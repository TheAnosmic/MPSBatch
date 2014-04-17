package batch.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Script_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("@ECHO OFF");
    this.appendNewLine();
    this.append("SETLOCAL ENABLEDELAYEDEXPANSION");
    this.appendNewLine();
    this.append("REM ");
    this.append(SPropertyOperations.getString(node, "name"));
    this.appendNewLine();
    this.append("REM ");
    this.append(SPropertyOperations.getString(node, "description"));
    this.appendNewLine();
    this.appendNewLine();
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "code", true), this.getSNode());
    this.appendNewLine();
    this.appendNewLine();
    this.append("GOTO :EOF");
    this.appendNewLine();
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "functions", true), this.getSNode());
  }

  public String getExtension(SNode node) {
    return "bat";
  }
}
