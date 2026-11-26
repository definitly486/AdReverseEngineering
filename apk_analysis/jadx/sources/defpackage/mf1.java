package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf1 extends fd5 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final fd5[] g;

    public mf1(String str, int i, int i2, long j, long j2, fd5[] fd5VarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = fd5VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mf1.class != obj.getClass()) {
            return false;
        }
        mf1 mf1Var = (mf1) obj;
        return this.c == mf1Var.c && this.d == mf1Var.d && this.e == mf1Var.e && this.f == mf1Var.f && this.b.equals(mf1Var.b) && Arrays.equals(this.g, mf1Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
