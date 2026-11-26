package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zt1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ dw1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zt1(dw1 dw1Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = dw1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        dw1 dw1Var = this.t;
        switch (b) {
            case 0:
                return new zt1(dw1Var, he2Var, (byte) 0);
            case 1:
                return new zt1(dw1Var, he2Var, (byte) 1);
            case 2:
                return new zt1(dw1Var, he2Var, (byte) 2);
            case 3:
                return new zt1(dw1Var, he2Var, (byte) 3);
            default:
                return new zt1(dw1Var, he2Var, (byte) 4);
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
            case 3:
                break;
        }
        return ((zt1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        dw1 dw1Var = this.t;
        hg2 hg2Var = hg2.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                Object objT = tx4.T(new vb((byte) 16, objArr == true ? 1 : 0, dw1Var), this);
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                return objT == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        ar5 ar5Var = dw1Var.k;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        int i = dw1Var.r;
                        this.s = true;
                        if (ar5Var.a.a.T0(i, strI, this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var2 = g70.a;
                    g70.v(R.drawable.success_ic, R.string.pavloffme_851);
                    g70.F.l(new Integer(dw1Var.r));
                    dw1Var.f();
                    return a9bVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    hx5 hx5Var = e2 instanceof hx5 ? (hx5) e2 : null;
                    int i2 = (hx5Var == null || hx5Var.a != 406) ? R.string.pavloffme_852 : R.string.clan_black_list_join_denied;
                    g70 g70Var3 = g70.a;
                    g70.v(R.drawable.fail_ic, i2);
                    return a9bVar;
                }
            case 2:
                boolean z3 = this.s;
                try {
                    if (!z3) {
                        n25.Q(obj);
                        a66 a66Var = dw1Var.l;
                        g70 g70Var4 = g70.a;
                        String strI2 = g70.i();
                        this.s = true;
                        if (a66Var.a.a.W0(strI2, this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z3) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var5 = g70.a;
                    g70.v(R.drawable.success_ic, R.string.pavloffme_853);
                    g70.F.l(null);
                    dw1Var.t.l(null);
                    dw1Var.f();
                    return a9bVar;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception unused) {
                    g70 g70Var6 = g70.a;
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_854);
                    return a9bVar;
                }
            case 3:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    this.s = true;
                    return dw1Var.e(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z4) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    this.s = true;
                    return dw1Var.b(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z5) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
