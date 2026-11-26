package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf1 {
    public static final if1 b = new if1();
    public final Object a;

    public /* synthetic */ jf1(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof if1) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jf1) {
            return ho5.q(this.a, ((jf1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof hf1) {
            return ((hf1) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
