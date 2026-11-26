package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur3 {
    public final String a;

    public ur3(String str) {
        if (str != null) {
            this.a = str;
        } else {
            ndb.i("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur3)) {
            return false;
        }
        return this.a.equals(((ur3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return ka7.o(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
