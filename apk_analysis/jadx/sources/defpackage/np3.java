package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class np3 {
    public static final np3 b = new np3(0);
    public static final np3 c = new np3(1);
    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public np3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof np3) {
            return this.a == ((np3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a ? 1 : 0) * 31;
    }

    public final String toString() {
        boolean z = this.a;
        if (z) {
            return !z ? er9.k(z ? 1 : 0, "Unknown value: ") : "JUMP_CUT";
        }
        return "DEFAULT";
    }
}
