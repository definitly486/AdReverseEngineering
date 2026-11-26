package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oi5 extends pfa implements kg4 {
    public /* synthetic */ float r;

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        oi5 oi5Var = new oi5(2, he2Var);
        oi5Var.r = ((Number) obj).floatValue();
        return oi5Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((oi5) create(Float.valueOf(((Number) obj).floatValue()), (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        float f = this.r;
        n25.Q(obj);
        return Boolean.valueOf(f > 0.0f);
    }
}
