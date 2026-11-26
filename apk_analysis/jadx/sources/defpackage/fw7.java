package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fw7 implements dv5 {
    public final t91 b = new t91(0);

    @Override // defpackage.dv5
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            t91 t91Var = this.b;
            if (i >= t91Var.c) {
                return;
            }
            cw7 cw7Var = (cw7) t91Var.g(i);
            Object objK = this.b.k(i);
            bw7 bw7Var = cw7Var.b;
            if (cw7Var.d == null) {
                cw7Var.d = cw7Var.c.getBytes(dv5.a);
            }
            bw7Var.m(cw7Var.d, objK, messageDigest);
            i++;
        }
    }

    public final Object c(cw7 cw7Var) {
        t91 t91Var = this.b;
        return t91Var.containsKey(cw7Var) ? t91Var.get(cw7Var) : cw7Var.a;
    }

    @Override // defpackage.dv5
    public final boolean equals(Object obj) {
        if (obj instanceof fw7) {
            return this.b.equals(((fw7) obj).b);
        }
        return false;
    }

    @Override // defpackage.dv5
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
