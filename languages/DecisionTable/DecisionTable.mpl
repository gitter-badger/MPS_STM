<?xml version="1.0" encoding="UTF-8"?>
<language namespace="DecisionTable" uuid="65c13e67-09b6-4695-af88-52024b7d2027" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="DecisionTable" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="DecisionTable#3863300516938090568" uuid="38daf5f6-3ea9-4539-9ff0-4dfa8b2ff692">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="DecisionTable.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">258bd2f6-0d02-411d-86b2-5a5ea083e6d2(jetbrains.mps.lang.editor.table.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

