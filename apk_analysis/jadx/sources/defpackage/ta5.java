package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ta5 extends pfa implements mg4 {
    public boolean r;
    public /* synthetic */ ko9 s;
    public /* synthetic */ p95 t;
    public final /* synthetic */ Long u;
    public final /* synthetic */ Long v;
    public final /* synthetic */ Long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta5(Long l, Long l2, Long l3, he2 he2Var) {
        super(3, he2Var);
        this.u = l;
        this.v = l2;
        this.w = l3;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Long l = this.v;
        Long l2 = this.w;
        ta5 ta5Var = new ta5(this.u, l, l2, (he2) obj3);
        ta5Var.s = (ko9) obj;
        ta5Var.t = (p95) obj2;
        return ta5Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ko9 ko9Var = this.s;
        p95 p95Var = this.t;
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
        se6 se6Var = ua5.a;
        g7b g7bVarD = p95Var.a.d();
        g7bVarD.getClass();
        String str = g7bVarD.a;
        boolean z2 = (str.equals("ws") || str.equals("wss")) ? false : true;
        Map map = (Map) p95Var.f.e(m75.a);
        he2 he2Var = null;
        ra5 ra5Var = (ra5) (map != null ? map.get(qa5.a) : null);
        Long l = this.w;
        Long l2 = this.v;
        Long l3 = this.u;
        if (ra5Var == null && ((z2 && l3 != null) || l2 != null || l != null)) {
            ra5Var = new ra5();
            p95Var.c(ra5Var);
        }
        if (ra5Var != null) {
            Long l4 = ra5Var.b;
            if (l4 != null) {
                l2 = l4;
            }
            ra5Var.b(l2);
            Long l5 = ra5Var.c;
            if (l5 != null) {
                l = l5;
            }
            ra5Var.d(l);
            if (z2) {
                Long l6 = ra5Var.a;
                if (l6 != null) {
                    l3 = l6;
                }
                ra5Var.c(l3);
                Long l7 = ra5Var.a;
                if (l7 != null && l7.longValue() != Long.MAX_VALUE) {
                    p95Var.e.A(new ug3(ep2.E(ko9Var, new cg2("request-timeout"), null, new v((Object) l7, (Object) p95Var, (Object) p95Var.e, he2Var, (byte) 27), 2), (byte) 18));
                }
            }
        }
        this.s = null;
        this.t = null;
        this.r = true;
        Object objA = ko9Var.a.a(p95Var, this);
        hg2 hg2Var = hg2.a;
        return objA == hg2Var ? hg2Var : objA;
    }
}
