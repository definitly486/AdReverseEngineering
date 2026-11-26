package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fo5 extends co5 {
    public bo5 p;
    public boolean q;

    @Override // defpackage.co5, defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.p == bo5.a ? vr6Var.K(i) : vr6Var.R(i);
    }

    @Override // defpackage.co5, defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.p == bo5.a ? vr6Var.K(i) : vr6Var.R(i);
    }

    @Override // defpackage.co5
    public final long s1(vr6 vr6Var, long j) {
        if (this.q && wa2.g(j)) {
            return j;
        }
        int iK = this.p == bo5.a ? vr6Var.K(wa2.h(j)) : vr6Var.R(wa2.h(j));
        if (iK < 0) {
            iK = 0;
        }
        if (iK < 0) {
            cj5.a("width(" + iK + ") must be >= 0");
        }
        return za2.h(iK, iK, 0, Api.BaseClientBuilder.API_PRIORITY_OTHER);
    }

    @Override // defpackage.co5
    public final boolean t1() {
        return this.q;
    }
}
