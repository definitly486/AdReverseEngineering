package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.CrashConfig;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ryb {
    public final String a;
    public int b;
    public final String c;
    public String d;
    public yo2 e;
    public final yo2 f;
    public final long g;
    public final long h;
    public final long i;
    public final va2 j;
    public final int k;
    public final int l;
    public final long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final int r;
    public final int s;
    public final int t;

    static {
        oe6.c("WorkSpec");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ryb(String str, int i, String str2, String str3, yo2 yo2Var, yo2 yo2Var2, long j, long j2, long j3, va2 va2Var, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6, int i7) {
        yo2 yo2Var3;
        yo2 yo2Var4;
        int i8 = (i6 & 2) != 0 ? 1 : i;
        String str4 = (i6 & 8) != 0 ? null : str3;
        if ((i6 & 16) != 0) {
            yo2 yo2Var5 = yo2.c;
            yo2Var5.getClass();
            yo2Var3 = yo2Var5;
        } else {
            yo2Var3 = yo2Var;
        }
        if ((i6 & 32) != 0) {
            yo2 yo2Var6 = yo2.c;
            yo2Var6.getClass();
            yo2Var4 = yo2Var6;
        } else {
            yo2Var4 = yo2Var2;
        }
        this(str, i8, str2, str4, yo2Var3, yo2Var4, (i6 & 64) != 0 ? 0L : j, (i6 & 128) != 0 ? 0L : j2, (i6 & 256) != 0 ? 0L : j3, (i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? va2.i : va2Var, (i6 & 1024) != 0 ? 0 : i2, (i6 & 2048) != 0 ? 1 : i3, (i6 & 4096) != 0 ? CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL : j4, (i6 & Segment.SIZE) != 0 ? 0L : j5, (i6 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 0L : j6, (32768 & i6) != 0 ? -1L : j7, (65536 & i6) != 0 ? false : z, (131072 & i6) != 0 ? 1 : i4, (i6 & 262144) != 0 ? 0 : i5, 0);
    }

    public final long a() {
        int i;
        if (this.b == 1 && (i = this.k) > 0) {
            int i2 = this.l;
            long j = this.m;
            long jScalb = i2 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            long j2 = this.n;
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        boolean zC = c();
        long j3 = this.g;
        if (!zC) {
            long jCurrentTimeMillis = this.n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + j3;
        }
        long j4 = this.n;
        int i3 = this.s;
        if (i3 == 0) {
            j4 += j3;
        }
        long j5 = this.i;
        long j6 = this.h;
        if (j5 != j6) {
            return j4 + j6 + (i3 == 0 ? (-1) * j5 : 0L);
        }
        return j4 + (i3 != 0 ? j6 : 0L);
    }

    public final boolean b() {
        return !ho5.q(va2.i, this.j);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryb)) {
            return false;
        }
        ryb rybVar = (ryb) obj;
        return ho5.q(this.a, rybVar.a) && this.b == rybVar.b && ho5.q(this.c, rybVar.c) && ho5.q(this.d, rybVar.d) && ho5.q(this.e, rybVar.e) && ho5.q(this.f, rybVar.f) && this.g == rybVar.g && this.h == rybVar.h && this.i == rybVar.i && ho5.q(this.j, rybVar.j) && this.k == rybVar.k && this.l == rybVar.l && this.m == rybVar.m && this.n == rybVar.n && this.o == rybVar.o && this.p == rybVar.p && this.q == rybVar.q && this.r == rybVar.r && this.s == rybVar.s && this.t == rybVar.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v26, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iD = y3a.d((y3a.C(this.b) + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iE = ka7.e(ka7.e(ka7.e(ka7.e((y3a.C(this.l) + er9.e(this.k, (this.j.hashCode() + ka7.e(ka7.e(ka7.e((this.f.hashCode() + ((this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31)) * 31, this.m, 31), this.n, 31), this.o, 31), this.p, 31);
        boolean z = this.q;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.t) + er9.e(this.s, (y3a.C(this.r) + ((iE + r2) * 31)) * 31, 31);
    }

    public final String toString() {
        return y3a.n(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public ryb(String str, int i, String str2, String str3, yo2 yo2Var, yo2 yo2Var2, long j, long j2, long j3, va2 va2Var, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6) {
        str.getClass();
        if (i == 0) {
            throw null;
        }
        str2.getClass();
        yo2Var2.getClass();
        va2Var.getClass();
        if (i3 != 0 && i4 != 0) {
            this.a = str;
            this.b = i;
            this.c = str2;
            this.d = str3;
            this.e = yo2Var;
            this.f = yo2Var2;
            this.g = j;
            this.h = j2;
            this.i = j3;
            this.j = va2Var;
            this.k = i2;
            this.l = i3;
            this.m = j4;
            this.n = j5;
            this.o = j6;
            this.p = j7;
            this.q = z;
            this.r = i4;
            this.s = i5;
            this.t = i6;
            return;
        }
        throw null;
    }
}
