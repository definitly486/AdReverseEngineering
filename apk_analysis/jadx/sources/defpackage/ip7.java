package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ip7 extends jp7 {
    public final int a;
    public final boolean b;

    public ip7(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip7)) {
            return false;
        }
        ip7 ip7Var = (ip7) obj;
        return this.a == ip7Var.a && this.b == ip7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "MovePost(postId=" + this.a + ", status=" + this.b + ")";
    }
}
