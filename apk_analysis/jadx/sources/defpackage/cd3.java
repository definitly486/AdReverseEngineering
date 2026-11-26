package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cd3 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof cd3) {
            return this.a == ((cd3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Picker";
        }
        return i == 1 ? "Input" : "Unknown";
    }
}
