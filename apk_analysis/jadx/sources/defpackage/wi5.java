package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi5 extends id8 {
    public final boolean l;

    public wi5(String str, xi5 xi5Var) {
        super(str, xi5Var, 1);
        this.l = true;
    }

    @Override // defpackage.id8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wi5) {
            gr9 gr9Var = (gr9) obj;
            if (this.a.equals(gr9Var.i())) {
                wi5 wi5Var = (wi5) obj;
                if (wi5Var.l && Arrays.equals((gr9[]) this.j.getValue(), (gr9[]) wi5Var.j.getValue())) {
                    int iE = gr9Var.e();
                    int i = this.c;
                    if (i == iE) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (ho5.q(h(i2).i(), gr9Var.h(i2).i()) && ho5.q(h(i2).d(), gr9Var.h(i2).d())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.id8
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.gr9
    public final boolean isInline() {
        return this.l;
    }
}
