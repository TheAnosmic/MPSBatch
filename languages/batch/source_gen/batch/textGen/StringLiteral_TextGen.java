package batch.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class StringLiteral_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(node, "value").replaceAll(" ", "^ ").replaceAll("\"", "\\\""));
  }
}
