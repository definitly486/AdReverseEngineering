package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yn5 extends co5 {
    public bo5 p;
    public boolean q;

    @Override // defpackage.co5, defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.p == bo5.a ? vr6Var.B(i) : vr6Var.c(i);
    }

    @Override // defpackage.co5, defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.p == bo5.a ? vr6Var.B(i) : vr6Var.c(i);
    }

    @Override // defpackage.co5
    public final long s1(vr6 vr6Var, long j) {
        if (this.q && wa2.f(j)) {
            return j;
        }
        int iB = this.p == bo5.a ? vr6Var.B(wa2.i(j)) : vr6Var.c(wa2.i(j));
        if (iB < 0) {
            iB = 0;
        }
        if (iB < 0) {
            cj5.a("height(" + iB + ") must be >= 0");
        }
        return za2.h(0, Api.BaseClientBuilder.API_PRIORITY_OTHER, iB, iB);
    }

    @Override // defpackage.co5
    public final boolean t1() {
        return this.q;
    }
}
