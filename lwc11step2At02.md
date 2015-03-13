# Task #

0.2 Code generation to GPL such as Java, C#, C++ or XML

Generate Java Beans (or some equivalent data structure in C#, Scala, etc.) with setters, getters and fields for the properties.

# Code #

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-2-at02.zip

# Details #

This step is intended to demonstrate code generation. In MPS, however, there is no real code generation per se. Everything is a model-to-model transformation (there is even a meta model for text (lines, words, lists)).

Specifically, since MPS comes with an implementation of Java (called Base Language), generating Java Beans, as requested by this task, is actually the creation of a "Java model".

Let us look at the implementation to make this clearer.

## Defining a Generator ##

The first step we have to perform is to create a generator (note that although these things are actually model transformations, the "container" that contains them is called a generator). Use the context menu on the entities language to run **New->Generator** to create one. The generator's name doesn't really matter, I usually call it main. The result should look something like this (with "entities" instead of "xy" :-)).

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-newGenerator.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-newGenerator.png)

The important content of the generator at this point is the so-called mapping configuration. This is a configuration that determines which language concepts are transformed how. These mapping configurations have different kinds of rules. We will need two of these:

  * root mapping rules are used to map concepts into a root concept (those with "can be root" set to true). In the generator we're currently building, we'll use one of these to map entities to Java classes.
  * reduction rules are used to replace a node (a concept instance) with another node. The original node is replaced (at the same location!) with the result of the transformation rule. We will use this here for the types of attributes.

## Mapping the Entity to a Java Class ##

As the heading suggests, we want to create a Java class. Since we don't simply generate text, but rather "instantiate" a _Class_ concept from the Java implementation in MPS, we first have to make sure Java is actually available in our language project. Right-click on the generator project in the entities language and select **Language Properties**. Go to the Dependencies tab and press the little plus symbol in the Used Languages section. Select jetbrains.mps.baseLanguage. Note: Another way to import languages into projects is via CTRL-R. (e.g. later ClassConcept is needed from jetbrains.mps.baseLanguage)

Let's now create a root mapping rule (by pressing enter in the respective slot). For the concept, choose _Entity_. You now have to specify the template that performs the transformation. In the respective slot, press Alt-enter and select "New Root Template". From the popup menu that shows up then, select _class_. The result should look like this:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-mappingRule.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-mappingRule.png)

You can now Ctrl-click onto the template name in the mapping configuration to open the newly created template. It should look something like this:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template0.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template0.png)

Notice how it resembles a valid, complete Java class! This is because MPS uses the same projectional approach in templates it uses for any other piece of code. Because you've selected a _class_ as the thing to be generated, a complete, yet "empty" class is shown in the template.

We now have to make the template sensible. The first thing we want to do is change the name of the generated class. It should be the name of the entity from which the class is generated, maybe with some kind of suffix or something.

Templates in MPS work the following way: you first write valid example code. Then you annotate this code with "replacement rules", called macros. In our case, we have already written valid example code: the class. We now have to replace the name with something that is derived from the input node (the _Entity_). We use a property macro for that (because we want to change the value of a property, the class name). Put the cursor onto the class name (map\_Entity) and press Alt-enter. Then select "Add Property Macro". In the inspector (open it with Alt-2 if it is not visible) you can now see an empty function body. This function is used to calculate the value that should be used as the new value for the property we're replacing. In our case we use the following code, to calculate the class name (note how the _node_ variable refernces the current context, in this case, the input node of type _Entity_).

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template1-propertyMacro.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template1-propertyMacro.png)


Before we can give generator a first spin, we have to do one more thing. Root Mapping rules are intended to map root nodes. However, our entities are not roots - they are inside EntityResources. But we still want to generate a file per _Entity_. Here is how we do it: we add the EntityResource in the **Abandon Roots** section in the mapping configuration. This means the EntityResources are discarded, and their contents are fed into the mapping rules.


At this point we have a working, albeit incomplete, template. To test it, we first have to regenerate the language. Press Ctrl-F9 to rebuild (or use the language context menu and select **Rebuild Language**).

You can then select your one and only model in the example solution and open the context menu. Select the **Generate Text** option. This outputs the text, basically for debugging purposes, into a window in MPS. This is how it should look like:

```
package entities;

/*Generated by MPS */
public class CarBean {
  public CarBean() {
  }
}

-------------------------------------------------------------------------------
package entities;

/*Generated by MPS */
public class PersonBean {
  public PersonBean() {
  }
}
-------------------------------------------------------------------------------
```

You could also select **Generate Files**, in which case the actual files are generated and written to disk for subsequent compilation.

Let us now add some contents to the class. Let's start with creating a private member for each of the entity's attributes. As before, we start by writing valid example code:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-properties.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-properties.png)

Now we need to iterate. We want to create one of these private members for each of the attributes of the _Entity_. To do this, we select the whole member declaration and press Alt-enter, and we select "Add Node Macro". The cursor is placed between the two dollar signs automatically, and we type "LOOP" and press enter. We have just created a loop macro. The cursor is automatically placed into the function in the inspector. We type an expression that iterates over all the attributes of the input _Entity_.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-propertiesLOOP.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-propertiesLOOP.png)

At this point the system would generate **the same** member for each of the attributes; this of course makes no sense. We need to make the types and names of the members change for each of the attributes of the _Entity_.

We start with the name and use another property macro (see above). Note how the _node_ variable in the body now refers to the Entity's attribute because "outside" of the current property macro we iterate over the attributes in LOOP.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-propertiesLOOPPropMacro.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-propertiesLOOPPropMacro.png)

Now we need to handle the type of the attributes. Since we had defined our own types (_StringType_, _IntType_, _BoolType_) we have to translate them into Java types. So what we do is this: in this first state, we assume that "someone, somehow" knows how to reduce our own types into corresponding Java types. So we simply add a COPY\_SRC macro here:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-propertiesTypeCOPYSRC.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-propertiesTypeCOPYSRC.png)

COPY\_SRC macros invoke existing reduction rules (see below) to in-place transform the node that is returned in the macro function. Because our function returns the type of the attributes, reduction rules that are defined for the _Type_ subtypes are executed automatically. The next step, thus, has to be to define these reduction rules.

Please also notice that most of these operations are available via special intentions so you do not have to write the code. For simple cases there is often a intention offered.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-intentions.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-intentions.png)

We go back to the mapping configuration and press enter in the reduction rules section. This gives us a new, empty reduction rule. Starting with a reduction rule for strings, we select _StringType_ as the applicable concept in the reduction rule (make sure you actually select the one from the entities language). In the consequences slot, we don't create a new template as we did before; rather, we press Ctrl-space and select "inline template", which means that the thing we reduce to is directly specified in the mapping configuration. This is useful for small, simple templates. In this case, we simply want to generate a Java string type. So we simply select _StringType_, this time the one from j.m.baseLanguage. That's all! We do the same for boolean and int.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-typeReduction.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-template2-typeReduction.png)

At this point, entities with primitive attributes would work. However, there's still the special case where the type of an attribute is a reference to another Entity. We have implemented this using the _EntityType_ concept which extends _Type_ and references another _Entity_.

So we define another reduction rule, this time for _EntityType_, and create another inline template for it. The template should generate a type that represents a Java class (the one we generated from the target Entity). In the Base Language, the concept that represents "types that are Java classes" is called _ClassifierType_. So we instantiate a _ClassifierType_ by selecting it from the code completion menu in the inline template. This then looks like the following:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-classifierType.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-classifierType.png)

The reason why this looks a little bit strange is because the editor for _ClassifierType_ simply shows the referenced class's name. Since we haven't selected a class yet, it looks the way it looks. So let's select a class. As we're going to replace it with a macro anyway, it doesn't matter which class you reference here. Just select any class -- for example, _Character_.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-classifierTypeCharacter.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-classifierTypeCharacter.png)

We now use a so-called "reference macro" to make it point to something else (this being the class we generated from the entity that's referenced in the _EntityType_). Press Alt-enter and select "Add Reference Macro". This brings us to the following.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-classifierTypeCharacterWithMacro.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-classifierTypeCharacterWithMacro.png)

Now we have to find the class which we generated from the target entity. We do this with the following mechanism:

  * first we add a so-called Mapping Label to the rule that generates classes from Entities
  * then we use a utility function to retrieve the class, based on the input Entity and the Mapping Label.

Let us start with the Mapping Label. We first have to declare it: in the mapping configuration's mapping labels section press enter. Enter a name for the label (e.g. entity2class) and select _Entity_ as the input concept, and _ClassConcept_ as the output concept.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-mappingLabel.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-mappingLabel.png)

We then have to attach this label to the mapping rule that creates the class from the entity. Select the class (in the template, for example by clicking onto the _class_ keyword), press Alt-enter and select Attach Mapping Label. In the dialog that opens select the entity2class label you've created before (it's the only one anyway...). This results in the following:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-attachedMappingLabel.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-attachedMappingLabel.png)

We can now go back to the function in the reference macro (in the inline template for _EntityType_, in the mapping configuration). The function uses utility to get the output thing created from the respective input, using the label. The function to use is "get output by label and input"...

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-referenceMacroFunction.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-referenceMacroFunction.png)

At this point we should be ready to test our new stage of the language. Press Ctrl-F9 to regenerate the language, go to the example model and select **Generate Text**. This is how it should look like:

```
package entities;

/*Generated by MPS */
public class CarBean {
  private String make;

  public CarBean() {
  }
}

-------------------------------------------------------------------------------
package entities;

/*Generated by MPS */
public class PersonBean {
  private String name;
  private String fistname;
  private String age;
  private CarBean car;

  public PersonBean() {
  }
}
-------------------------------------------------------------------------------
```

Except for the getters and setters we're pretty much done. These are, however, real easy, since we already have all the ingredients we need:

  * we first write an example setter
  * we then add a LOOP macro around the whole setter, iterating over all attributes of our input entity
  * then we add a property macro to the setter's name to calculate the setBla method name
  * and we add a COPY\_SRC macro around the type of the argument, using the existing reduction rule for the attribute's type.

To capitalize the attribute name in setBla we use the utility method "set" + NameUtil.captalize(node.name). To use NameUtil you must import jetbrains.mps.util@java\_stub into the generator

This is how it looks:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-setter.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-setter.png)

There is one thing worth mentioning: in the body of the setter we use the manually written example private member we've created before. To it, we assign the method's argument (_value_). Notice that we don't need a reduction rule and a label for the member, because the LOOP iterates over the same collection (the attributes of the entity) in both cases!

The getter works basically the same way, leading to:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-setterAndGetter.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step2At02-setterAndGetter.png)

After rebuilding the language we can regenerate the example text, resulting in this:

```
package entities;

/*Generated by MPS */
public class CarBean {
  private String make;

  public CarBean() {
  }

  public void setMake(String value) {
    this.make = value;
  }

  public String getMake() {
    return make;
  }
}


-------------------------------------------------------------------------------
package entities;

/*Generated by MPS */
public class PersonBean {
  private String name;
  private String fistname;
  private String age;
  private CarBean car;

  public PersonBean() {
  }

  public void setName(String value) {
    this.name = value;
  }

  public void setFistname(String value) {
    this.fistname = value;
  }

  public void setAge(String value) {
    this.age = value;
  }

  public void setCar(CarBean value) {
    this.car = value;
  }

  public String getName() {
    return name;
  }

  public String getFistname() {
    return fistname;
  }

  public String getAge() {
    return age;
  }

  public CarBean getCar() {
    return car;
  }
}


-------------------------------------------------------------------------------
```