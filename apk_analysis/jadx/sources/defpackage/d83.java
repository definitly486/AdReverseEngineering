package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d83 implements Iterator, mu5 {
    public int a = -1;
    public int b;
    public int c;
    public ql5 d;
    public int e;
    public final /* synthetic */ e83 f;

    public d83(e83 e83Var) {
        this.f = e83Var;
        int iK = e25.k(0, 0, e83Var.a.length());
        this.b = iK;
        this.c = iK;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    public final void a() {
        l28 l28Var;
        e83 e83Var = this.f;
        CharSequence charSequence = e83Var.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = e83Var.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                this.d = new ql5(this.b, tba.p0(charSequence), 1);
                this.c = -1;
            } else if (i > charSequence.length() && (l28Var = (l28) e83Var.c.invoke(charSequence, Integer.valueOf(this.c))) != null) {
                int iIntValue = ((Number) l28Var.a).intValue();
                int iIntValue2 = ((Number) l28Var.b).intValue();
                this.d = e25.S(this.b, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.b = i4;
                this.c = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.d = new ql5(this.b, tba.p0(charSequence), 1);
                this.c = -1;
            }
        } else if (i > charSequence.length()) {
            this.d = new ql5(this.b, tba.p0(charSequence), 1);
            this.c = -1;
        } else {
            int iIntValue3 = ((Number) l28Var.a).intValue();
            int iIntValue4 = ((Number) l28Var.b).intValue();
            this.d = e25.S(this.b, iIntValue3);
            int i5 = iIntValue3 + iIntValue4;
            this.b = i5;
            this.c = i5 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            ca9.n();
            return null;
        }
        ql5 ql5Var = this.d;
        ql5Var.getClass();
        this.d = null;
        this.a = -1;
        return ql5Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
