package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oc0 {
    public final Object a;

    public /* synthetic */ oc0(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oc0) {
            return ho5.q(this.a, ((oc0) obj).a);
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
        return "AsyncTypefaceResult(result=" + this.a + ")";
    }
}
