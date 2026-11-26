package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s0b extends r0b {
    public final /* synthetic */ pa0 a;
    public final /* synthetic */ t0b b;

    public s0b(t0b t0bVar, pa0 pa0Var) {
        this.b = t0bVar;
        this.a = pa0Var;
    }

    @Override // defpackage.r0b, defpackage.l0b
    public final void e(m0b m0bVar) {
        ((ArrayList) this.a.get(this.b.b)).remove(m0bVar);
        m0bVar.A(this);
    }
}
