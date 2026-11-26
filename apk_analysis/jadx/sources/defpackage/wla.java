package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wla implements CharSequence {
    public final List a;
    public final vpa b;
    public final CharSequence c;
    public final long d;
    public final ora e;
    public final l28 f;

    public wla(CharSequence charSequence, long j, ora oraVar, l28 l28Var, List list, List list2, vpa vpaVar, int i) {
        oraVar = (i & 4) != 0 ? null : oraVar;
        l28Var = (i & 8) != 0 ? null : l28Var;
        list = (i & 16) != 0 ? null : list;
        vpaVar = (i & 64) != 0 ? null : vpaVar;
        this.a = list;
        this.b = vpaVar;
        this.c = charSequence instanceof wla ? ((wla) charSequence).c : charSequence;
        this.d = zr4.n(charSequence.length(), j);
        this.e = oraVar != null ? new ora(zr4.n(charSequence.length(), oraVar.a)) : null;
        this.f = l28Var != null ? new l28(l28Var.a, new ora(zr4.n(charSequence.length(), ((ora) l28Var.b).a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.c.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wla.class != obj.getClass()) {
            return false;
        }
        wla wlaVar = (wla) obj;
        if (ora.c(this.d, wlaVar.d) && ho5.q(this.e, wlaVar.e) && ho5.q(this.f, wlaVar.f) && ho5.q(this.a, wlaVar.a)) {
            return aca.U(this.c, wlaVar.c) && ho5.q(this.b, wlaVar.b);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        int i = ora.c;
        int iE = ka7.e(iHashCode, this.d, 31);
        ora oraVar = this.e;
        int iHashCode2 = (iE + (oraVar != null ? Long.hashCode(oraVar.a) : 0)) * 31;
        l28 l28Var = this.f;
        int iHashCode3 = (iHashCode2 + (l28Var != null ? l28Var.hashCode() : 0)) * 31;
        List list = this.a;
        int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
        vpa vpaVar = this.b;
        return iHashCode4 + (vpaVar != null ? vpaVar.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.c.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.c.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.c.toString();
    }
}
