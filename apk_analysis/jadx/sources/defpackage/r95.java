package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r95 extends pfa implements mg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public /* synthetic */ p95 t;
    public Object u;
    public /* synthetic */ lg4 v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r95(mg4 mg4Var, x65 x65Var, he2 he2Var) {
        super(3, he2Var);
        this.v = mg4Var;
        this.w = x65Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj4 = this.w;
        switch (b) {
            case 0:
                r95 r95Var = new r95((ky1) obj4, (he2) obj3);
                r95Var.t = (p95) obj;
                r95Var.v = (wf4) obj2;
                return r95Var.invokeSuspend(a9bVar);
            default:
                r95 r95Var2 = new r95((mg4) this.v, (x65) obj4, (he2) obj3);
                r95Var2.u = (dq9) obj;
                r95Var2.t = (p95) obj2;
                return r95Var2.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        rea reaVar;
        byte b = this.r;
        Object obj2 = this.w;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                p95 p95Var = this.t;
                wf4 wf4Var = (wf4) this.v;
                boolean z = this.s;
                if (z) {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    reaVar = (rea) this.u;
                    try {
                        n25.Q(obj);
                        reaVar.i0();
                        return a9b.a;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            reaVar.getClass();
                            reaVar.U(new t32(th, false));
                            throw th;
                        } catch (Throwable th2) {
                            reaVar.i0();
                            throw th2;
                        }
                    }
                }
                n25.Q(obj);
                rea reaVar2 = new rea(p95Var.e);
                uf2 uf2Var = ((ky1) obj2).a.c.get(kd9.s);
                uf2Var.getClass();
                se6 se6Var = s95.a;
                reaVar2.A(new ug3(((pq5) uf2Var).A(new ug3(reaVar2, (byte) 16)), (byte) 17));
                try {
                    p95Var.e = reaVar2;
                    this.t = null;
                    this.v = null;
                    this.u = reaVar2;
                    this.s = true;
                    if (wf4Var.invoke(this) == hg2Var) {
                        return hg2Var;
                    }
                    reaVar = reaVar2;
                    reaVar.i0();
                    return a9b.a;
                } catch (Throwable th3) {
                    th = th3;
                    reaVar = reaVar2;
                    reaVar.getClass();
                    reaVar.U(new t32(th, false));
                    throw th;
                }
            default:
                dq9 dq9Var = (dq9) this.u;
                p95 p95Var2 = this.t;
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
                mg4 mg4Var = (mg4) this.v;
                ko9 ko9Var = new ko9(dq9Var, ((x65) obj2).c);
                this.u = null;
                this.t = null;
                this.s = true;
                Object objInvoke = mg4Var.invoke(ko9Var, p95Var2, this);
                return objInvoke == hg2Var ? hg2Var : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r95(ky1 ky1Var, he2 he2Var) {
        super(3, he2Var);
        this.w = ky1Var;
    }
}
