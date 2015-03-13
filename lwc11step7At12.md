# Task #

1.2 Demonstrate how to implement runtime type systems.

The initialization values in the instance language must be of the same type as the types of the properties.

# Code #

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-7-at12.zip

# Details #

There are two ways how you can implement type systems.

## Introduction and Overview ##

For one, you can simply use one of these NonTypesystemRules we mentioned before during the name uniqueness check. They basically allow you to write any arbitrary Java code and output error messages if the code so decides. So you can implement your own type checking rules in whatever way you want (maybe using external type checkers or whatever and invoke it from a NonTypesystemRule) and that's that.

There is, however, also another approach that is, for most cases, easier to use and more powerful. This is approach is based on MPS' direct support for type systems.

Here is how it works in principle:

  * MPS has a generic type unification and checking engine
  * As a language developer, your job is to provide type system rules that are used by this engine. These rules either associate types with program elements, or constitute rules of the type of elements is calculated from the types of other elements.
  * Types are represented as nodes. In other words, the things used the type system are instances of concepts. Often, you will use concepts you have already defined for the program structure. For example, the type of IntType is itself (or a clone). There are, however, also cases where you define concepts specifically for use in the type system. It is important to understand,though, that there is nothing inherently special about type nodes.
  * Finally, MPS comes with a DSL for writing these typing rules, and we'll see this rule in action below.

## Implementing the type system for the entities language ##

Notice that we have changed the ordering of the LWC11 tasks. In the previous step we have integrated Java into the entities and instances languages. This means that we have to integrate our own new concepts with the existing Java type system. This is both good and bad. It is good because we can reuse quite a bit. It is bad because we first have to understand the bit we want to reuse :-) Type systems in MPS are not necessarily trivial.

Let's examine what we have. If we open an example program we can select, for example, an attribute of an entity and press ctrl-shift-T and see the message box No Type popping up. This means that our attribute doesn't have a type yet. You can press ctrl-shift-T on any program element and get the type, if the element has one (in the code you can always call .type on anything to get the same result).

Now we'll make sure that EntityAttributes actually do have a type, as they should. Here's the important thing: the type of the EntityAttribute is the type of its type property! The type of an attribute "string name" is of course string (which is the value in its type slot). So let's
define this.

We go into the Typesystem aspect of the entities language and create a new InferenceRule. We define it to be applicable to the EntityAttribute concept and give it a reasonable name, such as attr. We then add the code that's shown in the next screenshot:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRule.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRule.png)

This expression is a type correspondence rule (:==:) that says that the two type expressions on on either side must correspond. In this case we say that the typeof the whole attribute must correspond to a clone of the type child of the attribute. Since we assume the typeof the type to be known, this rule acts almost like an assignment. It is important to understand that MPS runs a non-trivial unification algorithm to  determine types, as we shall see later.

You can now rebuild the language and go back to the example code, pressing ctrl-shift-T on the EntityAttribute. This is what you should see:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfo.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfo.png)

Now let's go one step further. In derived attributes there is another constraint. The type of the derivationExpression must correspond to the type of the attribute. We can express this constraint inside the same InferenceRule by changing it like so:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRuleDerivation.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRuleDerivation.png)

Notice here how now the situation is more complex. We define two type correspondence rules. There are several ways how to fix a possible type error; you can either change the attribute's type or the expression.

Before this works we'll have to do one more thing, though. Notice that the derivationExpression is a tree of actual expression nodes (this is how expressions are built everywhere). For example it might contain the number 1 which has the int type. We have also created our own expression, the EARefExpr, which references another attribute. We have to define the type of this guy to make the type inference engine work.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRuleEaRef.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRuleEaRef.png)

I guess the code can readily be understood: the type of the reference expression is the same as the type of the attribute it references.

Now we can go back to our example and see what happens:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typesysError.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typesysError.png)

As you can see, we get a red underline because the expression's type is string and the attribute is declared to be an int. You will also get the error in the Model Checker if you run it. It is also possible to associate quick fixes with these checks (to be explained later).


## Implementing the type system for the instances language ##

Let's finish by implementing the type system rules for the instance language. This specifically means to check that the type of the expression that is used as the value on the right side of the equals the type of the attribute we initialize. At this point this should be obvious:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRuleEAValue.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step7At12-typeInfRuleEAValue.png)