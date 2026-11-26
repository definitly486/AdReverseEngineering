package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kj0 {
    public final int a;
    public final long b;
    public final String c;

    public kj0(int i, long j, String str) {
        if (i == 0) {
            ndb.i("Null status");
            throw null;
        }
        this.a = i;
        this.b = j;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kj0)) {
            return false;
        }
        kj0 kj0Var = (kj0) obj;
        if (!y3a.a(this.a, kj0Var.a) || this.b != kj0Var.b) {
            return false;
        }
        String str = kj0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            return str == null;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        int iC = (y3a.C(this.a) ^ 1000003) * 1000003;
        long j = this.b;
        int i = (iC ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        String str = this.c;
        return i ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.a;
        if (i == 1) {
            str = "OK";
        } else if (i == 2) {
            str = "TRANSIENT_ERROR";
        } else if (i != 3) {
            str = i != 4 ? "null" : "INVALID_PAYLOAD";
        } else {
            str = "FATAL_ERROR";
        }
        sb.append(str);
        sb.append(", nextRequestWaitMillis=");
        sb.append(this.b);
        sb.append(", updatedPseudonymousId=");
        return ka7.o(sb, this.c, "}");
    }
}
