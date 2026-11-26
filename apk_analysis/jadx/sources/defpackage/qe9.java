package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qe9 implements me9 {
    public final /* synthetic */ kg4 a;
    public final /* synthetic */ wf4 b;

    public qe9(kg4 kg4Var, wf4 wf4Var) {
        this.a = kg4Var;
        this.b = wf4Var;
    }

    @Override // defpackage.me9
    public final Object g(ld9 ld9Var, Object obj) {
        return this.a.invoke(ld9Var, obj);
    }

    @Override // defpackage.me9
    public final Object l(Object obj) {
        return this.b.invoke(obj);
    }
}
