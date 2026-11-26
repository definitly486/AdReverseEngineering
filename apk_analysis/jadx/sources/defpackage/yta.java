package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yta {
    public static final Object o = new Object();
    public static final lv6 p;
    public Object a = o;
    public lv6 b = p;
    public long c;
    public long d;
    public long e;
    public boolean f;
    public boolean g;
    public dv6 h;
    public boolean i;
    public long j;
    public long k;
    public int l;
    public int m;
    public long n;

    static {
        ym ymVar = new ym();
        new yn3((byte) 21);
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        hv6 hv6Var = hv6.a;
        Uri uri = Uri.EMPTY;
        p = new lv6("androidx.media3.common.Timeline", new av6(ymVar), uri != null ? new fv6(uri, null, null, list, null, y09Var, -9223372036854775807L) : null, new dv6(bv6Var), sv6.y, hv6Var);
        int i = mdb.a;
    }

    public final boolean a() {
        return this.h != null;
    }

    public final void b(lv6 lv6Var, boolean z, boolean z2, dv6 dv6Var, long j, long j2) {
        this.a = o;
        if (lv6Var == null) {
            lv6Var = p;
        }
        this.b = lv6Var;
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = z;
        this.g = z2;
        this.h = dv6Var;
        this.j = j;
        this.k = j2;
        this.l = 0;
        this.m = 0;
        this.n = 0L;
        this.i = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !yta.class.equals(obj.getClass())) {
            return false;
        }
        yta ytaVar = (yta) obj;
        return mdb.a(this.a, ytaVar.a) && mdb.a(this.b, ytaVar.b) && mdb.a(this.h, ytaVar.h) && this.c == ytaVar.c && this.d == ytaVar.d && this.e == ytaVar.e && this.f == ytaVar.f && this.g == ytaVar.g && this.i == ytaVar.i && this.j == ytaVar.j && this.k == ytaVar.k && this.l == ytaVar.l && this.m == ytaVar.m && this.n == ytaVar.n;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 961;
        dv6 dv6Var = this.h;
        int iHashCode2 = dv6Var == null ? 0 : dv6Var.hashCode();
        long j = this.c;
        int i = (((iHashCode + iHashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31;
        long j4 = this.j;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.k;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31;
        long j6 = this.n;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
