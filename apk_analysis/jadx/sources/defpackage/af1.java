package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class af1 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ df1 u;
    public final /* synthetic */ b64 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af1(df1 df1Var, b64 b64Var, Object obj, he2 he2Var) {
        super(2, he2Var);
        this.u = df1Var;
        this.v = b64Var;
        this.t = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        b64 b64Var = this.v;
        df1 df1Var = this.u;
        switch (b) {
            case 0:
                return new af1(df1Var, b64Var, this.t, he2Var);
            default:
                af1 af1Var = new af1(df1Var, b64Var, he2Var);
                af1Var.t = obj;
                return af1Var;
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
        return ((af1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
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
                mg4 mg4Var = this.u.e;
                Object obj2 = this.t;
                this.s = true;
                return mg4Var.invoke(this.v, obj2, this) == hg2Var ? hg2Var : a9bVar;
            default:
                gg2 gg2Var = (gg2) this.t;
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
                gz8 gz8Var = new gz8();
                df1 df1Var = this.u;
                z54 z54Var = df1Var.d;
                cf1 cf1Var = new cf1(gz8Var, gg2Var, df1Var, this.v, (byte) 0);
                this.t = null;
                this.s = true;
                return z54Var.collect(cf1Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af1(df1 df1Var, b64 b64Var, he2 he2Var) {
        super(2, he2Var);
        this.u = df1Var;
        this.v = b64Var;
    }
}
