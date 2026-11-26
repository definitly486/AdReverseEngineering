package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb4 {
    public final String a;
    public final Object b;
    public final h15 c;

    public lb4(String str, Object obj, h15 h15Var) {
        this.a = str;
        this.b = obj;
        this.c = h15Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb4)) {
            return false;
        }
        lb4 lb4Var = (lb4) obj;
        return this.a.equals(lb4Var.a) && this.b.equals(lb4Var.b) && this.c.equals(lb4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FormPart(key=" + this.a + ", value=" + this.b + ", headers=" + this.c + ')';
    }
}
