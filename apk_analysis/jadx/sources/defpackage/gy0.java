package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gy0 extends h02 {
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gy0(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    public static int[] i(String str) {
        return new int[]{((Number) ei7.b.d(str)).intValue()};
    }

    public static long[] j(String str) {
        return new long[]{((Number) ei7.e.d(str)).longValue()};
    }

    public static boolean[] k(String str) {
        return new boolean[]{((Boolean) ei7.k.d(str)).booleanValue()};
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                boolean[] booleanArray = bundle.getBooleanArray(str);
                if (booleanArray != null) {
                    return booleanArray;
                }
                xcb.E(str);
                throw null;
            case 1:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                boolean[] booleanArray2 = bundle.getBooleanArray(str);
                if (booleanArray2 != null) {
                    return va0.Q0(booleanArray2);
                }
                xcb.E(str);
                throw null;
            case 2:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                float[] floatArray = bundle.getFloatArray(str);
                if (floatArray != null) {
                    return floatArray;
                }
                xcb.E(str);
                throw null;
            case 3:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                float[] floatArray2 = bundle.getFloatArray(str);
                if (floatArray2 != null) {
                    return va0.M0(floatArray2);
                }
                xcb.E(str);
                throw null;
            case 4:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                int[] intArray = bundle.getIntArray(str);
                if (intArray != null) {
                    return intArray;
                }
                xcb.E(str);
                throw null;
            case 5:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                int[] intArray2 = bundle.getIntArray(str);
                if (intArray2 != null) {
                    return va0.N0(intArray2);
                }
                xcb.E(str);
                throw null;
            case 6:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                long[] longArray = bundle.getLongArray(str);
                if (longArray != null) {
                    return longArray;
                }
                xcb.E(str);
                throw null;
            case 7:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                long[] longArray2 = bundle.getLongArray(str);
                if (longArray2 != null) {
                    return va0.O0(longArray2);
                }
                xcb.E(str);
                throw null;
            case 8:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                return yz4.O(bundle, str);
            default:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                return va0.P0(yz4.O(bundle, str));
        }
    }

    @Override // defpackage.ei7
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean[]";
            case 1:
                return "List<Boolean>";
            case 2:
                return "float[]";
            case 3:
                return "List<Float>";
            case 4:
                return "integer[]";
            case 5:
                return "List<Int>";
            case 6:
                return "long[]";
            case 7:
                return "List<Long>";
            case 8:
                return "string[]";
            default:
                return "List<String>";
        }
    }

    @Override // defpackage.ei7
    public final Object c(Object obj, String str) {
        switch (this.q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return k(str);
                }
                boolean[] zArrK = k(str);
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrK, 0, zArrCopyOf, length, 1);
                return zArrCopyOf;
            case 1:
                List list = (List) obj;
                List listL = ldb.L(ei7.k.d(str));
                return list != null ? k02.I0(listL, list) : listL;
            case 2:
                float[] fArr = (float[]) obj;
                float f = Float.parseFloat(str);
                if (fArr == null) {
                    return new float[]{f};
                }
                float[] fArr2 = {f};
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArr2, 0, fArrCopyOf, length2, 1);
                return fArrCopyOf;
            case 3:
                List list2 = (List) obj;
                List listL2 = ldb.L(Float.valueOf(Float.parseFloat(str)));
                return list2 != null ? k02.I0(listL2, list2) : listL2;
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return i(str);
                }
                int[] iArrI = i(str);
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrI, 0, iArrCopyOf, length3, 1);
                return iArrCopyOf;
            case 5:
                List list3 = (List) obj;
                List listL3 = ldb.L(ei7.b.d(str));
                return list3 != null ? k02.I0(listL3, list3) : listL3;
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return j(str);
                }
                long[] jArrJ = j(str);
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrJ, 0, jArrCopyOf, length4, 1);
                return jArrCopyOf;
            case 7:
                List list4 = (List) obj;
                List listL4 = ldb.L(ei7.e.d(str));
                return list4 != null ? k02.I0(listL4, list4) : listL4;
            case 8:
                String[] strArr = (String[]) obj;
                String[] strArr2 = {str};
                return strArr != null ? (String[]) va0.I0(strArr, strArr2) : strArr2;
            default:
                List list5 = (List) obj;
                List listL5 = ldb.L(str);
                return list5 != null ? k02.I0(listL5, list5) : listL5;
        }
    }

    @Override // defpackage.ei7
    public final Object d(String str) {
        switch (this.q) {
            case 0:
                return k(str);
            case 1:
                return ldb.L(ei7.k.d(str));
            case 2:
                return new float[]{Float.parseFloat(str)};
            case 3:
                return ldb.L(Float.valueOf(Float.parseFloat(str)));
            case 4:
                return i(str);
            case 5:
                return ldb.L(ei7.b.d(str));
            case 6:
                return j(str);
            case 7:
                return ldb.L(ei7.e.d(str));
            case 8:
                return new String[]{str};
            default:
                return ldb.L(str);
        }
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        switch (this.q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                str.getClass();
                if (zArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putBooleanArray(str, zArr);
                }
                break;
            case 1:
                List list = (List) obj;
                str.getClass();
                if (list == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putBooleanArray(str, k02.P0(list));
                }
                break;
            case 2:
                float[] fArr = (float[]) obj;
                str.getClass();
                if (fArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putFloatArray(str, fArr);
                }
                break;
            case 3:
                List list2 = (List) obj;
                str.getClass();
                if (list2 == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putFloatArray(str, k02.R0(list2));
                }
                break;
            case 4:
                int[] iArr = (int[]) obj;
                str.getClass();
                if (iArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putIntArray(str, iArr);
                }
                break;
            case 5:
                List list3 = (List) obj;
                str.getClass();
                if (list3 != null) {
                    bundle.putIntArray(str, k02.S0(list3));
                }
                break;
            case 6:
                long[] jArr = (long[]) obj;
                str.getClass();
                if (jArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putLongArray(str, jArr);
                }
                break;
            case 7:
                List list4 = (List) obj;
                str.getClass();
                if (list4 == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putLongArray(str, k02.U0(list4));
                }
                break;
            case 8:
                String[] strArr = (String[]) obj;
                str.getClass();
                if (strArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putStringArray(str, strArr);
                }
                break;
            default:
                List list5 = (List) obj;
                str.getClass();
                if (list5 == null) {
                    bundle.putString(str, null);
                } else {
                    String[] strArr2 = (String[]) list5.toArray(new String[0]);
                    strArr2.getClass();
                    bundle.putStringArray(str, strArr2);
                }
                break;
        }
    }

    @Override // defpackage.h02
    public final Object g() {
        byte b = this.q;
        ar3 ar3Var = ar3.a;
        switch (b) {
            case 0:
                return new boolean[0];
            case 1:
                return ar3Var;
            case 2:
                return new float[0];
            case 3:
                return ar3Var;
            case 4:
                return new int[0];
            case 5:
                return ar3Var;
            case 6:
                return new long[0];
            case 7:
                return ar3Var;
            case 8:
                return new String[0];
            default:
                return ar3Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ar3] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    @Override // defpackage.h02
    public final List h(Object obj) {
        byte b = this.q;
        ?? arrayList = ar3.a;
        switch (b) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr != null) {
                    List listQ0 = va0.Q0(zArr);
                    arrayList = new ArrayList(l02.d0(listQ0, 10));
                    Iterator it = listQ0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                    }
                }
                break;
            case 1:
                List list = (List) obj;
                if (list != null) {
                    arrayList = new ArrayList(l02.d0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(String.valueOf(((Boolean) it2.next()).booleanValue()));
                    }
                }
                break;
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr != null) {
                    List listM0 = va0.M0(fArr);
                    arrayList = new ArrayList(l02.d0(listM0, 10));
                    Iterator it3 = listM0.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it3.next()).floatValue()));
                    }
                }
                break;
            case 3:
                List list2 = (List) obj;
                if (list2 != null) {
                    arrayList = new ArrayList(l02.d0(list2, 10));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it4.next()).floatValue()));
                    }
                }
                break;
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr != null) {
                    List listN0 = va0.N0(iArr);
                    arrayList = new ArrayList(l02.d0(listN0, 10));
                    Iterator it5 = listN0.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it5.next()).intValue()));
                    }
                }
                break;
            case 5:
                List list3 = (List) obj;
                if (list3 != null) {
                    arrayList = new ArrayList(l02.d0(list3, 10));
                    Iterator it6 = list3.iterator();
                    while (it6.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it6.next()).intValue()));
                    }
                }
                break;
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr != null) {
                    List listO0 = va0.O0(jArr);
                    arrayList = new ArrayList(l02.d0(listO0, 10));
                    Iterator it7 = listO0.iterator();
                    while (it7.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it7.next()).longValue()));
                    }
                }
                break;
            case 7:
                List list4 = (List) obj;
                if (list4 != null) {
                    arrayList = new ArrayList(l02.d0(list4, 10));
                    Iterator it8 = list4.iterator();
                    while (it8.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it8.next()).longValue()));
                    }
                }
                break;
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    arrayList = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        str.getClass();
                        String strEncode = Uri.encode(str, null);
                        strEncode.getClass();
                        arrayList.add(strEncode);
                    }
                }
                break;
            default:
                List<String> list5 = (List) obj;
                if (list5 != null) {
                    arrayList = new ArrayList(l02.d0(list5, 10));
                    for (String str2 : list5) {
                        str2.getClass();
                        String strEncode2 = Uri.encode(str2, null);
                        strEncode2.getClass();
                        arrayList.add(strEncode2);
                    }
                }
                break;
        }
        return arrayList;
    }
}
