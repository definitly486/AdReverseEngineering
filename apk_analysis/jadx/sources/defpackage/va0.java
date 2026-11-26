package defpackage;

import io.appmetrica.analytics.impl.J4;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class va0 extends ldb {
    public static int A0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Object B0(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int C0(Object[] objArr, Object obj) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String D0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, wf4 wf4Var) {
        objArr.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            pu4.h(sb, obj, wf4Var);
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static String E0(byte[] bArr, String str, wf4 wf4Var, int i) {
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        if ((i & 32) != 0) {
            wf4Var = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (wf4Var != null) {
                sb.append((CharSequence) wf4Var.invoke(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static /* synthetic */ String F0(Object[] objArr, String str, J4 j4, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = (i & 2) != 0 ? "" : "innermostOf(";
        String str3 = (i & 4) == 0 ? ")" : "";
        if ((i & 32) != 0) {
            j4 = null;
        }
        return D0(objArr, str, str2, str3, j4);
    }

    public static int G0(int[] iArr) {
        if (iArr.length == 0) {
            ca9.n();
            return 0;
        }
        int i = iArr[0];
        int i2 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i3 = iArr[i2];
                if (i < i3) {
                    i = i3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public static int H0(int[] iArr) {
        if (iArr.length == 0) {
            ca9.n();
            return 0;
        }
        int i = iArr[0];
        int i2 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i3 = iArr[i2];
                if (i > i3) {
                    i = i3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public static Object[] I0(Object[] objArr, Object[] objArr2) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, objArrCopyOf, length, length2);
        return objArrCopyOf;
    }

    public static char J0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            ca9.h("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        wc.t("Array has more than one element.");
        return (char) 0;
    }

    public static final void K0(Object[] objArr, AbstractSet abstractSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            abstractSet.add(obj);
        }
    }

    public static List L0(double[] dArr) {
        int length = dArr.length;
        if (length == 0) {
            return ar3.a;
        }
        if (length == 1) {
            return ldb.L(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static List M0(float[] fArr) {
        int length = fArr.length;
        if (length == 0) {
            return ar3.a;
        }
        if (length == 1) {
            return ldb.L(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static List N0(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length == 0) {
            return ar3.a;
        }
        if (length == 1) {
            return ldb.L(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static List O0(long[] jArr) {
        int length = jArr.length;
        if (length == 0) {
            return ar3.a;
        }
        if (length == 1) {
            return ldb.L(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List P0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return ar3.a;
        }
        if (length == 1) {
            return ldb.L(objArr[0]);
        }
        List listAsList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static List Q0(boolean[] zArr) {
        int length = zArr.length;
        if (length == 0) {
            return ar3.a;
        }
        if (length == 1) {
            return ldb.L(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static ArrayList R0(Object[] objArr) {
        objArr.getClass();
        return new ArrayList(new fa0(objArr, false));
    }

    public static Set S0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return ir3.a;
        }
        if (length == 1) {
            return st9.L(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(cp6.S(objArr.length));
        K0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static List d0(Object[] objArr) {
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static sq9 e0(Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? hr3.a : new xa0(objArr, (byte) 0);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0012 A[RETURN] */
    public static boolean f0(int[] iArr, int i) {
        iArr.getClass();
        int length = iArr.length;
        int i2 = 0;
        while (i2 < length) {
            if (i == iArr[i2]) {
                if (i2 >= 0) {
                    return true;
                }
                return false;
            }
            i2++;
        }
        i2 = -1;
        if (i2 >= 0) {
            return true;
        }
        return false;
    }

    public static boolean g0(Object[] objArr, Object obj) {
        objArr.getClass();
        return C0(objArr, obj) >= 0;
    }

    public static boolean h0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr != null && objArr2 != null && objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!h0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof y5b) && (obj2 instanceof y5b)) {
                            if (!Arrays.equals(((y5b) obj).a, ((y5b) obj2).a)) {
                            }
                        } else if ((obj instanceof i7b) && (obj2 instanceof i7b)) {
                            if (!Arrays.equals(((i7b) obj).a, ((i7b) obj2).a)) {
                            }
                        } else if ((obj instanceof u6b) && (obj2 instanceof u6b)) {
                            if (!Arrays.equals(((u6b) obj).a, ((u6b) obj2).a)) {
                            }
                        } else if ((obj instanceof z6b) && (obj2 instanceof z6b)) {
                            if (!Arrays.equals(((z6b) obj).a, ((z6b) obj2).a)) {
                            }
                        } else if (obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void i0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void j0(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void k0(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void l0(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static void m0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static /* synthetic */ void n0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        i0(0, i, i2, objArr, objArr2);
    }

    public static /* synthetic */ void o0(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        j0(i, 0, iArr, iArr2, i2);
    }

    public static void p0(float[] fArr, float[] fArr2, int i) {
        int length = (i & 8) != 0 ? fArr.length : 6;
        fArr.getClass();
        fArr2.getClass();
        System.arraycopy(fArr, 0, fArr2, 0, length);
    }

    public static byte[] q0(byte[] bArr, int i, int i2) {
        bArr.getClass();
        ldb.x(i2, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static Object[] r0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        ldb.x(i2, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static List s0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length - 2;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            wc.r(ka7.i(length, "Requested element count ", " is less than zero."));
            return null;
        }
        if (length == 0) {
            return ar3.a;
        }
        int length2 = objArr.length;
        if (length >= length2) {
            return P0(objArr);
        }
        if (length == 1) {
            return ldb.L(objArr[length2 - 1]);
        }
        List listAsList = Arrays.asList(r0(objArr, length2 - length, length2));
        listAsList.getClass();
        return listAsList;
    }

    public static void t0(int i, int i2, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, obj);
    }

    public static void u0(int i, int[] iArr) {
        int length = iArr.length;
        iArr.getClass();
        Arrays.fill(iArr, 0, length, i);
    }

    public static void v0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList x0(Object[] objArr) {
        objArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ql5 y0(int[] iArr) {
        return new ql5(0, iArr.length - 1, 1);
    }

    public static ql5 z0(Object[] objArr) {
        return new ql5(0, objArr.length - 1, 1);
    }
}
