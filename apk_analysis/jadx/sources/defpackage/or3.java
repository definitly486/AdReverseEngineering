package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class or3 {
    public final ur3 a;
    public final byte[] b;

    public or3(ur3 ur3Var, byte[] bArr) {
        if (ur3Var == null) {
            ndb.i("encoding is null");
            throw null;
        }
        if (bArr == null) {
            ndb.i("bytes is null");
            throw null;
        }
        this.a = ur3Var;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or3)) {
            return false;
        }
        or3 or3Var = (or3) obj;
        if (this.a.equals(or3Var.a)) {
            return Arrays.equals(this.b, or3Var.b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
