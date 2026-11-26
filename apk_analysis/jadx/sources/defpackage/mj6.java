package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mj6 implements hf8 {
    public final nj6 a;
    public int b;
    public Class c;

    public mj6(nj6 nj6Var) {
        this.a = nj6Var;
    }

    @Override // defpackage.hf8
    public final void a() {
        this.a.y(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mj6) {
            mj6 mj6Var = (mj6) obj;
            if (this.b == mj6Var.b && this.c == mj6Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Class cls = this.c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
