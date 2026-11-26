package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i18 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public k18 s;
    public cf7 t;
    public j18 u;
    public byte v;
    public final /* synthetic */ j18 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i18(j18 j18Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.w = j18Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        j18 j18Var = this.w;
        switch (b) {
            case 0:
                return new i18(j18Var, he2Var, (byte) 0);
            default:
                return new i18(j18Var, he2Var, (byte) 1);
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
        return ((i18) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        k18 k18Var;
        cf7 cf7Var;
        k18 k18Var2;
        cf7 cf7Var2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        j18 j18Var = this.w;
        hg2 hg2Var = hg2.a;
        byte b2 = 1;
        he2 he2Var = null;
        switch (b) {
            case 0:
                byte b3 = this.v;
                try {
                    if (b3 == 0) {
                        n25.Q(obj);
                        k18Var = j18Var.j;
                        cf7Var = k18Var.a;
                        this.s = k18Var;
                        this.t = cf7Var;
                        this.u = j18Var;
                        this.v = (byte) 1;
                        if (cf7Var.e(this) != hg2Var) {
                        }
                        return hg2Var;
                    }
                    if (b3 != 1) {
                        if (b3 == 2) {
                            n25.Q(obj);
                            return a9bVar;
                        }
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j18Var = this.u;
                    cf7Var = this.t;
                    k18Var = this.s;
                    n25.Q(obj);
                    n18 n18Var = k18Var.b;
                    o64 o64Var = new o64(new m18(n18Var, he2Var, b2), ldb.u(n18Var.h));
                    cf7Var.g(null);
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = (byte) 2;
                    if (j18Var.a(o64Var, hc6.b, this) != hg2Var) {
                        return a9bVar;
                    }
                    return hg2Var;
                } catch (Throwable th) {
                    cf7Var.g(null);
                    throw th;
                }
            default:
                byte b4 = this.v;
                try {
                    if (b4 == 0) {
                        n25.Q(obj);
                        k18Var2 = j18Var.j;
                        cf7Var2 = k18Var2.a;
                        this.s = k18Var2;
                        this.t = cf7Var2;
                        this.u = j18Var;
                        this.v = (byte) 1;
                        if (cf7Var2.e(this) != hg2Var) {
                        }
                        return hg2Var;
                    }
                    if (b4 != 1) {
                        if (b4 == 2) {
                            n25.Q(obj);
                            return a9bVar;
                        }
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j18Var = this.u;
                    cf7Var2 = this.t;
                    k18Var2 = this.s;
                    n25.Q(obj);
                    n18 n18Var2 = k18Var2.b;
                    o64 o64Var2 = new o64(new m18(n18Var2, he2Var, (byte) 0), ldb.u(n18Var2.i));
                    cf7Var2.g(null);
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = (byte) 2;
                    if (j18Var.a(o64Var2, hc6.c, this) != hg2Var) {
                        return a9bVar;
                    }
                    return hg2Var;
                } catch (Throwable th2) {
                    cf7Var2.g(null);
                    throw th2;
                }
        }
    }
}
