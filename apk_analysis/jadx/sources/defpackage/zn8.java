package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zn8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ bo8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn8(bo8 bo8Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bo8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        bo8 bo8Var = this.t;
        switch (b) {
            case 0:
                return new zn8(bo8Var, he2Var, (byte) 0);
            case 1:
                return new zn8(bo8Var, he2Var, (byte) 1);
            case 2:
                return new zn8(bo8Var, he2Var, (byte) 2);
            case 3:
                return new zn8(bo8Var, he2Var, (byte) 3);
            case 4:
                return new zn8(bo8Var, he2Var, (byte) 4);
            default:
                return new zn8(bo8Var, he2Var, (byte) 5);
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
                return ((zn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 1:
                return ((zn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 2:
                ((zn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                return hg2.a;
            case 3:
                return ((zn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            case 4:
                return ((zn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
            default:
                return ((zn8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objA0;
        long jU;
        Object objC1;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        bo8 bo8Var = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        bp4 bp4Var = bo8Var.f;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        int i = bo8Var.h().d;
                        this.s = true;
                        objA0 = bp4Var.a.a.A0(i, strI, this);
                        if (objA0 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objA0 = obj;
                    }
                    wo4 wo4Var = (wo4) objA0;
                    vn8 vn8VarH = bo8Var.h();
                    String str = wo4Var.a;
                    String str2 = wo4Var.b;
                    boolean z2 = wo4Var.c;
                    boolean z3 = wo4Var.d;
                    String str3 = wo4Var.e;
                    List list = wo4Var.f;
                    List list2 = wo4Var.j;
                    bo8Var.i(vn8.a(vn8VarH, str, str3, str2, z2, z3, list, wo4Var.g, wo4Var.h, wo4Var.k, wo4Var.m, wo4Var.i, wo4Var.l, list2, false, false, null, null, false, null, null, null, null, null, false, null, false, wo4Var.n, false, null, null, false, wo4Var.o, wo4Var.p, -134234104, 0));
                    return a9bVar;
                } catch (Exception unused) {
                    bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, false, 0, null, true, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -16385, 3));
                    return a9bVar;
                }
            case 1:
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
                ai1 ai1Var = bo8Var.i.e;
                ml mlVar = new ml(bo8Var, (byte) 21);
                this.s = true;
                return ai1Var.collect(mlVar, this) == hg2Var ? hg2Var : a9bVar;
            case 2:
                boolean z5 = this.s;
                if (z5 && !z5) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                do {
                    bo8Var.g();
                    tk3 tk3Var = uk3.b;
                    jU = cec.U(10, yk3.SECONDS);
                    this.s = true;
                } while (cec.A(jU, this) != hg2Var);
                return hg2Var;
            case 3:
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
                g70 g70Var2 = g70.a;
                ok8 ok8Var = bo8Var.h().j;
                ok8Var.getClass();
                m40 m40Var = new m40(new Integer(ok8Var.a));
                this.s = true;
                return g70.n(m40Var, this) == hg2Var ? hg2Var : a9bVar;
            case 4:
                boolean z7 = this.s;
                try {
                    if (!z7) {
                        n25.Q(obj);
                        wp9 wp9Var = bo8Var.n;
                        g70 g70Var3 = g70.a;
                        String strI2 = g70.i();
                        int i2 = bo8Var.h().d;
                        String str4 = bo8Var.h().z;
                        this.s = true;
                        dv dvVar = wp9Var.a;
                        dvVar.getClass();
                        if (dvVar.a.x1(new vp9(strI2, i2, str4), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z7) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    bo8Var.e();
                    return a9bVar;
                } catch (Exception unused2) {
                    bo8Var.e();
                    return a9bVar;
                }
            default:
                boolean z8 = this.s;
                try {
                    if (!z8) {
                        n25.Q(obj);
                        gda gdaVar = bo8Var.g;
                        g70 g70Var4 = g70.a;
                        String strI3 = g70.i();
                        int i3 = bo8Var.h().d;
                        this.s = true;
                        objC1 = gdaVar.a.a.C1(i3, strI3, this);
                        if (objC1 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z8) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        objC1 = obj;
                    }
                    bo8Var.i(vn8.a(bo8Var.h(), null, null, null, false, false, null, 0, 0, null, false, ((Boolean) objC1).booleanValue(), 0, null, false, false, null, null, false, null, null, null, null, null, false, null, false, 0, false, null, null, false, null, null, -2049, 3));
                    return a9bVar;
                } catch (Exception unused3) {
                    return a9bVar;
                }
        }
    }
}
