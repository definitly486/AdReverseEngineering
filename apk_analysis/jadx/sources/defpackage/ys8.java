package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ys8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ys8(Object obj, boolean z, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.t = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        boolean z = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new ys8((at8) obj2, z, he2Var, (byte) 0);
            default:
                return new ys8((roa) obj2, z, he2Var, (byte) 1);
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
        return ((ys8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        sy1 sy1Var;
        byte b = this.r;
        boolean z = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.u;
        rt rtVarX = null;
        switch (b) {
            case 0:
                at8 at8Var = (at8) obj2;
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        r70 r70Var = at8Var.g;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        dv dvVar = r70Var.a;
                        dvVar.getClass();
                        if (dvVar.a.b(new f90(strI, "invisibility"), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    g70 g70Var2 = g70.a;
                    j8a j8aVar = g70.L;
                    Boolean boolValueOf = Boolean.valueOf(!z);
                    j8aVar.getClass();
                    j8aVar.m(null, boolValueOf);
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_846);
                }
                return a9bVar;
            default:
                roa roaVar = (roa) obj2;
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    if (!ora.d(roaVar.l().b) && !(roaVar.f instanceof x58)) {
                        rtVarX = g05.x(roaVar.l());
                        if (z) {
                            int iF = ora.f(roaVar.l().b);
                            roaVar.c.invoke(roa.b(roaVar.l().a, zr4.e(iF, iF)));
                            roaVar.r(a05.a);
                        }
                    }
                    if (rtVarX != null && (sy1Var = roaVar.h) != null) {
                        qy1 qy1VarM = er6.M(rtVarX);
                        this.s = true;
                        ((wi) sy1Var).b(qy1VarM);
                        if (a9bVar == hg2Var) {
                            return hg2Var;
                        }
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
