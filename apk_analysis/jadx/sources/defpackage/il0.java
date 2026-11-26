package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class il0 extends qy3 {
    public final Integer a;

    public il0(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qy3)) {
            return false;
        }
        Integer num = this.a;
        il0 il0Var = (il0) ((qy3) obj);
        if (num == null) {
            return il0Var.a == null;
        }
        return num.equals(il0Var.a);
    }

    public final int hashCode() {
        Integer num = this.a;
        return 1000003 ^ (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.a + "}";
    }
}
