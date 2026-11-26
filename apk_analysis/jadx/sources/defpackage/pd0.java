package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pd0 {
    public final String a;
    public final z4b b;

    public pd0(String str, z4b z4bVar) {
        this.a = str;
        this.b = z4bVar;
        if (tba.w0(str)) {
            wc.t("Name can't be blank");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd0)) {
            return false;
        }
        pd0 pd0Var = (pd0) obj;
        return this.a.equals(pd0Var.a) && this.b.equals(pd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: ".concat(this.a);
    }
}
