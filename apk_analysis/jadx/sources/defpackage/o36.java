package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o36 extends m67 implements i06 {
    public static final l36 s = new l36();
    public p36 o;
    public xj7 p;
    public boolean q;
    public qx7 r;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 12));
    }

    public final boolean s1(j36 j36Var, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.r != qx7.a) {
                }
            } else if (i != 1 && i != 2) {
                wc.u("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (t1(i)) {
            }
        } else if (this.r != qx7.b) {
            if (t1(i) ? j36Var.a > 0 : j36Var.b < this.o.a() - 1) {
                return true;
            }
        }
        return false;
    }

    public final boolean t1(int i) {
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            if (i == 5) {
                return this.q;
            }
            if (i == 6) {
                if (this.q) {
                    return false;
                }
            } else if (i == 3) {
                int i2 = m36.$EnumSwitchMapping$0[nkc.L(this).A.ordinal()];
                if (i2 == 1) {
                    return this.q;
                }
                if (i2 != 2) {
                    tbc.b();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            } else {
                if (i != 4) {
                    wc.u("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
                int i3 = m36.$EnumSwitchMapping$0[nkc.L(this).A.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        return this.q;
                    }
                    tbc.b();
                    return false;
                }
                if (this.q) {
                    return false;
                }
            }
        }
        return true;
    }
}
