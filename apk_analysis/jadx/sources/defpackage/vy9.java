package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class vy9 {
    public int[] a;
    public Object[] b;
    public int c;

    public vy9(int i) {
        this.a = i == 0 ? c6.i : new int[i];
        this.b = i == 0 ? c6.k : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.c << 1;
        Object[] objArr = this.b;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            this.a = Arrays.copyOf(iArr, i);
            this.b = Arrays.copyOf(this.b, i << 1);
        }
        if (this.c == i2) {
            return;
        }
        wc.g();
    }

    public final int c(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int iD = c6.D(i2, i, this.a);
        if (iD < 0 || ho5.q(obj, this.b[iD << 1])) {
            return iD;
        }
        int i3 = iD + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (ho5.q(obj, this.b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iD - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (ho5.q(obj, this.b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public void clear() {
        int i = this.c;
        if (i > 0) {
            this.a = c6.i;
            this.b = c6.k;
            i = 0;
            this.c = 0;
        }
        if (i <= 0) {
            return;
        }
        wc.g();
    }

    public final boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int e(Object obj) {
        return obj == null ? f() : c(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof vy9) {
                int i = this.c;
                if (i != ((vy9) obj).c) {
                    return false;
                }
                vy9 vy9Var = (vy9) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objG = g(i2);
                    Object objK = k(i2);
                    Object obj2 = vy9Var.get(objG);
                    if (objK == null) {
                        if (obj2 != null || !vy9Var.containsKey(objG)) {
                            return false;
                        }
                    } else if (!objK.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.c != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.c;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objG2 = g(i4);
                Object objK2 = k(i4);
                Object obj3 = ((Map) obj).get(objG2);
                if (objK2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!objK2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.c;
        if (i == 0) {
            return -1;
        }
        int iD = c6.D(i, 0, this.a);
        if (iD < 0 || this.b[iD << 1] == null) {
            return iD;
        }
        int i2 = iD + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iD - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object g(int i) {
        boolean z = false;
        if (i >= 0 && i < this.c) {
            z = true;
        }
        if (z) {
            return this.b[i << 1];
        }
        wc.t(er9.k(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.b[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.b[(iE << 1) + 1] : obj2;
    }

    public void h(pa0 pa0Var) {
        int i = pa0Var.c;
        b(this.c + i);
        if (this.c != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(pa0Var.g(i2), pa0Var.k(i2));
            }
        } else if (i > 0) {
            va0.j0(0, 0, pa0Var.a, this.a, i);
            va0.i0(0, 0, i << 1, pa0Var.b, this.b);
            this.c = i;
        }
    }

    public int hashCode() {
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += iArr[i3] ^ (obj != null ? obj.hashCode() : 0);
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public Object i(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.c)) {
            wc.t(er9.k(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        Object[] objArr = this.b;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.a;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                va0.j0(i, i5, iArr, iArr, i2);
                Object[] objArr2 = this.b;
                va0.i0(i3, i5 << 1, i2 << 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.b;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.a = Arrays.copyOf(iArr, i7);
            this.b = Arrays.copyOf(this.b, i7 << 1);
            if (i2 != this.c) {
                wc.g();
                return null;
            }
            if (i > 0) {
                va0.j0(0, 0, iArr, this.a, i);
                va0.i0(0, 0, i3, objArr, this.b);
            }
            if (i < i4) {
                int i8 = i + 1;
                va0.j0(i, i8, iArr, this.a, i2);
                va0.i0(i3, i8 << 1, i2 << 1, objArr, this.b);
            }
        }
        if (i2 == this.c) {
            this.c = i4;
            return obj;
        }
        wc.g();
        return null;
    }

    public final boolean isEmpty() {
        return this.c <= 0;
    }

    public Object j(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.c) {
            z = true;
        }
        if (!z) {
            wc.t(er9.k(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.b;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final Object k(int i) {
        boolean z = false;
        if (i >= 0 && i < this.c) {
            z = true;
        }
        if (z) {
            return this.b[(i << 1) + 1];
        }
        wc.t(er9.k(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public Object put(Object obj, Object obj2) {
        int iF;
        int iHashCode;
        int i = this.c;
        if (obj != null) {
            iHashCode = obj.hashCode();
            iF = c(iHashCode, obj);
        } else {
            iF = f();
            iHashCode = 0;
        }
        if (iF >= 0) {
            int i2 = (iF << 1) + 1;
            Object[] objArr = this.b;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iF;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.a = Arrays.copyOf(iArr, i4);
            this.b = Arrays.copyOf(this.b, i4 << 1);
            if (i != this.c) {
                wc.g();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.a;
            int i5 = i3 + 1;
            va0.j0(i5, i3, iArr2, iArr2, i);
            Object[] objArr2 = this.b;
            va0.i0(i5 << 1, i3 << 1, this.c << 1, objArr2, objArr2);
        }
        int i6 = this.c;
        if (i == i6) {
            int[] iArr3 = this.a;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.b;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.c = i6 + 1;
                return null;
            }
        }
        wc.g();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !ho5.q(obj2, k(iE))) {
            return false;
        }
        i(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !ho5.q(obj2, k(iE))) {
            return false;
        }
        j(iE, obj3);
        return true;
    }

    public final int size() {
        return this.c;
    }

    public final String toString() {
        if (isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.c * 28);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objG = g(i2);
            if (objG != sb) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objK = k(i2);
            if (objK != sb) {
                sb.append(objK);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE, obj2);
        }
        return null;
    }

    public vy9(pa0 pa0Var) {
        this(0);
        h(pa0Var);
    }
}
