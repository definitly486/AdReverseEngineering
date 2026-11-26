package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class si3 {
    public final gca a = gca.a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof si3) {
            return hg3.b(2.0f, 2.0f) && this.a.equals(((si3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return 1252330092;
    }

    public final String toString() {
        return "Stroke(width=" + ((Object) hg3.c(2.0f)) + ", strokeStyle=" + this.a + ')';
    }
}
