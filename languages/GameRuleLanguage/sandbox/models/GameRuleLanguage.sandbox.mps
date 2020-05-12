<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ed6da9f-9a90-42e0-bffa-e1dffc44a297(GameRuleLanguage.sandbox)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7243e6ac-03d8-4eb4-9ecc-7a6ffc7a53d2" name="GameRuleLanguage" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="ly9n" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j.helpers(MPS.Core/)" />
    <import index="x5li" ref="738395f2-de7e-454a-a452-93e58dd7d2e4/java:org.joda.time.format(GameRuleLanguage.sandbox/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="7243e6ac-03d8-4eb4-9ecc-7a6ffc7a53d2" name="GameRuleLanguage">
      <concept id="7618760588958696670" name="GameRuleLanguage.structure.ModifyAction" flags="ng" index="2G6$aX">
        <reference id="7618760588958696696" name="factExpression" index="2G6$ar" />
        <child id="7618760588958696671" name="value" index="2G6$aW" />
      </concept>
      <concept id="5909584729281263806" name="GameRuleLanguage.structure.GameRule" flags="ng" index="1GSIyY">
        <child id="5909584729281263816" name="conditions" index="1GSIz8" />
        <child id="5909584729281263889" name="actions" index="1GSI$h" />
      </concept>
      <concept id="5909584729281263821" name="GameRuleLanguage.structure.Condition" flags="ng" index="1GSIzd">
        <reference id="5909584729281322964" name="patternType" index="1GSsZk" />
        <child id="5909584729281322909" name="constraints" index="1GSsYt" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1GSIyY" id="583400YSGhL">
    <property role="TrG5h" value="test" />
    <node concept="1GSIzd" id="6AVhAf5QSZt" role="1GSIz8">
      <ref role="1GSsZk" node="583400YVjmK" resolve="Action" />
      <node concept="3clFbC" id="6AVhAf5R1Pc" role="1GSsYt">
        <node concept="1rXfSq" id="6AVhAf5R1ON" role="3uHU7B">
          <ref role="37wK5l" node="583400YVjn2" resolve="getId" />
        </node>
        <node concept="Xl_RD" id="6AVhAf5R2Td" role="3uHU7w">
          <property role="Xl_RC" value="taskCompleted" />
        </node>
      </node>
    </node>
    <node concept="2G6$aX" id="6AVhAf5PVq$" role="1GSI$h">
      <ref role="2G6$ar" node="6AVhAf5Iuuo" resolve="pointsScore" />
      <node concept="1rXfSq" id="6AVhAf5PVqI" role="2G6$aW">
        <ref role="37wK5l" node="583400YVjFJ" resolve="setScore" />
        <node concept="3b6qkQ" id="6AVhAf5PVr9" role="37wK5m">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="1GSIzd" id="6AVhAf5Iuuo" role="1GSIz8">
      <property role="TrG5h" value="pointsScore" />
      <ref role="1GSsZk" node="583400YVjnm" resolve="PointConcept" />
      <node concept="3clFbC" id="6AVhAf5QSXL" role="1GSsYt">
        <node concept="Xl_RD" id="6AVhAf5QSYl" role="3uHU7w">
          <property role="Xl_RC" value="points" />
        </node>
        <node concept="1rXfSq" id="6AVhAf5ShGB" role="3uHU7B">
          <ref role="37wK5l" node="583400YVjQ$" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="1GSIzd" id="6AVhAf5R2US" role="1GSIz8">
      <property role="TrG5h" value="goldCoinScore" />
      <ref role="1GSsZk" node="583400YVjnm" resolve="PointConcept" />
      <node concept="3clFbC" id="6AVhAf5R317" role="1GSsYt">
        <node concept="Xl_RD" id="6AVhAf5R31J" role="3uHU7w">
          <property role="Xl_RC" value="gold coins" />
        </node>
        <node concept="1rXfSq" id="6AVhAf5R30A" role="3uHU7B">
          <ref role="37wK5l" node="583400YVjQ$" resolve="getName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="583400YVjmK">
    <property role="TrG5h" value="Action" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="583400YVjmL" role="1B3o_S" />
    <node concept="312cEg" id="583400YVjmM" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="583400YVjmO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="583400YVjmP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YVjmQ" role="jymVt">
      <node concept="3cqZAl" id="583400YVjmR" role="3clF45" />
      <node concept="37vLTG" id="583400YVjmS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="583400YVjmT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjmU" role="3clF47">
        <node concept="3clFbF" id="583400YVjmV" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjmW" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjmX" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjmY" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjmZ" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjmM" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjn0" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjmS" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjn1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="583400YVjn2" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="583400YVjn3" role="3clF47">
        <node concept="3cpWs6" id="583400YVjn4" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjn5" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjmM" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjn6" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjn7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjn8" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="37vLTG" id="583400YVjn9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="583400YVjna" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjnb" role="3clF47">
        <node concept="3clFbF" id="583400YVjnc" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjnd" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjne" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjnf" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjng" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjmM" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjnh" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjn9" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjni" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjnj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="583400YVjQT">
    <property role="TrG5h" value="CustomData" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="583400YVjQU" role="1B3o_S" />
    <node concept="3uibUv" id="583400YVjQV" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      <node concept="3uibUv" id="583400YVjQW" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3uibUv" id="583400YVjQX" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="583400YVjQY" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3uibUv" id="583400YVjR0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="583400YVjR1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="583400YVjR2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="583400YVjR3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YVjR4" role="jymVt">
      <node concept="3cqZAl" id="583400YVjR5" role="3clF45" />
      <node concept="3clFbS" id="583400YVjR6" role="3clF47">
        <node concept="1X3_iC" id="583400Z4H$T" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="583400Z3JaE" role="8Wnug">
            <node concept="37vLTI" id="583400Z3J$e" role="3clFbG">
              <node concept="2ShNRf" id="583400Z3JIe" role="37vLTx">
                <node concept="1pGfFk" id="583400Z3KcG" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                  <node concept="3uibUv" id="583400Z3KdV" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="583400Z3KdZ" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="583400Z3JaC" role="37vLTJ">
                <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjRd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="583400YVjRe" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="2AHcQZ" id="583400YVjRf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjRg" role="3clF47">
        <node concept="3cpWs6" id="583400YVjRh" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVl60" role="3cqZAk">
            <node concept="37vLTw" id="583400YVl5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVl61" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjRj" role="1B3o_S" />
      <node concept="10Oyi0" id="583400YVjRk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjRl" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="2AHcQZ" id="583400YVjRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjRn" role="3clF47">
        <node concept="3cpWs6" id="583400YVjRo" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVl95" role="3cqZAk">
            <node concept="37vLTw" id="583400YVl94" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVl96" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjRq" role="1B3o_S" />
      <node concept="10P_77" id="583400YVjRr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjRs" role="jymVt">
      <property role="TrG5h" value="containsKey" />
      <node concept="2AHcQZ" id="583400YVjRt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjRu" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="583400YVjRv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjRw" role="3clF47">
        <node concept="3cpWs6" id="583400YVjRx" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlca" role="3cqZAk">
            <node concept="37vLTw" id="583400YVlc9" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlcb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="583400YVlcc" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjRu" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjR$" role="1B3o_S" />
      <node concept="10P_77" id="583400YVjR_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjRA" role="jymVt">
      <property role="TrG5h" value="containsValue" />
      <node concept="2AHcQZ" id="583400YVjRB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjRC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="583400YVjRD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjRE" role="3clF47">
        <node concept="3cpWs6" id="583400YVjRF" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlfg" role="3cqZAk">
            <node concept="37vLTw" id="583400YVlff" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlfh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsValue(java.lang.Object)" resolve="containsValue" />
              <node concept="37vLTw" id="583400YVlfi" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjRC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjRI" role="1B3o_S" />
      <node concept="10P_77" id="583400YVjRJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjRK" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="2AHcQZ" id="583400YVjRL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjRM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="583400YVjRN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjRO" role="3clF47">
        <node concept="3cpWs6" id="583400YVjRP" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlim" role="3cqZAk">
            <node concept="37vLTw" id="583400YVlil" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlin" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="583400YVlio" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjRM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjRS" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjRT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjRU" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="2AHcQZ" id="583400YVjRV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjRW" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="583400YVjRX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjRY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="583400YVjRZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjS0" role="3clF47">
        <node concept="3cpWs6" id="583400YVjS1" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlls" role="3cqZAk">
            <node concept="37vLTw" id="583400YVllr" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVllt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="583400YVllu" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjRW" resolve="key" />
              </node>
              <node concept="37vLTw" id="583400YVllv" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjRY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjS5" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjS6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjS7" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="2AHcQZ" id="583400YVjS8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjS9" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="583400YVjSa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjSb" role="3clF47">
        <node concept="3cpWs6" id="583400YVjSc" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVloz" role="3cqZAk">
            <node concept="37vLTw" id="583400YVloy" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlo$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="583400YVlo_" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjS9" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjSf" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjSg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjSh" role="jymVt">
      <property role="TrG5h" value="putAll" />
      <node concept="2AHcQZ" id="583400YVjSi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjSj" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="583400YVjSk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3qUE_q" id="583400YVjSm" role="11_B2D">
            <node concept="3uibUv" id="583400YVjSl" role="3qUE_r">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3qUE_q" id="583400YVjSo" role="11_B2D">
            <node concept="3uibUv" id="583400YVjSn" role="3qUE_r">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjSp" role="3clF47">
        <node concept="3clFbF" id="583400YVjSq" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlrD" role="3clFbG">
            <node concept="37vLTw" id="583400YVlrC" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlrE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="37vLTw" id="583400YVlrF" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjSj" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjSt" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjSu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjSv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="2AHcQZ" id="583400YVjSw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjSx" role="3clF47">
        <node concept="3clFbF" id="583400YVjSy" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVluJ" role="3clFbG">
            <node concept="37vLTw" id="583400YVluI" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVluK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjS$" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjS_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjSA" role="jymVt">
      <property role="TrG5h" value="keySet" />
      <node concept="2AHcQZ" id="583400YVjSB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjSC" role="3clF47">
        <node concept="3cpWs6" id="583400YVjSD" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlxO" role="3cqZAk">
            <node concept="37vLTw" id="583400YVlxN" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlxP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjSF" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjSG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="583400YVjSH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjSI" role="jymVt">
      <property role="TrG5h" value="values" />
      <node concept="2AHcQZ" id="583400YVjSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjSK" role="3clF47">
        <node concept="3cpWs6" id="583400YVjSL" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVl$T" role="3cqZAk">
            <node concept="37vLTw" id="583400YVl$S" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVl$U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjSN" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjSO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="583400YVjSP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjSQ" role="jymVt">
      <property role="TrG5h" value="entrySet" />
      <node concept="2AHcQZ" id="583400YVjSR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjSS" role="3clF47">
        <node concept="3cpWs6" id="583400YVjST" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlBY" role="3cqZAk">
            <node concept="37vLTw" id="583400YVlBX" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlBZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjSV" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjSW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="583400YVjSX" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3uibUv" id="583400YVjSY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YVjSZ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjT0" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="583400YVjT1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjT2" role="3clF47">
        <node concept="3cpWs6" id="583400YVjT3" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVlF3" role="3cqZAk">
            <node concept="37vLTw" id="583400YVlF2" role="2Oq$k0">
              <ref role="3cqZAo" node="583400YVjQY" resolve="data" />
            </node>
            <node concept="liA8E" id="583400YVlF4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjT5" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjT6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="583400YVjPj">
    <property role="TrG5h" value="GameConcept" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="583400YVjPk" role="1B3o_S" />
    <node concept="312cEg" id="583400YVjPl" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="583400YVjPn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="583400YVjPo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="583400YVjPp" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3uibUv" id="583400YVjPr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="583400YVjPs" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YVjPt" role="jymVt">
      <node concept="3cqZAl" id="583400YVjPu" role="3clF45" />
      <node concept="37vLTG" id="583400YVjPv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="583400YVjPw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjPx" role="3clF47">
        <node concept="3clFbF" id="583400YVjPy" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjPz" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjP$" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjP_" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjPA" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjPp" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjPB" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjPv" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjPC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YVjPD" role="jymVt">
      <node concept="3cqZAl" id="583400YVjPE" role="3clF45" />
      <node concept="3clFbS" id="583400YVjPF" role="3clF47" />
      <node concept="3Tm1VV" id="583400YVjPG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YVjPH" role="jymVt">
      <node concept="3cqZAl" id="583400YVjPI" role="3clF45" />
      <node concept="37vLTG" id="583400YVjPJ" role="3clF46">
        <property role="TrG5h" value="jsonProps" />
        <node concept="3uibUv" id="583400YVjPK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="583400YVjPL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YVjPM" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjPN" role="3clF47">
        <node concept="3clFbJ" id="583400YVjPO" role="3cqZAp">
          <node concept="3y3z36" id="583400YVjPP" role="3clFbw">
            <node concept="37vLTw" id="583400YVjPQ" role="3uHU7B">
              <ref role="3cqZAo" node="583400YVjPJ" resolve="jsonProps" />
            </node>
            <node concept="10Nm6u" id="583400YVjPR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="583400YVjPT" role="3clFbx">
            <node concept="3cpWs8" id="583400YVjPV" role="3cqZAp">
              <node concept="3cpWsn" id="583400YVjPU" role="3cpWs9">
                <property role="TrG5h" value="idField" />
                <node concept="3uibUv" id="583400YVjPW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="583400YVjTg" role="33vP2m">
                  <node concept="37vLTw" id="583400YVjTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="583400YVjPJ" resolve="jsonProps" />
                  </node>
                  <node concept="liA8E" id="583400YVjTh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="583400YVjTi" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="583400YVjPZ" role="3cqZAp">
              <node concept="37vLTI" id="583400YVjQ0" role="3clFbG">
                <node concept="37vLTw" id="583400YVjQ1" role="37vLTJ">
                  <ref role="3cqZAo" node="583400YVjPl" resolve="id" />
                </node>
                <node concept="3K4zz7" id="583400YVjQ9" role="37vLTx">
                  <node concept="1eOMI4" id="583400YVjQ5" role="3K4Cdx">
                    <node concept="3y3z36" id="583400YVjQ2" role="1eOMHV">
                      <node concept="37vLTw" id="583400YVjQ3" role="3uHU7B">
                        <ref role="3cqZAo" node="583400YVjPU" resolve="idField" />
                      </node>
                      <node concept="10Nm6u" id="583400YVjQ4" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="583400YVjTl" role="3K4E3e">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="583400YVjTm" role="37wK5m">
                      <ref role="3cqZAo" node="583400YVjPU" resolve="idField" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="583400YVjQ8" role="3K4GZi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="583400YVjQa" role="3cqZAp">
              <node concept="37vLTI" id="583400YVjQb" role="3clFbG">
                <node concept="37vLTw" id="583400YVjQc" role="37vLTJ">
                  <ref role="3cqZAo" node="583400YVjPp" resolve="name" />
                </node>
                <node concept="10QFUN" id="583400YVjQd" role="37vLTx">
                  <node concept="2OqwBi" id="583400YVjTq" role="10QFUP">
                    <node concept="37vLTw" id="583400YVjTp" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjPJ" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YVjTr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YVjTs" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="583400YVjQg" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjQh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="583400YVjQi" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="583400YVjQj" role="3clF47">
        <node concept="3cpWs6" id="583400YVjQk" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjQl" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjPl" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjQm" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjQn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjQo" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="37vLTG" id="583400YVjQp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="583400YVjQq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjQr" role="3clF47">
        <node concept="3clFbF" id="583400YVjQs" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjQt" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjQu" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjQv" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjQw" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjPl" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjQx" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjQp" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjQy" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjQz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="583400YVjQ$" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="583400YVjQ_" role="3clF47">
        <node concept="3cpWs6" id="583400YVjQA" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjQB" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjPp" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjQC" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjQD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjQE" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="583400YVjQF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="583400YVjQG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjQH" role="3clF47">
        <node concept="3clFbF" id="583400YVjQI" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjQJ" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjQK" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjQL" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjQM" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjPp" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjQN" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjQF" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjQO" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjQP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="583400YVjO$">
    <property role="TrG5h" value="InputData" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="583400YVjO_" role="1B3o_S" />
    <node concept="312cEg" id="583400YVjOA" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3uibUv" id="583400YVjOC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="583400YVjOD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="583400YVjOE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="583400YVjOF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="583400YVjOG" role="jymVt">
      <node concept="3cqZAl" id="583400YVjOH" role="3clF45" />
      <node concept="37vLTG" id="583400YVjOI" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="583400YVjOJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="583400YVjOK" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YVjOL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjOM" role="3clF47">
        <node concept="3clFbF" id="583400YVjON" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjOO" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjOP" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjOQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjOR" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjOA" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjOS" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjOI" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjOT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="583400YVjOU" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3clFbS" id="583400YVjOV" role="3clF47">
        <node concept="3cpWs6" id="583400YVjOW" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjOX" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjOA" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjOY" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjOZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="583400YVjP0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="583400YVjP1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjP2" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="37vLTG" id="583400YVjP3" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="583400YVjP4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="583400YVjP5" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YVjP6" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjP7" role="3clF47">
        <node concept="3clFbF" id="583400YVjP8" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjP9" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjPa" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjPb" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjPc" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjOA" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjPd" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjP3" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjPe" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjPf" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="583400YVjnm">
    <property role="TrG5h" value="PointConcept" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="583400YVjnn" role="1B3o_S" />
    <node concept="3uibUv" id="583400YVjCT" role="1zkMxy">
      <ref role="3uigEE" node="583400YVjPj" resolve="GameConcept" />
    </node>
    <node concept="312cEg" id="583400YVjCU" role="jymVt">
      <property role="TrG5h" value="score" />
      <node concept="3uibUv" id="583400YVjCW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3b6qkQ" id="583400YVjCX" role="33vP2m">
        <property role="$nhwW" value="0.0" />
      </node>
      <node concept="3Tm6S6" id="583400YVjCY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5RTb2" role="jymVt" />
    <node concept="2tJIrI" id="6AVhAf5tA9O" role="jymVt" />
    <node concept="312cEg" id="583400Z2HGd" role="jymVt">
      <property role="TrG5h" value="periods" />
      <node concept="3Tm6S6" id="583400Z2Hig" role="1B3o_S" />
      <node concept="3uibUv" id="583400Z2HFX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
        <node concept="3uibUv" id="6AVhAf5uArY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6AVhAf5sbAv" role="11_B2D">
          <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
        </node>
      </node>
      <node concept="2ShNRf" id="583400Z2I69" role="33vP2m">
        <node concept="1pGfFk" id="583400Z2IpM" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="3uibUv" id="6AVhAf5uF$Q" role="3PaCim">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6AVhAf5sqnt" role="3PaCim">
            <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="6AVhAf5tFLX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="312cEg" id="6AVhAf5sZSs" role="jymVt">
      <property role="TrG5h" value="PERIOD_KEY_FORMAT" />
      <node concept="3uibUv" id="6AVhAf5sZSw" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="6AVhAf5sZSx" role="33vP2m">
        <ref role="37wK5l" to="x5li:~DateTimeFormat.forPattern(java.lang.String)" resolve="forPattern" />
        <ref role="1Pybhc" to="x5li:~DateTimeFormat" resolve="DateTimeFormat" />
        <node concept="Xl_RD" id="6AVhAf5sZSy" role="37wK5m">
          <property role="Xl_RC" value="yyyy-MM-dd'T'HH:mm:ss" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6AVhAf5sZSv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="583400YVjDe" role="jymVt">
      <property role="TrG5h" value="executionMoment" />
      <node concept="3cpWsb" id="583400YVjDh" role="1tU5fm" />
      <node concept="2YIFZM" id="583400YVjTC" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
      </node>
    </node>
    <node concept="3clFbW" id="583400YVjDj" role="jymVt">
      <node concept="3cqZAl" id="583400YVjDk" role="3clF45" />
      <node concept="37vLTG" id="583400YVjDl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6AVhAf5RZix" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="583400YVjDn" role="3clF46">
        <property role="TrG5h" value="moment" />
        <node concept="3cpWsb" id="583400YVjDo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjDp" role="3clF47">
        <node concept="XkiVB" id="583400YVjTD" role="3cqZAp">
          <ref role="37wK5l" node="583400YVjPt" resolve="GameConcept" />
          <node concept="37vLTw" id="583400YVjTE" role="37wK5m">
            <ref role="3cqZAo" node="583400YVjDl" resolve="name" />
          </node>
        </node>
        <node concept="3clFbF" id="583400YVjDq" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjDr" role="3clFbG">
            <node concept="37vLTw" id="583400YVjDs" role="37vLTJ">
              <ref role="3cqZAo" node="583400YVjDe" resolve="executionMoment" />
            </node>
            <node concept="37vLTw" id="583400YVjDt" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjDn" resolve="moment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjDw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1K" role="jymVt" />
    <node concept="3clFbW" id="583400YVjDx" role="jymVt">
      <node concept="3cqZAl" id="583400YVjDy" role="3clF45" />
      <node concept="37vLTG" id="583400YVjDz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6AVhAf5S03O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjD_" role="3clF47">
        <node concept="XkiVB" id="583400YVjTF" role="3cqZAp">
          <ref role="37wK5l" node="583400YVjPt" resolve="GameConcept" />
          <node concept="37vLTw" id="583400YVjTG" role="37wK5m">
            <ref role="3cqZAo" node="583400YVjDz" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjDC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1L" role="jymVt" />
    <node concept="3clFbW" id="583400YVjDD" role="jymVt">
      <node concept="3cqZAl" id="583400YVjDE" role="3clF45" />
      <node concept="37vLTG" id="583400YVjDG" role="3clF46">
        <property role="TrG5h" value="jsonProps" />
        <node concept="3uibUv" id="583400YVjDH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="583400YVjDI" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YVjDJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjDK" role="3clF47">
        <node concept="XkiVB" id="583400YVjTH" role="3cqZAp">
          <ref role="37wK5l" node="583400YVjPH" resolve="GameConcept" />
          <node concept="37vLTw" id="583400YVjTI" role="37wK5m">
            <ref role="3cqZAo" node="583400YVjDG" resolve="jsonProps" />
          </node>
        </node>
        <node concept="3clFbJ" id="583400YVjDL" role="3cqZAp">
          <node concept="3y3z36" id="583400YVjDM" role="3clFbw">
            <node concept="37vLTw" id="583400YVjDN" role="3uHU7B">
              <ref role="3cqZAo" node="583400YVjDG" resolve="jsonProps" />
            </node>
            <node concept="10Nm6u" id="583400YVjDO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="583400YVjDQ" role="3clFbx">
            <node concept="3cpWs8" id="583400YVjDS" role="3cqZAp">
              <node concept="3cpWsn" id="583400YVjDR" role="3cpWs9">
                <property role="TrG5h" value="scoreField" />
                <node concept="3uibUv" id="583400YVjDT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="583400YVjTM" role="33vP2m">
                  <node concept="37vLTw" id="583400YVjTL" role="2Oq$k0">
                    <ref role="3cqZAo" node="583400YVjDG" resolve="jsonProps" />
                  </node>
                  <node concept="liA8E" id="583400YVjTN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="Xl_RD" id="583400YVjTO" role="37wK5m">
                      <property role="Xl_RC" value="score" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="583400YVjNK" role="3cqZAp">
              <node concept="1PaTwC" id="583400YVjNL" role="3ndbpf">
                <node concept="3oM_SD" id="583400YVjNO" role="1PaTwD">
                  <property role="3oM_SC" value="fix:" />
                </node>
                <node concept="3oM_SD" id="583400YVjNP" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="583400YVjNQ" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="583400YVjNR" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="583400YVjNS" role="1PaTwD">
                  <property role="3oM_SC" value="PointConcept" />
                </node>
                <node concept="3oM_SD" id="583400YVjNT" role="1PaTwD">
                  <property role="3oM_SC" value="JSON" />
                </node>
                <node concept="3oM_SD" id="583400YVjNU" role="1PaTwD">
                  <property role="3oM_SC" value="representation" />
                </node>
                <node concept="3oM_SD" id="583400YVjNV" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="583400YVjNW" role="1PaTwD">
                  <property role="3oM_SC" value="0" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="583400YVjNX" role="3cqZAp">
              <node concept="1PaTwC" id="583400YVjNY" role="3ndbpf">
                <node concept="3oM_SD" id="583400YVjO1" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="583400YVjO2" role="3cqZAp">
              <node concept="1PaTwC" id="583400YVjO3" role="3ndbpf">
                <node concept="3oM_SD" id="583400YVjO6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="583400YVjO7" role="1PaTwD">
                  <property role="3oM_SC" value="score" />
                </node>
                <node concept="3oM_SD" id="583400YVjO8" role="1PaTwD">
                  <property role="3oM_SC" value="field" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="583400YVjO9" role="3cqZAp">
              <node concept="1PaTwC" id="583400YVjOa" role="3ndbpf">
                <node concept="3oM_SD" id="583400YVjOd" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="583400YVjOe" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="583400YVjOf" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="583400YVjOg" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="583400YVjOh" role="1PaTwD">
                  <property role="3oM_SC" value="cast" />
                </node>
                <node concept="3oM_SD" id="583400YVjOi" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="583400YVjOj" role="1PaTwD">
                  <property role="3oM_SC" value="Integer" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="583400YVjDW" role="3cqZAp">
              <node concept="3y3z36" id="583400YVjDX" role="3clFbw">
                <node concept="37vLTw" id="583400YVjDY" role="3uHU7B">
                  <ref role="3cqZAo" node="583400YVjDR" resolve="scoreField" />
                </node>
                <node concept="10Nm6u" id="583400YVjDZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="583400YVjE1" role="3clFbx">
                <node concept="3clFbJ" id="583400YVjE2" role="3cqZAp">
                  <node concept="2ZW3vV" id="583400YVjE5" role="3clFbw">
                    <node concept="37vLTw" id="583400YVjE3" role="2ZW6bz">
                      <ref role="3cqZAo" node="583400YVjDR" resolve="scoreField" />
                    </node>
                    <node concept="3uibUv" id="583400YVjE4" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="583400YVjE7" role="3clFbx">
                    <node concept="3clFbF" id="583400YVjE8" role="3cqZAp">
                      <node concept="37vLTI" id="583400YVjE9" role="3clFbG">
                        <node concept="37vLTw" id="583400YVjEa" role="37vLTJ">
                          <ref role="3cqZAo" node="583400YVjCU" resolve="score" />
                        </node>
                        <node concept="10QFUN" id="583400YVjEb" role="37vLTx">
                          <node concept="37vLTw" id="583400YVjEc" role="10QFUP">
                            <ref role="3cqZAo" node="583400YVjDR" resolve="scoreField" />
                          </node>
                          <node concept="3uibUv" id="583400YVjEd" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="583400YVjEe" role="3cqZAp">
                  <node concept="2ZW3vV" id="583400YVjEh" role="3clFbw">
                    <node concept="37vLTw" id="583400YVjEf" role="2ZW6bz">
                      <ref role="3cqZAo" node="583400YVjDR" resolve="scoreField" />
                    </node>
                    <node concept="3uibUv" id="583400YVjEg" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="583400YVjEj" role="3clFbx">
                    <node concept="3clFbF" id="583400YVjEk" role="3cqZAp">
                      <node concept="37vLTI" id="583400YVjEl" role="3clFbG">
                        <node concept="37vLTw" id="583400YVjEm" role="37vLTJ">
                          <ref role="3cqZAo" node="583400YVjCU" resolve="score" />
                        </node>
                        <node concept="2OqwBi" id="583400YVjEn" role="37vLTx">
                          <node concept="1eOMI4" id="583400YVjEr" role="2Oq$k0">
                            <node concept="10QFUN" id="583400YVjEo" role="1eOMHV">
                              <node concept="37vLTw" id="583400YVjEp" role="10QFUP">
                                <ref role="3cqZAo" node="583400YVjDR" resolve="scoreField" />
                              </node>
                              <node concept="3uibUv" id="583400YVjEq" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="583400YVjEs" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Integer.doubleValue()" resolve="doubleValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="583400YVjEu" role="3cqZAp">
              <node concept="3cpWsn" id="583400YVjEt" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="3uibUv" id="583400YVjEv" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="583400YVjEw" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="583400YVjEx" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="583400YVjEy" role="33vP2m">
                  <node concept="2OqwBi" id="583400YVjTS" role="10QFUP">
                    <node concept="37vLTw" id="583400YVjTR" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjDG" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YVjTT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YVjTU" role="37wK5m">
                        <property role="Xl_RC" value="periods" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="583400YVjE_" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="583400YVjEA" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="583400YVjEB" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="583400YVjEC" role="3cqZAp">
              <node concept="3y3z36" id="583400YVjED" role="3clFbw">
                <node concept="37vLTw" id="583400YVjEE" role="3uHU7B">
                  <ref role="3cqZAo" node="583400YVjEt" resolve="temp" />
                </node>
                <node concept="10Nm6u" id="583400YVjEF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="583400YVjEH" role="3clFbx">
                <node concept="3cpWs8" id="583400YVjEJ" role="3cqZAp">
                  <node concept="3cpWsn" id="583400YVjEI" role="3cpWs9">
                    <property role="TrG5h" value="entries" />
                    <node concept="3uibUv" id="583400YVjEK" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="583400YVjEL" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                        <node concept="3uibUv" id="583400YVjEM" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="583400YVjEN" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="583400YVjTY" role="33vP2m">
                      <node concept="37vLTw" id="583400YVjTX" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400YVjEt" resolve="temp" />
                      </node>
                      <node concept="liA8E" id="583400YVjTZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="583400YVjEP" role="3cqZAp">
                  <node concept="37vLTw" id="583400YVjF6" role="1DdaDG">
                    <ref role="3cqZAo" node="583400YVjEI" resolve="entries" />
                  </node>
                  <node concept="3cpWsn" id="583400YVjF1" role="1Duv9x">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="583400YVjF3" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                      <node concept="3uibUv" id="583400YVjF4" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="583400YVjF5" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="583400YVjER" role="2LFqv$">
                    <node concept="3clFbF" id="583400YVjES" role="3cqZAp">
                      <node concept="2OqwBi" id="583400YVjU3" role="3clFbG">
                        <node concept="37vLTw" id="583400Z3ciW" role="2Oq$k0">
                          <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                        </node>
                        <node concept="liA8E" id="583400YVjU4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2OqwBi" id="583400YVlFV" role="37wK5m">
                            <node concept="37vLTw" id="583400YVlFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="583400YVjF1" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="583400YVlFW" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="583400YVlFX" role="37wK5m">
                            <node concept="1pGfFk" id="583400YVlGO" role="2ShVmc">
                              <ref role="37wK5l" node="583400YVjqu" resolve="PointConcept.PeriodInternal" />
                              <node concept="10QFUN" id="583400YVlGP" role="37wK5m">
                                <node concept="2OqwBi" id="583400YVlQ4" role="10QFUP">
                                  <node concept="37vLTw" id="583400YVlQ3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="583400YVjF1" resolve="entry" />
                                  </node>
                                  <node concept="liA8E" id="583400YVlQ5" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="583400YVlGR" role="10QFUM">
                                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                  <node concept="3uibUv" id="583400YVlGS" role="11_B2D">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="3uibUv" id="583400YVlGT" role="11_B2D">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjF9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1M" role="jymVt" />
    <node concept="3clFb_" id="583400YVjFa" role="jymVt">
      <property role="TrG5h" value="getPeriod" />
      <node concept="37vLTG" id="583400YVjFb" role="3clF46">
        <property role="TrG5h" value="periodName" />
        <node concept="3uibUv" id="583400YVjFc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjFd" role="3clF47">
        <node concept="3cpWs6" id="583400YVjFe" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVjUf" role="3cqZAk">
            <node concept="37vLTw" id="583400Z3eG2" role="2Oq$k0">
              <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
            </node>
            <node concept="liA8E" id="583400YVjUg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="583400YVjUh" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjFb" resolve="periodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjFh" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjFi" role="3clF45">
        <ref role="3uigEE" node="583400YVjno" resolve="PointConcept.Period" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1N" role="jymVt" />
    <node concept="3clFb_" id="583400YVjFj" role="jymVt">
      <property role="TrG5h" value="getPeriods" />
      <node concept="3clFbS" id="583400YVjFk" role="3clF47">
        <node concept="3cpWs6" id="583400YVjFl" role="3cqZAp">
          <node concept="37vLTw" id="583400Z3eGg" role="3cqZAk">
            <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjFn" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjFo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="583400YVjFp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="583400YVjFq" role="11_B2D">
          <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1O" role="jymVt" />
    <node concept="3clFb_" id="583400YVjFr" role="jymVt">
      <property role="TrG5h" value="setPeriods" />
      <node concept="37vLTG" id="583400YVjFs" role="3clF46">
        <property role="TrG5h" value="periods" />
        <node concept="3uibUv" id="583400YVjFt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="583400YVjFu" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="583400YVjFv" role="11_B2D">
            <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjFw" role="3clF47">
        <node concept="1X3_iC" id="583400Z5tV0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="583400YVjFx" role="8Wnug">
            <node concept="37vLTI" id="583400YVjFy" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjFz" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjF$" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400Z3hb3" role="2OqNvi">
                  <ref role="2Oxat5" node="583400Z2HGd" resolve="periods" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjFA" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjFs" resolve="periods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjFB" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjFC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1P" role="jymVt" />
    <node concept="3clFb_" id="583400YVjFD" role="jymVt">
      <property role="TrG5h" value="getScore" />
      <node concept="3clFbS" id="583400YVjFE" role="3clF47">
        <node concept="3cpWs6" id="583400YVjFF" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjFG" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjCU" resolve="score" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjFH" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjFI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1Q" role="jymVt" />
    <node concept="3clFb_" id="583400YVjFJ" role="jymVt">
      <property role="TrG5h" value="setScore" />
      <node concept="37vLTG" id="583400YVjFK" role="3clF46">
        <property role="TrG5h" value="score" />
        <node concept="3uibUv" id="583400YVjFL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjFM" role="3clF47">
        <node concept="3clFbF" id="583400YVjFN" role="3cqZAp">
          <node concept="1rXfSq" id="583400YVjFO" role="3clFbG">
            <ref role="37wK5l" node="583400YVjGl" resolve="increasePeriodicPoints" />
            <node concept="3cpWsd" id="583400YVjFP" role="37wK5m">
              <node concept="37vLTw" id="583400YVjFQ" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVjFK" resolve="score" />
              </node>
              <node concept="2OqwBi" id="583400YVjFR" role="3uHU7w">
                <node concept="Xjq3P" id="583400YVjFS" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjFT" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjCU" resolve="score" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583400YVjFU" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjFV" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjFW" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjFX" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjFY" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjCU" resolve="score" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjFZ" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjFK" resolve="score" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjG0" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjG1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1R" role="jymVt" />
    <node concept="3clFb_" id="583400YVjG2" role="jymVt">
      <property role="TrG5h" value="increment" />
      <node concept="37vLTG" id="583400YVjG3" role="3clF46">
        <property role="TrG5h" value="score" />
        <node concept="3uibUv" id="583400YVjG4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjG5" role="3clF47">
        <node concept="3clFbF" id="583400YVjG6" role="3cqZAp">
          <node concept="1rXfSq" id="583400YVjG7" role="3clFbG">
            <ref role="37wK5l" node="583400YVjGl" resolve="increasePeriodicPoints" />
            <node concept="37vLTw" id="583400YVjG8" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjG3" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583400YVjG9" role="3cqZAp">
          <node concept="d57v9" id="583400YVjGa" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjGb" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjGc" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjGd" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjCU" resolve="score" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjGe" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjG3" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjGf" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVjGg" role="3cqZAk">
            <node concept="Xjq3P" id="583400YVjGh" role="2Oq$k0" />
            <node concept="2OwXpG" id="583400YVjGi" role="2OqNvi">
              <ref role="2Oxat5" node="583400YVjCU" resolve="score" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjGj" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjGk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1S" role="jymVt" />
    <node concept="3clFb_" id="583400YVjGl" role="jymVt">
      <property role="TrG5h" value="increasePeriodicPoints" />
      <node concept="37vLTG" id="583400YVjGm" role="3clF46">
        <property role="TrG5h" value="score" />
        <node concept="3uibUv" id="583400YVjGn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjGo" role="3clF47">
        <node concept="1DcWWT" id="583400YVjGp" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVjUl" role="1DdaDG">
            <node concept="37vLTw" id="583400Z3hfp" role="2Oq$k0">
              <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
            </node>
            <node concept="liA8E" id="583400ZaGyM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedHashMap.values()" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="583400YVjGw" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="583400YVjGy" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
            </node>
          </node>
          <node concept="3clFbS" id="583400YVjGr" role="2LFqv$">
            <node concept="3clFbF" id="583400YVjGs" role="3cqZAp">
              <node concept="2OqwBi" id="583400YVjUq" role="3clFbG">
                <node concept="37vLTw" id="583400YVjUp" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVjGw" resolve="p" />
                </node>
                <node concept="liA8E" id="583400YVjUr" role="2OqNvi">
                  <ref role="37wK5l" node="583400YVjtI" resolve="increaseScore" />
                  <node concept="37vLTw" id="583400YVjUs" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjGm" resolve="score" />
                  </node>
                  <node concept="37vLTw" id="583400YVjUt" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjDe" resolve="executionMoment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="583400YVjG$" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjG_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1T" role="jymVt" />
    <node concept="3clFb_" id="583400YVjGA" role="jymVt">
      <property role="TrG5h" value="addPeriod" />
      <node concept="37vLTG" id="583400YVjGB" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="583400YVjGC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjGD" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="583400YVjGE" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjGF" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3cpWsb" id="583400YVjGG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjGH" role="3clF47">
        <node concept="3cpWs8" id="583400YVjGJ" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjGI" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="583400YVjGK" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
            </node>
            <node concept="2ShNRf" id="583400YVjUw" role="33vP2m">
              <node concept="1pGfFk" id="583400YVjVg" role="2ShVmc">
                <ref role="37wK5l" node="583400YVjoC" resolve="PointConcept.PeriodInternal" />
                <node concept="37vLTw" id="583400YVjVh" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjGB" resolve="identifier" />
                </node>
                <node concept="37vLTw" id="583400YVjVi" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjGD" resolve="start" />
                </node>
                <node concept="37vLTw" id="583400YVjVj" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjGF" resolve="period" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583400YVjGP" role="3cqZAp">
          <node concept="1rXfSq" id="583400YVjGQ" role="3clFbG">
            <ref role="37wK5l" node="583400YVjGV" resolve="storePeriod" />
            <node concept="37vLTw" id="583400YVjGR" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjGB" resolve="identifier" />
            </node>
            <node concept="37vLTw" id="583400YVjGS" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjGI" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjGT" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjGU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1U" role="jymVt" />
    <node concept="3clFb_" id="583400YVjGV" role="jymVt">
      <property role="TrG5h" value="storePeriod" />
      <node concept="37vLTG" id="583400YVjGW" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="583400YVjGX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjGY" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="583400YVjGZ" role="1tU5fm">
          <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjH0" role="3clF47">
        <node concept="3clFbJ" id="583400YVjH1" role="3cqZAp">
          <node concept="3fqX7Q" id="583400YVjH2" role="3clFbw">
            <node concept="2OqwBi" id="583400YVjVn" role="3fr31v">
              <node concept="37vLTw" id="583400Z3hrG" role="2Oq$k0">
                <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
              </node>
              <node concept="liA8E" id="583400YVjVo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="583400YVjVp" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjGW" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="583400YVjH6" role="3clFbx">
            <node concept="3clFbF" id="583400YVjH7" role="3cqZAp">
              <node concept="2OqwBi" id="583400YVjVt" role="3clFbG">
                <node concept="37vLTw" id="583400Z3htA" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                </node>
                <node concept="liA8E" id="583400YVjVu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="583400YVjVv" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjGW" resolve="identifier" />
                  </node>
                  <node concept="37vLTw" id="583400YVjVw" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjGY" resolve="period" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="583400YVjHb" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjHc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1V" role="jymVt" />
    <node concept="3clFb_" id="583400YVjHd" role="jymVt">
      <property role="TrG5h" value="addPeriod" />
      <node concept="37vLTG" id="583400YVjHe" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="583400YVjHf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjHg" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="583400YVjHh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjHi" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="583400YVjHj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjHk" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3cpWsb" id="583400YVjHl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjHm" role="3clF47">
        <node concept="3cpWs8" id="583400YVjHo" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjHn" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="583400YVjHp" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
            </node>
            <node concept="2ShNRf" id="583400YVjVx" role="33vP2m">
              <node concept="1pGfFk" id="583400YVjWt" role="2ShVmc">
                <ref role="37wK5l" node="583400YVjpw" resolve="PointConcept.PeriodInternal" />
                <node concept="37vLTw" id="583400YVjWu" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHe" resolve="identifier" />
                </node>
                <node concept="37vLTw" id="583400YVjWv" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHg" resolve="start" />
                </node>
                <node concept="37vLTw" id="583400YVjWw" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHi" resolve="end" />
                </node>
                <node concept="37vLTw" id="583400YVjWx" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHk" resolve="period" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583400YVjHv" role="3cqZAp">
          <node concept="1rXfSq" id="583400YVjHw" role="3clFbG">
            <ref role="37wK5l" node="583400YVjGV" resolve="storePeriod" />
            <node concept="37vLTw" id="583400YVjHx" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjHe" resolve="identifier" />
            </node>
            <node concept="37vLTw" id="583400YVjHy" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjHn" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjHz" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjH$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1W" role="jymVt" />
    <node concept="3clFb_" id="583400YVjH_" role="jymVt">
      <property role="TrG5h" value="addPeriod" />
      <node concept="37vLTG" id="583400YVjHA" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="583400YVjHB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjHC" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="583400YVjHD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjHE" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3cpWsb" id="583400YVjHF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="583400YVjHG" role="3clF46">
        <property role="TrG5h" value="capacity" />
        <node concept="10Oyi0" id="583400YVjHH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjHI" role="3clF47">
        <node concept="3cpWs8" id="583400YVjHK" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjHJ" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="583400YVjHL" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
            </node>
            <node concept="2ShNRf" id="583400YVjWy" role="33vP2m">
              <node concept="1pGfFk" id="583400YVjXl" role="2ShVmc">
                <ref role="37wK5l" node="583400YVjpa" resolve="PointConcept.PeriodInternal" />
                <node concept="37vLTw" id="583400YVjXm" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHA" resolve="identifier" />
                </node>
                <node concept="37vLTw" id="583400YVjXn" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHC" resolve="start" />
                </node>
                <node concept="37vLTw" id="583400YVjXo" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHE" resolve="period" />
                </node>
                <node concept="37vLTw" id="583400YVjXp" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjHG" resolve="capacity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583400YVjHR" role="3cqZAp">
          <node concept="1rXfSq" id="583400YVjHS" role="3clFbG">
            <ref role="37wK5l" node="583400YVjGV" resolve="storePeriod" />
            <node concept="37vLTw" id="583400YVjHT" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjHA" resolve="identifier" />
            </node>
            <node concept="37vLTw" id="583400YVjHU" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjHJ" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjHV" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjHW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1X" role="jymVt" />
    <node concept="3clFb_" id="583400YVjHX" role="jymVt">
      <property role="TrG5h" value="deletePeriod" />
      <node concept="37vLTG" id="583400YVjHY" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="583400YVjHZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjI0" role="3clF47">
        <node concept="3clFbF" id="583400YVjI1" role="3cqZAp">
          <node concept="2OqwBi" id="583400YVjXt" role="3clFbG">
            <node concept="37vLTw" id="583400Z3hyj" role="2Oq$k0">
              <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
            </node>
            <node concept="liA8E" id="583400YVjXu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="583400YVjXv" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjHY" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjI4" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjI5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1Y" role="jymVt" />
    <node concept="3clFb_" id="583400YVjI6" role="jymVt">
      <property role="TrG5h" value="getPeriodCurrentScore" />
      <node concept="37vLTG" id="583400YVjI7" role="3clF46">
        <property role="TrG5h" value="periodIndex" />
        <node concept="10Oyi0" id="583400YVjI8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjI9" role="3clF47">
        <node concept="1X3_iC" id="583400Zaead" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="583400YVjIa" role="8Wnug">
            <node concept="2OqwBi" id="583400YVjIb" role="3cqZAk">
              <node concept="2OqwBi" id="583400YVjIc" role="2Oq$k0">
                <node concept="2ShNRf" id="583400YVjXw" role="2Oq$k0">
                  <node concept="1pGfFk" id="583400YVjY9" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="2OqwBi" id="583400YVlP9" role="37wK5m">
                      <node concept="37vLTw" id="583400Z3jQy" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                      </node>
                      <node concept="liA8E" id="583400YVlPa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="583400YVjIf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                  <node concept="37vLTw" id="583400YVjIg" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjI7" resolve="periodIndex" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjIh" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getCurrentScore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400Zaj_m" role="3cqZAp">
          <node concept="10Nm6u" id="583400Zaj_L" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjIi" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjIj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK1Z" role="jymVt" />
    <node concept="3clFb_" id="583400YVjIk" role="jymVt">
      <property role="TrG5h" value="getPeriodCurrentScore" />
      <node concept="37vLTG" id="583400YVjIl" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjIm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjIn" role="3clF47">
        <node concept="3cpWs6" id="583400YVjIo" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjIw" role="3cqZAk">
            <node concept="2OqwBi" id="583400YVjYe" role="3K4Cdx">
              <node concept="37vLTw" id="583400Z3loO" role="2Oq$k0">
                <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
              </node>
              <node concept="liA8E" id="583400YVjYf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="583400YVjYg" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjIl" resolve="periodIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="583400YVjIr" role="3K4E3e">
              <node concept="2OqwBi" id="583400YVjYk" role="2Oq$k0">
                <node concept="37vLTw" id="583400Z3lrK" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                </node>
                <node concept="liA8E" id="583400YVjYl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="583400YVjYm" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjIl" resolve="periodIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjIu" role="2OqNvi">
                <ref role="37wK5l" node="583400YVjt4" resolve="getCurrentScore" />
              </node>
            </node>
            <node concept="3b6qkQ" id="583400YVjIv" role="3K4GZi">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjIx" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjIy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK20" role="jymVt" />
    <node concept="3clFb_" id="583400YVjIz" role="jymVt">
      <property role="TrG5h" value="getPeriodCurrentInstance" />
      <node concept="37vLTG" id="583400YVjI$" role="3clF46">
        <property role="TrG5h" value="periodIndex" />
        <node concept="10Oyi0" id="583400YVjI_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjIA" role="3clF47">
        <node concept="1X3_iC" id="583400ZagSm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="583400YVjIB" role="8Wnug">
            <node concept="2OqwBi" id="583400YVjIC" role="3cqZAk">
              <node concept="2OqwBi" id="583400YVjID" role="2Oq$k0">
                <node concept="2ShNRf" id="583400YVjYn" role="2Oq$k0">
                  <node concept="1pGfFk" id="583400YVjZ0" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="2OqwBi" id="583400YVlGX" role="37wK5m">
                      <node concept="37vLTw" id="583400Zabui" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                      </node>
                      <node concept="liA8E" id="583400YVlGY" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="583400YVjIG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                  <node concept="37vLTw" id="583400YVjIH" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjI$" resolve="periodIndex" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjII" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getCurrentInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400Zaj$z" role="3cqZAp">
          <node concept="10Nm6u" id="583400Zaj$X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjIJ" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjIK" role="3clF45">
        <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK21" role="jymVt" />
    <node concept="3clFb_" id="583400YVjIL" role="jymVt">
      <property role="TrG5h" value="getPeriodCurrentInstance" />
      <node concept="37vLTG" id="583400YVjIM" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjIN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjIO" role="3clF47">
        <node concept="3cpWs6" id="583400YVjIP" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjIX" role="3cqZAk">
            <node concept="2OqwBi" id="583400YVjZ5" role="3K4Cdx">
              <node concept="37vLTw" id="583400Z3nZP" role="2Oq$k0">
                <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
              </node>
              <node concept="liA8E" id="583400YVjZ6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="583400YVjZ7" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjIM" resolve="periodIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="583400YVjIS" role="3K4E3e">
              <node concept="2OqwBi" id="583400YVjZb" role="2Oq$k0">
                <node concept="37vLTw" id="583400Z3o2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                </node>
                <node concept="liA8E" id="583400YVjZc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="583400YVjZd" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjIM" resolve="periodIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjIV" role="2OqNvi">
                <ref role="37wK5l" node="583400YVjsX" resolve="getCurrentInstance" />
              </node>
            </node>
            <node concept="10Nm6u" id="583400YVjIW" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjIY" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjIZ" role="3clF45">
        <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK22" role="jymVt" />
    <node concept="3clFb_" id="583400YVjJ0" role="jymVt">
      <property role="TrG5h" value="getPeriodPreviousScore" />
      <node concept="37vLTG" id="583400YVjJ1" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjJ2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjJ3" role="3clF47">
        <node concept="3cpWs8" id="583400YVjJ5" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjJ4" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="583400YVjJ6" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
            </node>
            <node concept="1rXfSq" id="583400YVjJ7" role="33vP2m">
              <ref role="37wK5l" node="583400YVjJi" resolve="getPeriodPreviousInstance" />
              <node concept="37vLTw" id="583400YVjJ8" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjJ1" resolve="periodIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjJ9" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjJf" role="3cqZAk">
            <node concept="3y3z36" id="583400YVjJa" role="3K4Cdx">
              <node concept="37vLTw" id="583400YVjJb" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVjJ4" resolve="previous" />
              </node>
              <node concept="10Nm6u" id="583400YVjJc" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="583400YVjZh" role="3K4E3e">
              <node concept="37vLTw" id="583400YVjZg" role="2Oq$k0">
                <ref role="3cqZAo" node="583400YVjJ4" resolve="previous" />
              </node>
              <node concept="liA8E" id="583400YVjZi" role="2OqNvi">
                <ref role="37wK5l" node="583400YVjnL" resolve="getScore" />
              </node>
            </node>
            <node concept="3b6qkQ" id="583400YVjJe" role="3K4GZi">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjJg" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjJh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK23" role="jymVt" />
    <node concept="3clFb_" id="583400YVjJi" role="jymVt">
      <property role="TrG5h" value="getPeriodPreviousInstance" />
      <node concept="37vLTG" id="583400YVjJj" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjJk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjJl" role="3clF47">
        <node concept="3cpWs8" id="583400YVjJn" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjJm" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="583400YVjJo" role="1tU5fm" />
            <node concept="1rXfSq" id="583400YVjJp" role="33vP2m">
              <ref role="37wK5l" node="583400YVjKd" resolve="getCurrentInstanceIndex" />
              <node concept="37vLTw" id="583400YVjJq" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjJj" resolve="periodIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjJr" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjJA" role="3cqZAk">
            <node concept="3y3z36" id="583400YVjJs" role="3K4Cdx">
              <node concept="37vLTw" id="583400YVjJt" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVjJm" resolve="currentIndex" />
              </node>
              <node concept="1ZRNhn" id="583400YVjJu" role="3uHU7w">
                <node concept="3cmrfG" id="583400YVjJv" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="583400YVjJw" role="3K4E3e">
              <ref role="37wK5l" node="583400YVjL8" resolve="getPeriodInstance" />
              <node concept="37vLTw" id="583400YVjJx" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjJj" resolve="periodIdentifier" />
              </node>
              <node concept="3cpWsd" id="583400YVjJy" role="37wK5m">
                <node concept="37vLTw" id="583400YVjJz" role="3uHU7B">
                  <ref role="3cqZAo" node="583400YVjJm" resolve="currentIndex" />
                </node>
                <node concept="3cmrfG" id="583400YVjJ$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="583400YVjJ_" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjJB" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjJC" role="3clF45">
        <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK24" role="jymVt" />
    <node concept="3clFb_" id="583400YVjJD" role="jymVt">
      <property role="TrG5h" value="getPeriodScore" />
      <node concept="37vLTG" id="583400YVjJE" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjJF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjJG" role="3clF46">
        <property role="TrG5h" value="moment" />
        <node concept="3cpWsb" id="583400YVjJH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjJI" role="3clF47">
        <node concept="3cpWs6" id="583400YVjJJ" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjJS" role="3cqZAk">
            <node concept="2OqwBi" id="583400YVjZm" role="3K4Cdx">
              <node concept="37vLTw" id="583400Z3qp$" role="2Oq$k0">
                <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
              </node>
              <node concept="liA8E" id="583400YVjZn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="583400YVjZo" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjJE" resolve="periodIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="583400YVjJM" role="3K4E3e">
              <node concept="2OqwBi" id="583400YVjZs" role="2Oq$k0">
                <node concept="37vLTw" id="583400Z3qqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                </node>
                <node concept="liA8E" id="583400YVjZt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="583400YVjZu" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjJE" resolve="periodIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjJP" role="2OqNvi">
                <ref role="37wK5l" node="583400YVjto" resolve="getScore" />
                <node concept="37vLTw" id="583400YVjJQ" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjJG" resolve="moment" />
                </node>
              </node>
            </node>
            <node concept="3b6qkQ" id="583400YVjJR" role="3K4GZi">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjJT" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjJU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK25" role="jymVt" />
    <node concept="3clFb_" id="583400YVjJV" role="jymVt">
      <property role="TrG5h" value="getPeriodInstance" />
      <node concept="37vLTG" id="583400YVjJW" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjJX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjJY" role="3clF46">
        <property role="TrG5h" value="moment" />
        <node concept="3cpWsb" id="583400YVjJZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjK0" role="3clF47">
        <node concept="3cpWs6" id="583400YVjK1" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjKa" role="3cqZAk">
            <node concept="2OqwBi" id="583400YVjZy" role="3K4Cdx">
              <node concept="37vLTw" id="583400Z3sAN" role="2Oq$k0">
                <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
              </node>
              <node concept="liA8E" id="583400YVjZz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="37vLTw" id="583400YVjZ$" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjJW" resolve="periodIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="583400YVjK4" role="3K4E3e">
              <node concept="2OqwBi" id="583400YVjZC" role="2Oq$k0">
                <node concept="37vLTw" id="583400Z3sC4" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
                </node>
                <node concept="liA8E" id="583400YVjZD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="583400Z9r$V" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjJW" resolve="periodIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjK7" role="2OqNvi">
                <ref role="37wK5l" node="583400YVju9" resolve="retrieveInstance" />
                <node concept="37vLTw" id="583400YVjK8" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjJY" resolve="moment" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="583400YVjK9" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjKb" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjKc" role="3clF45">
        <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK26" role="jymVt" />
    <node concept="3clFb_" id="583400YVjKd" role="jymVt">
      <property role="TrG5h" value="getCurrentInstanceIndex" />
      <node concept="37vLTG" id="583400YVjKe" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjKf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjKg" role="3clF47">
        <node concept="3cpWs8" id="583400YVjKi" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjKh" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="583400YVjKj" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
            </node>
            <node concept="1rXfSq" id="583400YVjKk" role="33vP2m">
              <ref role="37wK5l" node="583400YVjIL" resolve="getPeriodCurrentInstance" />
              <node concept="37vLTw" id="583400YVjKl" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjKe" resolve="periodIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjKm" role="3cqZAp">
          <node concept="3K4zz7" id="583400YVjKt" role="3cqZAk">
            <node concept="3y3z36" id="583400YVjKn" role="3K4Cdx">
              <node concept="37vLTw" id="583400YVjKo" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVjKh" resolve="current" />
              </node>
              <node concept="10Nm6u" id="583400YVjKp" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="583400YVjZI" role="3K4E3e">
              <node concept="37vLTw" id="583400YVjZH" role="2Oq$k0">
                <ref role="3cqZAo" node="583400YVjKh" resolve="current" />
              </node>
              <node concept="liA8E" id="583400YVjZJ" role="2OqNvi">
                <ref role="37wK5l" node="583400YVjnX" resolve="getIndex" />
              </node>
            </node>
            <node concept="1ZRNhn" id="583400YVjKr" role="3K4GZi">
              <node concept="3cmrfG" id="583400YVjKs" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="583400YVjKu" role="1B3o_S" />
      <node concept="10Oyi0" id="583400YVjKv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK27" role="jymVt" />
    <node concept="3clFb_" id="583400YVjKw" role="jymVt">
      <property role="TrG5h" value="getPeriodScore" />
      <node concept="37vLTG" id="583400YVjKx" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjKy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjKz" role="3clF46">
        <property role="TrG5h" value="instanceIndex" />
        <node concept="10Oyi0" id="583400YVjK$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjK_" role="3clF47">
        <node concept="3cpWs8" id="583400YVjKB" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjKA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="583400YVjKC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="3b6qkQ" id="583400YVjKD" role="33vP2m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="583400YVjKF" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjKE" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="583400YVjKG" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
            </node>
            <node concept="2OqwBi" id="583400YVjZN" role="33vP2m">
              <node concept="37vLTw" id="583400Z3ut7" role="2Oq$k0">
                <ref role="3cqZAo" node="583400Z2HGd" resolve="periods" />
              </node>
              <node concept="liA8E" id="583400YVjZO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="583400YVjZP" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjKx" resolve="periodIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="583400YVjKJ" role="3cqZAp">
          <node concept="3y3z36" id="583400YVjKK" role="3clFbw">
            <node concept="37vLTw" id="583400YVjKL" role="3uHU7B">
              <ref role="3cqZAo" node="583400YVjKE" resolve="p" />
            </node>
            <node concept="10Nm6u" id="583400YVjKM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="583400YVjKO" role="3clFbx">
            <node concept="3cpWs8" id="583400YVjKQ" role="3cqZAp">
              <node concept="3cpWsn" id="583400YVjKP" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="583400YVjKR" role="1tU5fm">
                  <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
                </node>
                <node concept="1rXfSq" id="583400YVjKS" role="33vP2m">
                  <ref role="37wK5l" node="583400YVjL8" resolve="getPeriodInstance" />
                  <node concept="37vLTw" id="583400YVjKT" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjKx" resolve="periodIdentifier" />
                  </node>
                  <node concept="37vLTw" id="583400YVjKU" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjKz" resolve="instanceIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="583400YVjKV" role="3cqZAp">
              <node concept="37vLTI" id="583400YVjKW" role="3clFbG">
                <node concept="37vLTw" id="583400YVjKX" role="37vLTJ">
                  <ref role="3cqZAo" node="583400YVjKA" resolve="result" />
                </node>
                <node concept="3K4zz7" id="583400YVjL3" role="37vLTx">
                  <node concept="3y3z36" id="583400YVjKY" role="3K4Cdx">
                    <node concept="37vLTw" id="583400YVjKZ" role="3uHU7B">
                      <ref role="3cqZAo" node="583400YVjKP" resolve="instance" />
                    </node>
                    <node concept="10Nm6u" id="583400YVjL0" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="583400YVjZT" role="3K4E3e">
                    <node concept="37vLTw" id="583400YVjZS" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjKP" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="583400YVjZU" role="2OqNvi">
                      <ref role="37wK5l" node="583400YVjnL" resolve="getScore" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="583400YVjL2" role="3K4GZi">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjL4" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjL5" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjKA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjL6" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjL7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK28" role="jymVt" />
    <node concept="3clFb_" id="583400YVjL8" role="jymVt">
      <property role="TrG5h" value="getPeriodInstance" />
      <node concept="37vLTG" id="583400YVjL9" role="3clF46">
        <property role="TrG5h" value="periodIdentifier" />
        <node concept="3uibUv" id="583400YVjLa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="583400YVjLb" role="3clF46">
        <property role="TrG5h" value="instanceIndex" />
        <node concept="10Oyi0" id="583400YVjLc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjLd" role="3clF47">
        <node concept="3cpWs8" id="583400YVjLf" role="3cqZAp">
          <node concept="3cpWsn" id="583400YVjLe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="583400YVjLg" role="1tU5fm">
              <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
            </node>
            <node concept="10Nm6u" id="583400YVjLh" role="33vP2m" />
          </node>
        </node>
        <node concept="1X3_iC" id="583400YXJ0V" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="583400YVjLj" role="8Wnug">
            <node concept="3cpWsn" id="583400YVjLi" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="583400YVjLk" role="1tU5fm">
                <ref role="3uigEE" node="583400YVjo1" resolve="PointConcept.PeriodInternal" />
              </node>
              <node concept="2OqwBi" id="583400YVjZY" role="33vP2m">
                <node concept="37vLTw" id="583400YVjZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVjCZ" resolve="periods" />
                </node>
                <node concept="liA8E" id="583400YVjZZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="583400YVk00" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjL9" resolve="periodIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="583400YXOgm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="583400YVjLn" role="8Wnug">
            <node concept="3y3z36" id="583400YVjLo" role="3clFbw">
              <node concept="37vLTw" id="583400YVjLp" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVjLi" resolve="p" />
              </node>
              <node concept="10Nm6u" id="583400YVjLq" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="583400YVjLs" role="3clFbx">
              <node concept="3clFbJ" id="583400YVjLt" role="3cqZAp">
                <node concept="1Wc70l" id="583400YVjLu" role="3clFbw">
                  <node concept="3clFbC" id="583400YVjLv" role="3uHU7B">
                    <node concept="2OqwBi" id="583400YVk04" role="3uHU7B">
                      <node concept="37vLTw" id="583400YVk03" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400YVjLi" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="583400YVk05" role="2OqNvi">
                        <ref role="2Oxat5" node="583400YVjod" resolve="period" />
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="583400YVjLx" role="3uHU7w">
                      <node concept="3cmrfG" id="583400YVjLy" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="583400YVjLz" role="3uHU7w">
                    <node concept="37vLTw" id="583400YVjL$" role="3uHU7B">
                      <ref role="3cqZAo" node="583400YVjLb" resolve="instanceIndex" />
                    </node>
                    <node concept="3cmrfG" id="583400YVjL_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="583400YVjLP" role="9aQIa">
                  <node concept="3clFbS" id="583400YVjLQ" role="9aQI4">
                    <node concept="3cpWs8" id="583400YVjLS" role="3cqZAp">
                      <node concept="3cpWsn" id="583400YVjLR" role="3cpWs9">
                        <property role="TrG5h" value="dateCursor" />
                        <node concept="3uibUv" id="583400YVjLT" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="LocalDateTime" />
                        </node>
                        <node concept="31S9pk" id="583400YVjLU" role="33vP2m">
                          <property role="31Ss8R" value="LocalDateTime" />
                          <node concept="2OqwBi" id="583400YWrIV" role="37wK5m">
                            <node concept="37vLTw" id="583400YWrIU" role="2Oq$k0">
                              <ref role="3cqZAo" node="583400YVjLi" resolve="p" />
                            </node>
                            <node concept="2OwXpG" id="583400YWrIW" role="2OqNvi">
                              <ref role="2Oxat5" node="583400YVjo4" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="583400YVjLW" role="3cqZAp">
                      <node concept="37vLTI" id="583400YVjLX" role="3clFbG">
                        <node concept="37vLTw" id="583400YVjLY" role="37vLTJ">
                          <ref role="3cqZAo" node="583400YVjLR" resolve="dateCursor" />
                        </node>
                        <node concept="2OqwBi" id="583400YVk09" role="37vLTx">
                          <node concept="37vLTw" id="583400YVk08" role="2Oq$k0">
                            <ref role="3cqZAo" node="583400YVjLR" resolve="dateCursor" />
                          </node>
                          <node concept="liA8E" id="583400YVk0a" role="2OqNvi">
                            <ref role="37wK5l" to=":^" resolve="withPeriodAdded" />
                            <node concept="31S9pk" id="583400YVk0b" role="37wK5m">
                              <property role="31Ss8R" value="org.joda.time.Period" />
                              <node concept="2OqwBi" id="583400YWrGE" role="37wK5m">
                                <node concept="37vLTw" id="583400YWrGD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="583400YVjLi" resolve="p" />
                                </node>
                                <node concept="2OwXpG" id="583400YWrGF" role="2OqNvi">
                                  <ref role="2Oxat5" node="583400YVjod" resolve="period" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="583400YVk0d" role="37wK5m">
                              <ref role="3cqZAo" node="583400YVjLb" resolve="instanceIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="583400YVjM3" role="3cqZAp">
                      <node concept="37vLTI" id="583400YVjM4" role="3clFbG">
                        <node concept="37vLTw" id="583400YVjM5" role="37vLTJ">
                          <ref role="3cqZAo" node="583400YVjLe" resolve="result" />
                        </node>
                        <node concept="1rXfSq" id="583400YVjM6" role="37vLTx">
                          <ref role="37wK5l" node="583400YVjL8" resolve="getPeriodInstance" />
                          <node concept="37vLTw" id="583400YVjM7" role="37wK5m">
                            <ref role="3cqZAo" node="583400YVjL9" resolve="periodIdentifier" />
                          </node>
                          <node concept="2OqwBi" id="583400YVjM8" role="37wK5m">
                            <node concept="2OqwBi" id="583400YVk0h" role="2Oq$k0">
                              <node concept="37vLTw" id="583400YVk0g" role="2Oq$k0">
                                <ref role="3cqZAo" node="583400YVjLR" resolve="dateCursor" />
                              </node>
                              <node concept="liA8E" id="583400YVk0i" role="2OqNvi">
                                <ref role="37wK5l" to=":^" resolve="toDate" />
                              </node>
                            </node>
                            <node concept="liA8E" id="583400YVjMa" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="getTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVjLB" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjLC" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjLD" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjLE" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVjLe" resolve="result" />
                      </node>
                      <node concept="2ShNRf" id="583400YVk0j" role="37vLTx">
                        <node concept="1pGfFk" id="583400YVk0O" role="2ShVmc">
                          <ref role="37wK5l" node="583400YVj$x" resolve="PointConcept.PeriodInstanceImpl" />
                          <node concept="2OqwBi" id="583400YVk0P" role="37wK5m">
                            <node concept="2OqwBi" id="583400YVk0Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="583400YVlH2" role="2Oq$k0">
                                <node concept="37vLTw" id="583400YVlH1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="583400YVjLi" resolve="p" />
                                </node>
                                <node concept="liA8E" id="583400YVlH3" role="2OqNvi">
                                  <ref role="37wK5l" node="583400YVjzT" resolve="getEnd" />
                                </node>
                              </node>
                              <node concept="liA8E" id="583400YVk0S" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="583400YVk0T" role="2OqNvi">
                              <node concept="1ZRNhn" id="583400YVk0U" role="37wK5m">
                                <node concept="1adDum" id="583400YVk0V" role="2$L3a6">
                                  <property role="1adDun" value="1L" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="583400YVk1f" role="37wK5m">
                            <node concept="1adDum" id="583400YVk1g" role="2$L3a6">
                              <property role="1adDun" value="1L" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjMb" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjMc" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjLe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjMd" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjMe" role="3clF45">
        <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
      </node>
      <node concept="P$JXv" id="583400YVjMf" role="lGtFl">
        <node concept="TZ5HA" id="583400YVjOk" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOl" role="1dT_Ay">
            <property role="1dT_AB" value="The method returns the PeriodInstance relative to the index." />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOm" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOo" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOp" role="1dT_Ay">
            <property role="1dT_AB" value="@param periodIdentifier" />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOq" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOr" role="1dT_Ay">
            <property role="1dT_AB" value="           identifier of period" />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOs" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOt" role="1dT_Ay">
            <property role="1dT_AB" value="@param instanceIndex" />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOu" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOv" role="1dT_Ay">
            <property role="1dT_AB" value="           index of instance" />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOw" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOx" role="1dT_Ay">
            <property role="1dT_AB" value="@return PeriodInstance bound to the index or null if there is not" />
          </node>
        </node>
        <node concept="TZ5HA" id="583400YVjOy" role="TZ5H$">
          <node concept="1dT_AC" id="583400YVjOz" role="1dT_Ay">
            <property role="1dT_AB" value="        PeriodInstance at that index" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="583400YVjno" role="jymVt">
      <property role="TrG5h" value="Period" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="583400YVjnp" role="1B3o_S" />
      <node concept="3clFb_" id="583400YVjnq" role="jymVt">
        <property role="TrG5h" value="getStart" />
        <node concept="3Tm1VV" id="583400YVjnr" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjns" role="3clF47" />
        <node concept="3uibUv" id="583400YVjnt" role="3clF45">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjnu" role="jymVt">
        <property role="TrG5h" value="getEnd" />
        <node concept="3Tm1VV" id="583400YVjnv" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnw" role="3clF47" />
        <node concept="3uibUv" id="583400YVjnx" role="3clF45">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="583400YVjny" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjnz" role="jymVt">
        <property role="TrG5h" value="getPeriod" />
        <node concept="3Tm1VV" id="583400YVjn$" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjn_" role="3clF47" />
        <node concept="3cpWsb" id="583400YVjnA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjnB" role="jymVt">
        <property role="TrG5h" value="getIdentifier" />
        <node concept="3Tm1VV" id="583400YVjnC" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnD" role="3clF47" />
        <node concept="3uibUv" id="583400YVjnE" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjnF" role="jymVt">
        <property role="TrG5h" value="getCapacity" />
        <node concept="3Tm1VV" id="583400YVjnG" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnH" role="3clF47" />
        <node concept="10Oyi0" id="583400YVjnI" role="3clF45" />
      </node>
    </node>
    <node concept="3HP615" id="583400YVjnJ" role="jymVt">
      <property role="TrG5h" value="PeriodInstance" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="583400YVjnK" role="1B3o_S" />
      <node concept="3clFb_" id="583400YVjnL" role="jymVt">
        <property role="TrG5h" value="getScore" />
        <node concept="3Tm1VV" id="583400YVjnM" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnN" role="3clF47" />
        <node concept="3uibUv" id="583400YVjnO" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjnP" role="jymVt">
        <property role="TrG5h" value="getStart" />
        <node concept="3Tm1VV" id="583400YVjnQ" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnR" role="3clF47" />
        <node concept="3cpWsb" id="583400YVjnS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjnT" role="jymVt">
        <property role="TrG5h" value="getEnd" />
        <node concept="3Tm1VV" id="583400YVjnU" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnV" role="3clF47" />
        <node concept="3cpWsb" id="583400YVjnW" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjnX" role="jymVt">
        <property role="TrG5h" value="getIndex" />
        <node concept="3Tm1VV" id="583400YVjnY" role="1B3o_S" />
        <node concept="3clFbS" id="583400YVjnZ" role="3clF47" />
        <node concept="10Oyi0" id="583400YVjo0" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="583400YVjo1" role="jymVt">
      <property role="TrG5h" value="PeriodInternal" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="583400YVjo2" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjo3" role="EKbjA">
        <ref role="3uigEE" node="583400YVjno" resolve="PointConcept.Period" />
      </node>
      <node concept="312cEg" id="583400YVjo4" role="jymVt">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="583400YVjo6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
        <node concept="3Tm6S6" id="583400YVjo7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVjo8" role="jymVt">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="583400YVjoa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="583400YVjob" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="3Tm6S6" id="583400YVjoc" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVjod" role="jymVt">
        <property role="TrG5h" value="period" />
        <node concept="3cpWsb" id="583400YVjof" role="1tU5fm" />
        <node concept="3Tm6S6" id="583400YVjog" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVjoh" role="jymVt">
        <property role="TrG5h" value="identifier" />
        <node concept="3uibUv" id="583400YVjoj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="583400YVjok" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVjol" role="jymVt">
        <property role="TrG5h" value="capacity" />
        <node concept="10Oyi0" id="583400YVjon" role="1tU5fm" />
        <node concept="3Tm6S6" id="583400YVjoo" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVjop" role="jymVt">
        <property role="TrG5h" value="instances" />
        <node concept="3uibUv" id="583400YVjoz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
          <node concept="3uibUv" id="583400YY00B" role="11_B2D">
            <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
          </node>
          <node concept="3uibUv" id="583400YVjo_" role="11_B2D">
            <ref role="3uigEE" node="583400YVj$d" resolve="PointConcept.PeriodInstanceImpl" />
          </node>
        </node>
        <node concept="2ShNRf" id="583400YVk1h" role="33vP2m">
          <node concept="1pGfFk" id="583400YVk1l" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          </node>
        </node>
        <node concept="3Tm6S6" id="583400YVjoB" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVjoC" role="jymVt">
        <node concept="3cqZAl" id="583400YVjoD" role="3clF45" />
        <node concept="37vLTG" id="583400YVjoE" role="3clF46">
          <property role="TrG5h" value="identifier" />
          <node concept="3uibUv" id="583400YVjoF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjoG" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3uibUv" id="583400YVjoH" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjoI" role="3clF46">
          <property role="TrG5h" value="period" />
          <node concept="3cpWsb" id="583400YVjoJ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjoK" role="3clF47">
          <node concept="3clFbF" id="583400YVjoL" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjoM" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjoN" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjoO" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjoP" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjo4" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjoQ" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjoG" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjoR" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjoS" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjoT" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjoU" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjoV" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjo8" resolve="end" />
                </node>
              </node>
              <node concept="2YIFZM" id="583400YVk1q" role="37vLTx">
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjoX" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjoY" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjoZ" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjp0" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjp1" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjod" resolve="period" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjp2" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjoI" resolve="period" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjp3" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjp4" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjp5" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjp6" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjp7" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjoh" resolve="identifier" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjp8" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjoE" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjp9" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVjpa" role="jymVt">
        <node concept="3cqZAl" id="583400YVjpb" role="3clF45" />
        <node concept="37vLTG" id="583400YVjpc" role="3clF46">
          <property role="TrG5h" value="identifier" />
          <node concept="3uibUv" id="583400YVjpd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjpe" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3uibUv" id="583400YVjpf" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjpg" role="3clF46">
          <property role="TrG5h" value="period" />
          <node concept="3cpWsb" id="583400YVjph" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="583400YVjpi" role="3clF46">
          <property role="TrG5h" value="capacity" />
          <node concept="10Oyi0" id="583400YVjpj" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjpk" role="3clF47">
          <node concept="1VxSAg" id="583400YVk1r" role="3cqZAp">
            <ref role="37wK5l" node="583400YVjoC" resolve="PointConcept.PeriodInternal" />
            <node concept="37vLTw" id="583400YVk1s" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjpc" resolve="identifier" />
            </node>
            <node concept="37vLTw" id="583400YVk1t" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjpe" resolve="start" />
            </node>
            <node concept="37vLTw" id="583400YVk1u" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjpg" resolve="period" />
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjpl" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjpm" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjpn" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjpo" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjpp" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjol" resolve="capacity" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjpq" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjpi" resolve="capacity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjpv" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVjpw" role="jymVt">
        <node concept="3cqZAl" id="583400YVjpx" role="3clF45" />
        <node concept="37vLTG" id="583400YVjpy" role="3clF46">
          <property role="TrG5h" value="identifier" />
          <node concept="3uibUv" id="583400YVjpz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjp$" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3uibUv" id="583400YVjp_" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjpA" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="3uibUv" id="583400YVjpB" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjpC" role="3clF46">
          <property role="TrG5h" value="period" />
          <node concept="3cpWsb" id="583400YVjpD" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjpE" role="3clF47">
          <node concept="3clFbF" id="583400YVjpF" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjpG" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjpH" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjpI" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjpJ" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjo4" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjpK" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjp$" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjpL" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjpM" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjpN" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjpO" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjpP" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjo8" resolve="end" />
                </node>
              </node>
              <node concept="2YIFZM" id="583400YVk1z" role="37vLTx">
                <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="37vLTw" id="583400YVk1$" role="37wK5m">
                  <ref role="3cqZAo" node="583400YVjpA" resolve="end" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjpS" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjpT" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjpU" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjpV" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjpW" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjod" resolve="period" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjpX" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjpC" resolve="period" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjpY" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjpZ" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjq0" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjq1" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjq2" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjoh" resolve="identifier" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjq3" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjpy" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjq4" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVjq5" role="jymVt">
        <node concept="3cqZAl" id="583400YVjq6" role="3clF45" />
        <node concept="37vLTG" id="583400YVjq7" role="3clF46">
          <property role="TrG5h" value="identifier" />
          <node concept="3uibUv" id="583400YVjq8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjq9" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3uibUv" id="583400YVjqa" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjqb" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="3uibUv" id="583400YVjqc" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjqd" role="3clF46">
          <property role="TrG5h" value="period" />
          <node concept="3cpWsb" id="583400YVjqe" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="583400YVjqf" role="3clF46">
          <property role="TrG5h" value="capacity" />
          <node concept="10Oyi0" id="583400YVjqg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjqh" role="3clF47">
          <node concept="1VxSAg" id="583400YVk1_" role="3cqZAp">
            <ref role="37wK5l" node="583400YVjpw" resolve="PointConcept.PeriodInternal" />
            <node concept="37vLTw" id="583400YVk1A" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjq7" resolve="identifier" />
            </node>
            <node concept="37vLTw" id="583400YVk1B" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjq9" resolve="start" />
            </node>
            <node concept="37vLTw" id="583400YVk1C" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjqb" resolve="end" />
            </node>
            <node concept="37vLTw" id="583400YVk1D" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjqd" resolve="period" />
            </node>
          </node>
          <node concept="3clFbF" id="583400YVjqi" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjqj" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjqk" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjql" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjqm" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjol" resolve="capacity" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjqn" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjqf" resolve="capacity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjqt" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVjqu" role="jymVt">
        <node concept="3cqZAl" id="583400YVjqv" role="3clF45" />
        <node concept="37vLTG" id="583400YVjqw" role="3clF46">
          <property role="TrG5h" value="jsonProps" />
          <node concept="3uibUv" id="583400YVjqx" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="583400YVjqy" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="583400YVjqz" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="583400YVjq$" role="3clF47">
          <node concept="3clFbJ" id="583400YVjq_" role="3cqZAp">
            <node concept="3y3z36" id="583400YVjqA" role="3clFbw">
              <node concept="37vLTw" id="583400YVjqB" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
              </node>
              <node concept="10Nm6u" id="583400YVjqC" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="583400YVjqE" role="3clFbx">
              <node concept="3cpWs8" id="583400YVjqG" role="3cqZAp">
                <node concept="3cpWsn" id="583400YVjqF" role="3cpWs9">
                  <property role="TrG5h" value="startField" />
                  <node concept="3uibUv" id="583400YVjqH" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="583400YVk1J" role="33vP2m">
                    <node concept="37vLTw" id="583400YVk1I" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YVk1K" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YVk1L" role="37wK5m">
                        <property role="Xl_RC" value="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVjqK" role="3cqZAp">
                <node concept="3y3z36" id="583400YVjqL" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjqM" role="3uHU7B">
                    <ref role="3cqZAo" node="583400YVjqF" resolve="startField" />
                  </node>
                  <node concept="10Nm6u" id="583400YVjqN" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="583400YVjqP" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjqQ" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjqR" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjqS" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVjo4" resolve="start" />
                      </node>
                      <node concept="2ShNRf" id="583400YVk1M" role="37vLTx">
                        <node concept="1pGfFk" id="583400YVk9i" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="10QFUN" id="583400YVk9j" role="37wK5m">
                            <node concept="37vLTw" id="583400YVk9k" role="10QFUP">
                              <ref role="3cqZAo" node="583400YVjqF" resolve="startField" />
                            </node>
                            <node concept="3cpWsb" id="583400YVk9l" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="583400YVjqY" role="3cqZAp">
                <node concept="3cpWsn" id="583400YVjqX" role="3cpWs9">
                  <property role="TrG5h" value="endField" />
                  <node concept="3uibUv" id="583400YVjqZ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="583400YVk9r" role="33vP2m">
                    <node concept="37vLTw" id="583400YVk9q" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YVk9s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YVk9t" role="37wK5m">
                        <property role="Xl_RC" value="end" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="583400YVjr2" role="3cqZAp">
                <node concept="37vLTI" id="583400YVjr3" role="3clFbG">
                  <node concept="37vLTw" id="583400YVjr4" role="37vLTJ">
                    <ref role="3cqZAo" node="583400YVjo8" resolve="end" />
                  </node>
                  <node concept="2YIFZM" id="583400YVk9y" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                    <node concept="3K4zz7" id="583400YVk9z" role="37wK5m">
                      <node concept="3clFbC" id="583400YVk9$" role="3K4Cdx">
                        <node concept="37vLTw" id="583400YVk9_" role="3uHU7B">
                          <ref role="3cqZAo" node="583400YVjqX" resolve="endField" />
                        </node>
                        <node concept="10Nm6u" id="583400YVk9A" role="3uHU7w" />
                      </node>
                      <node concept="10Nm6u" id="583400YVk9B" role="3K4E3e" />
                      <node concept="2ShNRf" id="583400YVlHy" role="3K4GZi">
                        <node concept="1pGfFk" id="583400YVlP2" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="10QFUN" id="583400YVlP3" role="37wK5m">
                            <node concept="37vLTw" id="583400YVlP4" role="10QFUP">
                              <ref role="3cqZAo" node="583400YVjqX" resolve="endField" />
                            </node>
                            <node concept="3cpWsb" id="583400YVlP5" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="583400YVjrg" role="3cqZAp">
                <node concept="3cpWsn" id="583400YVjrf" role="3cpWs9">
                  <property role="TrG5h" value="periodField" />
                  <node concept="3uibUv" id="583400YVjrh" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="583400YVk9L" role="33vP2m">
                    <node concept="37vLTw" id="583400YVk9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YVk9M" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YVk9N" role="37wK5m">
                        <property role="Xl_RC" value="period" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVjrk" role="3cqZAp">
                <node concept="3y3z36" id="583400YVjrl" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjrm" role="3uHU7B">
                    <ref role="3cqZAo" node="583400YVjrf" resolve="periodField" />
                  </node>
                  <node concept="10Nm6u" id="583400YVjrn" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="583400YVjrp" role="3clFbx">
                  <node concept="3clFbJ" id="583400YVjrq" role="3cqZAp">
                    <node concept="2ZW3vV" id="583400YVjrt" role="3clFbw">
                      <node concept="37vLTw" id="583400YVjrr" role="2ZW6bz">
                        <ref role="3cqZAo" node="583400YVjrf" resolve="periodField" />
                      </node>
                      <node concept="3uibUv" id="583400YVjrs" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="583400YVjrv" role="3clFbx">
                      <node concept="3clFbF" id="583400YVjrw" role="3cqZAp">
                        <node concept="37vLTI" id="583400YVjrx" role="3clFbG">
                          <node concept="37vLTw" id="583400YVjry" role="37vLTJ">
                            <ref role="3cqZAo" node="583400YVjod" resolve="period" />
                          </node>
                          <node concept="10QFUN" id="583400YVjrz" role="37vLTx">
                            <node concept="37vLTw" id="583400YVjr$" role="10QFUP">
                              <ref role="3cqZAo" node="583400YVjrf" resolve="periodField" />
                            </node>
                            <node concept="3uibUv" id="583400YVjr_" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="583400YVjrA" role="3cqZAp">
                    <node concept="2ZW3vV" id="583400YVjrD" role="3clFbw">
                      <node concept="37vLTw" id="583400YVjrB" role="2ZW6bz">
                        <ref role="3cqZAo" node="583400YVjrf" resolve="periodField" />
                      </node>
                      <node concept="3uibUv" id="583400YVjrC" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="583400YVjrF" role="3clFbx">
                      <node concept="3clFbF" id="583400YVjrG" role="3cqZAp">
                        <node concept="37vLTI" id="583400YVjrH" role="3clFbG">
                          <node concept="37vLTw" id="583400YVjrI" role="37vLTJ">
                            <ref role="3cqZAo" node="583400YVjod" resolve="period" />
                          </node>
                          <node concept="2OqwBi" id="583400YVjrJ" role="37vLTx">
                            <node concept="2YIFZM" id="583400YVk9S" role="2Oq$k0">
                              <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="10QFUN" id="583400YVk9T" role="37wK5m">
                                <node concept="37vLTw" id="583400YVk9U" role="10QFUP">
                                  <ref role="3cqZAo" node="583400YVjrf" resolve="periodField" />
                                </node>
                                <node concept="3uibUv" id="583400YVk9V" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="583400YVjrO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Integer.longValue()" resolve="longValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="583400YVjrP" role="3cqZAp">
                <node concept="37vLTI" id="583400YVjrQ" role="3clFbG">
                  <node concept="37vLTw" id="583400YVjrR" role="37vLTJ">
                    <ref role="3cqZAo" node="583400YVjoh" resolve="identifier" />
                  </node>
                  <node concept="10QFUN" id="583400YVjrS" role="37vLTx">
                    <node concept="2OqwBi" id="583400YVka1" role="10QFUP">
                      <node concept="37vLTw" id="583400YVka0" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
                      </node>
                      <node concept="liA8E" id="583400YVka2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="583400YVka3" role="37wK5m">
                          <property role="Xl_RC" value="identifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="583400YVjrV" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="583400YVjrX" role="3cqZAp">
                <node concept="3cpWsn" id="583400YVjrW" role="3cpWs9">
                  <property role="TrG5h" value="capacityField" />
                  <node concept="3uibUv" id="583400YVjrY" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="583400YVka9" role="33vP2m">
                    <node concept="37vLTw" id="583400YVka8" role="2Oq$k0">
                      <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
                    </node>
                    <node concept="liA8E" id="583400YVkaa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="583400YVkab" role="37wK5m">
                        <property role="Xl_RC" value="capacity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVjs1" role="3cqZAp">
                <node concept="3y3z36" id="583400YVjs2" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjs3" role="3uHU7B">
                    <ref role="3cqZAo" node="583400YVjrW" resolve="capacityField" />
                  </node>
                  <node concept="10Nm6u" id="583400YVjs4" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="583400YVjs6" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjs7" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjs8" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjs9" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVjol" resolve="capacity" />
                      </node>
                      <node concept="10QFUN" id="583400YVjsa" role="37vLTx">
                        <node concept="37vLTw" id="583400YVjsb" role="10QFUP">
                          <ref role="3cqZAo" node="583400YVjrW" resolve="capacityField" />
                        </node>
                        <node concept="10Oyi0" id="583400YVjsc" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="583400YVjse" role="3cqZAp">
                <node concept="3cpWsn" id="583400YVjsd" role="3cpWs9">
                  <property role="TrG5h" value="tempInstances" />
                  <node concept="3uibUv" id="583400YVjsf" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="583400YVjsg" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="583400YVjsh" role="11_B2D">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="583400YVjsi" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="583400YVjsj" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="583400YVjsk" role="33vP2m">
                    <node concept="2OqwBi" id="583400YVkah" role="10QFUP">
                      <node concept="37vLTw" id="583400YVkag" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400YVjqw" resolve="jsonProps" />
                      </node>
                      <node concept="liA8E" id="583400YVkai" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="Xl_RD" id="583400YVkaj" role="37wK5m">
                          <property role="Xl_RC" value="instances" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="583400YVjsn" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="583400YVjso" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="583400YVjsp" role="11_B2D">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="583400YVjsq" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="583400YVjsr" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVjss" role="3cqZAp">
                <node concept="3y3z36" id="583400YVjst" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjsu" role="3uHU7B">
                    <ref role="3cqZAo" node="583400YVjsd" resolve="tempInstances" />
                  </node>
                  <node concept="10Nm6u" id="583400YVjsv" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="583400YVjsx" role="3clFbx">
                  <node concept="3cpWs8" id="583400YVjsz" role="3cqZAp">
                    <node concept="3cpWsn" id="583400YVjsy" role="3cpWs9">
                      <property role="TrG5h" value="entries" />
                      <node concept="3uibUv" id="583400YVjs$" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="583400YVjs_" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                          <node concept="3uibUv" id="583400YVjsA" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="583400YVjsB" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                            <node concept="3uibUv" id="583400YVjsC" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="3uibUv" id="583400YVjsD" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="583400YVkap" role="33vP2m">
                        <node concept="37vLTw" id="583400YVkao" role="2Oq$k0">
                          <ref role="3cqZAo" node="583400YVjsd" resolve="tempInstances" />
                        </node>
                        <node concept="liA8E" id="583400YVkaq" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="583400YVjsF" role="3cqZAp">
                    <node concept="37vLTw" id="583400YVjsV" role="1DdaDG">
                      <ref role="3cqZAo" node="583400YVjsy" resolve="entries" />
                    </node>
                    <node concept="3cpWsn" id="583400YVjsO" role="1Duv9x">
                      <property role="TrG5h" value="entry" />
                      <node concept="3uibUv" id="583400YVjsQ" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                        <node concept="3uibUv" id="583400YVjsR" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="583400YVjsS" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="583400YVjsT" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="583400YVjsU" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="583400YVjsH" role="2LFqv$">
                      <node concept="1X3_iC" id="583400Z3uL4" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="583400YYruV" role="8Wnug">
                          <node concept="2OqwBi" id="583400YYs5l" role="3clFbG">
                            <node concept="37vLTw" id="583400YYruT" role="2Oq$k0">
                              <ref role="3cqZAo" node="583400YVjop" resolve="instances" />
                            </node>
                            <node concept="liA8E" id="583400YYsOf" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="2OqwBi" id="583400YYu8F" role="37wK5m">
                                <node concept="37vLTw" id="583400Z3uFL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6AVhAf5sZSs" resolve="PERIOD_KEY_FORMAT" />
                                </node>
                                <node concept="1B$H19" id="583400YYuWj" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="583400Z40pu" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="583400YVjsI" role="8Wnug">
                          <node concept="2OqwBi" id="583400YVkaw" role="3clFbG">
                            <node concept="37vLTw" id="583400YVkav" role="2Oq$k0">
                              <ref role="3cqZAo" node="583400YVjop" resolve="instances" />
                            </node>
                            <node concept="liA8E" id="583400YVkax" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="2OqwBi" id="583400YVlFa" role="37wK5m">
                                <node concept="37vLTw" id="583400Z3uSF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6AVhAf5sZSs" resolve="PERIOD_KEY_FORMAT" />
                                </node>
                                <node concept="liA8E" id="583400YVlFb" role="2OqNvi">
                                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseLocalDate(java.lang.String)" resolve="parseLocalDate" />
                                  <node concept="2OqwBi" id="583400YVlP$" role="37wK5m">
                                    <node concept="37vLTw" id="583400YVlPz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="583400YVjsO" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="583400YVlP_" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="583400YVlFd" role="37wK5m">
                                <node concept="1pGfFk" id="583400YVlFC" role="2ShVmc">
                                  <ref role="37wK5l" node="583400YVj$P" resolve="PointConcept.PeriodInstanceImpl" />
                                  <node concept="2OqwBi" id="583400YVlPF" role="37wK5m">
                                    <node concept="37vLTw" id="583400YVlPE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="583400YVjsO" resolve="entry" />
                                    </node>
                                    <node concept="liA8E" id="583400YVlPG" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjsW" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="583400YVjsX" role="jymVt">
        <property role="TrG5h" value="getCurrentInstance" />
        <node concept="3clFbS" id="583400YVjsY" role="3clF47">
          <node concept="3cpWs6" id="583400YVjsZ" role="3cqZAp">
            <node concept="1rXfSq" id="583400YVjt0" role="3cqZAk">
              <ref role="37wK5l" node="583400YVju9" resolve="retrieveInstance" />
              <node concept="37vLTw" id="583400YVjt1" role="37wK5m">
                <ref role="3cqZAo" node="583400YVjDe" resolve="executionMoment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="583400YVjt2" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjt3" role="3clF45">
          <ref role="3uigEE" node="583400YVj$d" resolve="PointConcept.PeriodInstanceImpl" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjt4" role="jymVt">
        <property role="TrG5h" value="getCurrentScore" />
        <node concept="3clFbS" id="583400YVjt6" role="3clF47">
          <node concept="SfApY" id="583400YVjtk" role="3cqZAp">
            <node concept="TDmWw" id="583400YVjtl" role="TEbGg">
              <node concept="3clFbS" id="583400YVjth" role="TDEfX">
                <node concept="3cpWs6" id="583400YVjti" role="3cqZAp">
                  <node concept="3b6qkQ" id="583400YVjtj" role="3cqZAk">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="583400YVjtd" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="583400YVjtf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="583400YVjt8" role="SfCbr">
              <node concept="3cpWs6" id="583400YVjt9" role="3cqZAp">
                <node concept="2OqwBi" id="583400YVjta" role="3cqZAk">
                  <node concept="1rXfSq" id="583400YVjtb" role="2Oq$k0">
                    <ref role="37wK5l" node="583400YVjsX" resolve="getCurrentInstance" />
                  </node>
                  <node concept="liA8E" id="583400YVjtc" role="2OqNvi">
                    <ref role="37wK5l" node="583400YVjBl" resolve="getScore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjtm" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjtn" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjto" role="jymVt">
        <property role="TrG5h" value="getScore" />
        <node concept="37vLTG" id="583400YVjtp" role="3clF46">
          <property role="TrG5h" value="moment" />
          <node concept="3cpWsb" id="583400YVjtq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjtr" role="3clF47">
          <node concept="SfApY" id="583400YVjtE" role="3cqZAp">
            <node concept="TDmWw" id="583400YVjtF" role="TEbGg">
              <node concept="3clFbS" id="583400YVjtB" role="TDEfX">
                <node concept="3cpWs6" id="583400YVjtC" role="3cqZAp">
                  <node concept="3b6qkQ" id="583400YVjtD" role="3cqZAk">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="583400YVjtz" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="583400YVjt_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="583400YVjtt" role="SfCbr">
              <node concept="3cpWs6" id="583400YVjtu" role="3cqZAp">
                <node concept="2OqwBi" id="583400YVjtv" role="3cqZAk">
                  <node concept="1rXfSq" id="583400YVjtw" role="2Oq$k0">
                    <ref role="37wK5l" node="583400YVju9" resolve="retrieveInstance" />
                    <node concept="37vLTw" id="583400YVjtx" role="37wK5m">
                      <ref role="3cqZAo" node="583400YVjtp" resolve="moment" />
                    </node>
                  </node>
                  <node concept="liA8E" id="583400YVjty" role="2OqNvi">
                    <ref role="37wK5l" node="583400YVjBl" resolve="getScore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjtG" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjtH" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjtI" role="jymVt">
        <property role="TrG5h" value="increaseScore" />
        <node concept="37vLTG" id="583400YVjtJ" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="583400YVjtK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="37vLTG" id="583400YVjtL" role="3clF46">
          <property role="TrG5h" value="moment" />
          <node concept="3cpWsb" id="583400YVjtM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjtN" role="3clF47">
          <node concept="SfApY" id="583400YVju5" role="3cqZAp">
            <node concept="TDmWw" id="583400YVju6" role="TEbGg">
              <node concept="3clFbS" id="583400YVju2" role="TDEfX">
                <node concept="3cpWs6" id="583400YVju3" role="3cqZAp">
                  <node concept="3b6qkQ" id="583400YVju4" role="3cqZAk">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="583400YVjtY" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="583400YVju0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="583400YVjtP" role="SfCbr">
              <node concept="3cpWs8" id="583400YVjtR" role="3cqZAp">
                <node concept="3cpWsn" id="583400YVjtQ" role="3cpWs9">
                  <property role="TrG5h" value="instance" />
                  <node concept="3uibUv" id="583400YVjtS" role="1tU5fm">
                    <ref role="3uigEE" node="583400YVj$d" resolve="PointConcept.PeriodInstanceImpl" />
                  </node>
                  <node concept="1rXfSq" id="583400YVjtT" role="33vP2m">
                    <ref role="37wK5l" node="583400YVju9" resolve="retrieveInstance" />
                    <node concept="37vLTw" id="583400YVjtU" role="37wK5m">
                      <ref role="3cqZAo" node="583400YVjtL" resolve="moment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="583400YVjtV" role="3cqZAp">
                <node concept="2OqwBi" id="583400YVkaF" role="3cqZAk">
                  <node concept="37vLTw" id="583400YVkaE" role="2Oq$k0">
                    <ref role="3cqZAo" node="583400YVjtQ" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="583400YVkaG" role="2OqNvi">
                    <ref role="37wK5l" node="583400YVjB7" resolve="increaseScore" />
                    <node concept="37vLTw" id="583400YVkaH" role="37wK5m">
                      <ref role="3cqZAo" node="583400YVjtJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVju7" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVju8" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVju9" role="jymVt">
        <property role="TrG5h" value="retrieveInstance" />
        <node concept="37vLTG" id="583400YVjua" role="3clF46">
          <property role="TrG5h" value="moment" />
          <node concept="3cpWsb" id="583400YVjub" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjuc" role="3clF47">
          <node concept="3cpWs6" id="583400Z0pAe" role="3cqZAp">
            <node concept="10Nm6u" id="583400Z0szX" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="583400YVjxy" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjxz" role="3clF45">
          <ref role="3uigEE" node="583400YVj$d" resolve="PointConcept.PeriodInstanceImpl" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjyq" role="jymVt">
        <property role="TrG5h" value="getStart" />
        <node concept="3clFbS" id="583400YVjyr" role="3clF47">
          <node concept="3cpWs6" id="583400YVjys" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjyt" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVjo4" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjyu" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjyv" role="3clF45">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjyw" role="jymVt">
        <property role="TrG5h" value="setStart" />
        <node concept="37vLTG" id="583400YVjyx" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3uibUv" id="583400YVjyy" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
        <node concept="3clFbS" id="583400YVjyz" role="3clF47">
          <node concept="3clFbF" id="583400YVjy$" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjy_" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjyA" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjyB" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjyC" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjo4" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjyD" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjyx" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjyE" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjyF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjyG" role="jymVt">
        <property role="TrG5h" value="getPeriod" />
        <node concept="3clFbS" id="583400YVjyH" role="3clF47">
          <node concept="3cpWs6" id="583400YVjyI" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjyJ" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVjod" resolve="period" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjyK" role="1B3o_S" />
        <node concept="3cpWsb" id="583400YVjyL" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjyM" role="jymVt">
        <property role="TrG5h" value="setPeriod" />
        <node concept="37vLTG" id="583400YVjyN" role="3clF46">
          <property role="TrG5h" value="period" />
          <node concept="3cpWsb" id="583400YVjyO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjyP" role="3clF47">
          <node concept="3clFbF" id="583400YVjyQ" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjyR" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjyS" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjyT" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjyU" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjod" resolve="period" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjyV" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjyN" resolve="period" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjyW" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjyX" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjyY" role="jymVt">
        <property role="TrG5h" value="getInstances" />
        <node concept="3clFbS" id="583400YVjyZ" role="3clF47">
          <node concept="3cpWs6" id="583400YVjz0" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjz1" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVjop" resolve="instances" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjz2" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjz3" role="3clF45">
          <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
          <node concept="3uibUv" id="583400YZibL" role="11_B2D">
            <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
          </node>
          <node concept="3uibUv" id="583400YVjz5" role="11_B2D">
            <ref role="3uigEE" node="583400YVj$d" resolve="PointConcept.PeriodInstanceImpl" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjz6" role="jymVt">
        <property role="TrG5h" value="setInstances" />
        <node concept="37vLTG" id="583400YVjz7" role="3clF46">
          <property role="TrG5h" value="instances" />
          <node concept="3uibUv" id="583400YVjz8" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
            <node concept="3uibUv" id="583400YZn$_" role="11_B2D">
              <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="3uibUv" id="583400YVjza" role="11_B2D">
              <ref role="3uigEE" node="583400YVj$d" resolve="PointConcept.PeriodInstanceImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="583400YVjzb" role="3clF47">
          <node concept="3clFbF" id="583400YVjzc" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjzd" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjze" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjzf" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjzg" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjop" resolve="instances" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjzh" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjz7" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjzi" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjzj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjzk" role="jymVt">
        <property role="TrG5h" value="setIdentifier" />
        <node concept="37vLTG" id="583400YVjzl" role="3clF46">
          <property role="TrG5h" value="identifier" />
          <node concept="3uibUv" id="583400YVjzm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="583400YVjzn" role="3clF47">
          <node concept="3clFbF" id="583400YVjzo" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjzp" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjzq" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjzr" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjzs" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjoh" resolve="identifier" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjzt" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjzl" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjzu" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjzv" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjzw" role="jymVt">
        <property role="TrG5h" value="getIdentifier" />
        <node concept="3clFbS" id="583400YVjzx" role="3clF47">
          <node concept="3cpWs6" id="583400YVjzy" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjzz" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVjoh" resolve="identifier" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjz$" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjz_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjzA" role="jymVt">
        <property role="TrG5h" value="getCapacity" />
        <node concept="2AHcQZ" id="583400YVjzB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="583400YVjzC" role="3clF47">
          <node concept="3cpWs6" id="583400YVjzD" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjzE" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVjol" resolve="capacity" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjzF" role="1B3o_S" />
        <node concept="10Oyi0" id="583400YVjzG" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjzH" role="jymVt">
        <property role="TrG5h" value="setCapacity" />
        <node concept="37vLTG" id="583400YVjzI" role="3clF46">
          <property role="TrG5h" value="capacity" />
          <node concept="10Oyi0" id="583400YVjzJ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjzK" role="3clF47">
          <node concept="3cpWs6" id="583400YVjzL" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjzM" role="3cqZAk">
              <node concept="2OqwBi" id="583400YVjzN" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjzO" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjzP" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjol" resolve="capacity" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjzQ" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjzI" resolve="capacity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjzR" role="1B3o_S" />
        <node concept="10Oyi0" id="583400YVjzS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjzT" role="jymVt">
        <property role="TrG5h" value="getEnd" />
        <node concept="3clFbS" id="583400YVjzU" role="3clF47">
          <node concept="3cpWs6" id="583400YVjzV" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjzW" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVjo8" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjzX" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjzY" role="3clF45">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="583400YVjzZ" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="583400YVj$0" role="jymVt">
        <property role="TrG5h" value="setEnd" />
        <node concept="37vLTG" id="583400YVj$1" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="3uibUv" id="583400YVj$2" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
            <node concept="3uibUv" id="583400YVj$3" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="583400YVj$4" role="3clF47">
          <node concept="3clFbF" id="583400YVj$5" role="3cqZAp">
            <node concept="37vLTI" id="583400YVj$6" role="3clFbG">
              <node concept="2OqwBi" id="583400YVj$7" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVj$8" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVj$9" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVjo8" resolve="end" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVj$a" role="37vLTx">
                <ref role="3cqZAo" node="583400YVj$1" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVj$b" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVj$c" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="583400YVj$d" role="jymVt">
      <property role="TrG5h" value="PeriodInstanceImpl" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="583400YVj$e" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVj$f" role="EKbjA">
        <ref role="3uigEE" node="583400YVjnJ" resolve="PointConcept.PeriodInstance" />
      </node>
      <node concept="312cEg" id="583400YVj$g" role="jymVt">
        <property role="TrG5h" value="score" />
        <node concept="3uibUv" id="583400YVj$i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
        <node concept="3b6qkQ" id="583400YVj$j" role="33vP2m">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3Tm6S6" id="583400YVj$k" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVj$l" role="jymVt">
        <property role="TrG5h" value="start" />
        <node concept="3cpWsb" id="583400YVj$n" role="1tU5fm" />
        <node concept="3Tm6S6" id="583400YVj$o" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVj$p" role="jymVt">
        <property role="TrG5h" value="end" />
        <node concept="3cpWsb" id="583400YVj$r" role="1tU5fm" />
        <node concept="3Tm6S6" id="583400YVj$s" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="583400YVj$t" role="jymVt">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="583400YVj$v" role="1tU5fm" />
        <node concept="3Tm6S6" id="583400YVj$w" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVj$x" role="jymVt">
        <node concept="3cqZAl" id="583400YVj$y" role="3clF45" />
        <node concept="37vLTG" id="583400YVj$z" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3cpWsb" id="583400YVj$$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="583400YVj$_" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="3cpWsb" id="583400YVj$A" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVj$B" role="3clF47">
          <node concept="3clFbF" id="583400YVj$C" role="3cqZAp">
            <node concept="37vLTI" id="583400YVj$D" role="3clFbG">
              <node concept="2OqwBi" id="583400YVj$E" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVj$F" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVj$G" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVj$l" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVj$H" role="37vLTx">
                <ref role="3cqZAo" node="583400YVj$z" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="583400YVj$I" role="3cqZAp">
            <node concept="37vLTI" id="583400YVj$J" role="3clFbG">
              <node concept="2OqwBi" id="583400YVj$K" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVj$L" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVj$M" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVj$p" resolve="end" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVj$N" role="37vLTx">
                <ref role="3cqZAo" node="583400YVj$_" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVj$O" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="583400YVj$P" role="jymVt">
        <node concept="3cqZAl" id="583400YVj$Q" role="3clF45" />
        <node concept="37vLTG" id="583400YVj$R" role="3clF46">
          <property role="TrG5h" value="jsonProps" />
          <node concept="3uibUv" id="583400YVj$S" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="583400YVj$T" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="583400YVj$U" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="583400YVj$V" role="3clF47">
          <node concept="3cpWs8" id="583400YVj$X" role="3cqZAp">
            <node concept="3cpWsn" id="583400YVj$W" role="3cpWs9">
              <property role="TrG5h" value="scoreField" />
              <node concept="3uibUv" id="583400YVj$Y" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="583400YVkjp" role="33vP2m">
                <node concept="37vLTw" id="583400YVkjo" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVj$R" resolve="jsonProps" />
                </node>
                <node concept="liA8E" id="583400YVkjq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="583400YVkjr" role="37wK5m">
                    <property role="Xl_RC" value="score" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="583400YVj_2" role="3cqZAp">
            <node concept="3cpWsn" id="583400YVj_1" role="3cpWs9">
              <property role="TrG5h" value="startField" />
              <node concept="3uibUv" id="583400YVj_3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="583400YVkjx" role="33vP2m">
                <node concept="37vLTw" id="583400YVkjw" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVj$R" resolve="jsonProps" />
                </node>
                <node concept="liA8E" id="583400YVkjy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="583400YVkjz" role="37wK5m">
                    <property role="Xl_RC" value="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="583400YVj_7" role="3cqZAp">
            <node concept="3cpWsn" id="583400YVj_6" role="3cpWs9">
              <property role="TrG5h" value="endField" />
              <node concept="3uibUv" id="583400YVj_8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="583400YVkjD" role="33vP2m">
                <node concept="37vLTw" id="583400YVkjC" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVj$R" resolve="jsonProps" />
                </node>
                <node concept="liA8E" id="583400YVkjE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="583400YVkjF" role="37wK5m">
                    <property role="Xl_RC" value="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="583400YVj_c" role="3cqZAp">
            <node concept="3cpWsn" id="583400YVj_b" role="3cpWs9">
              <property role="TrG5h" value="indexField" />
              <node concept="3uibUv" id="583400YVj_d" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="583400YVkjL" role="33vP2m">
                <node concept="37vLTw" id="583400YVkjK" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVj$R" resolve="jsonProps" />
                </node>
                <node concept="liA8E" id="583400YVkjM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="Xl_RD" id="583400YVkjN" role="37wK5m">
                    <property role="Xl_RC" value="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="583400YVj_g" role="3cqZAp">
            <node concept="3y3z36" id="583400YVj_h" role="3clFbw">
              <node concept="37vLTw" id="583400YVj_i" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVj$W" resolve="scoreField" />
              </node>
              <node concept="10Nm6u" id="583400YVj_j" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="583400YVj_l" role="3clFbx">
              <node concept="3clFbJ" id="583400YVj_m" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVj_p" role="3clFbw">
                  <node concept="37vLTw" id="583400YVj_n" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj$W" resolve="scoreField" />
                  </node>
                  <node concept="3uibUv" id="583400YVj_o" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVj_r" role="3clFbx">
                  <node concept="3clFbF" id="583400YVj_s" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVj_t" role="3clFbG">
                      <node concept="37vLTw" id="583400YVj_u" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
                      </node>
                      <node concept="10QFUN" id="583400YVj_v" role="37vLTx">
                        <node concept="37vLTw" id="583400YVj_w" role="10QFUP">
                          <ref role="3cqZAo" node="583400YVj$W" resolve="scoreField" />
                        </node>
                        <node concept="3uibUv" id="583400YVj_x" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVj_y" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVj__" role="3clFbw">
                  <node concept="37vLTw" id="583400YVj_z" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj$W" resolve="scoreField" />
                  </node>
                  <node concept="3uibUv" id="583400YVj_$" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVj_B" role="3clFbx">
                  <node concept="3clFbF" id="583400YVj_C" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVj_D" role="3clFbG">
                      <node concept="37vLTw" id="583400YVj_E" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
                      </node>
                      <node concept="2OqwBi" id="583400YVj_F" role="37vLTx">
                        <node concept="2YIFZM" id="583400YVkjS" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="10QFUN" id="583400YVkjT" role="37wK5m">
                            <node concept="37vLTw" id="583400YVkjU" role="10QFUP">
                              <ref role="3cqZAo" node="583400YVj$W" resolve="scoreField" />
                            </node>
                            <node concept="3uibUv" id="583400YVkjV" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="583400YVj_K" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Integer.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="583400YVj_L" role="3cqZAp">
            <node concept="3y3z36" id="583400YVj_M" role="3clFbw">
              <node concept="37vLTw" id="583400YVj_N" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVj_1" resolve="startField" />
              </node>
              <node concept="10Nm6u" id="583400YVj_O" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="583400YVj_Q" role="3clFbx">
              <node concept="3clFbJ" id="583400YVj_R" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVj_U" role="3clFbw">
                  <node concept="37vLTw" id="583400YVj_S" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj_1" resolve="startField" />
                  </node>
                  <node concept="3uibUv" id="583400YVj_T" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVj_W" role="3clFbx">
                  <node concept="3clFbF" id="583400YVj_X" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVj_Y" role="3clFbG">
                      <node concept="37vLTw" id="583400YVj_Z" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$l" resolve="start" />
                      </node>
                      <node concept="10QFUN" id="583400YVjA0" role="37vLTx">
                        <node concept="37vLTw" id="583400YVjA1" role="10QFUP">
                          <ref role="3cqZAo" node="583400YVj_1" resolve="startField" />
                        </node>
                        <node concept="3uibUv" id="583400YVjA2" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVjA3" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVjA6" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjA4" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj_1" resolve="startField" />
                  </node>
                  <node concept="3uibUv" id="583400YVjA5" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVjA8" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjA9" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjAa" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjAb" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$l" resolve="start" />
                      </node>
                      <node concept="2OqwBi" id="583400YVjAc" role="37vLTx">
                        <node concept="2YIFZM" id="583400YVkk0" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                          <node concept="10QFUN" id="583400YVkk1" role="37wK5m">
                            <node concept="37vLTw" id="583400YVkk2" role="10QFUP">
                              <ref role="3cqZAo" node="583400YVj_1" resolve="startField" />
                            </node>
                            <node concept="3uibUv" id="583400YVkk3" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="583400YVjAh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Integer.longValue()" resolve="longValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="583400YVjAi" role="3cqZAp">
            <node concept="3y3z36" id="583400YVjAj" role="3clFbw">
              <node concept="37vLTw" id="583400YVjAk" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVj_6" resolve="endField" />
              </node>
              <node concept="10Nm6u" id="583400YVjAl" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="583400YVjAn" role="3clFbx">
              <node concept="3clFbJ" id="583400YVjAo" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVjAr" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjAp" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj_6" resolve="endField" />
                  </node>
                  <node concept="3uibUv" id="583400YVjAq" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVjAt" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjAu" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjAv" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjAw" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$p" resolve="end" />
                      </node>
                      <node concept="10QFUN" id="583400YVjAx" role="37vLTx">
                        <node concept="37vLTw" id="583400YVjAy" role="10QFUP">
                          <ref role="3cqZAo" node="583400YVj_6" resolve="endField" />
                        </node>
                        <node concept="3uibUv" id="583400YVjAz" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="583400YVjA$" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVjAB" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjA_" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj_6" resolve="endField" />
                  </node>
                  <node concept="3uibUv" id="583400YVjAA" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVjAD" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjAE" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjAF" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjAG" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$p" resolve="end" />
                      </node>
                      <node concept="2OqwBi" id="583400YVjAH" role="37vLTx">
                        <node concept="2YIFZM" id="583400YVkk8" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="10QFUN" id="583400YVkk9" role="37wK5m">
                            <node concept="37vLTw" id="583400YVkka" role="10QFUP">
                              <ref role="3cqZAo" node="583400YVj_6" resolve="endField" />
                            </node>
                            <node concept="3uibUv" id="583400YVkkb" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="583400YVjAM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Integer.longValue()" resolve="longValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="583400YVjAN" role="3cqZAp">
            <node concept="3y3z36" id="583400YVjAO" role="3clFbw">
              <node concept="37vLTw" id="583400YVjAP" role="3uHU7B">
                <ref role="3cqZAo" node="583400YVj_b" resolve="indexField" />
              </node>
              <node concept="10Nm6u" id="583400YVjAQ" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="583400YVjAS" role="3clFbx">
              <node concept="3clFbJ" id="583400YVjAT" role="3cqZAp">
                <node concept="2ZW3vV" id="583400YVjAW" role="3clFbw">
                  <node concept="37vLTw" id="583400YVjAU" role="2ZW6bz">
                    <ref role="3cqZAo" node="583400YVj_b" resolve="indexField" />
                  </node>
                  <node concept="3uibUv" id="583400YVjAV" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="583400YVjAY" role="3clFbx">
                  <node concept="3clFbF" id="583400YVjAZ" role="3cqZAp">
                    <node concept="37vLTI" id="583400YVjB0" role="3clFbG">
                      <node concept="37vLTw" id="583400YVjB1" role="37vLTJ">
                        <ref role="3cqZAo" node="583400YVj$t" resolve="index" />
                      </node>
                      <node concept="2YIFZM" id="583400YVkkg" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                        <node concept="10QFUN" id="583400YVkkh" role="37wK5m">
                          <node concept="37vLTw" id="583400YVkki" role="10QFUP">
                            <ref role="3cqZAo" node="583400YVj_b" resolve="indexField" />
                          </node>
                          <node concept="3uibUv" id="583400YVkkj" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjB6" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="583400YVjB7" role="jymVt">
        <property role="TrG5h" value="increaseScore" />
        <node concept="37vLTG" id="583400YVjB8" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="583400YVjB9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="3clFbS" id="583400YVjBa" role="3clF47">
          <node concept="3clFbF" id="583400YVjBb" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjBc" role="3clFbG">
              <node concept="37vLTw" id="583400YVjBd" role="37vLTJ">
                <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
              </node>
              <node concept="3cpWs3" id="583400YVjBe" role="37vLTx">
                <node concept="37vLTw" id="583400YVjBf" role="3uHU7B">
                  <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
                </node>
                <node concept="37vLTw" id="583400YVjBg" role="3uHU7w">
                  <ref role="3cqZAo" node="583400YVjB8" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="583400YVjBh" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjBi" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjBj" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjBk" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjBl" role="jymVt">
        <property role="TrG5h" value="getScore" />
        <node concept="3clFbS" id="583400YVjBm" role="3clF47">
          <node concept="3cpWs6" id="583400YVjBn" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjBo" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjBp" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjBq" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjBr" role="jymVt">
        <property role="TrG5h" value="setScore" />
        <node concept="37vLTG" id="583400YVjBs" role="3clF46">
          <property role="TrG5h" value="score" />
          <node concept="3uibUv" id="583400YVjBt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
        <node concept="3clFbS" id="583400YVjBu" role="3clF47">
          <node concept="3clFbF" id="583400YVjBv" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjBw" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjBx" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjBy" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjBz" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVj$g" resolve="score" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjB$" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjBs" resolve="score" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjB_" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjBA" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjBB" role="jymVt">
        <property role="TrG5h" value="getStart" />
        <node concept="3clFbS" id="583400YVjBC" role="3clF47">
          <node concept="3cpWs6" id="583400YVjBD" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjBE" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVj$l" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjBF" role="1B3o_S" />
        <node concept="3cpWsb" id="583400YVjBG" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjBH" role="jymVt">
        <property role="TrG5h" value="setStart" />
        <node concept="37vLTG" id="583400YVjBI" role="3clF46">
          <property role="TrG5h" value="start" />
          <node concept="3cpWsb" id="583400YVjBJ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjBK" role="3clF47">
          <node concept="3clFbF" id="583400YVjBL" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjBM" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjBN" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjBO" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjBP" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVj$l" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjBQ" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjBI" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjBR" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjBS" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjBT" role="jymVt">
        <property role="TrG5h" value="getEnd" />
        <node concept="3clFbS" id="583400YVjBU" role="3clF47">
          <node concept="3cpWs6" id="583400YVjBV" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjBW" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVj$p" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjBX" role="1B3o_S" />
        <node concept="3cpWsb" id="583400YVjBY" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjBZ" role="jymVt">
        <property role="TrG5h" value="setEnd" />
        <node concept="37vLTG" id="583400YVjC0" role="3clF46">
          <property role="TrG5h" value="end" />
          <node concept="3cpWsb" id="583400YVjC1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjC2" role="3clF47">
          <node concept="3clFbF" id="583400YVjC3" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjC4" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjC5" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjC6" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjC7" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVj$p" resolve="end" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjC8" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjC0" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjC9" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjCa" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjCb" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="2AHcQZ" id="583400YVjCc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="583400YVjCd" role="3clF47">
          <node concept="3cpWs8" id="583400YVjCf" role="3cqZAp">
            <node concept="3cpWsn" id="583400YVjCe" role="3cpWs9">
              <property role="TrG5h" value="formatter" />
              <node concept="3uibUv" id="583400YVjCg" role="1tU5fm">
                <ref role="3uigEE" to="25x5:~DateFormat" resolve="DateFormat" />
              </node>
              <node concept="2ShNRf" id="583400YVl1P" role="33vP2m">
                <node concept="1pGfFk" id="583400YVl26" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                  <node concept="Xl_RD" id="583400YVl27" role="37wK5m">
                    <property role="Xl_RC" value="dd/MM/yyyy HH:mm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="583400YVjCj" role="3cqZAp">
            <node concept="2YIFZM" id="583400YVl2c" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="583400YVl2d" role="37wK5m">
                <property role="Xl_RC" value="[start: %s, end: %s, score: %s, index: %s]" />
              </node>
              <node concept="2OqwBi" id="583400YVlHl" role="37wK5m">
                <node concept="37vLTw" id="583400YVlHk" role="2Oq$k0">
                  <ref role="3cqZAo" node="583400YVjCe" resolve="formatter" />
                </node>
                <node concept="liA8E" id="583400YVlHm" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                  <node concept="2ShNRf" id="583400YVlPH" role="37wK5m">
                    <node concept="1pGfFk" id="583400YVlPZ" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                      <node concept="37vLTw" id="583400YVlQ0" role="37wK5m">
                        <ref role="3cqZAo" node="583400YVj$l" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="583400YVl2j" role="37wK5m">
                <node concept="3eOSWO" id="583400YVl2k" role="3K4Cdx">
                  <node concept="37vLTw" id="583400YVl2l" role="3uHU7B">
                    <ref role="3cqZAo" node="583400YVj$p" resolve="end" />
                  </node>
                  <node concept="1ZRNhn" id="583400YVl2m" role="3uHU7w">
                    <node concept="3cmrfG" id="583400YVl2n" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="583400YVlHu" role="3K4E3e">
                  <node concept="37vLTw" id="583400YVlHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="583400YVjCe" resolve="formatter" />
                  </node>
                  <node concept="liA8E" id="583400YVlHv" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                    <node concept="2ShNRf" id="583400YVlPb" role="37wK5m">
                      <node concept="1pGfFk" id="583400YVlPt" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                        <node concept="37vLTw" id="583400YVlPu" role="37wK5m">
                          <ref role="3cqZAo" node="583400YVj$p" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="583400YVl2r" role="3K4GZi">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVl2w" role="37wK5m">
                <ref role="3cqZAo" node="583400YVj$g" resolve="score" />
              </node>
              <node concept="37vLTw" id="583400YVl2z" role="37wK5m">
                <ref role="3cqZAo" node="583400YVj$t" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjC$" role="1B3o_S" />
        <node concept="3uibUv" id="583400YVjC_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="583400YVjCA" role="jymVt">
        <property role="TrG5h" value="getIndex" />
        <node concept="3clFbS" id="583400YVjCB" role="3clF47">
          <node concept="3cpWs6" id="583400YVjCC" role="3cqZAp">
            <node concept="37vLTw" id="583400YVjCD" role="3cqZAk">
              <ref role="3cqZAo" node="583400YVj$t" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjCE" role="1B3o_S" />
        <node concept="10Oyi0" id="583400YVjCF" role="3clF45" />
      </node>
      <node concept="3clFb_" id="583400YVjCG" role="jymVt">
        <property role="TrG5h" value="setIndex" />
        <node concept="37vLTG" id="583400YVjCH" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="583400YVjCI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="583400YVjCJ" role="3clF47">
          <node concept="3clFbF" id="583400YVjCK" role="3cqZAp">
            <node concept="37vLTI" id="583400YVjCL" role="3clFbG">
              <node concept="2OqwBi" id="583400YVjCM" role="37vLTJ">
                <node concept="Xjq3P" id="583400YVjCN" role="2Oq$k0" />
                <node concept="2OwXpG" id="583400YVjCO" role="2OqNvi">
                  <ref role="2Oxat5" node="583400YVj$t" resolve="index" />
                </node>
              </node>
              <node concept="37vLTw" id="583400YVjCP" role="37vLTx">
                <ref role="3cqZAo" node="583400YVjCH" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="583400YVjCQ" role="1B3o_S" />
        <node concept="3cqZAl" id="583400YVjCR" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="583400YVjMg" role="jymVt">
      <property role="TrG5h" value="getExecutionMoment" />
      <node concept="3clFbS" id="583400YVjMh" role="3clF47">
        <node concept="3cpWs6" id="583400YVjMi" role="3cqZAp">
          <node concept="37vLTw" id="583400YVjMj" role="3cqZAk">
            <ref role="3cqZAo" node="583400YVjDe" resolve="executionMoment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjMk" role="1B3o_S" />
      <node concept="3cpWsb" id="583400YVjMl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK29" role="jymVt" />
    <node concept="3clFb_" id="583400YVjMm" role="jymVt">
      <property role="TrG5h" value="setExecutionMoment" />
      <node concept="37vLTG" id="583400YVjMn" role="3clF46">
        <property role="TrG5h" value="executionMoment" />
        <node concept="3cpWsb" id="583400YVjMo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="583400YVjMp" role="3clF47">
        <node concept="3clFbF" id="583400YVjMq" role="3cqZAp">
          <node concept="37vLTI" id="583400YVjMr" role="3clFbG">
            <node concept="2OqwBi" id="583400YVjMs" role="37vLTJ">
              <node concept="Xjq3P" id="583400YVjMt" role="2Oq$k0" />
              <node concept="2OwXpG" id="583400YVjMu" role="2OqNvi">
                <ref role="2Oxat5" node="583400YVjDe" resolve="executionMoment" />
              </node>
            </node>
            <node concept="37vLTw" id="583400YVjMv" role="37vLTx">
              <ref role="3cqZAo" node="583400YVjMn" resolve="executionMoment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjMw" role="1B3o_S" />
      <node concept="3cqZAl" id="583400YVjMx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK2a" role="jymVt" />
    <node concept="3clFb_" id="583400YVjMy" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="583400YVjMz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="583400YVjM$" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="583400YVjM_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="583400YVjMA" role="3clF47">
        <node concept="3clFbJ" id="583400YVjMB" role="3cqZAp">
          <node concept="2ZW3vV" id="583400YVjME" role="3clFbw">
            <node concept="37vLTw" id="583400YVjMC" role="2ZW6bz">
              <ref role="3cqZAo" node="583400YVjM$" resolve="obj" />
            </node>
            <node concept="3uibUv" id="583400YVjMD" role="2ZW6by">
              <ref role="3uigEE" node="583400YVjnm" resolve="PointConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="583400YVjMG" role="3clFbx">
            <node concept="3cpWs8" id="583400YVjMI" role="3cqZAp">
              <node concept="3cpWsn" id="583400YVjMH" role="3cpWs9">
                <property role="TrG5h" value="toCompare" />
                <node concept="3uibUv" id="583400YVjMJ" role="1tU5fm">
                  <ref role="3uigEE" node="583400YVjnm" resolve="PointConcept" />
                </node>
                <node concept="10QFUN" id="583400YVjMK" role="33vP2m">
                  <node concept="37vLTw" id="583400YVjML" role="10QFUP">
                    <ref role="3cqZAo" node="583400YVjM$" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="583400YVjMM" role="10QFUM">
                    <ref role="3uigEE" node="583400YVjnm" resolve="PointConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="583400YVjMN" role="3cqZAp">
              <node concept="22lmx$" id="583400YVjMO" role="3cqZAk">
                <node concept="3clFbC" id="583400YVjMP" role="3uHU7B">
                  <node concept="37vLTw" id="583400YVjMQ" role="3uHU7B">
                    <ref role="3cqZAo" node="583400YVjMH" resolve="toCompare" />
                  </node>
                  <node concept="Xjq3P" id="583400YVjMR" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="583400YVl2D" role="3uHU7w">
                  <node concept="37vLTw" id="583400YVl2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="583400YVjPp" resolve="name" />
                  </node>
                  <node concept="liA8E" id="583400YVl2E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="583400YVlHe" role="37wK5m">
                      <node concept="37vLTw" id="583400YVlHd" role="2Oq$k0">
                        <ref role="3cqZAo" node="583400YVjMH" resolve="toCompare" />
                      </node>
                      <node concept="2OwXpG" id="583400YVlHf" role="2OqNvi">
                        <ref role="2Oxat5" node="583400YVjPp" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YVjMU" role="3cqZAp">
          <node concept="3clFbT" id="583400YVjMV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjMW" role="1B3o_S" />
      <node concept="10P_77" id="583400YVjMX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK2b" role="jymVt" />
    <node concept="3clFb_" id="583400YVjMY" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="583400YVjMZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjN0" role="3clF47">
        <node concept="1X3_iC" id="583400YZnNZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="583400YVjN1" role="8Wnug">
            <node concept="2OqwBi" id="583400YVjN2" role="3cqZAk">
              <node concept="2OqwBi" id="583400YVjN3" role="2Oq$k0">
                <node concept="31S9pk" id="583400YVjN4" role="2Oq$k0">
                  <property role="31Ss8R" value="HashCodeBuilder" />
                  <node concept="3cmrfG" id="583400YVjN5" role="37wK5m">
                    <property role="3cmrfH" value="11" />
                  </node>
                  <node concept="3cmrfG" id="583400YVjN6" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
                <node concept="liA8E" id="583400YVjN7" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="append" />
                  <node concept="37vLTw" id="583400YVjN8" role="37wK5m">
                    <ref role="3cqZAo" node="583400YVjPp" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="583400YVjN9" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="583400YZx7J" role="3cqZAp">
          <node concept="3cmrfG" id="583400YZCC0" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjNa" role="1B3o_S" />
      <node concept="10Oyi0" id="583400YVjNb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6AVhAf5sK2c" role="jymVt" />
    <node concept="3clFb_" id="583400YVjNc" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="583400YVjNd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="583400YVjNe" role="3clF47">
        <node concept="3cpWs6" id="583400YVjNf" role="3cqZAp">
          <node concept="2YIFZM" id="583400YVl2I" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="583400YVl2J" role="37wK5m">
              <property role="Xl_RC" value="{name: %s, score: %s}" />
            </node>
            <node concept="37vLTw" id="583400YVl2K" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjPp" resolve="name" />
            </node>
            <node concept="37vLTw" id="583400YVl2N" role="37wK5m">
              <ref role="3cqZAo" node="583400YVjCU" resolve="score" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="583400YVjNk" role="1B3o_S" />
      <node concept="3uibUv" id="583400YVjNl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="1lrU7d" id="583400YVjNm" role="lGtFl">
      <node concept="u1fJn" id="583400YVjNn" role="u1e2Z">
        <property role="1CJj6V" value="classes" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="583400YVjNo" role="u1e2Z">
        <property role="1CJj6V" value="java.text.DateFormat" />
      </node>
      <node concept="u1fJn" id="583400YVjNp" role="u1e2Z">
        <property role="1CJj6V" value="java.text.SimpleDateFormat" />
      </node>
      <node concept="u1fJn" id="583400YVjNq" role="u1e2Z">
        <property role="1CJj6V" value="java.util.ArrayList" />
      </node>
      <node concept="u1fJn" id="583400YVjNr" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Date" />
      </node>
      <node concept="u1fJn" id="583400YVjNs" role="u1e2Z">
        <property role="1CJj6V" value="java.util.LinkedHashMap" />
      </node>
      <node concept="u1fJn" id="583400YVjNt" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Map" />
      </node>
      <node concept="u1fJn" id="583400YVjNu" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Map.Entry" />
      </node>
      <node concept="u1fJn" id="583400YVjNv" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Optional" />
      </node>
      <node concept="u1fJn" id="583400YVjNw" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Set" />
      </node>
      <node concept="u1fJn" id="583400YVjNx" role="u1e2Z">
        <property role="1CJj6V" value="java.util.TreeMap" />
      </node>
      <node concept="u1fJn" id="583400YVjNy" role="u1e2Z">
        <property role="1CJj6V" value="org.apache.commons.lang.builder.HashCodeBuilder" />
      </node>
      <node concept="u1fJn" id="583400YVjNz" role="u1e2Z">
        <property role="1CJj6V" value="org.joda.time.DateTime" />
      </node>
      <node concept="u1fJn" id="583400YVjN$" role="u1e2Z">
        <property role="1CJj6V" value="org.joda.time.Interval" />
      </node>
      <node concept="u1fJn" id="583400YVjN_" role="u1e2Z">
        <property role="1CJj6V" value="org.joda.time.LocalDateTime" />
      </node>
      <node concept="u1fJn" id="583400YVjNA" role="u1e2Z">
        <property role="1CJj6V" value="org.joda.time.format.DateTimeFormat" />
      </node>
      <node concept="u1fJn" id="583400YVjNB" role="u1e2Z">
        <property role="1CJj6V" value="org.joda.time.format.DateTimeFormatter" />
      </node>
      <node concept="u1fJn" id="583400YVjNC" role="u1e2Z">
        <property role="1CJj6V" value="org.kie.api.definition.type.PropertyReactive" />
      </node>
      <node concept="u1fJn" id="583400YVjND" role="u1e2Z">
        <property role="1CJj6V" value="com.fasterxml.jackson.annotation.JsonCreator" />
      </node>
      <node concept="u1fJn" id="583400YVjNE" role="u1e2Z">
        <property role="1CJj6V" value="com.fasterxml.jackson.annotation.JsonIgnore" />
      </node>
      <node concept="u1fJn" id="583400YVjNF" role="u1e2Z">
        <property role="1CJj6V" value="com.fasterxml.jackson.databind.annotation.JsonDeserialize" />
      </node>
      <node concept="u1fJn" id="583400YVjNG" role="u1e2Z">
        <property role="1CJj6V" value="com.fasterxml.jackson.databind.annotation.JsonSerialize" />
      </node>
      <node concept="u1fJn" id="583400YVjNH" role="u1e2Z">
        <property role="1CJj6V" value="eu.trentorise.game.model.core.GameConcept" />
      </node>
      <node concept="u1fJn" id="583400YVjNI" role="u1e2Z">
        <property role="1CJj6V" value="eu.trentorise.game.repo.LocalDateTimeDeserializer" />
      </node>
      <node concept="u1fJn" id="583400YVjNJ" role="u1e2Z">
        <property role="1CJj6V" value="eu.trentorise.game.repo.LocalDateTimeSerializer" />
      </node>
    </node>
  </node>
</model>

