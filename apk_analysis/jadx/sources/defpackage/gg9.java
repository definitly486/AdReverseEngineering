package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg9 {
    public final o05 a = o05.b;
    public final o05 b = o05.a;
    public final o05 c = o05.d;
    public final o05 d = o05.c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg9)) {
            return false;
        }
        gg9 gg9Var = (gg9) obj;
        return this.a == gg9Var.a && this.b == gg9Var.b && this.c == gg9Var.c && this.d == gg9Var.d;
    }

    public final int hashCode() {
        return ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 38161) * 31)) * 31)) * 31)) * 31) + 1048576000;
    }

    public final String toString() {
        return "ScratchifyHapticConfig(isEnabled=true, onScratchStarted=" + this.a + ", onScratchProgress=" + this.b + ", onScratchCompleted=" + this.c + ", onInstantReveal=" + this.d + ", progressHapticInterval=0.25)";
    }
}
