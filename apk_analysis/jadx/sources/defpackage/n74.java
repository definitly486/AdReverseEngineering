package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n74 extends pfa implements kg4 {
    public /* synthetic */ int r;

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        n74 n74Var = new n74(2, he2Var);
        n74Var.r = ((Number) obj).intValue();
        return n74Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((n74) create(Integer.valueOf(((Number) obj).intValue()), (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.r;
        n25.Q(obj);
        return Boolean.valueOf(i > 0);
    }
}
