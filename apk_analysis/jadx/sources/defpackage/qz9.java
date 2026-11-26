package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qz9 extends zta {
    public static final Object o = new Object();
    public final long b;
    public final long c;
    public final long d = -9223372036854775807L;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final zn3 l;
    public final kv6 m;
    public final cv6 n;

    static {
        ym ymVar = new ym();
        new tk3();
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        gv6 gv6Var = gv6.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new ev6(uri, null, null, list, y09Var, -9223372036854775807L);
        }
        new zu6(ymVar);
        new cv6(bv6Var);
        rv6 rv6Var = rv6.B;
    }

    public qz9(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, zn3 zn3Var, kv6 kv6Var, cv6 cv6Var) {
        this.b = j;
        this.c = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = zn3Var;
        kv6Var.getClass();
        this.m = kv6Var;
        this.n = cv6Var;
    }

    @Override // defpackage.zta
    public final int b(Object obj) {
        return o != obj ? -1 : 0;
    }

    @Override // defpackage.zta
    public final vta f(int i, vta vtaVar, boolean z) {
        yj.q(i, 1);
        Object obj = z ? o : null;
        long j = -this.g;
        vtaVar.getClass();
        fb fbVar = fb.c;
        vtaVar.h(null, obj, 0, this.e, j, false);
        return vtaVar;
    }

    @Override // defpackage.zta
    public final int h() {
        return 1;
    }

    @Override // defpackage.zta
    public final Object l(int i) {
        yj.q(i, 1);
        return o;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b A[PHI: r1
      0x002b: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.zta
    public final xta m(int i, xta xtaVar, long j) {
        long j2;
        yj.q(i, 1);
        long j3 = this.h;
        boolean z = this.j;
        if (!z || this.k || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.f;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        Object obj = xta.p;
        xtaVar.b(this.m, this.l, this.b, this.c, this.d, this.i, z, this.n, j2, this.f, 0, this.g);
        return xtaVar;
    }

    @Override // defpackage.zta
    public final int o() {
        return 1;
    }
}
