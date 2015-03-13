# Task #

0.1 Simple (structural) DSL without any fancy expression language or such.

Build a simple data definition language to define entities with properties. Properties have a name and a type. It should be possible to use primitive types for properties, as well as other Entities.

# Code #

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-1-at01.zip

# Details #

## Creating a Project, Language and Solution ##

To get started, we first create a new project using the **File->New Project** menu item. The name for the project is of course arbitrary, but we call it lwc11. When creating the project, the wizard prompts us to also create a language and a sandbox solution. We accept these proposals, and call the language _entities_, and the solution _lwc11demo_.

The point of the solution created during projects set up is that this solution already has a _uses_ relationship with the language we create. In other words, you can directly create instances of the concepts defined in your _entities_ language in the solution.

The explorer should look something like the following after doing this.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-afterCreatingProject.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-afterCreatingProject.png)


## Creating the first language concepts ##

In MPS what is typically called a metaclass is called a language concept, or _concept_ for short. Because MPS is a projectional editor, languages are actually defined by first defining the structure of the language concepts.

Based on the task we are supposed to implement, it is obvious that we need a language concept called _Entity_. So let's create it. In the _structure_ part of your _entities_ language select **New->concept** from the context menu. Name your new concept "Entity" and make sure it implements the _INamedConcept_ interface. This adds a _name_ property to our new concept. Using the predefined interface _INamedConcept_ is better than just adding a string property _name_, because a couple of default MPS functionalities depend on the _INamedConcept_ interface. You should also define an _alias_ for your concept, the _alias_ is the text string that is used to instantiate a concept in the editor, we will illustrate this below. The next screenshot shows the result of this step.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-creatingTheEntityConcept.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-creatingTheEntityConcept.png)

In MPS, projects contain languages (icon L) and solutions (icon S).
A language is a container for the actual language **definition**.
A solution is a container for the actual **usage** of a language and their properties.
A solution and a language in turn consist of models. A model corresponds to a physical resource, basically an XML file. Each model contains any number of root notes, which are instances of concepts that have their _instance can be root_ property set to _true_. In our example, we want to make sure that a model can contain several entities, so we add an additional language concept that acts as a container for entities and is itself a rootable concept. We call this concept _EntityResource_. Please use the same approach as above to create this new concept.

As we just mentioned, the _EntityResource_ should contain any number of entities. To enable this, we must add a child relationship to the _Entity_ concept. The following screenshot should be self explaining and shows the result. Notice how the _instance can be root_ property is set to _true_.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-creatingTheEntityResourceConcept.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-creatingTheEntityResourceConcept.png)

At this point we are finished with the definition of the structure of our first two concepts. To make them usable in the editor we have to define the syntax, or in MPS terminology, the editor. Let's start with the editor for _Entity_.

## Defining an Editor ##

If you double-click on your _Entity_ concept, the structure editor for _Entity_ should open. You can then select Editor tab. If you click into the blank editor, you can create a new concept editor. Into that empty editor you can add your projection rules. The result of adding the projection rules should look like the following (notice that our entities don't have attributes yet):

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityEditor1.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityEditor1.png)

Some explanations are in order. The

```
[-

-]
```

syntax refers to so-called indent collections. These are collections that behave more or less like flowing text, i will explain details below. Within this collection referers have a keyword entity. Keywords are called constants in the MPS editor. So after selecting the indent collection from the code completion menu, you should then select _constant_ from the code completion menu. Once you have inserted the constant, you can specify the string value, "entity".

The next element in the collection is the _name_ of the entity. Insert a new empty cell into the indent collection (by pressing enter or insert), and then press control-space and enter an opening curly brace so you can select from the available primitive properties the _name_ property. This means that the cell projects the _name_ of the _Entity_ (remember you get the name property by inheriting from the _INamedConcpet_ interface.)

Now enter two additional constants for the opening and closing curly brace. At this point all the cells in the indent collection are shown in one line. If you want to force line breaks, for example, in front of the closing curly brace, you have to select the respective cell property as shown in the following screenshot.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityEditor2.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityEditor2.png)

At this point we are finished defining the editor for the _Entity_ (at least for the time being), and we can now define the editor for the _EntityResource_. Create a new empty editor for _EntityResource_ in the same way as explained for the _Entity_ above. This editor should only contain the list of entities, the _EntityResource_ contains. The next screenshot shows the resulting editor.


![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityResourceEditor.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityResourceEditor.png)

The editor itself contains only one cell. It is a vertical child collection. So in the editor definition press control-space and select **child node cell list (vertical)** from the context menu. To complete the editor, you have to select a collection of children of the entity resource that should actually be projected in that list. Put the cursor into the red "no link" cell, and press control-space. You should be able to select the "entities" collection.

## Defining a simple model ##

This finishes the definition (at least the first iteration) of the language, and we can go to the previously created solution and create an example instance. Before you generate your sample model however make sure that you generate your language (via Ctrl-F9). This generates, compiles and reloads the necessary java classes for your language automatically. MPS also indicates in the project tree whether a language (or parts thereof) need to be generated.

Please also make sure that you add the language to the solution properties first.
Tab Dependencies->Used Languages on the lwc11demo solution project.
This is not done automatically via the project creation.

In the solution, use the context menu to create a new model. Its name does not matter. Selecting the context menu of this new model, you should be able to create an instance of _EntityResource_, because it is a rootable concept. This should look like the following:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-firstSolution.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-firstSolution.png)

The syntax is relatively boring, because we didn't define any syntactic sugar for the _Entity Resource_, it simply contains a collection of entities. The symbol you see represents this empty collection. Placing the cursor within this field, you can either press enter or type "entity" (remember the alias) to create a new entity. Notice how the syntax of the newly created entity resembles the editor we defined above. You can now go ahead and enter a name for the new entity, for example "Person".

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-firstSolutionWithEntityPersonCar.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-firstSolutionWithEntityPersonCar.png)

Selecting the closing curly brace of the person entity, you can now press enter to add new entities. This completes the first iteration. We can now continue to add attributes for the entities.

## Adding Attributes to Entities ##

Next up is the attributes. Attributes, as usual, have names and types. Types can either be primitive (int, string, etc.) or references to other entities.

We start by creating two new concepts: _EntityAttribute_ and _Type_. _EntityAttribute_ implements _INamedConcept_ so we get the _name_ attribute. _Type_ is an abstract concept because we will create several subconcepts later. A concept can be marked _abstract_ by selecting the abstract property in the _concept properties_ section of concepts. Since _EntityAttributes_ have a type, we create the corresponding child relationhip. This leads to the following structure:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-typeAndAttribute.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-typeAndAttribute.png)

Please add a new child relationship called _type_, of type _Type_ (cardinality 1..1) to _Entity Attribute_. We also want to make sure that _Entity_ gets a new child relationship to _EntityAttribute_ named _attributes_ (cardinality 0..n).

Now let's create the primitive subtypes of _Type_. We first create another abstract concept _PrimitiveType_ which extends the _Type_ concept. Then we create three non-abstract concepts _IntType_, _StringType_ and _BoolType_ which all extend _PrimitiveType_. These three types should also have aliases like int, string and bool.

Let's define the editor for these primitive types next, because these editors are trivial. The editor for _IntType_, for example is simply a _constant_ cell with the value "int" -- and similar for string and bool. Notice that we don't need editors for the two abstract concepts, because they can never be instantiated and hence never need a visual representation.

Let us now focus on the editor for _EntityAttribute_. So create a new and empty editor, as explained above. Then add an indent collection, holding two cells: the first one is the type of the attribute. Press Ctrl-Space and enter a percent sign; this will show all child relationships of the current concept. Select %type%. This will project the type as the first element in the indent collection. Then add the _name_ property, by pressing Ctrl-Space and entering an opening curly brace, and select _name_. This concludes the editor for _EntityAttribute_, the result should look like the next screenshot.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-attributeEditor.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-attributeEditor.png)

There is only one thing remaining to be done: the extension of the _Entity_ editor to include the list of attributes. You do this by adding a vertical child cell collection and selecting the _attributes_ child collection. To make sure this collection of attributes is shown on a new line, and indented, you have to add two layouting properties in the inspector, as shown in the next illustration.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityEditorWithAttributes.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityEditorWithAttributes.png)

The last step to complete this first task is the ability to use other entities as types for attributes. We have a dilemma here: the type of _EntityAttributes_ is the abstract concept _Type_. But entities don't extend _Type_! Also, we don't want to create a new entitiy as the type of an attribute, we want to reference an existing one.

We solve this dilemma by creating a new concept called _EntityType_ which extends _Type_. We add to this new concept a reference relationship (make sure you don't accidentally make it a child!) called entity with a cardinality of 1:

(NB: actually this creates a Smart Reference which will be desribed later)

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityType.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityType.png)

The editor for this _EntityType_ concept is simply the reference:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityTypeEditor.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-entityTypeEditor.png)

There is only one cell, selected by pressing the percent key in the code completion menu. However, since this is a reference to an existing element (another entity), you have to define which of the referenced entity's properties should be used to represent the reference to the entity. In the red-backgrounded cell, press control space and select the _name_ property. This makes sure the target entity's name is used to represent the reference.

This concludes the definition of the language, and we can go on by trying it out.
Again remember to generate your language first via Ctrl-F9. (last hint here)

## Playing with the entities Language ##

You should now be able to define models like the following:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-playingWithTheLanguage.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-playingWithTheLanguage.png)

By pressing Ctrl-Space when defining the type, you can select between the primitives, but you can also select any of the other entities. This is because there is a little bit of magic going on: whenever a concept has exactly one 1..1 reference, then MPS calls this a Smart Reference. In this case, when you press control space, the system doesn't propose to instantiate the concept (here: the _EntityType_). Instead it directly shows in the code completion menu all those elements that would be valid targets of the single 1..1 reference in the concept (here: all entities). When you select one, the Smart Reference object (here: _EntityType_) is transparently instantiated and the reference populated with the selected target.

## Editor Customizations ##

In MPS it is also possible to further customize an editor, e.g you can offer usefull defaults for developers. This is done in the following section. For our _EntityAttribute_ we want the default type to be _string_ by default. To implement this, go to the _EntityEditor_ select the _attributes_ cell and go into the Inspector. Enter the following code into the element factory:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-elementFactory.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step1At01-elementFactory.png)

This now sets the EntityAttributes type to string whenever you create a new attribute. Go to the example code and try it out.