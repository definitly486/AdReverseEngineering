package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rs3 implements dv5 {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final dv5 g;
    public final t91 h;
    public final fw7 i;
    public int j;

    public rs3(Object obj, dv5 dv5Var, int i, int i2, t91 t91Var, Class cls, Class cls2, fw7 fw7Var) {
        w25.n(obj, "Argument must not be null");
        this.b = obj;
        this.g = dv5Var;
        this.c = i;
        this.d = i2;
        this.h = t91Var;
        this.e = cls;
        w25.n(cls2, "Transcode class must not be null");
        this.f = cls2;
        this.i = fw7Var;
    }

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        if (!(obj instanceof rs3)) {
            return false;
        }
        rs3 rs3Var = (rs3) obj;
        return this.b.equals(rs3Var.b) && this.g.equals(rs3Var.g) && this.d == rs3Var.d && this.c == rs3Var.c && this.h.equals(rs3Var.h) && this.e.equals(rs3Var.e) && this.f.equals(rs3Var.f) && this.i.equals(rs3Var.i);
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.j = iHashCode;
        int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
        this.j = iHashCode2;
        int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
        this.j = iHashCode3;
        int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
        this.j = iHashCode4;
        int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
        this.j = iHashCode5;
        int iHashCode6 = this.i.b.hashCode() + (iHashCode5 * 31);
        this.j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
