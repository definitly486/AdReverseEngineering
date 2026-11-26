package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g47 {
    public final d47[] a;
    public final long b;

    public g47(List list) {
        this((d47[]) list.toArray(new d47[0]));
    }

    public final g47 a(d47... d47VarArr) {
        if (d47VarArr.length == 0) {
            return this;
        }
        int i = kdb.a;
        d47[] d47VarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(d47VarArr2, d47VarArr2.length + d47VarArr.length);
        System.arraycopy(d47VarArr, 0, objArrCopyOf, d47VarArr2.length, d47VarArr.length);
        return new g47(this.b, (d47[]) objArrCopyOf);
    }

    public final g47 b(g47 g47Var) {
        return g47Var == null ? this : a(g47Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g47.class == obj.getClass()) {
            g47 g47Var = (g47) obj;
            if (Arrays.equals(this.a, g47Var.a) && this.b == g47Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return zr4.x(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        sb.append(j == -9223372036854775807L ? "" : ka7.j(j, ", presentationTimeUs="));
        return sb.toString();
    }

    public g47(long j, d47... d47VarArr) {
        this.b = j;
        this.a = d47VarArr;
    }

    public g47(d47... d47VarArr) {
        this(-9223372036854775807L, d47VarArr);
    }
}
