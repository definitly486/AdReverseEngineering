package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qp extends pfa implements wf4 {
    public final /* synthetic */ vp r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp(vp vpVar, Object obj, he2 he2Var) {
        super(1, he2Var);
        this.r = vpVar;
        this.s = obj;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new qp(this.r, this.s, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        qp qpVar = (qp) create((he2) obj);
        a9b a9bVar = a9b.a;
        qpVar.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        vp vpVar = this.r;
        vpVar.c();
        Object objB = vpVar.b(this.s);
        vpVar.d.b.setValue(objB);
        vpVar.f.setValue(objB);
        return a9b.a;
    }
}
