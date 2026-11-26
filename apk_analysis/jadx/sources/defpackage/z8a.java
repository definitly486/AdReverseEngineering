package defpackage;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.view.inputmethod.TextAttribute;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z8a implements InputConnection {
    public final jo a;
    public final pe7 b = new pe7(0, new wf4[16]);
    public final InputConnection c;

    public z8a(jo joVar, EditorInfo editorInfo) {
        this.a = joVar;
        this.c = yz4.w(new y8a(this, false), editorInfo, new mj5(this, (byte) 24));
    }

    public final wla a() {
        return this.a.c.f();
    }

    public final void b(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.a.a.a++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.b.g();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        if (Build.VERSION.SDK_INT >= 25) {
            return this.c.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i, TextAttribute textAttribute) {
        Objects.toString(charSequence);
        Objects.toString(textAttribute);
        String string = charSequence.toString();
        a07 a07VarG = a07.G(textAttribute);
        boolean z = false;
        if (a07VarG != null && ((jka) a07VarG.b).a()) {
            z = true;
        }
        this.a.d(new zf5(string, i, z));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        jo joVar = this.a;
        joVar.d(new xf5(i, i2, joVar, (byte) 1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i, final int i2) {
        this.a.d(new wf4() { // from class: wf5
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                vla vlaVar = (vla) obj;
                int i3 = i;
                int i4 = i2;
                if (i3 < 0 || i4 < 0) {
                    dj5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.");
                }
                int iG = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = iG + 1;
                    long j = vlaVar.g;
                    qf1 qf1Var = vlaVar.c;
                    int iG2 = ora.g(j);
                    long j2 = vlaVar.g;
                    if (iG2 <= i6) {
                        iG = ora.g(j2);
                        break;
                    }
                    iG = (Character.isHighSurrogate(qf1Var.charAt((ora.g(j2) - i6) + (-1))) && Character.isLowSurrogate(qf1Var.charAt(ora.g(vlaVar.g) - i6))) ? iG + 2 : i6;
                }
                int length = 0;
                for (int i7 = 0; i7 < i4; i7++) {
                    int i8 = length + 1;
                    long j3 = vlaVar.g;
                    qf1 qf1Var2 = vlaVar.c;
                    if (ora.f(j3) + i8 >= qf1Var2.length()) {
                        length = qf1Var2.length() - ora.f(vlaVar.g);
                        break;
                    }
                    length = (Character.isHighSurrogate(qf1Var2.charAt((ora.f(vlaVar.g) + i8) + (-1))) && Character.isLowSurrogate(qf1Var2.charAt(ora.f(vlaVar.g) + i8))) ? length + 2 : i8;
                }
                st9.w(vlaVar, ora.f(vlaVar.g), ora.f(vlaVar.g) + length);
                st9.w(vlaVar, ora.g(vlaVar.g) - iG, ora.g(vlaVar.g));
                return a9b.a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return this.a.a.d();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.a.d(new f75((byte) 12));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        return TextUtils.getCapsMode(a(), ora.g(a().d), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        Objects.toString(extractedTextRequest);
        if ((i & 1) != 0) {
            int i2 = extractedTextRequest != null ? extractedTextRequest.token : 0;
            jo joVar = this.a;
            joVar.h.a = true;
            joVar.i.a = i2;
        }
        return w05.G(a());
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (ora.d(a().d)) {
            return null;
        }
        wla wlaVarA = a();
        return wlaVarA.c.subSequence(ora.g(wlaVarA.d), ora.f(wlaVarA.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        wla wlaVarA = a();
        long j = wlaVarA.d;
        CharSequence charSequence = wlaVarA.c;
        int iF = ora.f(j);
        int iF2 = ora.f(wlaVarA.d);
        int length = iF2 + i;
        if (((iF2 ^ length) & (i ^ length)) < 0) {
            length = charSequence.length();
        }
        return charSequence.subSequence(iF, Math.min(length, charSequence.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        wla wlaVarA = a();
        int iG = ora.g(wlaVarA.d);
        int i3 = iG - i;
        if (((i ^ iG) & (iG ^ i3)) < 0) {
            i3 = 0;
        }
        return wlaVarA.c.subSequence(Math.max(0, i3), ora.g(wlaVarA.d)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        switch (i) {
            case R.id.selectAll:
                int length = a().c.length();
                jo joVar = this.a;
                joVar.d(new xf5(joVar, 0, length, (byte) 0));
                break;
            case R.id.cut:
                b(277);
                break;
            case R.id.copy:
                b(278);
                break;
            case R.id.paste:
                b(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0013  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        if (i != 0) {
            switch (i) {
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                case 5:
                    i2 = 6;
                    break;
                case 6:
                    i2 = 7;
                    break;
                case 7:
                    i2 = 5;
                    break;
                default:
                    i2 = 1;
                    break;
            }
        } else {
            i2 = 1;
        }
        vg9 vg9Var = this.a.e;
        if (vg9Var != null) {
            vg9Var.invoke(new uf5(i2));
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        int i;
        era eraVarD;
        int i2;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            int iZ = 2;
            if (i3 >= 34) {
                jo joVar = this.a;
                wza wzaVar = joVar.c;
                gra graVar = joVar.j;
                hma hmaVar = joVar.k;
                amb ambVar = joVar.l;
                if (uo3.s(handwritingGesture)) {
                    SelectGesture selectGestureO = uo3.o(handwritingGesture);
                    long jU = m05.u(graVar, zr4.J(selectGestureO.getSelectionArea()), selectGestureO.getGranularity() == 1 ? 1 : 0);
                    if (ora.d(jU)) {
                        iZ = k05.z(wzaVar, uo3.k(selectGestureO));
                    } else {
                        wzaVar.m(jU);
                        if (hmaVar != null) {
                            hmaVar.invoke();
                        }
                        iZ = 1;
                    }
                } else if (uo3.D(handwritingGesture)) {
                    DeleteGesture deleteGestureJ = i05.j(handwritingGesture);
                    i2 = deleteGestureJ.getGranularity() == 1 ? 1 : 0;
                    long jU2 = m05.u(graVar, zr4.J(deleteGestureJ.getDeletionArea()), i2);
                    if (ora.d(jU2)) {
                        iZ = k05.z(wzaVar, uo3.k(deleteGestureJ));
                    } else {
                        if (i2 == 1) {
                            jU2 = m05.h(jU2, wzaVar.f());
                        }
                        wza.l(wzaVar, "", jU2, false, false, 28);
                        iZ = 1;
                    }
                } else if (i05.w(handwritingGesture)) {
                    SelectRangeGesture selectRangeGestureL = i05.l(handwritingGesture);
                    long jW = m05.w(graVar, zr4.J(selectRangeGestureL.getSelectionStartArea()), zr4.J(selectRangeGestureL.getSelectionEndArea()), selectRangeGestureL.getGranularity() == 1 ? 1 : 0);
                    if (ora.d(jW)) {
                        iZ = k05.z(wzaVar, uo3.k(selectRangeGestureL));
                    } else {
                        wzaVar.m(jW);
                        if (hmaVar != null) {
                            hmaVar.invoke();
                        }
                        iZ = 1;
                    }
                } else if (i05.C(handwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureK = i05.k(handwritingGesture);
                    i2 = deleteRangeGestureK.getGranularity() == 1 ? 1 : 0;
                    long jW2 = m05.w(graVar, zr4.J(deleteRangeGestureK.getDeletionStartArea()), zr4.J(deleteRangeGestureK.getDeletionEndArea()), i2);
                    if (ora.d(jW2)) {
                        iZ = k05.z(wzaVar, uo3.k(deleteRangeGestureK));
                    } else {
                        if (i2 == 1) {
                            jW2 = m05.h(jW2, wzaVar.f());
                        }
                        wza.l(wzaVar, "", jW2, false, false, 28);
                        iZ = 1;
                    }
                } else if (uo3.C(handwritingGesture)) {
                    JoinOrSplitGesture joinOrSplitGestureM = uo3.m(handwritingGesture);
                    if (wzaVar.d() != wzaVar.a.d()) {
                        iZ = 3;
                    } else {
                        long jO = m05.O(joinOrSplitGestureM.getJoinOrSplitPoint());
                        era eraVarD2 = graVar.d();
                        int iR = eraVarD2 != null ? m05.r(eraVarD2.b, jO, graVar.f(), ambVar) : -1;
                        if (iR == -1 || ((eraVarD = graVar.d()) != null && m05.y(eraVarD, iR))) {
                            iZ = k05.z(wzaVar, uo3.k(joinOrSplitGestureM));
                        } else {
                            long jL = m05.L(wzaVar.f(), iR);
                            if (ora.d(jL)) {
                                wza.l(wzaVar, " ", jL, false, false, 28);
                            } else {
                                wza.l(wzaVar, "", jL, false, false, 28);
                            }
                            iZ = 1;
                        }
                    }
                } else if (uo3.z(handwritingGesture)) {
                    InsertGesture insertGestureL = uo3.l(handwritingGesture);
                    long jO2 = m05.O(insertGestureL.getInsertionPoint());
                    era eraVarD3 = graVar.d();
                    int iR2 = eraVarD3 != null ? m05.r(eraVarD3.b, jO2, graVar.f(), ambVar) : -1;
                    if (iR2 == -1) {
                        iZ = k05.z(wzaVar, uo3.k(insertGestureL));
                    } else {
                        wza.l(wzaVar, insertGestureL.getTextToInsert(), zr4.e(iR2, iR2), false, false, 28);
                        iZ = 1;
                    }
                } else if (uo3.B(handwritingGesture)) {
                    RemoveSpaceGesture removeSpaceGestureN = uo3.n(handwritingGesture);
                    long jS = m05.s(graVar.d(), m05.O(removeSpaceGestureN.getStartPoint()), m05.O(removeSpaceGestureN.getEndPoint()), graVar.f(), ambVar);
                    if (ora.d(jS)) {
                        iZ = k05.z(wzaVar, uo3.k(removeSpaceGestureN));
                    } else {
                        ez8 ez8Var = new ez8();
                        ez8Var.a = -1;
                        ez8 ez8Var2 = new ez8();
                        ez8Var2.a = -1;
                        String strF = new q09("\\s+").f(zr4.E(jS, wzaVar.f()), new j05(ez8Var, ez8Var2, (byte) 1));
                        int i4 = ez8Var.a;
                        if (i4 == -1 || (i = ez8Var2.a) == -1) {
                            iZ = k05.z(wzaVar, uo3.k(removeSpaceGestureN));
                        } else {
                            int i5 = (int) (jS >> 32);
                            wza.l(wzaVar, strF.substring(ez8Var.a, strF.length() - (ora.e(jS) - ez8Var2.a)), zr4.e(i4 + i5, i5 + i), false, false, 28);
                            iZ = 1;
                        }
                    }
                }
            }
            if (intConsumer == null) {
                return;
            }
            if (executor != null) {
                executor.execute(new ru(intConsumer, iZ, (byte) 1));
            } else {
                intConsumer.accept(iZ);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        Objects.toString(bundle);
        return this.c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34 && i >= 34) {
            jo joVar = this.a;
            wza wzaVar = joVar.c;
            gra graVar = joVar.j;
            if (uo3.s(previewableHandwritingGesture)) {
                SelectGesture selectGestureO = uo3.o(previewableHandwritingGesture);
                k05.J(wzaVar, m05.u(graVar, zr4.J(selectGestureO.getSelectionArea()), selectGestureO.getGranularity() != 1 ? 0 : 1), 0);
            } else if (uo3.D(previewableHandwritingGesture)) {
                DeleteGesture deleteGestureJ = i05.j(previewableHandwritingGesture);
                k05.J(wzaVar, m05.u(graVar, zr4.J(deleteGestureJ.getDeletionArea()), deleteGestureJ.getGranularity() == 1 ? 1 : 0), 1);
            } else if (i05.w(previewableHandwritingGesture)) {
                SelectRangeGesture selectRangeGestureL = i05.l(previewableHandwritingGesture);
                k05.J(wzaVar, m05.w(graVar, zr4.J(selectRangeGestureL.getSelectionStartArea()), zr4.J(selectRangeGestureL.getSelectionEndArea()), selectRangeGestureL.getGranularity() != 1 ? 0 : 1), 0);
            } else if (i05.C(previewableHandwritingGesture)) {
                DeleteRangeGesture deleteRangeGestureK = i05.k(previewableHandwritingGesture);
                k05.J(wzaVar, m05.w(graVar, zr4.J(deleteRangeGestureK.getDeletionStartArea()), zr4.J(deleteRangeGestureK.getDeletionEndArea()), deleteRangeGestureK.getGranularity() == 1 ? 1 : 0), 1);
            }
            if (cancellationSignal != null) {
                cancellationSignal.setOnCancelListener(new n62(wzaVar, (byte) 2));
            }
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0076  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        l7a l7aVar;
        CursorAnchorInfo cursorAnchorInfoA;
        mm2 mm2Var = this.a.g;
        boolean z4 = false;
        boolean z5 = (i & 1) != 0;
        boolean z6 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z7 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z4 = true;
            }
            if (z2 || z3 || z7 || z4) {
                z = z4;
                z4 = z7;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z4 = true;
                } else {
                    z = z4;
                    z4 = true;
                }
                z2 = z4;
            }
            mm2Var.a = z2;
            mm2Var.b = z3;
            mm2Var.c = z4;
            mm2Var.d = z;
            if (z5 && (cursorAnchorInfoA = mm2Var.a()) != null) {
                snc sncVar = (snc) mm2Var.g;
                sncVar.T().updateCursorAnchorInfo((View) sncVar.b, cursorAnchorInfoA);
            }
            l7aVar = (l7a) mm2Var.i;
            if (!z6) {
                if (l7aVar != null) {
                    l7aVar.b(null);
                }
                mm2Var.i = null;
                return true;
            }
            if (l7aVar == null && l7aVar.a()) {
                return true;
            }
            mm2Var.i = ep2.E((gg2) mm2Var.h, null, jg2.d, new b8((byte) 21, null, mm2Var), 1);
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        mm2Var.a = z2;
        mm2Var.b = z3;
        mm2Var.c = z4;
        mm2Var.d = z;
        if (z5) {
            snc sncVar2 = (snc) mm2Var.g;
            sncVar2.T().updateCursorAnchorInfo((View) sncVar2.b, cursorAnchorInfoA);
        }
        l7aVar = (l7a) mm2Var.i;
        if (!z6) {
            if (l7aVar == null) {
            }
            mm2Var.i = ep2.E((gg2) mm2Var.h, null, jg2.d, new b8((byte) 21, null, mm2Var), 1);
            return true;
        }
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        mm2Var.i = null;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        snc sncVar = this.a.d;
        sncVar.T().dispatchKeyEventFromInputMethod((View) sncVar.b, keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        jo joVar = this.a;
        joVar.d(new xf5(i, i2, joVar, (byte) 2));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01b4  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        u4a u4aVar;
        y94 ic6Var;
        u4a u4aVar2;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        String string = charSequence.toString();
        ArrayList arrayList = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj instanceof BackgroundColorSpan) {
                    u4aVar2 = new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, ((long) ((BackgroundColorSpan) obj).getBackgroundColor()) << 32, (kla) null, (iu9) null, 63487);
                } else if (obj instanceof ForegroundColorSpan) {
                    u4aVar2 = new u4a(((long) ((ForegroundColorSpan) obj).getForegroundColor()) << 32, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65534);
                } else {
                    if (obj instanceof StrikethroughSpan) {
                        u4aVar = new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.d, (iu9) null, 61439);
                    } else {
                        if (obj instanceof StyleSpan) {
                            int style = ((StyleSpan) obj).getStyle();
                            if (style == 1) {
                                u4aVar2 = new u4a(0L, 0L, cb4.i, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65531);
                            } else if (style == 2) {
                                u4aVar2 = new u4a(0L, 0L, (cb4) null, new wa4(1), (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65527);
                            } else if (style == 3) {
                                u4aVar2 = new u4a(0L, 0L, cb4.i, new wa4(1), (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65523);
                            }
                        } else if (obj instanceof TypefaceSpan) {
                            TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                            String family = typefaceSpan.getFamily();
                            if (ho5.q(family, "cursive")) {
                                ic6Var = y94.e;
                            } else if (ho5.q(family, "monospace")) {
                                ic6Var = y94.d;
                            } else if (ho5.q(family, "sans-serif")) {
                                ic6Var = y94.b;
                            } else if (ho5.q(family, "serif")) {
                                ic6Var = y94.c;
                            } else {
                                String family2 = typefaceSpan.getFamily();
                                if (family2 == null || family2.length() == 0) {
                                    ic6Var = null;
                                } else {
                                    Typeface typefaceCreate = Typeface.create(family2, 0);
                                    Typeface typeface = Typeface.DEFAULT;
                                    if (ho5.q(typefaceCreate, typeface) || ho5.q(typefaceCreate, Typeface.create(typeface, 0))) {
                                        typefaceCreate = null;
                                    }
                                    if (typefaceCreate != null) {
                                        ic6Var = new ic6(new jk7(typefaceCreate));
                                    } else {
                                        ic6Var = null;
                                    }
                                }
                            }
                            u4aVar = new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, ic6Var, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65503);
                        } else if (obj instanceof UnderlineSpan) {
                            u4aVar = new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61439);
                        }
                        u4aVar2 = null;
                    }
                    u4aVar2 = u4aVar;
                }
                if (u4aVar2 != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new qt(spanned.getSpanStart(obj), spanned.getSpanEnd(obj), u4aVar2));
                }
            }
            arrayList = arrayList2;
        }
        this.a.d(new yf5(string, arrayList, i, false));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        jo joVar = this.a;
        joVar.d(new xf5(joVar, i, i2, (byte) 0));
        joVar.m.invoke(Boolean.FALSE);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        this.a.d(new zf5(charSequence.toString(), i, false));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i, TextAttribute textAttribute) {
        Objects.toString(charSequence);
        Objects.toString(textAttribute);
        String string = charSequence.toString();
        a07 a07VarG = a07.G(textAttribute);
        boolean z = false;
        if (a07VarG != null && ((jka) a07VarG.b).a()) {
            z = true;
        }
        this.a.d(new yf5(string, null, i, z));
        return true;
    }
}
