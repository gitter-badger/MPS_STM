<?xml version="1.0" encoding="UTF-8"?>
<language namespace="Money" uuid="662a9f2b-5802-4d16-9558-72c65c7a681e" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="Money" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="Money#5447719361346496650" uuid="f5860f3e-6f54-465b-9172-8b2a11b1bb2e">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="Money.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>662a9f2b-5802-4d16-9558-72c65c7a681e(Money)</usedLanguage>
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
  <runtime>
    <dependency reexport="false">562eff3e-65ac-4df8-98d2-6cf36850139c(MoneyRuntime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

