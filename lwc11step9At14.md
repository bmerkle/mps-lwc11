# Task #

1.4 Some kind of visibility/namespaces/scoping for references.

Integrate namespaces/packages into the entity DSL


# Code #

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-9-at14.zip

# Details #

This step is about introducing something like namespaces. This requires support for scoping of references. We've already shown how this works in previous examples, so this task should not be a challenge.

To keep it simple (while still fulfilling the task) we've decided to give EntityResources a name, and you'll have to use an import statement to make the elements in other EntityResources visible.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-import.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-import.png)

So we start by making EntityResource implement the INamedElement interface and we adapt the editor accordingly:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-erEditor.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-erEditor.png)

Next we have to build the import statement. The structure is shown in the following screenshot, it references a EntityResource and implements IResourceContent interface so we can place it into a resource.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-importStructure.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-importStructure.png)

Next up is the definition of scopes. The first scope is the one for the import statement itself. It should see (and hence, be able to reference) all other EntityResources:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-importScope.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-importScope.png)

The next scope we should address is the one for the EntityType, because it is where other Entities are references; this reference should be constrained to Entities in  our own resource, plus in the imported resources. In other words, if, in the above example, you remove the import, the reference to Car should break. Here is the code:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-entityTypeScope.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-entityTypeScope.png)

As you can see we have moved the interesting stuff into a behaviour of EntityResource. It knows how to compute visible entities. Here is that code:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-behavior.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-behavior.png)

The reason why it is a good idea to factor this into a behaviour is that we also call this same method, as can be seen from the scope definition of the EntityInstance:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-entityInstance.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step9At14-entityInstance.png)