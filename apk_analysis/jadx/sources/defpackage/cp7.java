package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ep7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp7(ep7 ep7Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ep7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new cp7(this.t, he2Var, (byte) 0);
            default:
                return new cp7(this.t, he2Var, (byte) 1);
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
        return ((cp7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        ep7 ep7Var = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    mw9 mw9Var = ep7Var.r;
                    this.s = true;
                    return mw9Var.emit(a9bVar, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        x76 x76Var = ep7Var.f;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        qp7 qp7Var = ep7Var.b().a;
                        qp7Var.getClass();
                        int i = qp7Var.a;
                        this.s = true;
                        dv dvVar = x76Var.a;
                        dvVar.getClass();
                        if (dvVar.a.X0(new a86(strI, i), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    h4a h4aVar = ep7Var.j.a.a;
                    h4aVar.a().play(h4aVar.g, 1.0f, 1.0f, 1, 0, 1.0f);
                    ap7 ap7VarB = ep7Var.b();
                    qp7 qp7Var2 = ep7Var.b().a;
                    qp7Var2.getClass();
                    qp7 qp7Var3 = ep7Var.b().a;
                    qp7Var3.getClass();
                    ep7Var.c(ap7.a(ap7VarB, qp7.a(qp7Var2, qp7Var3.e + 1), null, null, 6));
                    return a9bVar;
                } catch (hx5 e) {
                    if (e.a == 406) {
                        g70 g70Var2 = g70.a;
                        g70.v(R.drawable.fail_ic, R.string.adcoinmini_s245);
                        return a9bVar;
                    }
                    g70 g70Var3 = g70.a;
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_962);
                    return a9bVar;
                } catch (Exception unused) {
                    return a9bVar;
                }
        }
    }
}
