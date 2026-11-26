package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc2 extends pfa implements og4 {
    public boolean r;
    public /* synthetic */ p95 s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ ky1 v;
    public final /* synthetic */ Set w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc2(ky1 ky1Var, he2 he2Var, ArrayList arrayList, Set set) {
        super(5, he2Var);
        this.u = arrayList;
        this.v = ky1Var;
        this.w = set;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws mf0 {
        p95 p95Var = this.s;
        Object obj2 = this.t;
        boolean z = this.r;
        if (z) {
            if (z) {
                n25.Q(obj);
                return obj;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        this.s = null;
        this.t = null;
        this.r = true;
        Object objA = yc2.a(this.u, this.v, this.w, p95Var, obj2, this);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : objA;
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        uc2 uc2Var = new uc2(this.v, (he2) obj5, this.u, this.w);
        uc2Var.s = (p95) obj2;
        uc2Var.t = obj3;
        return uc2Var.invokeSuspend(a9b.a);
    }
}
