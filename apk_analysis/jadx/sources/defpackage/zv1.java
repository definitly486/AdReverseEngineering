package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zv1 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public final /* synthetic */ int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(wf4 wf4Var, dw1 dw1Var, int i, he2 he2Var) {
        super(2, he2Var);
        this.u = wf4Var;
        this.v = dw1Var;
        this.t = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        int i = this.t;
        switch (b) {
            case 0:
                return new zv1((wf4) this.u, (dw1) obj2, i, he2Var);
            case 1:
                zv1 zv1Var = new zv1((h56) obj2, i, he2Var);
                zv1Var.u = obj;
                return zv1Var;
            default:
                return new zv1((vp) this.u, i, (gl9) obj2, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((zv1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((zv1) create((jh9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((zv1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.v;
        int i = this.t;
        hg2 hg2Var = hg2.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        wf4 wf4Var = (wf4) this.u;
                        this.s = true;
                        if (wf4Var.invoke(this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    ((dw1) obj2).f();
                    g70 g70Var = g70.a;
                    g70.v(R.drawable.success_ic, i);
                    return a9bVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    g70 g70Var2 = g70.a;
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_846);
                    return a9bVar;
                }
            case 1:
                jh9 jh9Var = (jh9) this.u;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                h56 h56Var = (h56) obj2;
                qh qhVar = new qh(jh9Var, h56Var, b2);
                h83 h83Var = ((b56) h56Var.e.getValue()).i;
                this.u = null;
                this.s = true;
                return w25.c(qhVar, i, 100, h83Var, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar = (vp) this.u;
                Integer num = new Integer(i);
                us usVar = ((gl9) obj2).b;
                this.s = true;
                return vp.a(vpVar, num, usVar, null, this, 12) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(vp vpVar, int i, gl9 gl9Var, he2 he2Var) {
        super(2, he2Var);
        this.u = vpVar;
        this.t = i;
        this.v = gl9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(h56 h56Var, int i, he2 he2Var) {
        super(2, he2Var);
        this.v = h56Var;
        this.t = i;
    }
}
