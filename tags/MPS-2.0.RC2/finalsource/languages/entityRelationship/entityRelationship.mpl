<?xml version="1.0" encoding="UTF-8"?>
<language namespace="entityRelationship" uuid="169ff556-e96e-409d-853a-17e6e2827514" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="entityRelationship" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="entity2er" generatorUID="entityRelationship#532252000709365966" uuid="93ca4c62-a6a6-4d30-94a4-c10e95a484b5">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="entityRelationship.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">c30ec168-61b1-4fe2-804f-281e73acb02c(entities#7853931227643479890)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
        <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
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

