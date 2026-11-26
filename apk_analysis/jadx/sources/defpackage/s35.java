package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s35 extends x35 {
    public final byte d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final kj3 q;
    public final pg5 r;
    public final pg5 s;
    public final d19 t;
    public final long u;
    public final r35 v;
    public final pg5 w;

    /* JADX WARN: Multi-variable type inference failed */
    public s35(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, kj3 kj3Var, List list2, List list3, r35 r35Var, Map map, List list4) {
        long j6;
        super(str, list, z3);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = kj3Var;
        this.r = pg5.k(list2);
        this.s = pg5.k(list3);
        this.t = d19.a(map);
        this.w = pg5.k(list4);
        if (!list3.isEmpty()) {
            n35 n35Var = (n35) st9.t(list3);
            j6 = n35Var.e + n35Var.c;
            this.u = j6;
        } else if (list2.isEmpty()) {
            this.u = 0L;
            j6 = 0;
        } else {
            p35 p35Var = (p35) st9.t(list2);
            j6 = p35Var.e + p35Var.c;
            this.u = j6;
        }
        this.e = j != -9223372036854775807L ? j >= 0 ? Math.min(j6, j) : Math.max(0L, j6 + j) : -9223372036854775807L;
        this.f = j >= 0;
        this.v = r35Var;
    }

    @Override // defpackage.u24
    public final Object a(List list) {
        return this;
    }
}
