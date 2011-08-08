<?xml version="1.0" encoding="UTF-8"?>
<language namespace="entityRelationship" uuid="169ff556-e96e-409d-853a-17e6e2827514" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="entityRelationship" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="entity2er" generatorUID="entityRelationship#9128626556287054463" uuid="c25493f1-5412-4b92-935e-2efdc2fc2909">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="entityRelationship.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">c30ec168-61b1-4fe2-804f-281e73acb02c(entities#7853931227643479890)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)</extendedLanguage>
  </extendedLanguages>
</language>

