package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h88 extends j2 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public h88(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (!(size() > 32)) {
            mg8.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        size();
        size();
        int length = objArr2.length;
    }

    public static Object[] k(Object[] objArr, int i, int i2, Object obj, f03 f03Var) {
        int iU = u15.u(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iU == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            va0.i0(iU + 1, iU, 31, objArr, objArrCopyOf);
            f03Var.a = objArr[31];
            objArrCopyOf[iU] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iU];
        obj2.getClass();
        objArrCopyOf2[iU] = k((Object[]) obj2, i3, i2, obj, f03Var);
        while (true) {
            iU++;
            if (iU >= 32 || objArrCopyOf2[iU] == null) {
                break;
            }
            Object obj3 = objArr[iU];
            obj3.getClass();
            objArrCopyOf2[iU] = k((Object[]) obj3, i3, 0, f03Var.a, f03Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] m(Object[] objArr, int i, int i2, f03 f03Var) {
        Object[] objArrM;
        int iU = u15.u(i2, i);
        if (i == 5) {
            f03Var.a = objArr[iU];
            objArrM = null;
        } else {
            Object obj = objArr[iU];
            obj.getClass();
            objArrM = m((Object[]) obj, i - 5, i2, f03Var);
        }
        if (objArrM == null && iU == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iU] = objArrM;
        return objArrCopyOf;
    }

    public static Object[] t(int i, int i2, Object obj, Object[] objArr) {
        int iU = u15.u(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iU] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iU];
        obj2.getClass();
        objArrCopyOf[iU] = t(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // defpackage.j2
    public final j2 a(int i, Object obj) {
        k05.s(i, size());
        if (i == size()) {
            return b(obj);
        }
        int iS = s();
        Object[] objArr = this.a;
        if (i >= iS) {
            return l(i - iS, obj, objArr);
        }
        f03 f03Var = new f03(null);
        return l(0, f03Var.a, k(objArr, this.d, i, obj, f03Var));
    }

    @Override // defpackage.j2
    public final j2 b(Object obj) {
        int size = size() - s();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[size] = obj;
            return new h88(objArr, objArrCopyOf, size() + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return n(objArr, objArr2, objArr3);
    }

    @Override // defpackage.j2
    public final i88 f() {
        return new i88(this, this.a, this.b, this.d);
    }

    @Override // defpackage.j2
    public final j2 g(i2 i2Var) {
        i88 i88Var = new i88(this, this.a, this.b, this.d);
        i88Var.F(i2Var);
        return i88Var.c();
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        k05.q(i, size());
        if (s() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[u15.u(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.d0
    public final int getSize() {
        return this.c;
    }

    @Override // defpackage.j2
    public final j2 h(int i) {
        k05.q(i, size());
        int iS = s();
        int i2 = this.d;
        Object[] objArr = this.a;
        return i >= iS ? r(objArr, iS, i2, i - iS) : r(q(objArr, i2, i, new f03(this.b[0])), iS, i2, 0);
    }

    @Override // defpackage.j2
    public final j2 i(int i, Object obj) {
        k05.q(i, size());
        int iS = s();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i2 = this.d;
        if (iS > i) {
            return new h88(t(i2, i, obj, objArr), objArr2, size(), i2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new h88(objArr, objArrCopyOf, size(), i2);
    }

    public final h88 l(int i, Object obj, Object[] objArr) {
        int size = size() - s();
        Object[] objArr2 = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (size < 32) {
            va0.i0(i + 1, i, size, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new h88(objArr, objArrCopyOf, size() + 1, this.d);
        }
        Object obj2 = objArr2[31];
        va0.i0(i + 1, i, size - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return n(objArr, objArrCopyOf, objArr3);
    }

    @Override // defpackage.m1, java.util.List
    public final ListIterator listIterator(int i) {
        k05.s(i, size());
        return new j88(i, size(), (this.d / 5) + 1, this.a, this.b);
    }

    public final h88 n(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.d;
        if (size <= (1 << i)) {
            return new h88(o(i, objArr, objArr2), objArr3, size() + 1, i);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i2 = i + 5;
        return new h88(o(i2, objArr4, objArr2), objArr3, size() + 1, i2);
    }

    public final Object[] o(int i, Object[] objArr, Object[] objArr2) {
        int iU = u15.u(size() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iU] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iU] = o(i - 5, (Object[]) objArrCopyOf[iU], objArr2);
        return objArrCopyOf;
    }

    public final Object[] q(Object[] objArr, int i, int i2, f03 f03Var) {
        int iU = u15.u(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iU == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            va0.i0(iU, iU + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = f03Var.a;
            f03Var.a = objArr[iU];
            return objArrCopyOf;
        }
        int iU2 = objArr[31] == null ? u15.u(s() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iU + 1;
        if (i4 <= iU2) {
            while (true) {
                Object obj = objArrCopyOf2[iU2];
                obj.getClass();
                objArrCopyOf2[iU2] = q((Object[]) obj, i3, 0, f03Var);
                if (iU2 == i4) {
                    break;
                }
                iU2--;
            }
        }
        Object obj2 = objArrCopyOf2[iU];
        obj2.getClass();
        objArrCopyOf2[iU] = q((Object[]) obj2, i3, i2, f03Var);
        return objArrCopyOf2;
    }

    public final j2 r(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size != 1) {
            Object[] objArr2 = this.b;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i4 = size - 1;
            if (i3 < i4) {
                va0.i0(i3, i3 + 1, size, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i4] = null;
            return new h88(objArr, objArrCopyOf, (i + size) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new x1a(objArr);
        }
        f03 f03Var = new f03(null);
        Object[] objArrM = m(objArr, i2, i - 1, f03Var);
        objArrM.getClass();
        Object obj = f03Var.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrM[1] != null) {
            return new h88(objArrM, objArr3, i, i2);
        }
        Object obj2 = objArrM[0];
        obj2.getClass();
        return new h88((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int s() {
        return (size() - 1) & (-32);
    }
}
