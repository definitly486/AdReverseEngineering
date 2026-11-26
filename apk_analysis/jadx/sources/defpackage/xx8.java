package defpackage;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
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
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xx8 implements InputConnection {
    public final oc a;
    public final boolean b;
    public final k66 c;
    public final roa d;
    public final amb e;
    public int f;
    public wpa g;
    public int h;
    public boolean i;
    public final ArrayList j = new ArrayList();
    public boolean k = true;

    public xx8(wpa wpaVar, oc ocVar, boolean z, k66 k66Var, roa roaVar, amb ambVar) {
        this.a = ocVar;
        this.b = z;
        this.c = k66Var;
        this.d = roaVar;
        this.e = ambVar;
        this.g = wpaVar;
    }

    public final void a(to3 to3Var) {
        this.f++;
        try {
            this.j.add(to3Var);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((l66) this.a.b).c.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        this.f++;
        return true;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((l66) this.a.b).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (ho5.q(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.k;
        return z ? this.b : z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new i22(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new z73(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new a83(i, i2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new y24());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        wpa wpaVar = this.g;
        return TextUtils.getCapsMode(wpaVar.a.b, ora.g(wpaVar.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = (i & 1) != 0;
        this.i = z;
        if (z) {
            this.h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return d35.P(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (ora.d(this.g.b)) {
            return null;
        }
        return g05.x(this.g).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return g05.y(this.g, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return g05.z(this.g, i).b;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new nt9(0, this.g.a.b.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0017  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
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
            ((l66) this.a.b).d.invoke(new uf5(i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        rt rtVar;
        int i;
        fra fraVarE;
        fra fraVarE2;
        if (Build.VERSION.SDK_INT >= 34) {
            e56 e56Var = new e56(this, (byte) 23);
            k66 k66Var = this.c;
            int iA = 3;
            if (k66Var != null && (rtVar = k66Var.j) != null) {
                fra fraVarE3 = k66Var.e();
                if (rtVar.equals(fraVarE3 != null ? fraVarE3.a.a.a : null)) {
                    boolean zS = uo3.s(handwritingGesture);
                    roa roaVar = this.d;
                    if (zS) {
                        SelectGesture selectGestureO = uo3.o(handwritingGesture);
                        long jT = m05.t(k66Var, zr4.J(selectGestureO.getSelectionArea()), selectGestureO.getGranularity() != 1 ? 0 : 1);
                        if (ora.d(jT)) {
                            iA = k05.A(uo3.k(selectGestureO), e56Var);
                        } else {
                            e56Var.invoke(new nt9((int) (jT >> 32), (int) (jT & 4294967295L)));
                            if (roaVar != null) {
                                roaVar.e(true);
                            }
                            iA = 1;
                        }
                    } else if (uo3.D(handwritingGesture)) {
                        DeleteGesture deleteGestureJ = i05.j(handwritingGesture);
                        int i2 = deleteGestureJ.getGranularity() != 1 ? 0 : 1;
                        long jT2 = m05.t(k66Var, zr4.J(deleteGestureJ.getDeletionArea()), i2);
                        if (ora.d(jT2)) {
                            iA = k05.A(uo3.k(deleteGestureJ), e56Var);
                        } else {
                            k05.O(jT2, rtVar, i2 == 1, e56Var);
                            iA = 1;
                        }
                    } else if (i05.w(handwritingGesture)) {
                        SelectRangeGesture selectRangeGestureL = i05.l(handwritingGesture);
                        long jV = m05.v(k66Var, zr4.J(selectRangeGestureL.getSelectionStartArea()), zr4.J(selectRangeGestureL.getSelectionEndArea()), selectRangeGestureL.getGranularity() != 1 ? 0 : 1);
                        if (ora.d(jV)) {
                            iA = k05.A(uo3.k(selectRangeGestureL), e56Var);
                        } else {
                            e56Var.invoke(new nt9((int) (jV >> 32), (int) (jV & 4294967295L)));
                            if (roaVar != null) {
                                roaVar.e(true);
                            }
                            iA = 1;
                        }
                    } else if (i05.C(handwritingGesture)) {
                        DeleteRangeGesture deleteRangeGestureK = i05.k(handwritingGesture);
                        int i3 = deleteRangeGestureK.getGranularity() != 1 ? 0 : 1;
                        long jV2 = m05.v(k66Var, zr4.J(deleteRangeGestureK.getDeletionStartArea()), zr4.J(deleteRangeGestureK.getDeletionEndArea()), i3);
                        if (ora.d(jV2)) {
                            iA = k05.A(uo3.k(deleteRangeGestureK), e56Var);
                        } else {
                            k05.O(jV2, rtVar, i3 == 1, e56Var);
                            iA = 1;
                        }
                    } else {
                        boolean zC = uo3.C(handwritingGesture);
                        amb ambVar = this.e;
                        if (zC) {
                            JoinOrSplitGesture joinOrSplitGestureM = uo3.m(handwritingGesture);
                            if (ambVar == null) {
                                iA = k05.A(uo3.y(joinOrSplitGestureM), e56Var);
                            } else {
                                long jO = m05.O(joinOrSplitGestureM.getJoinOrSplitPoint());
                                fra fraVarE4 = k66Var.e();
                                int iR = fraVarE4 != null ? m05.r(fraVarE4.a.b, jO, k66Var.d(), ambVar) : -1;
                                if (iR == -1 || ((fraVarE2 = k66Var.e()) != null && m05.y(fraVarE2.a, iR))) {
                                    iA = k05.A(uo3.k(joinOrSplitGestureM), e56Var);
                                } else {
                                    long jL = m05.L(rtVar, iR);
                                    if (ora.d(jL)) {
                                        int i4 = (int) (jL >> 32);
                                        e56Var.invoke(new l05(new to3[]{new nt9(i4, i4), new i22(" ", 1)}));
                                    } else {
                                        k05.O(jL, rtVar, false, e56Var);
                                    }
                                    iA = 1;
                                }
                            }
                        } else if (uo3.z(handwritingGesture)) {
                            InsertGesture insertGestureL = uo3.l(handwritingGesture);
                            if (ambVar == null) {
                                iA = k05.A(uo3.y(insertGestureL), e56Var);
                            } else {
                                long jO2 = m05.O(insertGestureL.getInsertionPoint());
                                fra fraVarE5 = k66Var.e();
                                int iR2 = fraVarE5 != null ? m05.r(fraVarE5.a.b, jO2, k66Var.d(), ambVar) : -1;
                                if (iR2 == -1 || ((fraVarE = k66Var.e()) != null && m05.y(fraVarE.a, iR2))) {
                                    iA = k05.A(uo3.k(insertGestureL), e56Var);
                                } else {
                                    e56Var.invoke(new l05(new to3[]{new nt9(iR2, iR2), new i22(insertGestureL.getTextToInsert(), 1)}));
                                    iA = 1;
                                }
                            }
                        } else if (uo3.B(handwritingGesture)) {
                            RemoveSpaceGesture removeSpaceGestureN = uo3.n(handwritingGesture);
                            fra fraVarE6 = k66Var.e();
                            long jS = m05.s(fraVarE6 != null ? fraVarE6.a : null, m05.O(removeSpaceGestureN.getStartPoint()), m05.O(removeSpaceGestureN.getEndPoint()), k66Var.d(), ambVar);
                            if (ora.d(jS)) {
                                iA = k05.A(uo3.k(removeSpaceGestureN), e56Var);
                            } else {
                                ez8 ez8Var = new ez8();
                                ez8Var.a = -1;
                                ez8 ez8Var2 = new ez8();
                                ez8Var2.a = -1;
                                String strF = new q09("\\s+").f(zr4.E(jS, rtVar), new j05(ez8Var, ez8Var2, (byte) 0));
                                int i5 = ez8Var.a;
                                if (i5 == -1 || (i = ez8Var2.a) == -1) {
                                    iA = k05.A(uo3.k(removeSpaceGestureN), e56Var);
                                } else {
                                    int i6 = (int) (jS >> 32);
                                    e56Var.invoke(new l05(new to3[]{new nt9(i6 + i5, i6 + i), new i22(strF.substring(i5, strF.length() - (ora.e(jS) - ez8Var2.a)), 1)}));
                                    iA = 1;
                                }
                            }
                        } else {
                            iA = 2;
                        }
                    }
                }
            }
            if (intConsumer != null) {
                if (executor != null) {
                    executor.execute(new ru(intConsumer, iA, (byte) 0));
                } else {
                    intConsumer.accept(iA);
                }
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        k66 k66Var;
        rt rtVar;
        if (Build.VERSION.SDK_INT >= 34 && (k66Var = this.c) != null && (rtVar = k66Var.j) != null) {
            fra fraVarE = k66Var.e();
            if (rtVar.equals(fraVarE != null ? fraVarE.a.a.a : null)) {
                boolean zS = uo3.s(previewableHandwritingGesture);
                byte b = 1;
                a05 a05Var = a05.a;
                roa roaVar = this.d;
                if (zS) {
                    SelectGesture selectGestureO = uo3.o(previewableHandwritingGesture);
                    if (roaVar != null) {
                        long jT = m05.t(k66Var, zr4.J(selectGestureO.getSelectionArea()), selectGestureO.getGranularity() != 1 ? 0 : 1);
                        k66 k66Var2 = roaVar.d;
                        if (k66Var2 != null) {
                            k66Var2.g(jT);
                        }
                        k66 k66Var3 = roaVar.d;
                        if (k66Var3 != null) {
                            k66Var3.f(ora.b);
                        }
                        if (!ora.d(jT)) {
                            roaVar.u(false);
                            roaVar.r(a05Var);
                        }
                    }
                } else if (uo3.D(previewableHandwritingGesture)) {
                    DeleteGesture deleteGestureJ = i05.j(previewableHandwritingGesture);
                    if (roaVar != null) {
                        long jT2 = m05.t(k66Var, zr4.J(deleteGestureJ.getDeletionArea()), deleteGestureJ.getGranularity() != 1 ? 0 : 1);
                        k66 k66Var4 = roaVar.d;
                        if (k66Var4 != null) {
                            k66Var4.f(jT2);
                        }
                        k66 k66Var5 = roaVar.d;
                        if (k66Var5 != null) {
                            k66Var5.g(ora.b);
                        }
                        if (!ora.d(jT2)) {
                            roaVar.u(false);
                            roaVar.r(a05Var);
                        }
                    }
                } else if (i05.w(previewableHandwritingGesture)) {
                    SelectRangeGesture selectRangeGestureL = i05.l(previewableHandwritingGesture);
                    if (roaVar != null) {
                        long jV = m05.v(k66Var, zr4.J(selectRangeGestureL.getSelectionStartArea()), zr4.J(selectRangeGestureL.getSelectionEndArea()), selectRangeGestureL.getGranularity() != 1 ? 0 : 1);
                        k66 k66Var6 = roaVar.d;
                        if (k66Var6 != null) {
                            k66Var6.g(jV);
                        }
                        k66 k66Var7 = roaVar.d;
                        if (k66Var7 != null) {
                            k66Var7.f(ora.b);
                        }
                        if (!ora.d(jV)) {
                            roaVar.u(false);
                            roaVar.r(a05Var);
                        }
                    }
                } else if (i05.C(previewableHandwritingGesture)) {
                    DeleteRangeGesture deleteRangeGestureK = i05.k(previewableHandwritingGesture);
                    if (roaVar != null) {
                        long jV2 = m05.v(k66Var, zr4.J(deleteRangeGestureK.getDeletionStartArea()), zr4.J(deleteRangeGestureK.getDeletionEndArea()), deleteRangeGestureK.getGranularity() != 1 ? 0 : 1);
                        k66 k66Var8 = roaVar.d;
                        if (k66Var8 != null) {
                            k66Var8.f(jV2);
                        }
                        k66 k66Var9 = roaVar.d;
                        if (k66Var9 != null) {
                            k66Var9.g(ora.b);
                        }
                        if (!ora.d(jV2)) {
                            roaVar.u(false);
                            roaVar.r(a05Var);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new n62(roaVar, b));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x0072, TryCatch #0 {, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:49:0x006e), top: B:56:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x0072, TryCatch #0 {, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:49:0x006e), top: B:56:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        f66 f66Var;
        boolean z4 = this.k;
        if (!z4) {
            return z4;
        }
        boolean z5 = false;
        boolean z6 = (i & 1) != 0;
        boolean z7 = (i & 2) != 0;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            z2 = (i & 16) != 0;
            z3 = (i & 8) != 0;
            boolean z8 = (i & 4) != 0;
            if (i2 >= 34 && (i & 32) != 0) {
                z5 = true;
            }
            if (z2 || z3 || z8 || z5) {
                z = z5;
                z5 = z8;
            } else {
                if (i2 >= 34) {
                    z = true;
                    z5 = true;
                } else {
                    z = z5;
                    z5 = true;
                }
                z2 = z5;
            }
            f66Var = ((l66) this.a.b).m;
            synchronized (f66Var.c) {
                f66Var.f = z2;
                f66Var.g = z3;
                f66Var.h = z5;
                f66Var.i = z;
                if (z6) {
                    f66Var.e = true;
                    if (f66Var.j != null) {
                        f66Var.a();
                    }
                }
                f66Var.d = z7;
            }
            return true;
        }
        z = false;
        z2 = true;
        z3 = z2;
        f66Var = ((l66) this.a.b).m;
        synchronized (f66Var.c) {
            f66Var.f = z2;
            f66Var.g = z3;
            f66Var.h = z5;
            f66Var.i = z;
            if (z6) {
                f66Var.e = true;
                if (f66Var.j != null) {
                    f66Var.a();
                }
            }
            f66Var.d = z7;
            return true;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        ((BaseInputConnection) ((l66) this.a.b).k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new it9(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new jt9(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (!z) {
            return z;
        }
        a(new nt9(i, i2));
        return true;
    }
}
