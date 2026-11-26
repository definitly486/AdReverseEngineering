package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ae2 implements gr9 {
    public final ir9 a;
    public final iu5 b;
    public final String c;

    public ae2(ir9 ir9Var, iu5 iu5Var) {
        this.a = ir9Var;
        this.b = iu5Var;
        this.c = ir9Var.a + '<' + ((bx1) iu5Var).f() + '>';
    }

    @Override // defpackage.gr9
    public final boolean b() {
        return false;
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return this.a.b;
    }

    @Override // defpackage.gr9
    public final int e() {
        return this.a.c;
    }

    public final boolean equals(Object obj) {
        ae2 ae2Var = obj instanceof ae2 ? (ae2) obj : null;
        return ae2Var != null && this.a.equals(ae2Var.a) && ae2Var.b.equals(this.b);
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        return this.a.f[i];
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        return this.a.h[i];
    }

    @Override // defpackage.gr9
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        return this.a.g[i];
    }

    public final int hashCode() {
        return this.c.hashCode() + (((bx1) this.b).hashCode() * 31);
    }

    @Override // defpackage.gr9
    public final String i() {
        return this.c;
    }

    @Override // defpackage.gr9
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        return this.a.i[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
