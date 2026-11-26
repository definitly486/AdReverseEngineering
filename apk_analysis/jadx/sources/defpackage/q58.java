package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q58 extends pfa implements og4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ int s;
    public /* synthetic */ boolean t;
    public /* synthetic */ Object u;
    public /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q58(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                j58 j58Var = (j58) this.u;
                boolean z = this.t;
                String str = (String) this.v;
                int i = this.s;
                n25.Q(obj);
                return j58.a(j58Var, 0, false, null, false, z, false, 0, null, null, null, false, false, null, null, str, i, null, null, null, 475119);
            default:
                xl8 xl8Var = (xl8) this.u;
                int i2 = this.s;
                wl8 wl8Var = (wl8) this.v;
                boolean z2 = this.t;
                n25.Q(obj);
                return xl8.a(xl8Var, false, null, i2, false, null, null, null, false, wl8Var, z2, false, null, null, 7419);
        }
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = 5;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int iIntValue = ((Number) obj4).intValue();
                q58 q58Var = new q58(i, (he2) obj5, (byte) 0);
                q58Var.u = (j58) obj;
                q58Var.t = zBooleanValue;
                q58Var.v = (String) obj3;
                q58Var.s = iIntValue;
                return q58Var.invokeSuspend(a9bVar);
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                q58 q58Var2 = new q58(i, (he2) obj5, (byte) 1);
                q58Var2.u = (xl8) obj;
                q58Var2.s = iIntValue2;
                q58Var2.v = (wl8) obj3;
                q58Var2.t = zBooleanValue2;
                return q58Var2.invokeSuspend(a9bVar);
        }
    }
}
