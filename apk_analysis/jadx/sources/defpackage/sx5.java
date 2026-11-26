package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sx5 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ iw9 t;
    public final /* synthetic */ Activity u;
    public final /* synthetic */ wf4 v;
    public final /* synthetic */ xn6 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx5(iw9 iw9Var, Activity activity, wf4 wf4Var, xn6 xn6Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = iw9Var;
        this.u = activity;
        this.v = wf4Var;
        this.w = xn6Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new sx5(this.t, this.u, this.v, this.w, he2Var, (byte) 0);
            default:
                return new sx5(this.t, this.u, this.v, this.w, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((sx5) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((sx5) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return hg2Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        xn6 xn6Var = this.w;
        wf4 wf4Var = this.v;
        Activity activity = this.u;
        iw9 iw9Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        n25.Q(obj);
                    }
                    return null;
                }
                n25.Q(obj);
                rx5 rx5Var = new rx5(activity, wf4Var, xn6Var, (byte) 0);
                this.s = true;
                if (iw9Var.collect(rx5Var, this) == hg2Var) {
                    return hg2Var;
                }
                ndb.d();
                return null;
            default:
                boolean z2 = this.s;
                if (z2) {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        n25.Q(obj);
                    }
                    return null;
                }
                n25.Q(obj);
                rx5 rx5Var2 = new rx5(activity, wf4Var, xn6Var, (byte) 1);
                this.s = true;
                if (iw9Var.collect(rx5Var2, this) == hg2Var) {
                    return hg2Var;
                }
                ndb.d();
                return null;
        }
    }
}
