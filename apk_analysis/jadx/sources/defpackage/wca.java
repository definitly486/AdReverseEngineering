package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wca implements sq9, jk3 {
    public final sq9 a;
    public final int b;
    public final int c;

    public wca(sq9 sq9Var, int i, int i2) {
        this.a = sq9Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            wc.r(er9.k(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            wc.r(er9.k(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        wc.r(er9.j(i2, i, "endIndex should be not less than startIndex, but was ", " < "));
        throw null;
    }

    @Override // defpackage.jk3
    public final sq9 a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? hr3.a : new wca(this.a, i3 + i, i2);
    }

    @Override // defpackage.jk3
    public final sq9 b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new wca(this.a, i3, i + i3);
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        return new nj4(this);
    }
}
