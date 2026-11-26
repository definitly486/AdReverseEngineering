package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hm3 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ xn3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hm3(xn3 xn3Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = xn3Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        xn3 xn3Var = this.t;
        switch (b) {
            case 0:
                return new hm3(xn3Var, he2Var, (byte) 0);
            case 1:
                return new hm3(xn3Var, he2Var, (byte) 1);
            case 2:
                return new hm3(xn3Var, he2Var, (byte) 2);
            default:
                return new hm3(xn3Var, he2Var, (byte) 3);
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
        return ((hm3) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object objJ;
        Object value3;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        xn3 xn3Var = this.t;
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
                Object objT = tx4.T(new vb((byte) 26, he2Var, xn3Var), this);
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                return objT == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                Set set = xn3.J;
                Object objF = xn3Var.f(this);
                return objF == hg2Var ? hg2Var : objF;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this.s = true;
                Set set2 = xn3.J;
                Object objL = xn3Var.l(this);
                return objL == hg2Var ? hg2Var : objL;
            default:
                j8a j8aVar = xn3Var.B;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        n25.Q(obj);
                        xn3Var.p.b();
                        do {
                            value2 = j8aVar.getValue();
                        } while (!j8aVar.k(value2, gn3.a((gn3) value2, true, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67108862)));
                        dc0 dc0Var = new dc0((byte) 7, he2Var, xn3Var);
                        this.s = true;
                        objJ = bt4.j(dc0Var, this);
                        if (objJ == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z4) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objJ = obj;
                    }
                    ((Boolean) objJ).getClass();
                    do {
                        value3 = j8aVar.getValue();
                    } while (!j8aVar.k(value3, gn3.a((gn3) value3, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67108862)));
                    xn3Var.F = null;
                    return a9bVar;
                } catch (Throwable th) {
                    do {
                        value = j8aVar.getValue();
                    } while (!j8aVar.k(value, gn3.a((gn3) value, false, null, null, null, false, null, 0, null, null, null, null, false, false, false, false, false, false, false, 0, false, 0, 0, 0, false, false, 67108862)));
                    xn3Var.F = null;
                    throw th;
                }
        }
    }
}
