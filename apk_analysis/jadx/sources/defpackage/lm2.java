package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lm2 {
    public final pj a;
    public final ly1 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public wpa j;
    public era k;
    public bs7 l;
    public zx8 n;
    public zx8 o;
    public final Object c = new Object();
    public wf4 m = vm.w;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = fr6.a();
    public final Matrix r = new Matrix();

    public lm2(pj pjVar, ly1 ly1Var) {
        this.a = pjVar;
        this.b = ly1Var;
    }

    public final void a() {
        int iG;
        int iF;
        ly1 ly1Var = this.b;
        m16 m16Var = (m16) ly1Var.c;
        InputMethodManager inputMethodManager = (InputMethodManager) m16Var.getValue();
        pj pjVar = (pj) ly1Var.b;
        if (inputMethodManager.isActive(pjVar)) {
            wf4 wf4Var = this.m;
            float[] fArr = this.q;
            wf4Var.invoke(new fr6(fArr));
            this.a.r(fArr);
            Matrix matrix = this.r;
            go5.T(matrix, fArr);
            wpa wpaVar = this.j;
            wpaVar.getClass();
            long j = wpaVar.b;
            bs7 bs7Var = this.l;
            bs7Var.getClass();
            era eraVar = this.k;
            eraVar.getClass();
            mb7 mb7Var = eraVar.b;
            zx8 zx8Var = this.n;
            zx8Var.getClass();
            float f = zx8Var.d;
            float f2 = zx8Var.b;
            zx8 zx8Var2 = this.o;
            zx8Var2.getClass();
            boolean z = this.f;
            boolean z2 = this.g;
            boolean z3 = this.h;
            boolean z4 = this.i;
            CursorAnchorInfo.Builder builder = this.p;
            builder.reset();
            builder.setMatrix(matrix);
            ora oraVar = wpaVar.c;
            int iG2 = ora.g(j);
            builder.setSelectionRange(iG2, ora.f(j));
            p59 p59Var = p59.b;
            if (z && iG2 >= 0) {
                int iW = bs7Var.w(iG2);
                zx8 zx8VarB = eraVar.b(iW);
                float fJ = e25.j(zx8VarB.a, 0.0f, (int) (eraVar.c >> 32));
                boolean zW = yz0.w(zx8Var, fJ, zx8VarB.b);
                boolean zW2 = yz0.w(zx8Var, fJ, zx8VarB.d);
                boolean z5 = eraVar.a(iW) == p59Var;
                int i = (zW || zW2) ? 1 : 0;
                if (!zW || !zW2) {
                    i |= 2;
                }
                if (z5) {
                    i |= 4;
                }
                float f3 = zx8VarB.b;
                float f4 = zx8VarB.d;
                builder.setInsertionMarkerLocation(fJ, f3, f4, f4, i);
            }
            CursorAnchorInfo.Builder builder2 = builder;
            if (z2) {
                if (oraVar != null) {
                    long j2 = oraVar.a;
                    iG = ora.g(j2);
                    iF = ora.f(j2);
                } else {
                    iG = -1;
                    iF = -1;
                }
                if (iG >= 0 && iG < iF) {
                    builder2.setComposingText(iG, wpaVar.a.b.subSequence(iG, iF));
                    int iW2 = bs7Var.w(iG);
                    int iW3 = bs7Var.w(iF);
                    float[] fArr2 = new float[(iW3 - iW2) << 2];
                    mb7Var.a(zr4.e(iW2, iW3), fArr2);
                    while (iG < iF) {
                        int iW4 = bs7Var.w(iG);
                        int i2 = (iW4 - iW2) << 2;
                        float f5 = fArr2[i2];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f6 = fArr2[i2 + 1];
                        int i3 = iF;
                        float f7 = fArr2[i2 + 2];
                        float f8 = fArr2[i2 + 3];
                        int i4 = iW2;
                        int i5 = (zx8Var.a < f7 ? 1 : 0) & (f5 < zx8Var.c ? 1 : 0) & (f2 < f8 ? 1 : 0) & (f6 < f ? 1 : 0);
                        if (!yz0.w(zx8Var, f5, f6) || !yz0.w(zx8Var, f7, f8)) {
                            i5 |= 2;
                        }
                        if (eraVar.a(iW4) == p59Var) {
                            i5 |= 4;
                        }
                        int i6 = iG;
                        builder3.addCharacterBounds(i6, f5, f6, f7, f8, i5);
                        builder2 = builder3;
                        iG = i6 + 1;
                        iF = i3;
                        iW2 = i4;
                    }
                }
            }
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 33 && z3) {
                i4.n(builder2, zx8Var2);
            }
            if (i7 >= 34 && z4 && !zx8Var.i()) {
                int i8 = mb7Var.f - 1;
                if (i8 < 0) {
                    i8 = 0;
                }
                int iK = e25.k(mb7Var.g(f2), 0, i8);
                int iK2 = e25.k(mb7Var.g(f), 0, i8);
                if (iK <= iK2) {
                    while (true) {
                        builder2.addVisibleLineBounds(eraVar.e(iK), mb7Var.i(iK), eraVar.f(iK), mb7Var.d(iK));
                        if (iK == iK2) {
                            break;
                        } else {
                            iK++;
                        }
                    }
                }
            }
            ((InputMethodManager) m16Var.getValue()).updateCursorAnchorInfo(pjVar, builder2.build());
            this.e = false;
        }
    }
}
