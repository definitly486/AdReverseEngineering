package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class to1 extends pfa implements og4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ boolean s;
    public /* synthetic */ boolean t;
    public /* synthetic */ Integer u;
    public /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                boolean z = this.s;
                boolean z2 = this.t;
                Integer num = this.u;
                boolean z3 = this.v;
                n25.Q(obj);
                return new ao1(z, z2, num, z3);
            default:
                boolean z4 = this.s;
                boolean z5 = this.t;
                Integer num2 = this.u;
                boolean z6 = this.v;
                n25.Q(obj);
                return new qu4(z4, z5, num2, z6);
        }
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = 5;
        Boolean bool = (Boolean) obj;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                to1 to1Var = new to1(i, (he2) obj5, (byte) 0);
                to1Var.s = zBooleanValue;
                to1Var.t = zBooleanValue2;
                to1Var.u = (Integer) obj3;
                to1Var.v = zBooleanValue3;
                return to1Var.invokeSuspend(a9bVar);
            default:
                boolean zBooleanValue4 = bool.booleanValue();
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj4).booleanValue();
                to1 to1Var2 = new to1(i, (he2) obj5, (byte) 1);
                to1Var2.s = zBooleanValue4;
                to1Var2.t = zBooleanValue5;
                to1Var2.u = (Integer) obj3;
                to1Var2.v = zBooleanValue6;
                return to1Var2.invokeSuspend(a9bVar);
        }
    }
}
