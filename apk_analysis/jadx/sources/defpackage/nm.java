package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nm implements xd8 {
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public nm(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!nm.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((nm) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return ka7.i(this.b, "AndroidPointerIcon(type=", ")");
    }
}
