package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cc2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public final /* synthetic */ long t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc2(ka8 ka8Var, String str, long j, ora oraVar, roa roaVar, bs7 bs7Var, he2 he2Var) {
        super(2, he2Var);
        this.u = ka8Var;
        this.v = str;
        this.t = j;
        this.w = oraVar;
        this.x = roaVar;
        this.y = bs7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        switch (b) {
            case 0:
                cc2 cc2Var = new cc2((pab) obj5, (ec2) obj4, (m11) obj3, this.t, (pq5) obj2, he2Var);
                cc2Var.u = obj;
                return cc2Var;
            default:
                return new cc2((ka8) this.u, (String) obj5, this.t, (ora) obj4, (roa) obj3, (bs7) obj2, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((cc2) create((ci9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((cc2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = this.w;
        long j = this.t;
        hg2 hg2Var = hg2.a;
        Object obj3 = this.x;
        Object obj4 = this.v;
        Object obj5 = this.y;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                m11 m11Var = (m11) obj3;
                ec2 ec2Var = (ec2) obj2;
                pab pabVar = (pab) obj4;
                ci9 ci9Var = (ci9) this.u;
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    pabVar.e = ec2Var.t1(m11Var, j);
                    d8 d8Var = new d8(ec2Var, pabVar, (pq5) obj5, ci9Var);
                    v30 v30Var = new v30(ec2Var, pabVar, m11Var, (byte) 8);
                    this.u = null;
                    this.s = true;
                    if (pabVar.a(d8Var, v30Var, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                bs7 bs7Var = (bs7) obj5;
                String str = (String) obj4;
                roa roaVar = (roa) obj3;
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    ka8 ka8Var = (ka8) this.u;
                    this.s = true;
                    obj = ((qa8) ka8Var).e(str, j, this);
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                ora oraVar = (ora) obj;
                if (oraVar != null) {
                    long j2 = oraVar.a;
                    long jE = zr4.e(bs7Var.s((int) (j2 >> 32)), bs7Var.s((int) (j2 & 4294967295L)));
                    if (!ora.b(jE, (ora) obj2) && ho5.q(roaVar.l().a.b, str) && bs7Var == roaVar.b) {
                        roaVar.c.invoke(roa.b(roaVar.l().a, jE));
                        roaVar.w = new ora(jE);
                    }
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc2(pab pabVar, ec2 ec2Var, m11 m11Var, long j, pq5 pq5Var, he2 he2Var) {
        super(2, he2Var);
        this.v = pabVar;
        this.w = ec2Var;
        this.x = m11Var;
        this.t = j;
        this.y = pq5Var;
    }
}
