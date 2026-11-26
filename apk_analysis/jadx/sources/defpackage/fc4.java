package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fc4 extends lc4 {
    public final /* synthetic */ tg4 a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ v6 c;
    public final /* synthetic */ t6 d;
    public final /* synthetic */ nc4 e;

    public fc4(nc4 nc4Var, tg4 tg4Var, AtomicReference atomicReference, v6 v6Var, t6 t6Var) {
        this.e = nc4Var;
        this.a = tg4Var;
        this.b = atomicReference;
        this.c = v6Var;
        this.d = t6Var;
    }

    @Override // defpackage.lc4
    public final void a() {
        nc4 nc4Var = this.e;
        this.b.set(((i7) this.a.apply(null)).d(nc4Var.generateActivityResultKey(), nc4Var, this.c, this.d));
    }
}
