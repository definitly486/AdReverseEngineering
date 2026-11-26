package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ex7 extends fx7 {
    public final mwb a;

    static {
        lwb lwbVar = mwb.Companion;
    }

    public ex7(mwb mwbVar) {
        this.a = mwbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ex7) && this.a.equals(((ex7) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithdrawalMethodOnClick(method=" + this.a + ")";
    }
}
