package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ti4 extends xi4 {
    public final long a;

    public ti4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ti4) && this.a == ((ti4) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ka7.k(this.a, "ConfirmDateOfBirthSelection(dateInMillis=", ")");
    }
}
