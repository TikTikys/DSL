package jetbreins.mps.DSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
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
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActuatorType_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ActuatorTypeReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new IoTSystem_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Network_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new NetworkReference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new SensorType_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new sensorTypeReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("jetbreins.mps.DSL.editor.ActuatorType".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ActuatorType());
          }
        }
        break;
      case 1:
        if (true) {
          if ("jetbreins.mps.DSL.editor.SensorType".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new SensorType());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ActuatorTypeReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new NetworkReference_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new sensorTypeReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854d687aL), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854d68a0L), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854e2199L), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666855046a8L), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f6668548b6c6L), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f6668549a91cL), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854a8bfcL), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854a8bfdL), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854a9025L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854d687aL), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854a8bfcL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854e2199L), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f6668549a91cL), MetaIdFactory.conceptId(0xfeb17c0829d94491L, 0x8d09f7c77293d2b9L, 0x5061f666854a9025L)).seal();
}
