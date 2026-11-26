package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f66 {
    public final nl a;
    public final oj5 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public wpa j;
    public era k;
    public bs7 l;
    public zx8 m;
    public zx8 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = fr6.a();
    public final Matrix q = new Matrix();

    public f66(nl nlVar, oj5 oj5Var) {
        this.a = nlVar;
        this.b = oj5Var;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x01a7  */
    public final void a() {
        int iG;
        int iF;
        oj5 oj5Var = this.b;
        InputMethodManager inputMethodManagerA = oj5Var.A();
        View view = (View) oj5Var.b;
        if (!inputMethodManagerA.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        fr6.d(fArr);
        zz5 zz5Var = (zz5) this.a.b.r.getValue();
        if (zz5Var != null) {
            if (!zz5Var.k()) {
                zz5Var = null;
            }
            if (zz5Var != null) {
                zz5Var.J(fArr);
            }
        }
        zx8 zx8Var = this.n;
        zx8Var.getClass();
        float f = -zx8Var.a;
        zx8 zx8Var2 = this.n;
        zx8Var2.getClass();
        fr6.i(fArr, f, -zx8Var2.b);
        Matrix matrix = this.q;
        go5.T(matrix, fArr);
        wpa wpaVar = this.j;
        wpaVar.getClass();
        long j = wpaVar.b;
        bs7 bs7Var = this.l;
        bs7Var.getClass();
        era eraVar = this.k;
        eraVar.getClass();
        zx8 zx8Var3 = this.m;
        zx8Var3.getClass();
        zx8 zx8Var4 = this.n;
        zx8Var4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
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
            boolean zK = pu4.k(zx8Var3, fJ, zx8VarB.b);
            boolean zK2 = pu4.k(zx8Var3, fJ, zx8VarB.d);
            boolean z5 = eraVar.a(iW) == p59Var;
            int i = (zK || zK2) ? 1 : 0;
            if (!zK || !zK2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f2 = zx8VarB.b;
            float f3 = zx8VarB.d;
            builder.setInsertionMarkerLocation(fJ, f2, f3, f3, i);
        }
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
                builder.setComposingText(iG, wpaVar.a.b.subSequence(iG, iF));
                int iW2 = bs7Var.w(iG);
                int iW3 = bs7Var.w(iF);
                float[] fArr2 = new float[(iW3 - iW2) << 2];
                eraVar.b.a(zr4.e(iW2, iW3), fArr2);
                while (iG < iF) {
                    int iW4 = bs7Var.w(iG);
                    int i2 = (iW4 - iW2) << 2;
                    float f4 = fArr2[i2];
                    float f5 = fArr2[i2 + 1];
                    int i3 = iG;
                    float f6 = fArr2[i2 + 2];
                    float f7 = fArr2[i2 + 3];
                    int i4 = iW2;
                    int i5 = (zx8Var3.a < f6 ? 1 : 0) & (f4 < zx8Var3.c ? 1 : 0) & (zx8Var3.b < f7 ? 1 : 0) & (f5 < zx8Var3.d ? 1 : 0);
                    if (!pu4.k(zx8Var3, f4, f5) || !pu4.k(zx8Var3, f6, f7)) {
                        i5 |= 2;
                    }
                    if (eraVar.a(iW4) == p59Var) {
                        i5 |= 4;
                    }
                    builder.addCharacterBounds(i3, f4, f5, f6, f7, i5);
                    iG = i3 + 1;
                    iW2 = i4;
                }
            }
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 33 && z3) {
            i4.o(builder, zx8Var4);
        }
        if (i6 >= 34 && z4) {
            tp0.X(builder, eraVar, zx8Var3);
        }
        oj5Var.A().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
