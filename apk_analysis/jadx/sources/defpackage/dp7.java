package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dp7 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ ep7 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dp7(ep7 ep7Var, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = ep7Var;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new dp7(this.t, this.u, he2Var, (byte) 0);
            default:
                return new dp7(this.t, this.u, he2Var, (byte) 1);
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
        return ((dp7) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.u;
        ep7 ep7Var = this.t;
        hg2 hg2Var = hg2.a;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        zn4 zn4Var = ep7Var.k;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        dv dvVar = zn4Var.a;
                        dvVar.getClass();
                        obj = dvVar.a.s0(new yn4(strI, i), this);
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
                    ep7Var.c(ap7.a(ep7Var.b(), (qp7) obj, null, null, 6));
                    return a9bVar;
                } catch (Exception unused) {
                    ep2.E(at4.w(ep7Var), null, null, new cp7(ep7Var, he2Var, (byte) 0), 3);
                    return a9bVar;
                }
            default:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        l39 l39Var = ep7Var.i;
                        g70 g70Var2 = g70.a;
                        String strI2 = g70.i();
                        this.s = true;
                        dv dvVar2 = l39Var.a;
                        dvVar2.getClass();
                        if (dvVar2.a.l1(new k39(strI2, i), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var3 = g70.a;
                    g70.v(R.drawable.success_ic, R.string.adcoinmini_s422);
                    return a9bVar;
                } catch (Exception unused2) {
                    return a9bVar;
                }
        }
    }
}
