package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sp extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sp(byte b, he2 he2Var, Object obj) {
        super(1, he2Var);
        this.r = b;
        this.s = obj;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.s;
        switch (b) {
            case 0:
                return new sp((byte) 0, he2Var, (vp) obj);
            case 1:
                return new sp((byte) 1, he2Var, (uf4) obj);
            default:
                return new sp((byte) 2, he2Var, (cma) obj);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                ((sp) create(he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                return ((sp) create(he2Var)).invokeSuspend(a9bVar);
            default:
                ((sp) create(he2Var)).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                ((vp) obj2).c();
                return a9bVar;
            case 1:
                n25.Q(obj);
                return ((uf4) obj2).invoke();
            default:
                n25.Q(obj);
                ((cma) obj2).u.t.setValue(Boolean.FALSE);
                return a9bVar;
        }
    }
}
