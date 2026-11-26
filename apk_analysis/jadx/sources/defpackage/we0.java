package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class we0 {
    public static final we0 d = new ue0().b();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public we0(ue0 ue0Var) {
        this.a = ue0Var.a;
        this.b = ue0Var.b;
        this.c = ue0Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || we0.class != obj.getClass()) {
            return false;
        }
        we0 we0Var = (we0) obj;
        return this.a == we0Var.a && this.b == we0Var.b && this.c == we0Var.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
