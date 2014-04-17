package batch.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;

public class SET_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.indentBuffer();
    this.append("SET");
    this.append(" ");
    this.append(SPropertyOperations.getString(SLinkOperations.getTarget(node, "var", true), "name"));
    this.append("=");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "value", true), this.getSNode());
    this.append("\n");
  }
}