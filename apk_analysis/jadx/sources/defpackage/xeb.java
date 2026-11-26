package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xeb implements wtb {
    public final String a;
    public final r38 b;

    public xeb(mk5 mk5Var, String str) {
        this.a = str;
        this.b = zr4.z(mk5Var);
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        return e().b;
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        return e().c;
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        return e().d;
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        return e().a;
    }

    public final mk5 e() {
        return (mk5) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xeb) {
            return ho5.q(e(), ((xeb) obj).e());
        }
        return false;
    }

    public final void f(mk5 mk5Var) {
        this.b.setValue(mk5Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a + "(left=" + e().a + ", top=" + e().b + ", right=" + e().c + ", bottom=" + e().d + ")";
    }
}
