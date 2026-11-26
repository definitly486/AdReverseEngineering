package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mm2 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public Object i;
    public final Object j;
    public final Object k;
    public final Object l;

    public mm2(p49 p49Var) {
        this.e = p49Var.b;
        this.f = p49Var.c;
        this.g = p49Var.a.c;
        this.h = p49Var.o;
        this.i = p49Var.s;
        this.j = p49Var.t;
        this.k = p49Var.u;
        this.a = p49Var.p;
        this.b = p49Var.q;
        this.c = p49Var.r;
        this.l = p49Var.w;
        this.d = p49Var.x;
    }

    public final CursorAnchorInfo a() {
        zz5 zz5Var;
        zz5 zz5VarC;
        era eraVarD;
        int iG;
        int iF;
        Matrix matrix = (Matrix) this.l;
        float[] fArr = (float[]) this.k;
        gra graVar = (gra) this.f;
        zz5 zz5VarF = graVar.f();
        if (zz5VarF != null) {
            if (!zz5VarF.k()) {
                zz5VarF = null;
            }
            if (zz5VarF != null && (zz5Var = (zz5) graVar.d.getValue()) != null) {
                if (!zz5Var.k()) {
                    zz5Var = null;
                }
                if (zz5Var != null && (zz5VarC = graVar.c()) != null) {
                    if (!zz5VarC.k()) {
                        zz5VarC = null;
                    }
                    if (zz5VarC != null && (eraVarD = graVar.d()) != null) {
                        wla wlaVarF = ((wza) this.e).f();
                        fr6.d(fArr);
                        zz5VarF.J(fArr);
                        go5.T(matrix, fArr);
                        zx8 zx8VarL = a5b.k0(zz5Var).l(zz5VarF.v(zz5Var, 0L));
                        zx8 zx8VarL2 = a5b.k0(zz5VarC).l(zz5VarF.v(zz5VarC, 0L));
                        CursorAnchorInfo.Builder builder = (CursorAnchorInfo.Builder) this.j;
                        long j = wlaVarF.d;
                        ora oraVar = wlaVarF.e;
                        boolean z = this.a;
                        boolean z2 = this.b;
                        boolean z3 = this.c;
                        boolean z4 = this.d;
                        builder.reset();
                        builder.setMatrix(matrix);
                        int iG2 = ora.g(j);
                        builder.setSelectionRange(iG2, ora.f(j));
                        p59 p59Var = p59.b;
                        if (z && iG2 >= 0) {
                            zx8 zx8VarB = eraVarD.b(iG2);
                            float fJ = e25.j(zx8VarB.a, 0.0f, (int) (eraVarD.c >> 32));
                            boolean zK = pu4.k(zx8VarL, fJ, zx8VarB.b);
                            boolean zK2 = pu4.k(zx8VarL, fJ, zx8VarB.d);
                            boolean z5 = eraVarD.a(iG2) == p59Var;
                            int i = (zK || zK2) ? 1 : 0;
                            if (!zK || !zK2) {
                                i |= 2;
                            }
                            if (z5) {
                                i |= 4;
                            }
                            float f = zx8VarB.b;
                            float f2 = zx8VarB.d;
                            builder.setInsertionMarkerLocation(fJ, f, f2, f2, i);
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
                                builder.setComposingText(iG, wlaVarF.c.subSequence(iG, iF));
                                float[] fArr2 = new float[(iF - iG) << 2];
                                eraVarD.b.a(zr4.e(iG, iF), fArr2);
                                int i2 = iG;
                                while (i2 < iF) {
                                    int i3 = (i2 - iG) << 2;
                                    float f3 = fArr2[i3];
                                    float f4 = fArr2[i3 + 1];
                                    float f5 = fArr2[i3 + 2];
                                    float f6 = fArr2[i3 + 3];
                                    boolean z6 = z4;
                                    int i4 = (zx8VarL.a < f5 ? 1 : 0) & (f3 < zx8VarL.c ? 1 : 0) & (zx8VarL.b < f6 ? 1 : 0) & (f4 < zx8VarL.d ? 1 : 0);
                                    if (!pu4.k(zx8VarL, f3, f4) || !pu4.k(zx8VarL, f5, f6)) {
                                        i4 |= 2;
                                    }
                                    if (eraVarD.a(i2) == p59Var) {
                                        i4 |= 4;
                                    }
                                    builder.addCharacterBounds(i2, f3, f4, f5, f6, i4);
                                    i2++;
                                    z4 = z6;
                                }
                            }
                        }
                        boolean z7 = z4;
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 33 && z3) {
                            i4.o(builder, zx8VarL2);
                        }
                        if (i5 >= 34 && z7) {
                            tp0.X(builder, eraVarD, zx8VarL);
                        }
                        return builder.build();
                    }
                }
            }
        }
        return null;
    }

    public mm2(wza wzaVar, gra graVar, snc sncVar, gg2 gg2Var) {
        this.e = wzaVar;
        this.f = graVar;
        this.g = sncVar;
        this.h = gg2Var;
        this.j = new CursorAnchorInfo.Builder();
        this.k = fr6.a();
        this.l = new Matrix();
    }
}
