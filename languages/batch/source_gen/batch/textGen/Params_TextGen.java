package batch.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;

public class Params_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    for (int i = 0; i < ListSequence.fromList(SLinkOperations.getTargets(node, "params", true)).count(); i++) {
      SNode param = SLinkOperations.getTargets(node, "params", true).get(i);
      this.append("\"");
      TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), param, this.getSNode());
      this.append("\"");
      if (i < ListSequence.fromList(SLinkOperations.getTargets(node, "params", true)).count() - 1) {
        this.append(" ");
      }
    }
  }
}
