package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ng5 extends m1 {
    public final j2 a;
    public final int b;
    public final int c;

    public ng5(j2 j2Var, int i, int i2) {
        this.a = j2Var;
        this.b = i;
        k05.t(i, i2, j2Var.size());
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        k05.q(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.m1, java.util.List
    public final List subList(int i, int i2) {
        k05.t(i, i2, this.c);
        int i3 = this.b;
        return new ng5(this.a, i + i3, i3 + i2);
    }
}
