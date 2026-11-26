package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ova extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ sva t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ova(sva svaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = svaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        sva svaVar = this.t;
        switch (b) {
            case 0:
                return new ova(svaVar, he2Var, (byte) 0);
            case 1:
                return new ova(svaVar, he2Var, (byte) 1);
            case 2:
                return new ova(svaVar, he2Var, (byte) 2);
            case 3:
                return new ova(svaVar, he2Var, (byte) 3);
            case 4:
                return new ova(svaVar, he2Var, (byte) 4);
            case 5:
                return new ova(svaVar, he2Var, (byte) 5);
            case 6:
                return new ova(svaVar, he2Var, (byte) 6);
            case 7:
                return new ova(svaVar, he2Var, (byte) 7);
            default:
                return new ova(svaVar, he2Var, (byte) 8);
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
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 2:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 3:
                ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
            case 4:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 5:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 6:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 7:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                return ((ova) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objY0;
        long jU;
        Object value;
        byte b = this.r;
        byte b2 = 0;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        sva svaVar = this.t;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        so4 so4Var = svaVar.h;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        objY0 = so4Var.a.a.y0(strI, this);
                        if (objY0 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objY0 = obj;
                    }
                    svaVar.d(kva.a(svaVar.c(), null, null, ((List) objY0).size(), false, null, false, false, false, null, 507));
                    return a9bVar;
                } catch (Exception unused) {
                    return a9bVar;
                }
            case 1:
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
                ai1 ai1Var = svaVar.g.e;
                pva pvaVar = new pva(svaVar, (byte) 0);
                this.s = true;
                return ai1Var.collect(pvaVar, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
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
                ai1 ai1Var2 = svaVar.g.s;
                pva pvaVar2 = new pva(svaVar, (byte) 1);
                this.s = true;
                return ai1Var2.collect(pvaVar2, this) == hg2Var ? hg2Var : a9bVar;
            case 3:
                boolean z4 = this.s;
                if (z4 && !z4) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                do {
                    svaVar.getClass();
                    ep2.E(at4.w(svaVar), null, null, new nva(svaVar, he2Var, b2), 3);
                    g70 g70Var2 = g70.a;
                    if (g70.l() != 0) {
                        ep2.E(at4.w(svaVar), null, null, new ova(svaVar, he2Var, b2), 3);
                    }
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(10, yk3.SECONDS);
                    this.s = true;
                } while (cec.A(jU, this) != hg2Var);
                return hg2Var;
            case 4:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                mw9 mw9Var = svaVar.p;
                u50 u50Var = u50.INSTANCE;
                this.s = true;
                return mw9Var.emit(u50Var, this) == hg2Var ? hg2Var : a9bVar;
            case 5:
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                mw9 mw9Var2 = svaVar.p;
                v50 v50Var = v50.INSTANCE;
                this.s = true;
                return mw9Var2.emit(v50Var, this) == hg2Var ? hg2Var : a9bVar;
            case 6:
                boolean z7 = this.s;
                if (z7) {
                    if (z7) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                av2 av2Var = svaVar.g;
                this.s = true;
                Object objQ = av2Var.a.a.q(this);
                if (objQ != hg2Var) {
                    objQ = a9bVar;
                }
                if (objQ != hg2Var) {
                    objQ = a9bVar;
                }
                return objQ == hg2Var ? hg2Var : a9bVar;
            case 7:
                boolean z8 = this.s;
                if (z8) {
                    if (z8) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                j8a j8aVar = svaVar.r;
                do {
                    value = j8aVar.getValue();
                } while (!j8aVar.k(value, br3.a));
                mw9 mw9Var3 = svaVar.t;
                this.s = true;
                return mw9Var3.emit(a9bVar, this) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z9 = this.s;
                try {
                    if (!z9) {
                        n25.Q(obj);
                        p39 p39Var = svaVar.j;
                        g70 g70Var3 = g70.a;
                        String strI2 = g70.i();
                        int i = svaVar.x;
                        String string = tba.U0(svaVar.c().e).toString();
                        this.s = true;
                        dv dvVar = p39Var.a;
                        dvVar.getClass();
                        if (dvVar.a.m1(new o39(strI2, i, string), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z9) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var4 = g70.a;
                    g70.v(R.drawable.success_ic, R.string.adcoinmini_s422);
                    break;
                } catch (Exception unused2) {
                    g70 g70Var5 = g70.a;
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_966);
                }
                svaVar.b();
                return a9bVar;
        }
    }
}
