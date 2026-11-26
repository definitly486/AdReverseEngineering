package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ew8 implements iw9, z54, yg4 {
    public final /* synthetic */ iw9 a;
    private final pq5 job;

    public ew8(iw9 iw9Var, l7a l7aVar) {
        this.a = iw9Var;
        this.job = l7aVar;
    }

    @Override // defpackage.iw9
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.yg4
    public final z54 c(wf2 wf2Var, int i, f21 f21Var) {
        return yj.K(this, wf2Var, i, f21Var);
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        return this.a.collect(b64Var, he2Var);
    }
}
