package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xta {
    public static final Object p = new Object();
    public static final kv6 q;
    public Object a = p;
    public kv6 b = q;
    public Object c;
    public long d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public cv6 i;
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public long o;

    static {
        ym ymVar = new ym();
        new tk3();
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        gv6 gv6Var = gv6.a;
        Uri uri = Uri.EMPTY;
        q = new kv6("io.bidmachine.media3.common.Timeline", new zu6(ymVar), uri != null ? new ev6(uri, null, null, list, y09Var, -9223372036854775807L) : null, new cv6(bv6Var), rv6.B, gv6Var);
        int i = kdb.a;
    }

    public final boolean a() {
        return this.i != null;
    }

    public final void b(kv6 kv6Var, Object obj, long j, long j2, long j3, boolean z, boolean z2, cv6 cv6Var, long j4, long j5, int i, long j6) {
        this.a = p;
        if (kv6Var == null) {
            kv6Var = q;
        }
        this.b = kv6Var;
        this.c = obj;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        this.h = z2;
        this.i = cv6Var;
        this.k = j4;
        this.l = j5;
        this.m = 0;
        this.n = i;
        this.o = j6;
        this.j = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !xta.class.equals(obj.getClass())) {
            return false;
        }
        xta xtaVar = (xta) obj;
        return Objects.equals(this.a, xtaVar.a) && Objects.equals(this.b, xtaVar.b) && Objects.equals(this.c, xtaVar.c) && Objects.equals(this.i, xtaVar.i) && this.d == xtaVar.d && this.e == xtaVar.e && this.f == xtaVar.f && this.g == xtaVar.g && this.h == xtaVar.h && this.j == xtaVar.j && this.k == xtaVar.k && this.l == xtaVar.l && this.m == xtaVar.m && this.n == xtaVar.n && this.o == xtaVar.o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
        Object obj = this.c;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        cv6 cv6Var = this.i;
        int iHashCode3 = (iHashCode2 + (cv6Var != null ? cv6Var.hashCode() : 0)) * 31;
        long j = this.d;
        int i = (iHashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.j ? 1 : 0)) * 31;
        long j4 = this.k;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.l;
        int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.m) * 31) + this.n) * 31;
        long j6 = this.o;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
