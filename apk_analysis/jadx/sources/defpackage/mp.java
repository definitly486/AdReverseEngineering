package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mp implements wtb {
    public final short a;
    public final String b;
    public final r38 c = zr4.z(ck5.e);
    public final r38 d = zr4.z(Boolean.TRUE);

    /* JADX WARN: Multi-variable type inference failed */
    public mp(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final ck5 e() {
        return (ck5) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mp) {
            return this.a == ((mp) obj).a;
        }
        return false;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(avb avbVar, int i) {
        short s = this.a;
        if (i == 0 || (i & s) != 0) {
            this.c.setValue(avbVar.a.i(s));
            f(avbVar.a.u(s));
        }
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return this.b + "(" + e().a + ", " + e().b + ", " + e().c + ", " + e().d + ")";
    }
}
