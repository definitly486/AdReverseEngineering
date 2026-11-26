package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z46 extends z33 {
    public final x46 c;
    public final d46 d;
    public final long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ d46 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ iv0 j;
    public final /* synthetic */ jv0 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ long o;
    public final /* synthetic */ h56 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z46(long j, boolean z, x46 x46Var, d46 d46Var, int i, int i2, iv0 iv0Var, jv0 jv0Var, boolean z2, int i3, int i4, long j2, h56 h56Var) {
        super((byte) 5);
        this.f = z;
        this.g = d46Var;
        this.h = i;
        this.i = i2;
        this.j = iv0Var;
        this.k = jv0Var;
        this.l = z2;
        this.m = i3;
        this.n = i4;
        this.o = j2;
        this.p = h56Var;
        this.c = x46Var;
        this.d = d46Var;
        this.e = za2.b(0, z ? wa2.i(j) : Integer.MAX_VALUE, 0, z ? Api.BaseClientBuilder.API_PRIORITY_OTHER : wa2.h(j), 5);
    }

    public final c56 Q(int i, long j) {
        x46 x46Var = this.c;
        Object objE = x46Var.e(i);
        Object objO = x46Var.b.o(i);
        return new c56(i, u(this.d, i, j), this.f, this.j, this.k, this.g.b.getLayoutDirection(), this.l, this.m, this.n, i == this.h + (-1) ? 0 : this.i, this.o, objE, objO, this.p.n, j);
    }

    @Override // defpackage.z33
    public final e46 r(int i, int i2, int i3, long j) {
        return Q(i, j);
    }
}
