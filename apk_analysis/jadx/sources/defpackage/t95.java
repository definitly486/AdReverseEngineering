package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t95 extends pfa implements kg4 {
    public boolean r;
    public /* synthetic */ long s;

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        t95 t95Var = new t95(2, he2Var);
        t95Var.s = ((Number) obj).longValue();
        return t95Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((t95) create(Long.valueOf(((Number) obj).longValue()), (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long j = this.s;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            this.s = j;
            this.r = true;
            Object objZ = cec.z(j, this);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
