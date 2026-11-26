package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wua extends dva {
    public final qp7 a;

    public wua(qp7 qp7Var) {
        this.a = qp7Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof wua) && this.a.equals(((wua) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LikePostOnClick(post=" + this.a + ")";
    }
}
