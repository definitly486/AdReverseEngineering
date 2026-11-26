package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class je extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ e98 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ mg4 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ je(mg4 mg4Var, he2 he2Var, byte b) {
        super(3, he2Var);
        this.r = b;
        this.v = mg4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mg4 mg4Var = this.v;
        e98 e98Var = (e98) obj;
        he2 he2Var = (he2) obj3;
        switch (b) {
            case 0:
                je jeVar = new je(mg4Var, he2Var, (byte) 0);
                jeVar.t = e98Var;
                jeVar.u = obj2;
                return jeVar.invokeSuspend(a9bVar);
            default:
                je jeVar2 = new je(mg4Var, he2Var, (byte) 1);
                jeVar2.t = e98Var;
                jeVar2.u = obj2;
                return jeVar2.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        mg4 mg4Var = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                e98 e98Var = this.t;
                Object obj2 = this.u;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    if (!(obj2 instanceof ey7)) {
                        return a9bVar;
                    }
                    Object obj3 = e98Var.a;
                    this.t = e98Var;
                    this.u = null;
                    this.s = (byte) 1;
                    obj = mg4Var.invoke(obj3, obj2, this);
                    if (obj != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                ey7 ey7Var = (ey7) obj;
                if (ey7Var == null) {
                    return a9bVar;
                }
                this.t = null;
                this.u = null;
                this.s = (byte) 2;
                if (e98Var.e(this, ey7Var) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            default:
                e98 e98Var2 = this.t;
                Object obj4 = this.u;
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    Object obj5 = e98Var2.a;
                    this.t = e98Var2;
                    this.u = null;
                    this.s = (byte) 1;
                    obj = mg4Var.invoke(obj5, obj4, this);
                    if (obj != hg2Var) {
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
                n25.Q(obj);
                ey7 ey7Var2 = (ey7) obj;
                if (ey7Var2 == null) {
                    return a9bVar;
                }
                this.t = null;
                this.u = null;
                this.s = (byte) 2;
                if (e98Var2.e(this, ey7Var2) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
        }
    }
}
