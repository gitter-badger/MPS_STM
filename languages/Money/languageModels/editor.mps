<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:363920dc-2dd0-49fc-94ed-f20b88b2ec02(Money.editor)">
  <persistence version="7" />
  <language namespace="662a9f2b-5802-4d16-9558-72c65c7a681e(Money)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(Money.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5447719361346490751">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5447719361346490757">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5447719361346519867">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.5447719361346519865" resolveInfo="GetAmount" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1790427706118304180">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.1790427706118304177" resolveInfo="GetCurrency" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1790427706118381725">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.1790427706118381722" resolveInfo="ConvertTo" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1790427706118391957">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="v0h4.1790427706118391955" resolveInfo="MoneyConversionType" />
    </node>
  </roots>
  <root id="5447719361346490751">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5447719361346490753">
      <property name="text" nameId="tpc2.1073389577007" value="Money" />
    </node>
  </root>
  <root id="5447719361346490757">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5447719361346490759">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5447719361346490762">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.5447719361346490755" resolveInfo="amount" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5447719361346490764">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.5447719361346490756" resolveInfo="currecy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118381424">
        <property name="text" nameId="tpc2.1073389577007" value=" " />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5447719361346490761" />
    </node>
  </root>
  <root id="5447719361346519867">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5447719361346519869">
      <property name="text" nameId="tpc2.1073389577007" value="amount" />
    </node>
  </root>
  <root id="1790427706118304180">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118304182">
      <property name="text" nameId="tpc2.1073389577007" value="currency" />
    </node>
  </root>
  <root id="1790427706118381725">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1790427706118386784">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118386789">
        <property name="text" nameId="tpc2.1073389577007" value="convert to " />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1790427706118386791">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.1790427706118386783" resolveInfo="targetCurrency" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118386793">
        <property name="text" nameId="tpc2.1073389577007" value="using" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1790427706118391927">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="v0h4.1790427706118391925" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1790427706118386786" />
    </node>
  </root>
  <root id="1790427706118391957">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1790427706118391959">
      <property name="text" nameId="tpc2.1073389577007" value="MoneyConversion" />
    </node>
  </root>
</model>

