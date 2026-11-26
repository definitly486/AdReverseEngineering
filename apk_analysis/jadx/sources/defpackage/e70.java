package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e70 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ long s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e70(long j, int i, int i2, he2 he2Var) {
        super(2, he2Var);
        this.s = j;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new e70(this.s, this.t, this.u, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((e70) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            j8a j8aVar = g70.e;
            do {
                value = j8aVar.getValue();
            } while (!j8aVar.k(value, en6.a((en6) value, false, false, false, false, true, null, this.t, this.u, false, false, false, false, 3855)));
            this.r = true;
            Object objA = cec.A(this.s, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        j8a j8aVar2 = g70.e;
        do {
            value2 = j8aVar2.getValue();
        } while (!j8aVar2.k(value2, en6.a((en6) value2, false, false, false, false, false, null, 0, 0, false, false, false, false, 4079)));
        return a9b.a;
    }
}
