package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ah8 {
    public final String a;

    public ah8(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ah8)) {
            return false;
        }
        return ho5.q(this.a, ((ah8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
