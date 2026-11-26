package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v82 extends l21 {
    public final f21 r;

    public v82(int i, f21 f21Var, d01 d01Var) {
        super(i, d01Var);
        this.r = f21Var;
        if (f21Var == f21.a) {
            ah7.v(d09.a(l21.class).f(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        wc.r(ka7.i(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.l21
    public final boolean A() {
        return this.r == f21.b;
    }

    public final Object O(Object obj, boolean z) {
        f21 f21Var = this.r;
        f21 f21Var2 = f21.c;
        a9b a9bVar = a9b.a;
        if (f21Var == f21Var2) {
            Object objH = super.h(obj);
            if (!(objH instanceof if1) || (objH instanceof hf1)) {
                return objH;
            }
        } else {
            Object obj2 = n21.d;
            kf1 kf1Var = (kf1) l21.g.get(this);
            while (true) {
                long andIncrement = l21.c.getAndIncrement(this);
                long j = 1152921504606846975L & andIncrement;
                boolean zX = x(andIncrement, false);
                int i = n21.b;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (kf1Var.d != j3) {
                    kf1 kf1VarM = m(j3, kf1Var);
                    if (kf1VarM != null) {
                        kf1Var = kf1VarM;
                    } else if (zX) {
                        return new hf1(t());
                    }
                }
                int iL = L(kf1Var, i2, obj, j, obj2, zX);
                if (iL == 0) {
                    kf1Var.a();
                    return a9bVar;
                }
                if (iL != 1) {
                    if (iL != 2) {
                        if (iL == 3) {
                            wc.u("unexpected");
                            return null;
                        }
                        if (iL == 4) {
                            if (j < s()) {
                                kf1Var.a();
                            }
                            return new hf1(t());
                        }
                        if (iL == 5) {
                            kf1Var.a();
                        }
                    } else {
                        if (zX) {
                            kf1Var.i();
                            return new hf1(t());
                        }
                        iqb iqbVar = obj2 instanceof iqb ? (iqb) obj2 : null;
                        if (iqbVar != null) {
                            iqbVar.a(kf1Var, i2 + i);
                        }
                        f((kf1Var.d * j2) + ((long) i2));
                    }
                }
            }
        }
        return a9bVar;
    }

    @Override // defpackage.l21, defpackage.lo9
    public final Object h(Object obj) {
        return O(obj, false);
    }

    @Override // defpackage.l21, defpackage.lo9
    public final Object o(he2 he2Var, Object obj) throws Throwable {
        if (O(obj, true) instanceof hf1) {
            throw t();
        }
        return a9b.a;
    }
}
