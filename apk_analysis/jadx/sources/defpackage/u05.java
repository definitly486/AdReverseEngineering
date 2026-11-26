package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u05 implements gr9 {
    public final String a;
    public final gr9 b;
    public final gr9 c;

    public u05(String str, gr9 gr9Var, gr9 gr9Var2) {
        this.a = str;
        this.b = gr9Var;
        this.c = gr9Var2;
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        Integer numH0 = aca.h0(str);
        if (numH0 == null) {
            return -3;
        }
        if (numH0.intValue() < 0) {
            numH0 = null;
        }
        if (numH0 != null) {
            return numH0.intValue();
        }
        return -3;
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return kca.o;
    }

    @Override // defpackage.gr9
    public final int e() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u05)) {
            return false;
        }
        u05 u05Var = (u05) obj;
        return this.a.equals(u05Var.a) && this.b.equals(u05Var.b) && this.c.equals(u05Var.c);
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        pe1.C(i, this.a);
        return String.valueOf(i);
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        pe1.C(i, this.a);
        return ar3.a;
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        pe1.C(i, this.a);
        int i2 = i % 2;
        if (i2 == 0) {
            return this.b;
        }
        if (i2 == 1) {
            return this.c;
        }
        wc.u("Unreached");
        return null;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.gr9
    public final String i() {
        return this.a;
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        pe1.C(i, this.a);
        return false;
    }

    public final String toString() {
        return this.a + '(' + this.b + ", " + this.c + ')';
    }
}
