# Task #

0.4 Show how to break down a (large) model into several parts, while still cross-referencing between the parts.

For example, put the Car and Person entities into different files, while still having the Person -> Car reference work.

# Code #

http://mps-lwc11.googlecode.com/git/lwc11/archives/lwc11-4-at04.zip

# Details #

In MPS the files, called "models", act as a container for potentially many elements. The physical structure is independent of the logical structure. For example, you can have many root nodes in each model; the model really is more like a repository.

Of course there are reasons to think about the model structure, since models are the unit check-in and/or locking (diff and merge is done based on the logical structure!).

In our example, we have created another entity called TheThirdEntity which is located in a separate model, as can be seen from the following screenshot; TheThirdEntity references the Car entity, which resides in the original model. The car reference in TheThirdEntity hence constitutes a cross-model (i.e. cross-file) reference.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-crossFileRef.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-crossFileRef.png)

So, to make this work, we have to perform the following steps.

First we have to create an import dependency between the using and the used model. So, the moreEntities model has to import the model entities. This is done via the Model Properties of moreEntities, accessed through its context menu. The following screenshot shows it.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-modelProperties.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-modelProperties.png)

To enable a cross-model reference, we have to make sure that the actual reference considers all elements, including the imported ones; this is the default behavior, so we don't have to do anything special. However, if we had adapted the scope (see later chapters, this is just a hint), we'd have to make sure that the imported elements are considered. Here is how you would do this in the scoping function:

```
	model.nodesIncludingImported(scope , Entity).where( it => ... filter somehow ... );
```

The next three steps are a workaround for a limitation in the current MPS version and are concerned with the code generator. In later versions of MPS all of the following stuff should not be necessary. The fact that this problem exists in the current version of MPS shows that cross-model references aren't actually that common, because you can put a lot of stuff into a single model - the logical structure is independent!
For details please check the bug at http://youtrack.jetbrains.net/issue/MPS-9599

The first thing you have to do is start up MPS with the -Dmps.internal=true Java VM option. You can enable this option by putting the -Dmps.internal=true line at the end of the mps.exe.vmoptions file in MPS' bin directory.

Then you open the Solution Properties of the lwc11demo solution, select the Advanced tab and make sure the Stubs for Generated Code is checked (this option is only enabled when you use the mps.internal flag we've set in the previous step).

Finally, we have to modify the generator as it generates the code for the actual reference. The problem is the code in the macro function in the reduction rule for the EntityType. In a previous step we had defined it as follows:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-oldRedRule.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-oldRedRule.png)

We have to change this, because currently, the mapping label mechanism we use here works only within one model (as I said before, this restriction will likely be removed in later versions). However, if you look at the signature of the function, the return type is a union (for lack of a better term): you can either return the target node (node

&lt;Classifier&gt;

), which we do in the code written above.

However, we can also return the name of the target element! This is convenience for cases where the names are unique, because then you don't have to work with mapping labels. The approach is often quite handy, and in this case it is the basis for the workaround. So what we'll do is to return the qualified name ("qualified" in terms of MPS' model structure) of the class we generate from the entity. The syntax for these qualified names is "[modelname](modelname.md)nodename". Here is the new  code:

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-newRedRule.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-newRedRule.png)

You can now generate your language, and generate your solution as well, by selecting Generate Solution from its context menu. By the way, if you want to take a look at the generated code you can do this from within MPS. In the project explorer, you change the combo box at the top to File System and then navigate to the generated code of the solution, as shown below. The screenshot shows the TheThirdEntity generated correctly.

Note that you first have to generate the entities model and then, after that, the moreEntities model. Otherwise the stub mechanism will not work (at this time).

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-fileSystem.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-fileSystem.png)

There is one more thing worth introducing here. The solution above is dangerous because we have now implemented the "algorithm" to derive the name of the generated Java class from the Entity twice: in the property macro for the class name in the map\_Entity template, as well as in the function we just wrote. Accidentally changing it in one place only will result in a broken generator.

It would be better to encapsulate this into a helper function. You can either put it into a static method in a helper class that you put into the generator (which is the preferred solution in theory), but the easiest solution is simply to put into to the Behaviour aspect of the Entity. Since we hadn't looked at behaviour yet, this is a good reason to do so.

Open the definition of the _Entity_ concept and in the bottom-side tabs click on Behavior. None exists, so create one by clicking into the white area. Behaviour for a concept is basically just a collection of methods as well as a constructor. In the concept methods slot press enter and create a string method called classname. Implement it as shown in the following screenshot.

![http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-behaviour.png](http://mps-lwc11.googlecode.com/git/lwc11/wiki-images/lwc11step4At04-behaviour.png)

We can now call this method from the two places mentioned above, making the overall design much more resilient. Behaviours can be called just like any property.
Note that MPS implicitly inserts the return statement :-) (so it is more than just Java)