package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class on5 extends h02 {
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on5(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        byte b = this.q;
        hy0 hy0Var = ei7.n;
        ArrayList arrayList = null;
        switch (b) {
            case 0:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                double[] doubleArray = bundle.getDoubleArray(str);
                if (doubleArray != null) {
                    return doubleArray;
                }
                xcb.E(str);
                throw null;
            case 1:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                double[] doubleArray2 = bundle.getDoubleArray(str);
                if (doubleArray2 != null) {
                    return va0.L0(doubleArray2);
                }
                xcb.E(str);
                throw null;
            case 2:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                String[] strArrO = yz4.O(bundle, str);
                ArrayList arrayList2 = new ArrayList(strArrO.length);
                for (String str2 : strArrO) {
                    arrayList2.add((String) hy0Var.d(str2));
                }
                return (String[]) arrayList2.toArray(new String[0]);
            default:
                if (y3a.A(str, str, bundle) && !yz4.P(bundle, str)) {
                    List listP0 = va0.P0(yz4.O(bundle, str));
                    arrayList = new ArrayList(l02.d0(listP0, 10));
                    Iterator it = listP0.iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) hy0Var.d((String) it.next()));
                    }
                }
                return arrayList;
        }
    }

    @Override // defpackage.ei7
    public final String b() {
        switch (this.q) {
            case 0:
                return "double[]";
            case 1:
                return "List<Double>";
            case 2:
                return "string_nullable[]";
            default:
                return "List<String?>";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ei7
    public final Object c(Object obj, String str) {
        byte b = this.q;
        hy0 hy0Var = ei7.n;
        switch (b) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr == null) {
                    return new double[]{Double.parseDouble(str)};
                }
                double[] dArr2 = {Double.parseDouble(str)};
                int length = dArr.length;
                double[] dArrCopyOf = Arrays.copyOf(dArr, length + 1);
                System.arraycopy(dArr2, 0, dArrCopyOf, length, 1);
                return dArrCopyOf;
            case 1:
                List list = (List) obj;
                return list != null ? k02.I0(ldb.L(Double.valueOf(Double.parseDouble(str))), list) : ldb.L(Double.valueOf(Double.parseDouble(str)));
            case 2:
                String[] strArr = (String[]) obj;
                String[] strArr2 = new String[1];
                if (strArr != null) {
                    strArr2[0] = hy0Var.d(str);
                    return (String[]) va0.I0(strArr, strArr2);
                }
                strArr2[0] = hy0Var.d(str);
                return strArr2;
            default:
                List list2 = (List) obj;
                List listL = ldb.L(hy0Var.d(str));
                return list2 != null ? k02.I0(listL, list2) : listL;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ei7
    public final Object d(String str) {
        byte b = this.q;
        hy0 hy0Var = ei7.n;
        switch (b) {
            case 0:
                return new double[]{Double.parseDouble(str)};
            case 1:
                return ldb.L(Double.valueOf(Double.parseDouble(str)));
            case 2:
                return new String[]{hy0Var.d(str)};
            default:
                return ldb.L(hy0Var.d(str));
        }
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        int i = 0;
        switch (this.q) {
            case 0:
                double[] dArr = (double[]) obj;
                str.getClass();
                if (dArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putDoubleArray(str, dArr);
                }
                break;
            case 1:
                List list = (List) obj;
                str.getClass();
                if (list == null) {
                    bundle.putString(str, null);
                } else {
                    double[] dArr2 = new double[list.size()];
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        dArr2[i] = ((Number) it.next()).doubleValue();
                        i++;
                    }
                    bundle.putDoubleArray(str, dArr2);
                }
                break;
            case 2:
                String[] strArr = (String[]) obj;
                str.getClass();
                if (strArr == null) {
                    bundle.putString(str, null);
                } else {
                    ArrayList arrayList = new ArrayList(strArr.length);
                    for (String str2 : strArr) {
                        if (str2 == null) {
                            str2 = "null";
                        }
                        arrayList.add(str2);
                    }
                    String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                    strArr2.getClass();
                    bundle.putStringArray(str, strArr2);
                }
                break;
            default:
                List<String> list2 = (List) obj;
                str.getClass();
                if (list2 == null) {
                    bundle.putString(str, null);
                } else {
                    ArrayList arrayList2 = new ArrayList(l02.d0(list2, 10));
                    for (String str3 : list2) {
                        if (str3 == null) {
                            str3 = "null";
                        }
                        arrayList2.add(str3);
                    }
                    String[] strArr3 = (String[]) arrayList2.toArray(new String[0]);
                    strArr3.getClass();
                    bundle.putStringArray(str, strArr3);
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
                return new double[0];
            case 1:
                return ar3Var;
            case 2:
                return new String[0];
            default:
                return ar3Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [ar3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    @Override // defpackage.h02
    public final List h(Object obj) {
        String strEncode;
        String strEncode2;
        byte b = this.q;
        ?? arrayList = ar3.a;
        switch (b) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null) {
                    List listL0 = va0.L0(dArr);
                    arrayList = new ArrayList(l02.d0(listL0, 10));
                    Iterator it = listL0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                }
                break;
            case 1:
                List list = (List) obj;
                if (list != null) {
                    arrayList = new ArrayList(l02.d0(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it2.next()).doubleValue()));
                    }
                }
                break;
            case 2:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    arrayList = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        if (str != null) {
                            strEncode = Uri.encode(str, null);
                            strEncode.getClass();
                        } else {
                            strEncode = "null";
                        }
                        arrayList.add(strEncode);
                    }
                }
                break;
            default:
                List<String> list2 = (List) obj;
                if (list2 != null) {
                    arrayList = new ArrayList(l02.d0(list2, 10));
                    for (String str2 : list2) {
                        if (str2 != null) {
                            strEncode2 = Uri.encode(str2, null);
                            strEncode2.getClass();
                        } else {
                            strEncode2 = "null";
                        }
                        arrayList.add(strEncode2);
                    }
                }
                break;
        }
        return arrayList;
    }
}
