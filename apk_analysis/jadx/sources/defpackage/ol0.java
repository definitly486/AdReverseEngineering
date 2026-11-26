package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ol0 {
    public final String a;
    public final String b;

    public ol0(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            ndb.i("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ol0)) {
            return false;
        }
        ol0 ol0Var = (ol0) obj;
        return this.a.equals(ol0Var.a) && this.b.equals(ol0Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return ka7.o(sb, this.b, "}");
    }
}
