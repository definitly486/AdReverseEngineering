package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cy2 {
    public final String a;
    public final pb4 b;
    public final pb4 c;
    public final byte d;
    public final int e;

    /* JADX WARN: Multi-variable type inference failed */
    public cy2(String str, pb4 pb4Var, pb4 pb4Var2, int i, int i2) {
        yj.o(i == 0 || i2 == 0);
        if (TextUtils.isEmpty(str)) {
            ca9.d();
            throw null;
        }
        this.a = str;
        pb4Var.getClass();
        this.b = pb4Var;
        pb4Var2.getClass();
        this.c = pb4Var2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cy2.class != obj.getClass()) {
            return false;
        }
        cy2 cy2Var = (cy2) obj;
        return this.d == cy2Var.d && this.e == cy2Var.e && this.a.equals(cy2Var.a) && this.b.equals(cy2Var.b) && this.c.equals(cy2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + y3a.d((((527 + this.d) * 31) + this.e) * 31, 31, this.a)) * 31);
    }
}
