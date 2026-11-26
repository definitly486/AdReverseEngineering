package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uo7 extends yo7 {
    public final f27 a;

    static {
        d27 d27Var = f27.Companion;
    }

    public uo7(f27 f27Var) {
        this.a = f27Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof uo7) && this.a.equals(((uo7) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Reply(message=" + this.a + ")";
    }
}
