package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ru6 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ tu6 t;
    public final /* synthetic */ eu6 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ru6(tu6 tu6Var, eu6 eu6Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = tu6Var;
        this.u = eu6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        eu6 eu6Var = this.u;
        tu6 tu6Var = this.t;
        switch (b) {
            case 0:
                return new ru6(tu6Var, eu6Var, he2Var, (byte) 0);
            default:
                return new ru6(tu6Var, eu6Var, he2Var, (byte) 1);
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
        return ((ru6) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        eu6 eu6Var = this.u;
        tu6 tu6Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    eu6 eu6Var2 = tu6.l;
                    return tu6Var.b(eu6Var, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    eu6 eu6Var3 = tu6.l;
                    return tu6Var.b(eu6Var, this) == hg2Var ? hg2Var : a9bVar;
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
