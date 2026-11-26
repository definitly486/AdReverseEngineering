package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.rendering.Rendering;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q94 implements Comparator {
    public static final q94 b = new q94(0);
    public static final q94 c = new q94(2);
    public static final q94 d = new q94(3);
    public static final q94 e = new q94(4);
    public static final q94 f = new q94(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ q94(byte b2) {
        this.a = b2;
    }

    public static float a(hw9 hw9Var) {
        if (hw9Var.c.h() == 0.0f && (hw9Var instanceof hw9) && hw9Var.m == null) {
            return -1.0f;
        }
        return hw9Var.c.h();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                n94 n94Var = (n94) obj;
                n94 n94Var2 = (n94) obj2;
                if (c31.K(n94Var) && c31.K(n94Var2)) {
                    t06 t06VarL = nkc.L(n94Var);
                    t06 t06VarL2 = nkc.L(n94Var2);
                    if (!ho5.q(t06VarL, t06VarL2)) {
                        Object[] objArr = new t06[16];
                        int i = 0;
                        while (t06VarL != null) {
                            int i2 = i + 1;
                            if (objArr.length < i2) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i2, length << 1)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i + 0);
                            }
                            objArr[0] = t06VarL;
                            i++;
                            t06VarL = t06VarL.v();
                        }
                        Object[] objArr3 = new t06[16];
                        int i3 = 0;
                        while (t06VarL2 != null) {
                            int i4 = i3 + 1;
                            if (objArr3.length < i4) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i4, length2 << 1)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i3 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i3 + 0);
                            }
                            objArr3[0] = t06VarL2;
                            i3++;
                            t06VarL2 = t06VarL2.v();
                        }
                        int iMin = Math.min(i - 1, i3 - 1);
                        if (iMin >= 0) {
                            int i5 = 0;
                            while (ho5.q(objArr[i5], objArr3[i5])) {
                                if (i5 != iMin) {
                                    i5++;
                                }
                            }
                            return ho5.v(((t06) objArr[i5]).w(), ((t06) objArr3[i5]).w());
                        }
                        wc.u("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (c31.K(n94Var)) {
                        return -1;
                    }
                    if (c31.K(n94Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                return Float.compare(a((hw9) obj), a((hw9) obj2));
            case 2:
                zx8 zx8VarH = ((vn9) obj).h();
                zx8 zx8VarH2 = ((vn9) obj2).h();
                int iCompare = Float.compare(zx8VarH.a, zx8VarH2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(zx8VarH.b, zx8VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(zx8VarH.d, zx8VarH2.d);
                return iCompare3 == 0 ? Float.compare(zx8VarH.c, zx8VarH2.c) : iCompare3;
            case 3:
                t06 t06Var = (t06) obj;
                t06 t06Var2 = (t06) obj2;
                int iV = ho5.v(t06Var2.q, t06Var.q);
                return iV == 0 ? ho5.v(t06Var.hashCode(), t06Var2.hashCode()) : iV;
            case 4:
                zx8 zx8VarH3 = ((vn9) obj).h();
                zx8 zx8VarH4 = ((vn9) obj2).h();
                int iCompare4 = Float.compare(zx8VarH4.c, zx8VarH3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(zx8VarH3.b, zx8VarH4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(zx8VarH3.d, zx8VarH4.d);
                return iCompare6 == 0 ? Float.compare(zx8VarH4.a, zx8VarH3.a) : iCompare6;
            case 5:
                l28 l28Var = (l28) obj;
                l28 l28Var2 = (l28) obj2;
                int iCompare7 = Float.compare(((zx8) l28Var.a).b, ((zx8) l28Var2.a).b);
                return iCompare7 == 0 ? Float.compare(((zx8) l28Var.a).d, ((zx8) l28Var2.a).d) : iCompare7;
            case 6:
                return Integer.valueOf(((Rendering.Phase) obj).getSequence()).compareTo(Integer.valueOf(((Rendering.Phase) obj2).getSequence()));
            case 7:
                return Integer.valueOf(((gua) obj).a).compareTo(Integer.valueOf(((gua) obj2).a));
            case 8:
                return Integer.valueOf(((qt) obj).b).compareTo(Integer.valueOf(((qt) obj2).b));
            case 9:
                return Integer.valueOf(((qt) obj).b).compareTo(Integer.valueOf(((qt) obj2).b));
            case 10:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 11:
                return Integer.valueOf(((f27) obj2).a).compareTo(Integer.valueOf(((f27) obj).a));
            case 12:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int iMin2 = Math.min(str.length(), str2.length());
                for (int i6 = 4; i6 < iMin2; i6++) {
                    char cCharAt = str.charAt(i6);
                    char cCharAt2 = str2.charAt(i6);
                    if (cCharAt != cCharAt2) {
                        if (ho5.v(cCharAt, cCharAt2) >= 0) {
                            return 1;
                        }
                        return -1;
                    }
                }
                int length3 = str.length();
                int length4 = str2.length();
                if (length3 == length4) {
                    return 0;
                }
                if (length3 >= length4) {
                    return 1;
                }
                return -1;
            case 13:
                return Integer.valueOf(((f27) obj2).a).compareTo(Integer.valueOf(((f27) obj).a));
            case 14:
                return Integer.valueOf(((f27) obj2).a).compareTo(Integer.valueOf(((f27) obj).a));
            case 15:
                WeakHashMap weakHashMap = wlb.a;
                float z = ((View) obj).getZ();
                float z2 = ((View) obj2).getZ();
                if (z > z2) {
                    return -1;
                }
                return z >= z2 ? 0 : 1;
            case 16:
                t06 t06Var3 = (t06) obj;
                t06 t06Var4 = (t06) obj2;
                int iV2 = ho5.v(t06Var3.q, t06Var4.q);
                return iV2 == 0 ? ho5.v(t06Var3.hashCode(), t06Var4.hashCode()) : iV2;
            case 17:
                return ((ra3) obj).a - ((ra3) obj2).a;
            case 18:
                return Float.valueOf(((td3) obj).a).compareTo(Float.valueOf(((td3) obj2).a));
            case 19:
                ni4 ni4Var = (ni4) obj;
                ni4 ni4Var2 = (ni4) obj2;
                RecyclerView recyclerView = ni4Var.d;
                if ((recyclerView == null) == (ni4Var2.d == null)) {
                    boolean z3 = ni4Var.a;
                    if (z3 == ni4Var2.a) {
                        int i7 = ni4Var2.b - ni4Var.b;
                        if (i7 != 0) {
                            return i7;
                        }
                        int i8 = ni4Var.c - ni4Var2.c;
                        if (i8 == 0) {
                            return 0;
                        }
                        return i8;
                    }
                    if (!z3) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 20:
                return Integer.valueOf(((f27) obj2).a).compareTo(Integer.valueOf(((f27) obj).a));
            case 21:
                return Integer.valueOf(((f27) obj2).a).compareTo(Integer.valueOf(((f27) obj).a));
            case 22:
                ((o75) obj2).getClass();
                Double dValueOf = Double.valueOf(1.0d);
                ((o75) obj).getClass();
                return dValueOf.compareTo(dValueOf);
            case 23:
                Charset charset = (Charset) obj;
                charset.getClass();
                String strName = charset.name();
                strName.getClass();
                Charset charset2 = (Charset) obj2;
                charset2.getClass();
                String strName2 = charset2.name();
                strName2.getClass();
                return strName.compareTo(strName2);
            case 24:
                return yz0.v((Float) ((l28) obj2).b, (Float) ((l28) obj).b);
            case 25:
                return Integer.compare(((jv5) obj).a, ((jv5) obj2).a);
            case 26:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 27:
                return yz0.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 28:
                return Integer.valueOf(((f27) obj2).a).compareTo(Integer.valueOf(((f27) obj).a));
            default:
                String str3 = ((l93) obj).a;
                Locale locale = Locale.ROOT;
                String lowerCase = str3.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((l93) obj2).a.toLowerCase(locale);
                lowerCase2.getClass();
                return lowerCase.compareTo(lowerCase2);
        }
    }
}
