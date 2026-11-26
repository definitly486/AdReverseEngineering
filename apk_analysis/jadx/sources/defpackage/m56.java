package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m56 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ l56 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m56(l56 l56Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = l56Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new m56(this.t, he2Var, (byte) 0);
            default:
                return new m56(this.t, he2Var, (byte) 1);
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
        return ((m56) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        l56 l56Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                byte b2 = this.s;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = (byte) 1;
                Object objN = t0c.n(l56Var.a, new lq1((byte) 27, null, l56Var), this);
                if (objN != hg2Var) {
                    objN = a9bVar;
                }
                return objN == hg2Var ? hg2Var : a9bVar;
            default:
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    this.s = (byte) 1;
                    l56Var.b.k.collect(new mu2(new j56(l56Var, (byte) 0), (byte) 5), this);
                    return hg2Var;
                }
                if (b3 == 1 || b3 == 2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
