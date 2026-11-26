package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xh8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ zh8 t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh8(zh8 zh8Var, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = zh8Var;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new xh8(this.t, this.u, he2Var, (byte) 0);
            default:
                return new xh8(this.t, this.u, he2Var, (byte) 1);
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
        return ((xh8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = this.u;
        hg2 hg2Var = hg2.a;
        zh8 zh8Var = this.t;
        switch (b) {
            case 0:
                byte b2 = this.s;
                try {
                    if (b2 == 0) {
                        n25.Q(obj);
                        p41 p41Var = zh8Var.h;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = (byte) 1;
                        dv dvVar = p41Var.a;
                        dvVar.getClass();
                        if (dvVar.a.s(new u41(strI, i), this) != hg2Var) {
                        }
                        return hg2Var;
                    }
                    if (b2 == 1) {
                        n25.Q(obj);
                    } else {
                        if (b2 != 2) {
                            if (b2 == 3) {
                                n25.Q(obj);
                                return a9bVar;
                            }
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    this.s = (byte) 3;
                    if (zh8Var.e(this) != hg2Var) {
                        return a9bVar;
                    }
                    return hg2Var;
                    this.s = (byte) 2;
                    if (zh8Var.c(this) != hg2Var) {
                        this.s = (byte) 3;
                        if (zh8Var.e(this) != hg2Var) {
                            return a9bVar;
                        }
                    }
                    return hg2Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    zh8Var.b();
                    return a9bVar;
                }
            default:
                byte b3 = this.s;
                try {
                    if (b3 == 0) {
                        n25.Q(obj);
                        r41 r41Var = zh8Var.f;
                        g70 g70Var2 = g70.a;
                        String strI2 = g70.i();
                        this.s = (byte) 1;
                        dv dvVar2 = r41Var.a;
                        dvVar2.getClass();
                        if (dvVar2.a.u(new u41(strI2, i), this) != hg2Var) {
                        }
                        return hg2Var;
                    }
                    if (b3 == 1) {
                        n25.Q(obj);
                    } else {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                n25.Q(obj);
                                return a9bVar;
                            }
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    this.s = (byte) 3;
                    if (zh8Var.e(this) != hg2Var) {
                        return a9bVar;
                    }
                    return hg2Var;
                    this.s = (byte) 2;
                    if (zh8Var.c(this) != hg2Var) {
                        this.s = (byte) 3;
                        if (zh8Var.e(this) != hg2Var) {
                            return a9bVar;
                        }
                    }
                    return hg2Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception unused2) {
                    zh8Var.b();
                    return a9bVar;
                }
        }
    }
}
