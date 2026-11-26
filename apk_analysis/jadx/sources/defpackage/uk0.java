package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk0 extends hi2 {
    public final String a;

    public uk0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hi2)) {
            return false;
        }
        return this.a.equals(((uk0) ((hi2) obj)).a);
    }

    public final int hashCode() {
        return 1000003 ^ this.a.hashCode();
    }

    public final String toString() {
        return ka7.o(new StringBuilder("Log{content="), this.a, "}");
    }
}
