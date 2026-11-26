package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qj5 {
    public final byte a;

    public final boolean equals(Object obj) {
        if (obj instanceof qj5) {
            return this.a == ((qj5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b = this.a;
        if (b == 1) {
            return "Touch";
        }
        return b == 2 ? "Keyboard" : "Error";
    }
}
