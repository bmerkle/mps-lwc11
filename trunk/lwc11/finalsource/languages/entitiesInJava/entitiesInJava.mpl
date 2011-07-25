<?xml version="1.0" encoding="UTF-8"?>
<language namespace="entitiesInJava" uuid="77fe9460-a810-41d8-9c44-db0dc9a382c0" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="entitiesInJava" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="entitiesInJava#1594555752161761891" uuid="29654391-cef6-4032-b006-18fc2d3824f1">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="entitiesInJava.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="c30ec168-61b1-4fe2-804f-281e73acb02c(entities#7853931227643479890)" />
      </external-templates>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="29654391-cef6-4032-b006-18fc2d3824f1(entitiesInJava#1594555752161761891)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="c30ec168-61b1-4fe2-804f-281e73acb02c(entities#7853931227643479890)" />
            <external-mapping>
              <mapping-node modelUID="r:993fdace-bcf8-46d0-b138-676907585745(entities.generator.template.main@generator)" nodeID="7853931227643479891" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>6ede504a-c7ec-4c49-9191-3d9d23eb4bc0(entities)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

