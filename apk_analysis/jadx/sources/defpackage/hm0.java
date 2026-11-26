package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hm0 {
    public final String a;
    public final byte[] b;
    public final dj8 c;

    public hm0(String str, byte[] bArr, dj8 dj8Var) {
        this.a = str;
        this.b = bArr;
        this.c = dj8Var;
    }

    public static ly1 a() {
        ly1 ly1Var = new ly1((byte) 7, false);
        ly1Var.d = dj8.a;
        return ly1Var;
    }

    public final hm0 b(dj8 dj8Var) {
        ly1 ly1VarA = a();
        ly1VarA.Q(this.a);
        if (dj8Var == null) {
            ndb.i("Null priority");
            return null;
        }
        ly1VarA.d = dj8Var;
        ly1VarA.c = this.b;
        return ly1VarA.m();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hm0) {
            hm0 hm0Var = (hm0) obj;
            if (this.a.equals(hm0Var.a) && Arrays.equals(this.b, hm0Var.b) && this.c.equals(hm0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return ka7.o(sb, strEncodeToString, ")");
    }
}
