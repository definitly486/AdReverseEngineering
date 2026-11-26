package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ z8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8(z8 z8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = z8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        z8 z8Var = this.t;
        switch (b) {
            case 0:
                return new x8(z8Var, he2Var, (byte) 0);
            default:
                return new x8(z8Var, he2Var, (byte) 1);
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
        return ((x8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        z8 z8Var = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        jk7 jk7Var = z8Var.h;
                        this.s = true;
                        obj = jk7Var.v(this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    b09 b09Var = (b09) obj;
                    z8Var.o = b09Var != null ? b09Var.a : null;
                    return a9bVar;
                } catch (Exception unused) {
                    return a9bVar;
                }
            default:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        s07 s07Var = z8Var.f;
                        String str = z8Var.b().a;
                        this.s = true;
                        dv dvVar = (dv) s07Var.b;
                        dvVar.getClass();
                        if (dvVar.a.q1(new po9(str), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    z8Var.d(w8.a(z8Var.b(), null, null, false, false, 27));
                    break;
                } catch (Exception e) {
                    if ((e instanceof hx5) && ((hx5) e).a == 500) {
                        g70 g70Var = g70.a;
                        tk3 tk3Var = uk3.b;
                        g70.u(R.drawable.fail_ic, cec.T(3.5d, yk3.SECONDS), R.string.pavloffme_1017);
                    } else {
                        g70 g70Var2 = g70.a;
                        g70.v(R.drawable.fail_ic, R.string.adcoinmini_s107);
                    }
                    z8Var.d(w8.a(z8Var.b(), "", null, false, false, 30));
                } finally {
                    z8Var.n = false;
                }
                return a9bVar;
        }
    }
}
