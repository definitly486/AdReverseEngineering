package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bj8 implements gr9 {
    public final String a;
    public final yi8 b;

    public bj8(String str, yi8 yi8Var) {
        yi8Var.getClass();
        this.a = str;
        this.b = yi8Var;
    }

    public final void a() {
        throw new IllegalStateException(ka7.o(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return this.b;
    }

    @Override // defpackage.gr9
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj8)) {
            return false;
        }
        bj8 bj8Var = (bj8) obj;
        return this.a.equals(bj8Var.a) && ho5.q(this.b, bj8Var.b);
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        a();
        throw null;
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        a();
        throw null;
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        a();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.gr9
    public final String i() {
        return this.a;
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        a();
        throw null;
    }

    public final String toString() {
        return y3a.n(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
