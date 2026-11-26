package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y69 extends pfa implements mg4 {
    public z95 r;
    public z95 s;
    public x65 t;
    public byte u;
    public /* synthetic */ ge v;
    public /* synthetic */ z95 w;
    public final /* synthetic */ j66 x;
    public final /* synthetic */ ky1 y;
    public final /* synthetic */ kg4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y69(j66 j66Var, ky1 ky1Var, kg4 kg4Var, he2 he2Var) {
        super(3, he2Var);
        this.x = j66Var;
        this.y = ky1Var;
        this.z = kg4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ky1 ky1Var = this.y;
        kg4 kg4Var = this.z;
        y69 y69Var = new y69(this.x, ky1Var, kg4Var, (he2) obj3);
        y69Var.v = (ge) obj;
        y69Var.w = (z95) obj2;
        return y69Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x010c A[RETURN] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        z95 z95Var;
        z95 z95Var2;
        x65 x65Var;
        ul6 ul6Var;
        ge geVar = this.v;
        z95 z95Var3 = this.w;
        byte b = this.u;
        kg4 kg4Var = this.z;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        if (b != 0) {
            if (b == 1) {
                n25.Q(obj);
                ul6Var = new ul6((Object) kg4Var, (Object) z95Var3, he2Var, (byte) 10);
                this.v = geVar;
                this.w = z95Var3;
                this.u = (byte) 2;
                if (ep2.L((wf2) obj, ul6Var, this) != hg2Var) {
                }
                return hg2Var;
            }
            if (b != 2) {
                if (b != 3) {
                    if (b == 4) {
                        x65Var = this.t;
                        z95Var2 = this.s;
                        z95Var = this.r;
                        n25.Q(obj);
                        ep2.E(x65Var, (wf2) obj, null, new dc0(kg4Var, z95Var2, he2Var, (byte) 16), 2);
                        this.v = null;
                        this.w = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = (byte) 5;
                        if (geVar.a.e(this, z95Var) == hg2Var) {
                            return hg2Var;
                        }
                        return a9bVar;
                    }
                    if (b != 5) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                n25.Q(obj);
                return a9bVar;
            }
            n25.Q(obj);
            this.v = null;
            this.w = null;
            this.u = (byte) 3;
            if (geVar.a.e(this, z95Var3) == hg2Var) {
                return hg2Var;
            }
            return a9bVar;
        }
        n25.Q(obj);
        j66 j66Var = this.x;
        if (j66Var == null || ((Boolean) j66Var.invoke(z95Var3.P())).booleanValue()) {
            boolean zA = bf3.a(z95Var3);
            Object obj2 = wq3.a;
            zn3 zn3Var = tj6.c;
            if (zA) {
                this.v = geVar;
                this.w = z95Var3;
                this.u = (byte) 1;
                obj = (tj6) getContext().get(zn3Var);
                if (obj == null) {
                    obj = obj2;
                }
                if (obj != hg2Var) {
                    ul6Var = new ul6((Object) kg4Var, (Object) z95Var3, he2Var, (byte) 10);
                    this.v = geVar;
                    this.w = z95Var3;
                    this.u = (byte) 2;
                    if (ep2.L((wf2) obj, ul6Var, this) != hg2Var) {
                        this.v = null;
                        this.w = null;
                        this.u = (byte) 3;
                        if (geVar.a.e(this, z95Var3) == hg2Var) {
                        }
                    }
                }
            } else {
                l28 l28VarD0 = a5b.d0(z95Var3.b(), z95Var3);
                q61 q61Var = (q61) l28VarD0.a;
                z95 z95VarE = jdb.j0(z95Var3.P(), new h61((q61) l28VarD0.b, (byte) 2)).e();
                z95 z95VarE2 = jdb.j0(z95Var3.P(), new h61(q61Var, (byte) 2)).e();
                x65 x65Var2 = this.y.a;
                this.v = geVar;
                this.w = null;
                this.r = z95VarE;
                this.s = z95VarE2;
                this.t = x65Var2;
                this.u = (byte) 4;
                tj6 tj6Var = (tj6) getContext().get(zn3Var);
                if (tj6Var != null) {
                    obj2 = tj6Var;
                }
                if (obj2 != hg2Var) {
                    z95Var = z95VarE;
                    obj = obj2;
                    z95Var2 = z95VarE2;
                    x65Var = x65Var2;
                    ep2.E(x65Var, (wf2) obj, null, new dc0(kg4Var, z95Var2, he2Var, (byte) 16), 2);
                    this.v = null;
                    this.w = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = (byte) 5;
                    if (geVar.a.e(this, z95Var) == hg2Var) {
                    }
                }
            }
            return hg2Var;
        }
        return a9bVar;
    }
}
