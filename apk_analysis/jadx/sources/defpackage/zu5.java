package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu5 implements wu5 {
    public final wu5 a;

    public zu5(wu5 wu5Var) {
        wu5Var.getClass();
        this.a = wu5Var;
    }

    @Override // defpackage.wu5
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.wu5
    public final ju5 b() {
        return this.a.b();
    }

    @Override // defpackage.wu5
    public final List d() {
        return this.a.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        zu5 zu5Var = obj instanceof zu5 ? (zu5) obj : null;
        wu5 wu5Var = zu5Var != null ? zu5Var.a : null;
        wu5 wu5Var2 = this.a;
        if (!ho5.q(wu5Var2, wu5Var)) {
            return false;
        }
        ju5 ju5VarB = wu5Var2.b();
        if (ju5VarB instanceof iu5) {
            wu5 wu5Var3 = obj instanceof wu5 ? (wu5) obj : null;
            ju5 ju5VarB2 = wu5Var3 != null ? wu5Var3.b() : null;
            if (ju5VarB2 != null && (ju5VarB2 instanceof iu5)) {
                return yz4.I((iu5) ju5VarB).equals(yz4.I((iu5) ju5VarB2));
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
