# Task #

1.1 Show the integration of several languages.

Define a second language to define instances of the entities, including assignment of values to the properties. This should ideally really be a second language that integrates with the first one, not just "more syntax" in the same grammar. We want to showcase language modularity and composition here.


# Code #

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-5-at11.zip

and later

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-5b-at11.zip


# Details #



MPS allows quite sophisticated forms of language composition. The basic requirement for this task is to build a completely separate language that references the Entities and the attributes from the entities language.

However, I have decided to create a somewhat tighter integration, in the sense that it is possible to also put the instances of entities into one of these EntityResources,
right alongside Entities. We will still develop a separate language, but it will be a  sub-language of the entities language. Here is the kind of code you will be able to write:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-exampleCode.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-exampleCode.png)

## Adapting the existing entities language ##

To achieve this, we will have to make one slight modification of the existing entities language: the type of the contents of an EntityResource will be changed from Entity to a newly created interface, IResourceContent:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-iResourceContent.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-iResourceContent.png)

Of course, we will have to let our Entities implement this interface instead of INamedConcept. Since IResourceContent in turn inherits from INamedConcept, we still have a name attribute and nothing really changes. After you make these changes and regenerate your language, everything will still work as before.

We are now creating a new language called instances. The documentation about this language here will not go into the same level of detail as the documentation that describes the entities language, since a lot of what we'll do will be a repetition of the stuff we did for entities. I will describe in detail only the interesting parts. This means that either (a) you remember how to do things from last time, or (b) you go back to the documentation of entities to reread some of that, or (c) you  take a look at the example code in the ZIP file linked at the top of this page.

## Creating the new language structure ##

So we create a new language called instances in our project. It extends the entities language. In it, we'll define the following concepts (take a look at the example for details).

  * EntityInstance represents an instance of an Entity (see p in example code above). It implements the IResourceContent, to make sure it has a name and can be embedded inside an  EntityResource. It also has a 1..1 reference called entity of type Entity. This is the pointer to the Entity instance an EntityInstance represents. Finally, the EntityInstance has a 0..n child called values; the type of that reference is EntityAttributeValue (see next para). The editor definition should be understandable from looking at the code. We also give it an alias called "instance".
  * An EntityAttributeValue is the concept behind the name=100 or firstName="markus" things. It assigns a value to the an attribute of the Entity to which the current EntityInstance points. It has a 1..1 reference to the EntityAttribute called attribute. And it has a 1..1 child called expr of type EAVExpression (see below). The editor definition should be understandable from looking at the code.
  * An EAVExpression (EntityAttributeValueExpression) is an abstract concept that represents the things that can be on the right side of the equals sign in one of these EntityAttributeValues. Since this concept is abstract it (a) has no editor and (b) requires subconcepts.
  * IntConstantExpression is a subconcept of EAVExpression and has a simple int property called value. The editor has one cell that projects this value.
  * StringConstantExpression is a subconconcept of EAVExpression and has a simple string property called value. The editor has three cells, two constants with a quotation mark, and one cell in between that projects the value property.

Now you can regenerate the language and go back to your existing example code. Add the instances language to the used languages of the solution of model, and open one of the
EntityResources.

Selecting after the Person entity, for example, if you press enter, you don't automatically get a new Entity. This is because now there are two possible things to be created: Entities and EntityInstances. You just get an empty placeholder:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-emptyPlaceholder.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-emptyPlaceholder.png)

There, you can use the aliases (entity or instance) to create an instance of the respective concepts. Type "instance" and you get a new, empty instance (alternatively you can of course
also achieve this through the ctrl-space code completion menu):

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-emptyInstance.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-emptyInstance.png)

In the Entity you can press ctrl-space to select an entity (or just type the name of one); you can then fill in the name. By selecting into the content of the instance, you can press
ctrl-space to directly (!) select an attribute for which you want to define a value. Of course, there is a problem: the system shows all attributes, and not just those of the Entity whose instance we populate currently. In other words, a scope definition is missing.


## Defining the Scope for the attribute reference ##

A scope defines which nodes are valid targets for a reference. By default, all nodes of the  target type are valid. In most languages, this is too broad. For example, in our case here we need to make sure that only the attributes of the corresponding type of the Entity of the instance are shown.

To define this scope, open the EntityAttributeValue and select the Constraints tab. You might have to create a new one by clicking into the editor. Since we want to define a scope for a reference press enter in the Referent Constraint slot. In the red slot marked as <choose reference> select attribute (the only choice). Then enter the following code into the body:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-scopeDefiniiton.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-scopeDefiniiton.png)

We use the enclosingNode parameter and cast it down to an EntityInstance (as a consequence of the model structure we know it has to be an EntityInstance). We then use the entity property to navigate to the Entity whose instance we are and return all of its attributes. Simple.

Notice that the function also get the referenceNode passed in. Be careful with using this one, since it might be null! In the scenario here, for example we're calling this scoping function **before** the node that owns there reference is created. So the referenceNode is (and has to be) null. It is much safer to use the enclosingNode in most cases.

Rebuilding the language and going back to the example from before, the code completion shows only the valid attributes.


## References to other Instances ##

Currently we cannot yet set a value for an attribute whose type is another Entity. We can only set int and string values. Solving this should clear by now: we create an InstanceRefExpression
as subconcept of EAVExpression, which itself references an EntityInstance. That's it (you might want to define a scope).


## Automatically adding the values ##

From here on, the code is in the http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-5b-at11.zip

Imagine the following convenience behaviour: when you create an instance and when you select the type of the instance (i.e. when you set the pointer to the Entity), you could directly give a default name to the instance, and also create an EntityAttributeValue for each of the attributes of the Entity. This is suprisingly easy to do!

Open the EntityInstance and select the Constraints tab. Create a Referent Constraint for
the entity reference, and click enter in the Referent Set Handler; this is the code that is executed after you've selected a new target for the reference. Write the following code; with the comments the code should be self-explaining.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-referentSetHandler.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-referentSetHandler.png)


## More Editor Magic ##

Currently, you have to first create an EntityInstance and then select its entity pointer. It would be nice if in the code completion menu in the empty marker in EntityResources you'd directly get the existing entities as a choice, like this:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper.png)

The way you do this using wrappers (let's first do it, then I'll explain): create an Action aspect for your language if none exists (context menu on the instances language, New->Actions). In these actions, create a new Node Substitute Action. Call it wrapInstance.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper2.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper2.png)

In the slot below it, press enter. In the red slot where you're supposed to choose a concept select EntityInstance.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper3.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper3.png)

In the actions at the end press ctrl-space and select Add Custom Items. As the OutputConcept select EntityInstance again. In the empty slot below press ctrl-space and select Wrapper. Select EntityType as the content of the slot behind "wrap". This is how it should look:

TODO: wrong screenshot: missing "EntityType"...

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper4.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper4.png)

What have we done so far? We have told MPS that wherever an EntityInstance is expected, it is also ok to put an EntityType (we "wrap" an EntityInstance with an EntityType). Remember, an EntityType (defined in the entities language) is basically something that in turn contains a reference to an Entity. So whenever we press ctrl-space in a place where an EntityInstance is expected, we are also proposed an EntityType. But wait! An EntityType is a smart reference, so instead of allowing the creation of a new EntityType (and then selecting the Entity it points to), MPS let's you directly select the target Entity. End result: whenever there's an EntityInstance expected, we can now directly choose an Entity!

So far so good. But if we do so, the system creates an EntityType, which we can't use in this place where we expect an EntityInstance. Here is where the code block we're now supposed to write comes into play: we have to write code that creates an EntityInstance from the EntityType created as part of the wrapping process. Here's code:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper5.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-wrapper5.png)

Go back to the example model and press ctrl-space for example after an Entity (eg after the
Person). You can directly choose from any of the existing entities; selecting one creates an instance, and because of the previous thing we did, we directly get the attribute value defaults.

Nice, isn't it??

## Entering Numbers directly ##

You have probably noticed the annoying fact that you have to first create an IntConstantExpression on the right side of the equation sign, before you can actually enter a number. It would, of course, be better to just enter a number... we can do that with another one of these actions.

We create another Node Substitution Action; we call it wrapInts (or whatever!), and the substituted node is IntContantExpression. In the actions section, like before, we add an Add Custom Items, output concept IntContantExpression. In the empty slot below, however, we add a Simple Item, not a wrapper. This is where we are:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-intwrapper1.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-intwrapper1.png)

Here is the code we write:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-intwrapper2.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step5At11-intwrapper2.png)

  * In the can substitute query, we use pattern matching to check whether the entered text is actually   a number.
  * To use pattern matching you first have to import the corresponding language. Press ALT-Enter and add "jetbrains.mps.baseLanguage.regexp" to the actions module in the instances languages. It is important to set the dependecy in the actions module (non-trans)
  * in the matching text we simply return the pattern (we could change it here to something else...). To create this node, use "QueryFunction\_SubstituteString" as substituion.
  * and then in the Create Child Node section, we create a new IntConstantExpression and set the value   as a number.

We can now simply enter the actual number, and the system automatically creates the necessary IntInstance.