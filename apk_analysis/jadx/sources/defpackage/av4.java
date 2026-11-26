package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class av4 extends kv4 {
    public final int a;
    public final boolean b;

    public av4(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av4)) {
            return false;
        }
        av4 av4Var = (av4) obj;
        return this.a == av4Var.a && this.b == av4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PinMessage(messageId=" + this.a + ", isPinned=" + this.b + ")";
    }
}
