package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy5 {
    public final boolean a;
    public final zra b;
    public final List c;
    public final iy5 d;

    public jy5(boolean z, zra zraVar, ArrayList arrayList, iy5 iy5Var, int i) {
        zra zraVarA = (i & 2) != 0 ? zra.a(zra.d, 0L, tv4.C(12), null, null, 0L, 6, 0L, null, 16744445) : zraVar;
        List list = (i & 8) != 0 ? ar3.a : arrayList;
        iy5 iy5Var2 = (i & 32) != 0 ? new iy5(null, 7) : iy5Var;
        this.a = z;
        this.b = zraVarA;
        this.c = list;
        this.d = iy5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy5)) {
            return false;
        }
        jy5 jy5Var = (jy5) obj;
        return this.a == jy5Var.a && this.b.equals(jy5Var.b) && hg3.b(12.0f, 12.0f) && this.c.equals(jy5Var.c) && this.d.equals(jy5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ka7.c((((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31) + 1094713344) * 31, 961, this.c);
    }

    public final String toString() {
        return "LabelProperties(enabled=" + this.a + ", textStyle=" + this.b + ", padding=" + ((Object) hg3.c(12.0f)) + ", labels=" + this.c + ", builder=null, rotation=" + this.d + ')';
    }
}
