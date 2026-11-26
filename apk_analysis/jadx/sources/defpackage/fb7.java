package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fb7 implements zr6 {
    public final eb7 a;

    public fb7(eb7 eb7Var) {
        this.a = eb7Var;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        return this.a.a(zn5Var, g05.u(zn5Var), i);
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        return this.a.b(ds6Var, g05.u(ds6Var), j);
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        return this.a.c(zn5Var, g05.u(zn5Var), i);
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        return this.a.d(zn5Var, g05.u(zn5Var), i);
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        return this.a.e(zn5Var, g05.u(zn5Var), i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fb7) && ho5.q(this.a, ((fb7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ")";
    }
}
