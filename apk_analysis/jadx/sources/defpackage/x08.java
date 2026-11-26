package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x08 extends pfa implements mg4 {
    public byte r;
    public /* synthetic */ b64 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ j18 u;
    public final /* synthetic */ hc6 v;
    public cf7 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x08(he2 he2Var, j18 j18Var, hc6 hc6Var) {
        super(3, he2Var);
        this.u = j18Var;
        this.v = hc6Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x08 x08Var = new x08((he2) obj3, this.u, this.v);
        x08Var.s = (b64) obj;
        x08Var.t = obj2;
        return x08Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        b64 b64Var;
        int iIntValue;
        k18 k18Var;
        cf7 cf7Var;
        mw9 mw9Var;
        z54 z08Var;
        hc6 hc6Var = this.v;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        j18 j18Var = this.u;
        hg2 hg2Var = hg2.a;
        try {
            if (b != 0) {
                if (b == 1) {
                    iIntValue = this.x;
                    cf7Var = this.w;
                    k18Var = (k18) this.t;
                    b64Var = this.s;
                    n25.Q(obj);
                } else {
                    if (b != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
            }
            n25.Q(obj);
            b64Var = this.s;
            iIntValue = ((Number) this.t).intValue();
            k18Var = j18Var.j;
            cf7Var = k18Var.a;
            this.s = b64Var;
            this.t = k18Var;
            this.w = cf7Var;
            this.x = iIntValue;
            this.r = (byte) 1;
            if (cf7Var.e(this) != hg2Var) {
            }
            pr7 pr7Var = k18Var.b.k;
            if (pr7Var.n(hc6Var).equals(fc6.b)) {
                z08Var = new ba1(new mj4[0], (byte) 8);
                cf7Var.g(null);
            } else {
                if (!(pr7Var.n(hc6Var) instanceof dc6)) {
                    pr7Var.M(hc6Var, fc6.c);
                }
                cf7Var.g(null);
                fha fhaVar = (fha) j18Var.g.a;
                int iOrdinal = hc6Var.ordinal();
                if (iOrdinal == 1) {
                    mw9Var = ((v25) fhaVar.a).b;
                } else if (iOrdinal == 2) {
                    mw9Var = ((v25) fhaVar.b).b;
                } else {
                    wc.t("invalid load type for hints");
                    mw9Var = null;
                }
                z08Var = new z08(yj.F(mw9Var, iIntValue == 0 ? 0 : 1), iIntValue);
            }
            this.s = null;
            this.t = null;
            this.w = null;
            this.r = (byte) 2;
            if (b64Var instanceof ata) {
                throw ((ata) b64Var).a;
            }
            Object objCollect = z08Var.collect(b64Var, this);
            if (objCollect != hg2Var) {
                objCollect = a9bVar;
            }
            return objCollect == hg2Var ? hg2Var : a9bVar;
        } catch (Throwable th) {
            cf7Var.g(null);
            throw th;
        }
    }
}
