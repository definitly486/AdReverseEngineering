package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t37 extends pfa implements mg4 {
    public /* synthetic */ gg2 r;
    public final /* synthetic */ y29 s;
    public final /* synthetic */ me7 t;
    public final /* synthetic */ me7 u;
    public final /* synthetic */ z29 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t37(y29 y29Var, me7 me7Var, me7 me7Var2, z29 z29Var, he2 he2Var) {
        super(3, he2Var);
        this.s = y29Var;
        this.t = me7Var;
        this.u = me7Var2;
        this.v = z29Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).floatValue();
        me7 me7Var = this.u;
        z29 z29Var = this.v;
        t37 t37Var = new t37(this.s, this.t, me7Var, z29Var, (he2) obj3);
        t37Var.r = (gg2) obj;
        a9b a9bVar = a9b.a;
        t37Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        gg2 gg2Var = this.r;
        n25.Q(obj);
        LruCache lruCache = u37.a;
        me7 me7Var = this.t;
        if (((Boolean) me7Var.getValue()).booleanValue()) {
            ((uf4) this.u.getValue()).invoke();
        }
        me7Var.setValue(Boolean.FALSE);
        y29 y29Var = this.s;
        y29Var.a = 0.0f;
        y29Var.b = ep2.E(gg2Var, null, null, new da4((byte) 15, (he2) null, (Object) this.v), 3);
        return a9b.a;
    }
}
