package defpackage;

import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yl1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ gm1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yl1(gm1 gm1Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = gm1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        gm1 gm1Var = this.t;
        switch (b) {
            case 0:
                return new yl1(gm1Var, he2Var, (byte) 0);
            default:
                return new yl1(gm1Var, he2Var, (byte) 1);
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
        return ((yl1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object value;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        gm1 gm1Var = this.t;
        he2 he2Var = null;
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
                Object objT = tx4.T(new vb((byte) 9, he2Var, gm1Var), this);
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                return objT == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    objC = gm1Var.c(this);
                    if (objC == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    objC = obj;
                }
                boolean zBooleanValue = ((Boolean) objC).booleanValue();
                j8a j8aVar = gm1Var.h;
                do {
                    value = j8aVar.getValue();
                } while (!j8aVar.k(value, cm1.a((cm1) value, 0, false, null, 0, zBooleanValue, null, false, 47)));
                if (zBooleanValue) {
                    g70 g70Var = g70.a;
                    g70.v(R.drawable.success_ic, R.string.pavloffme_1045);
                    return a9bVar;
                }
                g70 g70Var2 = g70.a;
                g70.v(R.drawable.fail_ic, R.string.pavloffme_1046);
                return a9bVar;
        }
    }
}
