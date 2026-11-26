package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bp2 implements dv5 {
    public final dv5 b;
    public final dv5 c;

    public bp2(dv5 dv5Var, dv5 dv5Var2) {
        this.b = dv5Var;
        this.c = dv5Var2;
    }

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        if (!(obj instanceof bp2)) {
            return false;
        }
        bp2 bp2Var = (bp2) obj;
        return this.b.equals(bp2Var.b) && this.c.equals(bp2Var.c);
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
