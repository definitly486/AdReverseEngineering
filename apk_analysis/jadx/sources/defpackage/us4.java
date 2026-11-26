package defpackage;

import app.adcoin.v2.ComposeActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class us4 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public final /* synthetic */ ComposeActivity t;
    public final /* synthetic */ ns4 u;
    public final /* synthetic */ wg8 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us4(ns4 ns4Var, ComposeActivity composeActivity, wg8 wg8Var, he2 he2Var) {
        super(2, he2Var);
        this.u = ns4Var;
        this.t = composeActivity;
        this.v = wg8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        wg8 wg8Var = this.v;
        ns4 ns4Var = this.u;
        ComposeActivity composeActivity = this.t;
        switch (b) {
            case 0:
                return new us4(ns4Var, composeActivity, wg8Var, he2Var);
            default:
                return new us4(composeActivity, ns4Var, wg8Var, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((us4) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        wg8 wg8Var = this.v;
        ns4 ns4Var = this.u;
        ComposeActivity composeActivity = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    z54 z54Var = ns4Var.f;
                    hr2 hr2Var = new hr2(composeActivity, wg8Var, null);
                    this.s = true;
                    if (t0c.n(z54Var, hr2Var, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    us4 us4Var = new us4(ns4Var, composeActivity, wg8Var, (he2) null);
                    this.s = true;
                    Object objJ = u15.J(composeActivity.getLifecycle(), v66.e, us4Var, this);
                    if (objJ != hg2Var) {
                        objJ = a9bVar;
                    }
                    if (objJ == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us4(ComposeActivity composeActivity, ns4 ns4Var, wg8 wg8Var, he2 he2Var) {
        super(2, he2Var);
        this.t = composeActivity;
        this.u = ns4Var;
        this.v = wg8Var;
    }
}
