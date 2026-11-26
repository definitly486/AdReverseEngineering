package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cr2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public final /* synthetic */ int t;
    public /* synthetic */ boolean u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr2(np7 np7Var, int i, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.v = np7Var;
        this.t = i;
        this.u = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        int i = this.t;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                cr2 cr2Var = new cr2((nr2) obj2, i, he2Var);
                cr2Var.u = ((Boolean) obj).booleanValue();
                return cr2Var;
            default:
                return new cr2((np7) obj2, i, this.u, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((cr2) create(bool, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((cr2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        int iIntValue = this.t;
        Object obj2 = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    if (z) {
                        yl5 yl5VarC = ((nr2) obj2).c();
                        this.u = z;
                        this.s = true;
                        obj = yl5VarC.d(this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return new Integer(iIntValue);
                }
                if (!z2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                iIntValue = ((Number) obj).intValue();
                return new Integer(iIntValue);
            default:
                boolean z3 = this.s;
                try {
                    if (!z3) {
                        n25.Q(obj);
                        t87 t87Var = ((np7) obj2).g;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        boolean z4 = this.u;
                        this.s = true;
                        dv dvVar = t87Var.a;
                        dvVar.getClass();
                        obj = dvVar.a.c1(new s87(strI, iIntValue, z4), this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z3) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    break;
                } catch (Exception unused) {
                }
                return a9b.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr2(nr2 nr2Var, int i, he2 he2Var) {
        super(2, he2Var);
        this.v = nr2Var;
        this.t = i;
    }
}
