package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fp extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ long t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp(long j, Object obj, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = j;
        this.u = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new fp(obj2, this.t, he2Var, (byte) 0);
            case 1:
                return new fp(this.t, obj2, he2Var, (byte) 1);
            case 2:
                return new fp(obj2, this.t, he2Var, (byte) 2);
            default:
                return new fp(this.t, obj2, he2Var, (byte) 3);
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
            case 1:
                break;
            case 2:
                break;
        }
        return ((fp) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        long j = this.t;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.u;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    ij7 ij7Var = ((gp) obj2).a;
                    this.s = true;
                    if (ij7Var.b(j, this) == hg2Var) {
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
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    tk3 tk3Var = uk3.b;
                    long jV = cec.V(j, yk3.SECONDS);
                    this.s = true;
                    if (cec.A(jV, this) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                p70 p70Var = (p70) obj2;
                p70Var.e = null;
                p70Var.a();
                return a9bVar;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    vp vpVar = ((aoa) obj2).v;
                    xr7 xr7Var = new xr7(j);
                    m6a m6aVar = xm9.c;
                    this.s = true;
                    if (vp.a(vpVar, xr7Var, m6aVar, null, this, 12) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                rob robVar = (rob) obj2;
                dpb dpbVar = robVar.a;
                y71 y71Var = robVar.g;
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    if (j > 0) {
                        tk3 tk3Var2 = uk3.b;
                        long jV2 = cec.V(j, yk3.MILLISECONDS);
                        this.s = true;
                        if (cec.A(jV2, this) == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (!z4) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                try {
                    WeakReference weakReference = robVar.h;
                    he2 he2Var = null;
                    View view = weakReference != null ? (View) weakReference.get() : null;
                    if (view == null) {
                        tv4.m(y71Var.b);
                    } else {
                        Iterator it = dpbVar.c.iterator();
                        while (it.hasNext()) {
                            if (!((s47) it.next()).a(view)) {
                                robVar.c();
                            }
                        }
                        s49 s49Var = dpbVar.b;
                        if (robVar.f.incrementAndGet() >= s49Var.a) {
                            robVar.b();
                        } else {
                            long j2 = s49Var.b;
                            if (j2 > 0) {
                                tv4.m(y71Var.b);
                                l33 l33Var = zc3.a;
                                ep2.E(y71Var, km6.a.f, null, new fp(j2, (Object) robVar, he2Var, (byte) 3), 2);
                            } else {
                                ut3 ut3Var = new ut3("Can't schedule check - intervalMs must be greater than 0");
                                xe6.d(robVar.c, ut3Var);
                                robVar.a(ut3Var);
                            }
                        }
                    }
                } catch (Throwable unused) {
                    robVar.c();
                }
                return a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp(Object obj, long j, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.t = j;
    }
}
