package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u22 extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient s22 g;
    public transient s22 h;
    public transient d2 i;

    public static u22 a(int i) {
        u22 u22Var = new u22();
        d35.m("Expected size must be >= 0", i >= 0);
        u22Var.e = Math.min(Math.max(i, 1), 1073741823);
        return u22Var;
    }

    public final Map b() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (h()) {
            return;
        }
        this.e += 32;
        Map mapB = b();
        if (mapB != null) {
            this.e = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        Arrays.fill(objArr, 0, this.f, (Object) null);
        Object[] objArr2 = this.d;
        Objects.requireNonNull(objArr2);
        Arrays.fill(objArr2, 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        Arrays.fill(iArr, 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsKey(obj);
        }
        return e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (m05.n(obj, k(i))) {
                return true;
            }
        }
        return false;
    }

    public final int e(Object obj) {
        if (h()) {
            return -1;
        }
        int iE = w05.E(obj);
        int iC = c();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iQ0 = tp0.q0(iE & iC, obj2);
        if (iQ0 == 0) {
            return -1;
        }
        int i = ~iC;
        int i2 = iE & i;
        do {
            int i3 = iQ0 - 1;
            int[] iArr = this.b;
            Objects.requireNonNull(iArr);
            int i4 = iArr[i3];
            if ((i4 & i) == i2 && m05.n(obj, f(i3))) {
                return i3;
            }
            iQ0 = i4 & iC;
        } while (iQ0 != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        s22 s22Var = this.h;
        if (s22Var != null) {
            return s22Var;
        }
        s22 s22Var2 = new s22(this, (byte) 0);
        this.h = s22Var2;
        return s22Var2;
    }

    public final Object f(int i) {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr[i];
    }

    public final void g(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        Object[] objArr2 = this.d;
        Objects.requireNonNull(objArr2);
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
            return;
        }
        Object obj2 = objArr[i3];
        objArr[i] = obj2;
        objArr2[i] = objArr2[i3];
        objArr[i3] = null;
        objArr2[i3] = null;
        iArr[i] = iArr[i3];
        iArr[i3] = 0;
        int iE = w05.E(obj2) & i2;
        int iQ0 = tp0.q0(iE, obj);
        if (iQ0 == size) {
            tp0.r0(iE, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iQ0 - 1;
            int i5 = iArr[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArr[i4] = tp0.l0(i5, i + 1, i2);
                return;
            }
            iQ0 = i6;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iE = e(obj);
        if (iE == -1) {
            return null;
        }
        return k(iE);
    }

    public final boolean h() {
        return this.a == null;
    }

    public final Object i(Object obj) {
        if (!h()) {
            int iC = c();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int[] iArr = this.b;
            Objects.requireNonNull(iArr);
            Object[] objArr = this.c;
            Objects.requireNonNull(objArr);
            int iO0 = tp0.o0(obj, null, iC, obj2, iArr, objArr, null);
            if (iO0 != -1) {
                Object objK = k(iO0);
                g(iO0, iC);
                this.f--;
                this.e += 32;
                return objK;
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i, int i2, int i3, int i4) {
        Object objD0 = tp0.d0(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            tp0.r0(i3 & i5, i4 + 1, objD0);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        for (int i6 = 0; i6 <= i; i6++) {
            int iQ0 = tp0.q0(i6, obj);
            while (iQ0 != 0) {
                int i7 = iQ0 - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iQ1 = tp0.q0(i10, objD0);
                tp0.r0(i10, iQ0, objD0);
                iArr[i7] = tp0.l0(i9, iQ1, i5);
                iQ0 = i8 & i;
            }
        }
        this.a = objD0;
        this.e = tp0.l0(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    public final Object k(int i) {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr[i];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        s22 s22Var = this.g;
        if (s22Var != null) {
            return s22Var;
        }
        s22 s22Var2 = new s22(this, (byte) 1);
        this.g = s22Var2;
        return s22Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        int i3 = 1;
        if (h()) {
            d35.r("Arrays already allocated", h());
            int i4 = this.e;
            int iMax = Math.max(i4 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > ((int) (1.0d * ((double) iHighestOneBit))) && (iHighestOneBit = iHighestOneBit << 1) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.a = tp0.d0(iMax2);
            this.e = tp0.l0(this.e, 32 - Integer.numberOfLeadingZeros(iMax2 - 1), 31);
            this.b = new int[i4];
            this.c = new Object[i4];
            this.d = new Object[i4];
        }
        Map mapB = b();
        if (mapB != null) {
            return mapB.put(obj, obj2);
        }
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        Object[] objArr2 = this.d;
        Objects.requireNonNull(objArr2);
        int i5 = this.f;
        int i6 = i5 + 1;
        int iE = w05.E(obj);
        int iC = c();
        int i7 = iE & iC;
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        int iQ0 = tp0.q0(i7, obj3);
        if (iQ0 == 0) {
            if (i6 > iC) {
                iC = j(iC, (iC + 1) * (iC < 32 ? 4 : 2), iE, i5);
            } else {
                Object obj4 = this.a;
                Objects.requireNonNull(obj4);
                tp0.r0(i7, i6, obj4);
            }
            i = 1;
        } else {
            int i8 = ~iC;
            int i9 = iE & i8;
            int i10 = 0;
            while (true) {
                int i11 = iQ0 - i3;
                i = i3;
                int i12 = iArr[i11];
                int i13 = i2;
                if ((i12 & i8) == i9 && m05.n(obj, objArr[i11])) {
                    Object obj5 = objArr2[i11];
                    objArr2[i11] = obj2;
                    return obj5;
                }
                int i14 = i12 & iC;
                int i15 = i10 + 1;
                if (i14 == 0) {
                    if (i15 < 9) {
                        if (i6 <= iC) {
                            iArr[i11] = tp0.l0(i12, i6, iC);
                            break;
                        }
                        iC = j(iC, (iC + 1) * (iC < i13 ? 4 : 2), iE, i5);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c() + 1, 1.0f);
                    int i16 = isEmpty() ? -1 : 0;
                    while (i16 >= 0) {
                        linkedHashMap.put(f(i16), k(i16));
                        i16++;
                        if (i16 >= this.f) {
                            i16 = -1;
                        }
                    }
                    this.a = linkedHashMap;
                    this.b = null;
                    this.c = null;
                    this.d = null;
                    this.e += 32;
                    return linkedHashMap.put(obj, obj2);
                }
                i10 = i15;
                iQ0 = i14;
                i3 = i;
                i2 = i13;
            }
        }
        int[] iArr2 = this.b;
        Objects.requireNonNull(iArr2);
        int length = iArr2.length;
        if (i6 > length) {
            int i17 = i;
            int iMin = Math.min(1073741823, (Math.max(i17, length >>> 1) + length) | i17);
            if (iMin != length) {
                int[] iArr3 = this.b;
                Objects.requireNonNull(iArr3);
                this.b = Arrays.copyOf(iArr3, iMin);
                Object[] objArr3 = this.c;
                Objects.requireNonNull(objArr3);
                this.c = Arrays.copyOf(objArr3, iMin);
                Object[] objArr4 = this.d;
                Objects.requireNonNull(objArr4);
                this.d = Arrays.copyOf(objArr4, iMin);
            }
        }
        int iL0 = tp0.l0(iE, 0, iC);
        int[] iArr4 = this.b;
        Objects.requireNonNull(iArr4);
        iArr4[i5] = iL0;
        Object[] objArr5 = this.c;
        Objects.requireNonNull(objArr5);
        objArr5[i5] = obj;
        Object[] objArr6 = this.d;
        Objects.requireNonNull(objArr6);
        objArr6[i5] = obj2;
        this.f = i6;
        this.e += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objI = i(obj);
        if (objI == j) {
            return null;
        }
        return objI;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        d2 d2Var = this.i;
        if (d2Var != null) {
            return d2Var;
        }
        d2 d2Var2 = new d2(this, (byte) 1);
        this.i = d2Var2;
        return d2Var2;
    }
}
