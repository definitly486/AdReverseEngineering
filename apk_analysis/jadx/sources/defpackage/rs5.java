package defpackage;

import java.nio.charset.CharacterCodingException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class rs5 implements Iterator, mu5 {
    public final lr5 a;
    public final p21 b;
    public final vu5 c;
    public boolean d = true;
    public boolean e;

    public rs5(lr5 lr5Var, p21 p21Var, vu5 vu5Var) {
        this.a = lr5Var;
        this.b = p21Var;
        this.c = vu5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e) {
            return false;
        }
        p21 p21Var = this.b;
        if (p21Var.x() == 9) {
            this.e = true;
            p21Var.i((byte) 9);
            if (p21Var.x() == 10) {
                return false;
            }
            if (p21Var.x() != 8) {
                p21Var.q();
                return false;
            }
            g1.s(p21Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        }
        if (p21Var.x() != 10 || this.e) {
            return true;
        }
        String strV = h92.V((byte) 9);
        int i = p21Var.b;
        int i2 = i > 0 ? i - 1 : i;
        yf1 yf1Var = p21Var.i;
        g1.s(p21Var, ka7.n("Expected ", strV, ", but had '", (i == yf1Var.b || i2 < 0) ? "EOF" : String.valueOf(yf1Var.a[i2]), "' instead"), i2, null, 4);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() throws CharacterCodingException {
        boolean z = this.d;
        p21 p21Var = this.b;
        if (z) {
            this.d = false;
        } else {
            p21Var.j(',');
        }
        vu5 vu5Var = this.c;
        return new yaa(this.a, q66.OBJ, p21Var, vu5Var.d(), null).b(vu5Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
