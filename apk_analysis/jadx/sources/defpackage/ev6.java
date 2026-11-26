package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ev6 {
    public final Uri a;
    public final String b;
    public final List c;
    public final pg5 d;
    public final long e;

    static {
        int i = kdb.a;
    }

    public ev6(Uri uri, String str, y15 y15Var, List list, pg5 pg5Var, long j) {
        this.a = uri;
        this.b = y47.p(str);
        this.c = list;
        this.d = pg5Var;
        ig5 ig5VarI = pg5.i();
        for (int i = 0; i < pg5Var.size(); i++) {
            ((iv6) pg5Var.get(i)).getClass();
            ig5VarI.a(new iv6());
        }
        ig5VarI.g();
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev6)) {
            return false;
        }
        ev6 ev6Var = (ev6) obj;
        return this.a.equals(ev6Var.a) && Objects.equals(this.b, ev6Var.b) && Objects.equals(null, null) && this.c.equals(ev6Var.c) && this.d.equals(ev6Var.d) && this.e == ev6Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return (int) ((((long) ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.e);
    }
}
