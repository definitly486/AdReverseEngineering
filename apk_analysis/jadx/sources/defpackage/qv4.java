package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qv4 extends pfa implements og4 {
    public /* synthetic */ lv4 r;
    public /* synthetic */ l28 s;
    public /* synthetic */ qu4 t;
    public /* synthetic */ int u;

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        lv4 lv4Var = this.r;
        l28 l28Var = this.s;
        qu4 qu4Var = this.t;
        int i = this.u;
        n25.Q(obj);
        return lv4.a(lv4Var, (List) l28Var.a, (List) l28Var.b, null, false, i, qu4Var.a, !qu4Var.b, qu4Var.c, qu4Var.d, null, 1068);
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int iIntValue = ((Number) obj4).intValue();
        qv4 qv4Var = new qv4(5, (he2) obj5);
        qv4Var.r = (lv4) obj;
        qv4Var.s = (l28) obj2;
        qv4Var.t = (qu4) obj3;
        qv4Var.u = iIntValue;
        return qv4Var.invokeSuspend(a9b.a);
    }
}
