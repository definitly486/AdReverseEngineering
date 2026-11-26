package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sw7 extends tw7 {
    public final vwb a;

    public sw7(vwb vwbVar) {
        this.a = vwbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof sw7) && this.a.equals(((sw7) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RepeatTransaction(order=" + this.a + ")";
    }
}
