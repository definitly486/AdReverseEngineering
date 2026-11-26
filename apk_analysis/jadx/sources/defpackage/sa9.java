package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sa9 implements zr0, kb2 {
    public final bj6 a;
    public final ds0 b;
    public vu9 c;

    public sa9(bj6 bj6Var, es0 es0Var, ra9 ra9Var) {
        this.a = bj6Var;
        w02 w02VarA = ra9Var.a.a();
        this.b = w02VarA;
        es0Var.d(w02VarA);
        w02VarA.a(this);
    }

    public static int d(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
    }
}
