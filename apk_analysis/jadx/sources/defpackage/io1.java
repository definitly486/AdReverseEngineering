package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class io1 extends ro1 {
    public final int a;
    public final boolean b;

    public io1(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io1)) {
            return false;
        }
        io1 io1Var = (io1) obj;
        return this.a == io1Var.a && this.b == io1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PinMessage(messageId=" + this.a + ", isPinned=" + this.b + ")";
    }
}
