package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gw8 implements h8a, z54, yg4 {
    public final /* synthetic */ j8a a;
    private final pq5 job;

    public gw8(j8a j8aVar, l7a l7aVar) {
        this.a = j8aVar;
        this.job = l7aVar;
    }

    @Override // defpackage.iw9
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.yg4
    public final z54 c(wf2 wf2Var, int i, f21 f21Var) {
        return (((i < 0 || i >= 2) && i != -2) || f21Var != f21.b) ? yj.K(this, wf2Var, i, f21Var) : this;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        this.a.collect(b64Var, he2Var);
        return hg2.a;
    }

    @Override // defpackage.h8a
    public final Object getValue() {
        return this.a.getValue();
    }
}
