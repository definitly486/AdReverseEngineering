package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc1 implements Map, qu5 {
    public static final String[] i = new String[0];
    public static final Object[] j = new Object[0];
    public static final int[] k = new int[0];
    public String[] a;
    public Object[] b;
    public int c;
    public int[] d;
    public int e;
    public vc1 f;
    public vc1 g;
    public xc1 h;

    public final int a(String str) {
        if (this.c == 0) {
            return -1;
        }
        int iK = pe1.k(str);
        int length = this.a.length;
        while (true) {
            int i2 = iK & (length - 1);
            String str2 = this.a[i2];
            if (str2 == null) {
                return -1;
            }
            if (str2.equalsIgnoreCase(str)) {
                return i2;
            }
            iK = i2 + 1;
            length = this.a.length;
        }
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Object obj, String str) {
        int i2;
        int[] iArr;
        String str2;
        str.getClass();
        obj.getClass();
        int i3 = 0;
        if (this.a == i) {
            this.a = new String[8];
            this.b = new Object[8];
            int[] iArr2 = new int[8];
            for (int i4 = 0; i4 < 8; i4++) {
                iArr2[i4] = -1;
            }
            this.d = iArr2;
        }
        int iK = pe1.k(str);
        int length = (this.a.length - 1) & iK;
        while (true) {
            String str3 = this.a[length];
            if (str3 == null) {
                int i5 = this.c << 2;
                String[] strArr = this.a;
                if (i5 >= strArr.length * 3) {
                    int length2 = strArr.length << 1;
                    Object[] objArr = this.b;
                    int[] iArr3 = this.d;
                    int i6 = this.e;
                    this.a = new String[length2];
                    this.b = new Object[length2];
                    int[] iArr4 = new int[length2];
                    for (int i7 = 0; i7 < length2; i7++) {
                        iArr4[i7] = -1;
                    }
                    this.d = iArr4;
                    this.c = 0;
                    this.e = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        int i9 = iArr3[i8];
                        if (i9 >= 0 && (str2 = strArr[i9]) != null) {
                            Object obj2 = objArr[i9];
                            obj2.getClass();
                            put(obj2, str2);
                        }
                    }
                }
                int length3 = this.a.length;
                while (true) {
                    i2 = iK & (length3 - 1);
                    String[] strArr2 = this.a;
                    if (strArr2[i2] == null) {
                        break;
                    }
                    iK = i2 + 1;
                    length3 = strArr2.length;
                }
                int i10 = this.e;
                if (i10 == this.d.length && i10 != 0) {
                    int i11 = 0;
                    while (true) {
                        iArr = this.d;
                        if (i3 >= i10) {
                            break;
                        }
                        int i12 = iArr[i3];
                        if (i12 >= 0 && this.a[i12] != null) {
                            iArr[i11] = i12;
                            i11++;
                        }
                        i3++;
                    }
                    int length4 = iArr.length;
                    for (int i13 = i11; i13 < length4; i13++) {
                        this.d[i13] = -1;
                    }
                    this.e = i11;
                    i10 = i11;
                }
                this.a[i2] = str;
                this.b[i2] = obj;
                int[] iArr5 = this.d;
                this.e = i10 + 1;
                iArr5[i10] = i2;
                this.c++;
                return null;
            }
            if (str3.equalsIgnoreCase(str)) {
                Object[] objArr2 = this.b;
                Object obj3 = objArr2[length];
                objArr2[length] = obj;
                return obj3;
            }
            length = (length + 1) & (this.a.length - 1);
        }
    }

    @Override // java.util.Map
    public final void clear() {
        if (this.c > 0) {
            String[] strArr = this.a;
            va0.t0(0, strArr.length, null, strArr);
            Object[] objArr = this.b;
            va0.t0(0, objArr.length, null, objArr);
            va0.u0(-1, this.d);
            this.c = 0;
            this.e = 0;
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return (obj instanceof String) && a((String) obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null || this.c == 0) {
            return false;
        }
        int length = this.b.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.a[i2] != null && ho5.q(this.b[i2], obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        vc1 vc1Var = this.g;
        if (vc1Var != null) {
            return vc1Var;
        }
        vc1 vc1Var2 = new vc1(this, (byte) 0);
        this.g = vc1Var2;
        return vc1Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yc1)) {
            return false;
        }
        yc1 yc1Var = (yc1) obj;
        if (yc1Var.c != this.c) {
            return false;
        }
        int length = this.a.length;
        for (int i2 = 0; i2 < length; i2++) {
            String str = this.a[i2];
            if (str != null) {
                if (!ho5.q(yc1Var.get(str), this.b[i2])) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iA;
        if ((obj instanceof String) && (iA = a((String) obj)) >= 0) {
            return this.b[iA];
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int length = this.a.length;
        int iHashCode = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = this.a[i2];
            if (str != null) {
                int iK = pe1.k(str);
                Object obj = this.b[i2];
                iHashCode += iK ^ (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.c == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        vc1 vc1Var = this.f;
        if (vc1Var != null) {
            return vc1Var;
        }
        vc1 vc1Var2 = new vc1(this, (byte) 1);
        this.f = vc1Var2;
        return vc1Var2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getValue(), (String) entry.getKey());
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        int iA;
        int i2;
        if (!(obj instanceof String) || (iA = a((String) obj)) < 0) {
            return null;
        }
        Object obj2 = this.b[iA];
        int i3 = this.e;
        for (int i4 = 0; i4 < i3; i4++) {
            int[] iArr = this.d;
            if (iArr[i4] == iA) {
                iArr[i4] = -1;
                break;
            }
        }
        String[] strArr = this.a;
        strArr[iA] = null;
        this.b[iA] = null;
        this.c--;
        int i5 = iA + 1;
        int length = strArr.length;
        while (true) {
            int i6 = i5 & (length - 1);
            String[] strArr2 = this.a;
            String str = strArr2[i6];
            if (str == null) {
                return obj2;
            }
            Object[] objArr = this.b;
            Object obj3 = objArr[i6];
            strArr2[i6] = null;
            objArr[i6] = null;
            this.c--;
            obj3.getClass();
            int iK = pe1.k(str);
            int length2 = this.a.length;
            while (true) {
                i2 = iK & (length2 - 1);
                String[] strArr3 = this.a;
                String str2 = strArr3[i2];
                if (str2 == null) {
                    strArr3[i2] = str;
                    this.b[i2] = obj3;
                    this.c++;
                    break;
                }
                if (str2.equalsIgnoreCase(str)) {
                    this.b[i2] = obj3;
                    break;
                }
                iK = i2 + 1;
                length2 = this.a.length;
            }
            int i7 = this.e;
            for (int i8 = 0; i8 < i7; i8++) {
                int[] iArr2 = this.d;
                if (iArr2[i8] == i6) {
                    iArr2[i8] = i2;
                    break;
                }
            }
            i5 = i6 + 1;
            length = this.a.length;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.Map
    public final Collection values() {
        xc1 xc1Var = this.h;
        if (xc1Var != null) {
            return xc1Var;
        }
        xc1 xc1Var2 = new xc1(this);
        this.h = xc1Var2;
        return xc1Var2;
    }
}
