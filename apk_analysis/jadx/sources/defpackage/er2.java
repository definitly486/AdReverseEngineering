package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class er2 extends pfa implements kg4 {
    public Object r;
    public int s;
    public byte t;
    public /* synthetic */ boolean u;
    public final /* synthetic */ nr2 v;
    public final /* synthetic */ kg4 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er2(nr2 nr2Var, kg4 kg4Var, he2 he2Var) {
        super(2, he2Var);
        this.v = nr2Var;
        this.w = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        er2 er2Var = new er2(this.v, this.w, he2Var);
        er2Var.u = ((Boolean) obj).booleanValue();
        return er2Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((er2) create(bool, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int i;
        boolean z = this.u;
        byte b = this.t;
        hg2 hg2Var = hg2.a;
        if (b == 0) {
            n25.Q(obj);
            this.u = z;
            this.t = (byte) 1;
            obj = er6.P("DataStore.readDataFromFileOrDefault", null, new yq2(this.v, null, (byte) 1), this);
            if (obj != hg2Var) {
            }
            return hg2Var;
        }
        if (b == 1) {
            n25.Q(obj);
        } else {
            if (b != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.s;
            obj2 = this.r;
            n25.Q(obj);
        }
        return new zo2(i, ((Number) obj).intValue(), obj2);
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Boolean boolValueOf = Boolean.valueOf(z);
        this.r = obj;
        this.u = z;
        this.s = iHashCode;
        this.t = (byte) 2;
        Object objInvoke = this.w.invoke(boolValueOf, this);
        if (objInvoke != hg2Var) {
            Object obj3 = obj;
            obj = objInvoke;
            obj2 = obj3;
            i = iHashCode;
            return new zo2(i, ((Number) obj).intValue(), obj2);
        }
        return hg2Var;
    }
}
