package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fj9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ jj9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fj9(jj9 jj9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = jj9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        jj9 jj9Var = this.t;
        switch (b) {
            case 0:
                return new fj9(jj9Var, he2Var, (byte) 0);
            default:
                return new fj9(jj9Var, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((fj9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        jj9 jj9Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                Object objJ = bt4.j(new am8((byte) 3, he2Var, jj9Var), this);
                if (objJ != hg2Var) {
                    objJ = a9bVar;
                }
                return objJ == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    return jj9Var.b(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
