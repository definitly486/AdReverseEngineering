package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x3 extends v3 {
    public static x3 f;
    public static final p59 g = p59.b;
    public static final p59 h = p59.a;
    public era d;
    public vn9 e;

    @Override // defpackage.v3
    public final int[] e(int i) {
        int iG;
        if (m().length() > 0 && i < m().length()) {
            try {
                vn9 vn9Var = this.e;
                if (vn9Var == null) {
                    ho5.M("node");
                    throw null;
                }
                zx8 zx8VarG = vn9Var.g();
                int iRound = Math.round(zx8VarG.d - zx8VarG.b);
                if (i <= 0) {
                    i = 0;
                }
                era eraVar = this.d;
                if (eraVar == null) {
                    ho5.M("layoutResult");
                    throw null;
                }
                int iF = eraVar.b.f(i);
                era eraVar2 = this.d;
                if (eraVar2 == null) {
                    ho5.M("layoutResult");
                    throw null;
                }
                float fI = eraVar2.b.i(iF) + iRound;
                era eraVar3 = this.d;
                if (eraVar3 == null) {
                    ho5.M("layoutResult");
                    throw null;
                }
                mb7 mb7Var = eraVar3.b;
                float fI2 = mb7Var.i(mb7Var.f - 1);
                era eraVar4 = this.d;
                if (fI < fI2) {
                    if (eraVar4 == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    iG = eraVar4.b.g(fI);
                } else {
                    if (eraVar4 == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    iG = eraVar4.b.f;
                }
                return k(i, w(iG - 1, h) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.v3
    public final int[] u(int i) {
        int iG;
        if (m().length() > 0 && i > 0) {
            try {
                vn9 vn9Var = this.e;
                if (vn9Var == null) {
                    ho5.M("node");
                    throw null;
                }
                zx8 zx8VarG = vn9Var.g();
                int iRound = Math.round(zx8VarG.d - zx8VarG.b);
                int length = m().length();
                if (length <= i) {
                    i = length;
                }
                era eraVar = this.d;
                if (eraVar == null) {
                    ho5.M("layoutResult");
                    throw null;
                }
                int iF = eraVar.b.f(i);
                era eraVar2 = this.d;
                if (eraVar2 == null) {
                    ho5.M("layoutResult");
                    throw null;
                }
                float fI = eraVar2.b.i(iF) - iRound;
                if (fI > 0.0f) {
                    era eraVar3 = this.d;
                    if (eraVar3 == null) {
                        ho5.M("layoutResult");
                        throw null;
                    }
                    iG = eraVar3.b.g(fI);
                } else {
                    iG = 0;
                }
                if (i == m().length() && iG < iF) {
                    iG++;
                }
                return k(w(iG, g), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int w(int i, p59 p59Var) {
        era eraVar = this.d;
        if (eraVar == null) {
            ho5.M("layoutResult");
            throw null;
        }
        int iG = eraVar.g(i);
        era eraVar2 = this.d;
        if (eraVar2 == null) {
            ho5.M("layoutResult");
            throw null;
        }
        p59 p59VarH = eraVar2.h(iG);
        era eraVar3 = this.d;
        if (p59Var != p59VarH) {
            if (eraVar3 != null) {
                return eraVar3.g(i);
            }
            ho5.M("layoutResult");
            throw null;
        }
        if (eraVar3 != null) {
            return eraVar3.b.e(i, false) - 1;
        }
        ho5.M("layoutResult");
        throw null;
    }
}
