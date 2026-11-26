package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xl0 {
    public final Integer a;

    public xl0(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xl0) {
            return this.a.equals(((xl0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return 1000003 ^ this.a.hashCode();
    }

    public final String toString() {
        return "ProductData{productId=" + this.a + "}";
    }
}
