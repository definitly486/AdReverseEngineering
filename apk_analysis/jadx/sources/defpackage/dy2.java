package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dy2 {
    public final String a;
    public final qb4 b;
    public final qb4 c;
    public final byte d;
    public final int e;

    /* JADX WARN: Multi-variable type inference failed */
    public dy2(String str, qb4 qb4Var, qb4 qb4Var2, int i, int i2) {
        jdb.q(i == 0 || i2 == 0);
        if (TextUtils.isEmpty(str)) {
            ca9.d();
            throw null;
        }
        this.a = str;
        qb4Var.getClass();
        this.b = qb4Var;
        qb4Var2.getClass();
        this.c = qb4Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dy2.class != obj.getClass()) {
            return false;
        }
        dy2 dy2Var = (dy2) obj;
        return this.d == dy2Var.d && this.e == dy2Var.e && this.a.equals(dy2Var.a) && this.b.equals(dy2Var.b) && this.c.equals(dy2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + y3a.d((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
