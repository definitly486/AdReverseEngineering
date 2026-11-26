package defpackage;

import android.graphics.PointF;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q97 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ h30 s;
    public final /* synthetic */ vx1 t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ ya7 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q97(h30 h30Var, vx1 vx1Var, int i, int i2, ya7 ya7Var, he2 he2Var) {
        super(2, he2Var);
        this.s = h30Var;
        this.t = vx1Var;
        this.u = i;
        this.v = i2;
        this.w = ya7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q97(this.s, this.t, this.u, this.v, this.w, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q97) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        p97 p97Var = p97.a;
        a9b a9bVar = a9b.a;
        h30 h30Var = this.s;
        try {
            if (!z) {
                n25.Q(obj);
                xx1 xx1Var = s25.s(((u97) h30Var.b).f.d) ? kd9.h : u95.g;
                PointF pointFA = yx1.a(this.t, xx1Var);
                at4.k("MraidAdRedirectHandler", new ub(xx1Var, pointFA, (byte) 6));
                int i = this.u;
                int i2 = this.v;
                ya7 ya7Var = this.w;
                this.r = true;
                Object objL = ep2.L((yf2) h30Var.e, new s97(pointFA, i, i2, h30Var, ya7Var, null), this);
                hg2 hg2Var = hg2.a;
                if (objL != hg2Var) {
                    objL = a9bVar;
                }
                if (objL == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (!z) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (Exception unused) {
        } finally {
            ((AtomicReference) h30Var.g).set(p97Var);
        }
        return a9bVar;
    }
}
