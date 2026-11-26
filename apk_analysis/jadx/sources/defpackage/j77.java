package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j77 {
    public final long a;

    public /* synthetic */ j77(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j77) {
            return this.a == ((j77) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ka7.k(this.a, "IndirectPointerEventData(packedValue=", ")");
    }
}
