package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g95 extends pfa implements og4 {
    public boolean r;
    public /* synthetic */ z95 s;
    public /* synthetic */ q61 t;
    public /* synthetic */ z4b u;
    public final /* synthetic */ Charset v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g95(Charset charset, he2 he2Var) {
        super(5, he2Var);
        this.v = charset;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        z95 z95Var = this.s;
        q61 q61Var = this.t;
        z4b z4bVar = this.u;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            if (!z4bVar.a.equals(d09.a(String.class))) {
                return null;
            }
            this.s = z95Var;
            this.t = null;
            this.u = null;
            this.r = true;
            obj = i7c.b0(q61Var, this);
            hg2 hg2Var = hg2.a;
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
        c21 c21Var = (c21) obj;
        z65 z65VarP = z95Var.P();
        se6 se6Var = h95.a;
        kd2 kd2VarR = tv4.r(z65VarP.e());
        Charset charsetA = kd2VarR != null ? md2.a(kd2VarR) : null;
        if (charsetA == null) {
            charsetA = this.v;
        }
        se6 se6Var2 = h95.a;
        if (f15.O(se6Var2)) {
            se6Var2.j("Reading response body for " + z65VarP.d().getUrl() + " as String with charset " + charsetA);
        }
        return uv4.e0(c21Var, charsetA, 2);
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        g95 g95Var = new g95(this.v, (he2) obj5);
        g95Var.s = (z95) obj2;
        g95Var.t = (q61) obj3;
        g95Var.u = (z4b) obj4;
        return g95Var.invokeSuspend(a9b.a);
    }
}
