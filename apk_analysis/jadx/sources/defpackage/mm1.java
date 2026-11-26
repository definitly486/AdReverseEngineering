package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mm1 extends pfa implements ng4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ String s;
    public /* synthetic */ boolean t;
    public /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mm1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = 4;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                mm1 mm1Var = new mm1(i, (he2) obj4, (byte) 0);
                mm1Var.u = (km1) obj;
                mm1Var.s = (String) obj2;
                mm1Var.t = zBooleanValue;
                return mm1Var.invokeSuspend(a9bVar);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                mm1 mm1Var2 = new mm1(i, (he2) obj4, (byte) 1);
                mm1Var2.u = (rq1) obj;
                mm1Var2.s = (String) obj2;
                mm1Var2.t = zBooleanValue2;
                return mm1Var2.invokeSuspend(a9bVar);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                mm1 mm1Var3 = new mm1(i, (he2) obj4, (byte) 2);
                mm1Var3.u = (j2b) obj;
                mm1Var3.t = zBooleanValue3;
                mm1Var3.s = (String) obj3;
                return mm1Var3.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                km1 km1Var = (km1) this.u;
                String str = this.s;
                boolean z = this.t;
                n25.Q(obj);
                return km1.a(km1Var, null, null, null, str, z, 23);
            case 1:
                rq1 rq1Var = (rq1) this.u;
                String str2 = this.s;
                boolean z2 = this.t;
                n25.Q(obj);
                return rq1.a(rq1Var, null, null, str2, false, null, false, null, z2, null, 763);
            default:
                j2b j2bVar = (j2b) this.u;
                boolean z3 = this.t;
                String str3 = this.s;
                n25.Q(obj);
                return j2b.a(j2bVar, null, 0, null, !z3, null, str3, 23);
        }
    }
}
