package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r37 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r37(int i, he2 he2Var) {
        super(2, he2Var);
        this.s = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new r37(this.s, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((r37) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        a9b a9bVar = a9b.a;
        if (z) {
            if (z) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        g70 g70Var = g70.a;
        int i = g70.m;
        int i2 = this.s;
        if (i != i2) {
            f60 f60Var = new f60(i2);
            this.r = true;
            Object objN = g70.n(f60Var, this);
            hg2 hg2Var = hg2.a;
            if (objN == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }
}
