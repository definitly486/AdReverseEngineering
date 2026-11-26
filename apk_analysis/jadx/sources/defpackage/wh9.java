package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wh9 extends pfa implements kg4 {
    public /* synthetic */ Object r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh9(long j, he2 he2Var) {
        super(2, he2Var);
        this.s = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        wh9 wh9Var = new wh9(this.s, he2Var);
        wh9Var.r = obj;
        return wh9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        wh9 wh9Var = (wh9) create((ci9) obj, (he2) obj2);
        a9b a9bVar = a9b.a;
        wh9Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ci9 ci9Var = (ci9) this.r;
        n25.Q(obj);
        fi9 fi9Var = ci9Var.a;
        fi9Var.d(fi9Var.k, this.s, 1);
        return a9b.a;
    }
}
