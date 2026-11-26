package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class an9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ an9(byte b, he2 he2Var, Object obj) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                an9 an9Var = new an9((byte) 0, he2Var, (cn9) obj2);
                long j = ((xr7) obj).a;
                return an9Var;
            case 1:
                return new an9((byte) 1, he2Var, (cma) obj2);
            case 2:
                return new an9((byte) 2, he2Var, (pm2) obj2);
            case 3:
                return new an9((byte) 3, he2Var, (aoa) obj2);
            case 4:
                return new an9((byte) 4, he2Var, (roa) obj2);
            case 5:
                return new an9((byte) 5, he2Var, (u96) obj2);
            case 6:
                return new an9((byte) 6, he2Var, (dta) obj2);
            case 7:
                return new an9((byte) 7, he2Var, (np2) obj2);
            case 8:
                return new an9((byte) 8, he2Var, (g2b) obj2);
            case 9:
                return new an9((byte) 9, he2Var, (f32) obj2);
            default:
                return new an9((byte) 10, he2Var, (View) obj2);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                long j = ((xr7) obj).a;
                return new an9((byte) 0, (he2) obj2, (cn9) this.t).invokeSuspend(a9bVar);
            case 1:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 9:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((an9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        sy1 sy1Var;
        rt rtVarX;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.t;
        hg2 hg2Var = hg2.a;
        rt rtVar = 0;
        rtVar = 0;
        rtVar = 0;
        switch (b) {
            case 0:
                cn9 cn9Var = (cn9) obj2;
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
                l28 l28VarD = cn9Var.d();
                if (l28VarD == null) {
                    return a9bVar;
                }
                rt rtVar2 = (rt) l28VarD.a;
                long j = ((ora) l28VarD.b).a;
                ka8 ka8Var = cn9Var.u;
                if (ka8Var == null) {
                    return a9bVar;
                }
                this.s = true;
                Object objD = ((qa8) ka8Var).d(rtVar2, j, this);
                if (objD != hg2Var) {
                    objD = a9bVar;
                }
                return objD == hg2Var ? hg2Var : a9bVar;
            case 1:
                cma cmaVar = (cma) obj2;
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
                ez8 ez8Var = new ez8();
                ez8Var.a = 1;
                ba1 ba1VarK = d35.K(new tg8((Object) cmaVar, (Object) ez8Var, (byte) 18));
                s9 s9Var = new s9((byte) 8, rtVar, cmaVar);
                this.s = true;
                return t0c.n(ba1VarK, s9Var, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    this.s = true;
                    return ((pm2) obj2).a(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar = ((aoa) obj2).v;
                xr7 xr7Var = new xr7(9205357640488583168L);
                this.s = true;
                return vpVar.f(this, xr7Var) == hg2Var ? hg2Var : a9bVar;
            case 4:
                roa roaVar = (roa) obj2;
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
                if (!ora.d(roaVar.l().b) && roaVar.h() && !(roaVar.f instanceof x58)) {
                    rtVarX = g05.x(roaVar.l());
                    rt rtVarZ = g05.z(roaVar.l(), roaVar.l().a.b.length());
                    rt rtVarY = g05.y(roaVar.l(), roaVar.l().a.b.length());
                    pt ptVar = new pt(rtVarZ);
                    ptVar.b(rtVarY);
                    rt rtVarG = ptVar.g();
                    int iG = ora.g(roaVar.l().b);
                    roaVar.c.invoke(roa.b(rtVarG, zr4.e(iG, iG)));
                    roaVar.r(a05.a);
                    roaVar.a.e = true;
                }
                if (rtVar == 0 || (sy1Var = roaVar.h) == null) {
                    rtVar = rtVarX;
                    return a9bVar;
                }
                qy1 qy1VarM = er6.M(rtVar);
                this.s = true;
                ((wi) sy1Var).b(qy1VarM);
                if (a9bVar == hg2Var) {
                    rtVar = rtVarX;
                    return hg2Var;
                }
                rtVar = rtVarX;
                return a9bVar;
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
                u96 u96Var = (u96) obj2;
                this.s = true;
                u96Var.getClass();
                Object objCollect = u96Var.a.b().collect(new s64(new xd7(), u96Var, (byte) 2), this);
                if (objCollect != hg2Var) {
                    objCollect = a9bVar;
                }
                return objCollect == hg2Var ? hg2Var : a9bVar;
            case 6:
                dta dtaVar = (dta) obj2;
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
                ez8 ez8Var2 = new ez8();
                z54 z54VarB = dtaVar.o.b();
                s64 s64Var = new s64(ez8Var2, dtaVar, (byte) 12);
                this.s = true;
                return z54VarB.collect(s64Var, this) == hg2Var ? hg2Var : a9bVar;
            case 7:
                boolean z8 = this.s;
                if (!z8) {
                    n25.Q(obj);
                    this.s = true;
                    return ((np2) obj2).invoke(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z8) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                boolean z9 = this.s;
                if (z9) {
                    if (z9) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                g70 g70Var = g70.a;
                f60 f60Var = new f60(((e2b) ((g2b) obj2)).a);
                this.s = true;
                return g70.n(f60Var, this) == hg2Var ? hg2Var : a9bVar;
            case 9:
                boolean z10 = this.s;
                if (!z10) {
                    n25.Q(obj);
                    this.s = true;
                    Object objV = ((f32) obj2).v(this);
                    return objV == hg2Var ? hg2Var : objV;
                }
                if (z10) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z11 = this.s;
                if (!z11) {
                    n25.Q(obj);
                    this.s = true;
                    Object objE = u15.e((View) obj2, this);
                    return objE == hg2Var ? hg2Var : objE;
                }
                if (z11) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
