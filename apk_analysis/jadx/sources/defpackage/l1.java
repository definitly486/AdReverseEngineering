package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 extends m1 implements RandomAccess {
    public final m1 a;
    public final int b;
    public final int c;

    public l1(m1 m1Var, int i, int i2) {
        this.a = m1Var;
        this.b = i;
        i1 i1Var = m1.Companion;
        int size = m1Var.size();
        i1Var.getClass();
        i1.d(i, i2, size);
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m1.Companion.getClass();
        i1.b(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.m1, java.util.List
    public final List subList(int i, int i2) {
        m1.Companion.getClass();
        i1.d(i, i2, this.c);
        int i3 = this.b;
        return new l1(this.a, i + i3, i3 + i2);
    }
}
