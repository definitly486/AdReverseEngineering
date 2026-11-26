package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ zt9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt9(zt9 zt9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = zt9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        zt9 zt9Var = this.t;
        switch (b) {
            case 0:
                return new xt9(zt9Var, he2Var, (byte) 0);
            default:
                return new xt9(zt9Var, he2Var, (byte) 1);
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
        return ((xt9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        int i = 3;
        zt9 zt9Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    m64 m64Var = new m64(zt9Var.b.getData(), new wt9(i, he2Var, (byte) 0), (byte) 1);
                    t08 t08Var = new t08(zt9Var.c, b2);
                    this.s = true;
                    if (m64Var.collect(t08Var, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9b.a;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                m64 m64Var2 = new m64(zt9Var.b.getData(), new wt9(i, he2Var, b2), (byte) 1);
                this.s = true;
                Object objY = jdb.y(m64Var2, this);
                return objY == hg2Var ? hg2Var : objY;
        }
    }
}
