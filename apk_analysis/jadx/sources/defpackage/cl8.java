package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cl8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ dm8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl8(dm8 dm8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = dm8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        dm8 dm8Var = this.t;
        switch (b) {
            case 0:
                return new cl8(dm8Var, he2Var, (byte) 0);
            case 1:
                return new cl8(dm8Var, he2Var, (byte) 1);
            case 2:
                return new cl8(dm8Var, he2Var, (byte) 2);
            case 3:
                return new cl8(dm8Var, he2Var, (byte) 3);
            default:
                return new cl8(dm8Var, he2Var, (byte) 4);
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
        return ((cl8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        xl8 xl8Var;
        Object value2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        dm8 dm8Var = this.t;
        hg2 hg2Var = hg2.a;
        Integer num = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    return dm8Var.d(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        b90 b90Var = dm8Var.g;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        String str = ((xl8) dm8Var.k.getValue()).e;
                        this.s = true;
                        dv dvVar = b90Var.a;
                        dvVar.getClass();
                        if (dvVar.a.m(new a90(strI, str), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    dm8Var.f.d();
                    j8a j8aVar = dm8Var.k;
                    do {
                        value2 = j8aVar.getValue();
                        break;
                    } while (!j8aVar.k(value2, xl8.a((xl8) value2, false, null, 0, false, "", null, null, false, null, false, false, null, null, 8167)));
                    return a9bVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    hx5 hx5Var = e2 instanceof hx5 ? (hx5) e2 : null;
                    Integer num2 = hx5Var != null ? new Integer(hx5Var.a) : null;
                    if (num2 != null && num2.intValue() == 404) {
                        num = new Integer(R.string.pavloffme_755);
                    } else if (num2 != null && num2.intValue() == 409) {
                        num = new Integer(R.string.pavloffme_618);
                    }
                    j8a j8aVar2 = dm8Var.k;
                    do {
                        value = j8aVar2.getValue();
                        xl8Var = (xl8) value;
                    } while (!j8aVar2.k(value, xl8.a(xl8Var, false, null, 0, false, "", num == null ? xl8Var.f : num, null, false, null, false, false, null, null, 8143)));
                    return a9bVar;
                }
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    g91 g91Var = dm8Var.j;
                    this.s = true;
                    f91 f91Var = g91Var.a.a;
                    f91Var.getClass();
                    l33 l33Var = zc3.a;
                    Object objL = ep2.L(o13.c, new c91(f91Var, null, (byte) 0), this);
                    if (objL != hg2Var) {
                        objL = a9bVar;
                    }
                    if (objL != hg2Var) {
                        objL = a9bVar;
                    }
                    if (objL != hg2Var) {
                        objL = a9bVar;
                    }
                    if (objL == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                g70 g70Var2 = g70.a;
                g70.v(R.drawable.data_analize_ic, R.string.pavloffme_1024);
                return a9bVar;
            case 3:
                boolean z4 = this.s;
                if (!z4) {
                    n25.Q(obj);
                    g91 g91Var2 = dm8Var.j;
                    this.s = true;
                    f91 f91Var2 = g91Var2.a.a;
                    f91Var2.getClass();
                    l33 l33Var2 = zc3.a;
                    Object objL2 = ep2.L(o13.c, new c91(f91Var2, null, (byte) 1), this);
                    if (objL2 != hg2Var) {
                        objL2 = a9bVar;
                    }
                    if (objL2 != hg2Var) {
                        objL2 = a9bVar;
                    }
                    if (objL2 != hg2Var) {
                        objL2 = a9bVar;
                    }
                    if (objL2 == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z4) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                g70 g70Var3 = g70.a;
                g70.v(R.drawable.data_analize_ic, R.string.pavloffme_1024);
                return a9bVar;
            default:
                boolean z5 = this.s;
                if (!z5) {
                    n25.Q(obj);
                    this.s = true;
                    return dm8Var.b(this) == hg2Var ? hg2Var : a9bVar;
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
