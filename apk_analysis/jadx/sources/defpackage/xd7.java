package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xd7 {
    public Object[] a;
    public int b;
    public vd7 c;

    public xd7(int i) {
        this.a = i == 0 ? br7.a : new Object[i];
    }

    public final void a(int i, Object obj) {
        int i2;
        if (i < 0 || i > (i2 = this.b)) {
            r(i);
            throw null;
        }
        int i3 = i2 + 1;
        Object[] objArr = this.a;
        if (objArr.length < i3) {
            o(i3, objArr);
        }
        Object[] objArr2 = this.a;
        int i4 = this.b;
        if (i != i4) {
            va0.i0(i + 1, i, i4, objArr2, objArr2);
        }
        objArr2[i] = obj;
        this.b++;
    }

    public final void b(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            o(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void c(xd7 xd7Var) {
        xd7Var.getClass();
        if (xd7Var.j()) {
            return;
        }
        int i = this.b + xd7Var.b;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            o(i, objArr);
        }
        va0.i0(this.b, 0, xd7Var.b, xd7Var.a, this.a);
        this.b += xd7Var.b;
    }

    public final void d(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.a;
        if (objArr.length < size) {
            o(size, objArr);
        }
        Object[] objArr2 = this.a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void e() {
        va0.t0(0, this.b, null, this.a);
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xd7) {
            xd7 xd7Var = (xd7) obj;
            int i = xd7Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = xd7Var.a;
                ql5 ql5VarS = e25.S(0, i2);
                int i3 = ql5VarS.a;
                int i4 = ql5VarS.b;
                if (i3 > i4) {
                    return true;
                }
                while (ho5.q(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final boolean f(Object obj) {
        return i(obj) >= 0;
    }

    public final Object g() {
        if (!j()) {
            return this.a[0];
        }
        ca9.h("ObjectList is empty.");
        return null;
    }

    public final Object h(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        q(i);
        throw null;
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final int i(Object obj) {
        Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean j() {
        return this.b == 0;
    }

    public final boolean k() {
        return this.b != 0;
    }

    public final boolean l(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        m(i);
        return true;
    }

    public final Object m(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            q(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            va0.i0(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void n(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            ndb.e(this.b, ka7.r(i, i2, "Start (", ") and end (", ") must be in 0.."));
            return;
        }
        if (i2 < i) {
            throw new IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.a;
                va0.i0(i, i2, i3, objArr, objArr);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            va0.t0(i5, i4, null, this.a);
            this.b = i5;
        }
    }

    public final void o(int i, Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        va0.i0(0, 0, length, objArr, objArr2);
        this.a = objArr2;
    }

    public final Object p(int i, Object obj) {
        if (i < 0 || i >= this.b) {
            q(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final void q(int i) {
        StringBuilder sbQ = er9.q(i, "Index ", " must be in 0..");
        sbQ.append(this.b - 1);
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    public final void r(int i) {
        StringBuilder sbQ = er9.q(i, "Index ", " must be in 0..");
        sbQ.append(this.b);
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ xd7() {
        this(16);
    }
}
