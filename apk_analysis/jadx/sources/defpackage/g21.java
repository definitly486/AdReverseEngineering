package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g21 implements iqb {
    public Object a = n21.p;
    public ac1 b;
    public final /* synthetic */ l21 c;

    public g21(l21 l21Var) {
        this.c = l21Var;
    }

    @Override // defpackage.iqb
    public final void a(uk9 uk9Var, int i) {
        ac1 ac1Var = this.b;
        if (ac1Var != null) {
            ac1Var.a(uk9Var, i);
        }
    }

    public final Object b(he2 he2Var) throws Throwable {
        kf1 kf1VarL;
        Object obj = this.a;
        boolean z = true;
        if (obj == n21.p || obj == n21.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l21.h;
            l21 l21Var = this.c;
            kf1 kf1Var = (kf1) atomicReferenceFieldUpdater.get(l21Var);
            while (!l21Var.y()) {
                long andIncrement = l21.d.getAndIncrement(l21Var);
                long j = n21.b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (kf1Var.d != j2) {
                    kf1VarL = l21Var.l(j2, kf1Var);
                    if (kf1VarL == null) {
                        continue;
                    }
                } else {
                    kf1VarL = kf1Var;
                }
                Object objK = l21Var.K(kf1VarL, i, andIncrement, null);
                ne3 ne3Var = n21.m;
                if (objK == ne3Var) {
                    wc.u("unreachable");
                    return null;
                }
                ne3 ne3Var2 = n21.o;
                if (objK == ne3Var2) {
                    if (andIncrement < l21Var.u()) {
                        kf1VarL.a();
                    }
                    kf1Var = kf1VarL;
                } else {
                    if (objK == n21.n) {
                        l21 l21Var2 = this.c;
                        ac1 ac1VarL = bt4.l(w25.x(he2Var));
                        try {
                            this.b = ac1VarL;
                            Object objK2 = l21Var2.K(kf1VarL, i, andIncrement, this);
                            if (objK2 != ne3Var) {
                                if (objK2 == ne3Var2) {
                                    if (andIncrement < l21Var2.u()) {
                                        kf1VarL.a();
                                    }
                                    kf1 kf1Var2 = (kf1) l21.h.get(l21Var2);
                                    while (true) {
                                        if (l21Var2.y()) {
                                            ac1 ac1Var = this.b;
                                            ac1Var.getClass();
                                            this.b = null;
                                            this.a = n21.l;
                                            Throwable thQ = l21Var.q();
                                            if (thQ != null) {
                                                ac1Var.resumeWith(new f79(thQ));
                                                break;
                                            }
                                            ac1Var.resumeWith(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = l21.d.getAndIncrement(l21Var2);
                                        long j3 = n21.b;
                                        long j4 = andIncrement2 / j3;
                                        int i2 = (int) (andIncrement2 % j3);
                                        if (kf1Var2.d != j4) {
                                            kf1 kf1VarL2 = l21Var2.l(j4, kf1Var2);
                                            if (kf1VarL2 != null) {
                                                kf1Var2 = kf1VarL2;
                                            } else {
                                                continue;
                                            }
                                        }
                                        Object objK3 = l21Var2.K(kf1Var2, i2, andIncrement2, this);
                                        if (objK3 == n21.m) {
                                            a(kf1Var2, i2);
                                            break;
                                        }
                                        if (objK3 == n21.o) {
                                            if (andIncrement2 < l21Var2.u()) {
                                                kf1Var2.a();
                                            }
                                        } else {
                                            if (objK3 == n21.n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            kf1Var2.a();
                                            this.a = objK3;
                                        }
                                    }
                                } else {
                                    kf1VarL.a();
                                    this.a = objK2;
                                }
                                this.b = null;
                                ac1VarL.r(Boolean.TRUE, null);
                                break;
                            }
                            a(kf1VarL, i);
                            return ac1VarL.t();
                        } catch (Throwable th) {
                            ac1VarL.D();
                            throw th;
                        }
                    }
                    kf1VarL.a();
                    this.a = objK;
                }
            }
            this.a = n21.l;
            Throwable thQ2 = l21Var.q();
            if (thQ2 != null) {
                int i3 = d7a.a;
                throw thQ2;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final Object c() throws Throwable {
        Object obj = this.a;
        ne3 ne3Var = n21.p;
        if (obj == ne3Var) {
            wc.u("`hasNext()` has not been invoked");
            return null;
        }
        this.a = ne3Var;
        if (obj != n21.l) {
            return obj;
        }
        Throwable thR = this.c.r();
        int i = d7a.a;
        throw thR;
    }
}
