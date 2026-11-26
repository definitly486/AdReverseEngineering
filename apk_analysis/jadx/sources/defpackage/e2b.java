package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e2b implements g2b {
    public final int a;

    public e2b(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2b) && this.a == ((e2b) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ka7.i(this.a, "ProfileOnClick(profileId=", ")");
    }
}
