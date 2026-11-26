package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ms1 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ms1(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.u = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                ms1 ms1Var = new ms1((byte) 0, (he2) obj3, (ns1) obj4);
                ms1Var.t = (ks1) obj;
                ms1Var.s = (Integer) obj2;
                return ms1Var.invokeSuspend(a9bVar);
            case 1:
                ms1 ms1Var2 = new ms1((byte) 1, (he2) obj3, (dw1) obj4);
                ms1Var2.s = (Integer) obj;
                ms1Var2.t = (on1) obj2;
                return ms1Var2.invokeSuspend(a9bVar);
            case 2:
                ms1 ms1Var3 = new ms1((byte) 2, (he2) obj3, (ns4) obj4);
                ms1Var3.t = (ds4) obj;
                ms1Var3.s = (ss4) obj2;
                return ms1Var3.invokeSuspend(a9bVar);
            default:
                ms1 ms1Var4 = new ms1((byte) 3, (he2) obj3, (hc6) obj4);
                ms1Var4.t = (mj4) obj;
                ms1Var4.s = (mj4) obj2;
                return ms1Var4.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        int i = 0;
        boolean zI = false;
        i = 0;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                ks1 ks1Var = (ks1) this.t;
                Integer num = (Integer) this.s;
                n25.Q(obj);
                return ns1.c(ks1Var, num);
            case 1:
                Integer num2 = (Integer) this.s;
                on1 on1Var = (on1) this.t;
                n25.Q(obj);
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    int i2 = ((dw1) obj2).r;
                    Integer num3 = on1Var.a;
                    int i3 = iIntValue - ((num3 == null || num3.intValue() != i2) ? 0 : on1Var.b);
                    if (i3 >= 0) {
                        i = i3;
                    }
                }
                return new Integer(i);
            case 2:
                ds4 ds4Var = (ds4) this.t;
                ss4 ss4Var = (ss4) this.s;
                n25.Q(obj);
                ws4 ws4Var = ds4Var.b;
                ns4 ns4Var = (ns4) obj2;
                if (ws4Var == null) {
                    return (ns4Var.c && ds4Var.a == null && ns4Var.b(ds4Var) == null && ds4Var.b == null) ? new ps4(e25.j(ss4Var.a / 3000.0f, 0.0f, 1.0f)) : qs4.a;
                }
                int i4 = ss4Var.a;
                return new os4(ws4Var, i4 > 0 ? (ss4Var.b * 100.0f) / i4 : 0.0f);
            default:
                n25.Q(obj);
                mj4 mj4Var = (mj4) this.t;
                mj4 mj4Var2 = (mj4) this.s;
                hc6 hc6Var = (hc6) obj2;
                mj4Var2.getClass();
                mj4Var.getClass();
                int i5 = mj4Var2.a;
                int i6 = mj4Var.a;
                if (i5 > i6) {
                    zI = true;
                } else if (i5 >= i6) {
                    zI = w25.I(mj4Var2.b, mj4Var.b, hc6Var);
                }
                return zI ? mj4Var2 : mj4Var;
        }
    }
}
