package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xw7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ yw7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw7(yw7 yw7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = yw7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new xw7(this.t, he2Var, (byte) 0);
            case 1:
                return new xw7(this.t, he2Var, (byte) 1);
            default:
                return new xw7(this.t, he2Var, (byte) 2);
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
        }
        return ((xw7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objT0;
        Object objI1;
        int i;
        zw7 zw7Var;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        yw7 yw7Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        do4 do4Var = yw7Var.f;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        int i2 = yw7Var.k;
                        this.s = true;
                        dv dvVar = do4Var.a;
                        dvVar.getClass();
                        objT0 = dvVar.a.t0(new co4(strI, i2), this);
                        if (objT0 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objT0 = obj;
                    }
                    List listI0 = (List) objT0;
                    yw7Var.l = false;
                    if (listI0.isEmpty()) {
                        yw7Var.m = true;
                    }
                    vw7 vw7VarC = yw7Var.c();
                    if (yw7Var.c().b != null) {
                        List list = yw7Var.c().b;
                        list.getClass();
                        listI0 = k02.I0(listI0, list);
                    }
                    yw7Var.d(vw7.a(vw7VarC, false, listI0, null, false, null, null, null, 124));
                    return a9bVar;
                } catch (Exception unused) {
                    yw7Var.l = false;
                    return a9bVar;
                }
            case 1:
                boolean z2 = this.s;
                zw7 zw7Var2 = zw7.d;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        t29 t29Var = yw7Var.i;
                        g70 g70Var2 = g70.a;
                        String strI2 = g70.i();
                        vwb vwbVar = yw7Var.c().e;
                        vwbVar.getClass();
                        int i3 = vwbVar.a;
                        this.s = true;
                        dv dvVar2 = t29Var.a;
                        dvVar2.getClass();
                        objI1 = dvVar2.a.i1(new s29(strI2, i3), this);
                        if (objI1 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objI1 = obj;
                    }
                    boolean zBooleanValue = ((Boolean) objI1).booleanValue();
                    if (zBooleanValue) {
                        yw7Var.h.d();
                    }
                    vw7 vw7VarC2 = yw7Var.c();
                    if (zBooleanValue) {
                        zw7 zw7Var3 = zw7.c;
                        i = R.string.pavloffme_807;
                        zw7Var = zw7Var3;
                    } else {
                        i = R.string.pavloffme_518;
                        zw7Var = zw7Var2;
                    }
                    yw7Var.d(vw7.a(vw7VarC2, false, null, null, false, null, zw7Var, new Integer(i), 31));
                    yw7Var.b();
                    return a9bVar;
                } catch (Exception e) {
                    if (e instanceof hx5) {
                        yw7Var.d(vw7.a(yw7Var.c(), false, null, null, false, null, zw7Var2, new Integer(R.string.pavloffme_518), 31));
                    }
                    yw7Var.b();
                    return a9bVar;
                }
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
                ai1 ai1Var = yw7Var.g.e;
                ml mlVar = new ml(yw7Var, (byte) 17);
                this.s = true;
                return ai1Var.collect(mlVar, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
