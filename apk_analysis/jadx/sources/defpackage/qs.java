package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qs extends c31 {
    public final wf4 A = new io((byte) 19);

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof qs) && this.A.equals(((qs) obj).A);
        }
        return true;
    }

    public final int hashCode() {
        return this.A.hashCode();
    }

    public final String toString() {
        return "Together(delayBuilder=" + this.A + ')';
    }
}
