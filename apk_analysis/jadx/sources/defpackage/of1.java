package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class of1 extends fd5 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final fd5[] f;

    public of1(String str, boolean z, boolean z2, String[] strArr, fd5[] fd5VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = fd5VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || of1.class != obj.getClass()) {
            return false;
        }
        of1 of1Var = (of1) obj;
        return this.c == of1Var.c && this.d == of1Var.d && this.b.equals(of1Var.b) && Arrays.equals(this.e, of1Var.e) && Arrays.equals(this.f, of1Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
