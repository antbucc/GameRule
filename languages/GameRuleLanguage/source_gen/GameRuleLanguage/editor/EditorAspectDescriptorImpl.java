package GameRuleLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Condition_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new GameRule_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new InsertAction_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ModifyAction_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Condition_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7243e6ac03d84eb4L, 0x9ecc7a6ffc7a53d2L, 0x520310003ee1f8cdL), MetaIdFactory.conceptId(0x7243e6ac03d84eb4L, 0x9ecc7a6ffc7a53d2L, 0x520310003ee1f8beL), MetaIdFactory.conceptId(0x7243e6ac03d84eb4L, 0x9ecc7a6ffc7a53d2L, 0x69bb4663c58e4d37L), MetaIdFactory.conceptId(0x7243e6ac03d84eb4L, 0x9ecc7a6ffc7a53d2L, 0x69bb4663c5a104deL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7243e6ac03d84eb4L, 0x9ecc7a6ffc7a53d2L, 0x520310003ee1f8cdL)).seal();
}
