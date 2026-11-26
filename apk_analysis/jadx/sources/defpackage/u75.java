package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u75 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ e98 t;
    public final /* synthetic */ z75 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u75(z75 z75Var, he2 he2Var, byte b) {
        super(3, he2Var);
        this.r = b;
        this.u = z75Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        z75 z75Var = this.u;
        e98 e98Var = (e98) obj;
        he2 he2Var = (he2) obj3;
        switch (b) {
            case 0:
                u75 u75Var = new u75(z75Var, he2Var, (byte) 0);
                u75Var.t = e98Var;
                return u75Var.invokeSuspend(a9bVar);
            default:
                u75 u75Var2 = new u75(z75Var, he2Var, (byte) 1);
                u75Var2.t = e98Var;
                return u75Var2.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        z75 z75Var = this.u;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                e98 e98Var = this.t;
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
                p95 p95Var = (p95) e98Var.a;
                this.t = null;
                this.s = true;
                return z75Var.a(p95Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                e98 e98Var2 = this.t;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                p95 p95Var2 = (p95) e98Var2.a;
                this.t = null;
                this.s = true;
                return z75Var.d(p95Var2, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
