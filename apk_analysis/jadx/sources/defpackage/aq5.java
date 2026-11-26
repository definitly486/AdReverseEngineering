package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aq5 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ bq5 t;
    public final /* synthetic */ ah8 u;
    public final /* synthetic */ Long v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aq5(bq5 bq5Var, ah8 ah8Var, Long l, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bq5Var;
        this.u = ah8Var;
        this.v = l;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new aq5(this.t, this.u, this.v, he2Var, (byte) 0);
            default:
                return new aq5(this.t, this.u, this.v, he2Var, (byte) 1);
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
        return ((aq5) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objC;
        byte b = this.r;
        Long l = this.v;
        ah8 ah8Var = this.u;
        bq5 bq5Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    z54 data = bq5Var.c.getData();
                    this.s = true;
                    obj = jdb.A(data, this);
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                be7 be7Var = (be7) obj;
                return (be7Var == null || (objC = be7Var.c(ah8Var)) == null) ? l : objC;
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
                jq2 jq2Var = bq5Var.c;
                nr nrVar = new nr((Object) ah8Var, (Object) l, he2Var, (byte) 8);
                this.s = true;
                Object objQ = gw4.q(jq2Var, nrVar, this);
                return objQ == hg2Var ? hg2Var : objQ;
        }
    }
}
