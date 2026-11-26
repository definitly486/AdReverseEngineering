package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class op3 {
    public final mp3 a;
    public final np3 b;
    public final np3 c;
    public final np3 d;

    public op3(mp3 mp3Var, np3 np3Var, np3 np3Var2, np3 np3Var3) {
        this.a = mp3Var;
        this.b = np3Var;
        this.c = np3Var2;
        this.d = np3Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op3)) {
            return false;
        }
        op3 op3Var = (op3) obj;
        return this.a.equals(op3Var.a) && this.b.equals(op3Var.b) && this.c.equals(op3Var.c) && this.d.equals(op3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return op3.class.getSimpleName() + ":{animationBackground=" + this.a + ", openAnimation=" + this.b + ", closeAnimation=" + this.c + ", changeAnimation=" + this.d + " }";
    }
}
