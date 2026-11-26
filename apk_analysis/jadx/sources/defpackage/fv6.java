package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fv6 {
    public final Uri a;
    public final String b;
    public final List c;
    public final String d;
    public final pg5 e;
    public final long f;

    static {
        int i = mdb.a;
    }

    public fv6(Uri uri, String str, e25 e25Var, List list, String str2, pg5 pg5Var, long j) {
        this.a = uri;
        this.b = z47.i(str);
        this.c = list;
        this.d = str2;
        this.e = pg5Var;
        ig5 ig5VarI = pg5.i();
        for (int i = 0; i < pg5Var.size(); i++) {
            ((jv6) pg5Var.get(i)).getClass();
            ig5VarI.a(new jv6());
        }
        ig5VarI.g();
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv6)) {
            return false;
        }
        fv6 fv6Var = (fv6) obj;
        return this.a.equals(fv6Var.a) && mdb.a(this.b, fv6Var.b) && mdb.a(null, null) && this.c.equals(fv6Var.c) && mdb.a(this.d, fv6Var.d) && this.e.equals(fv6Var.e) && Long.valueOf(this.f).equals(Long.valueOf(fv6Var.f));
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 31;
        String str2 = this.d;
        return (int) ((((long) ((this.e.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31) + this.f);
    }
}
