package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.core.graphics.drawable.IconCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.math.RoundingMode;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g05 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static boolean d = false;

    public static final f0a A(era eraVar, int i, int i2, int i3, long j, boolean z, boolean z2) {
        am9 am9Var;
        if (z) {
            am9Var = null;
        } else {
            int i4 = ora.c;
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            am9Var = new am9(new zl9(xcb.A(eraVar, i5), i5, 1L), new zl9(xcb.A(eraVar, i6), i6, 1L), ora.h(j));
        }
        return new f0a(z2, 1, 1, am9Var, new tl9(1L, 1, i, i2, i3, eraVar));
    }

    public static final float B(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float C(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final boolean D(t06 t06Var) {
        int i = es6.$EnumSwitchMapping$0[t06Var.H.d.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i != 3 && i != 4) {
            if (i == 5) {
                t06 t06VarV = t06Var.v();
                if (t06VarV != null) {
                    return D(t06VarV);
                }
                wc.t("no parent for idle node");
                return false;
            }
            tbc.b();
        }
        return false;
    }

    public static int E(int i) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i <= 0) {
            wc.t(ka7.i(i, "x (", ") must be > 0"));
            return 0;
        }
        switch (jl5.a[roundingMode.ordinal()]) {
            case 1:
                if (!((i > 0) & (((i + (-1)) & i) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i))) >>> 31);
            default:
                tbc.e();
                return 0;
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static Typeface F(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, py4.p(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static final long G(long j, long j2) {
        return k54.a(B(j) - B(j2), C(j) - C(j2));
    }

    public static g38 H(String str) {
        int i;
        str.getClass();
        byte b2 = 1;
        if (str.length() - 1 < 0) {
            g38.b.getClass();
            return f38.b;
        }
        f38 f38Var = g38.b;
        l15 l15Var = new l15(b2);
        int length = str.length() - 1;
        int i2 = 0;
        int i3 = -1;
        if (length >= 0) {
            int i4 = 0;
            i = 0;
            int i5 = -1;
            while (true) {
                if (i2 != 1000) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt == '&') {
                        e(l15Var, str, i, i5, i4);
                        i = i4 + 1;
                        i2++;
                        i5 = -1;
                    } else if (cCharAt == '=' && i5 == -1) {
                        i5 = i4;
                    }
                    if (i4 == length) {
                        i3 = i5;
                        break;
                    }
                    i4++;
                }
                return l15Var.R();
            }
        }
        i = 0;
        if (i2 != 1000) {
            e(l15Var, str, i, i3, str.length());
        }
        return l15Var.R();
    }

    public static final long I(long j, long j2) {
        return k54.a(B(j2) + B(j), C(j2) + C(j));
    }

    public static final qh7 J(aj7[] aj7VarArr, ii4 ii4Var) {
        Context context = (Context) ii4Var.k(ak.b);
        Object[] objArrCopyOf = Arrays.copyOf(aj7VarArr, aj7VarArr.length);
        byte b2 = 2;
        xhc xhcVar = new xhc(new t23((byte) 13), new xg5(context, b2), (byte) 21);
        boolean zI = ii4Var.i(context);
        Object objQ = ii4Var.Q();
        if (zI || objQ == w62.a) {
            objQ = new r34(context, b2);
            ii4Var.m0(objQ);
        }
        qh7 qh7Var = (qh7) f15.T(objArrCopyOf, xhcVar, (uf4) objQ, ii4Var, 0);
        for (aj7 aj7Var : aj7VarArr) {
            qh7Var.b.s.a(aj7Var);
        }
        return qh7Var;
    }

    public static final q5a K(List list, ii4 ii4Var) {
        list.getClass();
        tk3 tk3Var = uk3.b;
        long jU = cec.U(8, yk3.SECONDS);
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = i7c.y(ii4Var);
            ii4Var.m0(objQ);
        }
        gg2 gg2Var = (gg2) objQ;
        Object objQ2 = ii4Var.Q();
        if (objQ2 == j9bVar) {
            objQ2 = new q5a(list, jU, gg2Var);
            ii4Var.m0(objQ2);
        }
        return (q5a) objQ2;
    }

    public static final void L(Object[] objArr, int i, int i2) {
        objArr.getClass();
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final nb3 M(nb3 nb3Var, nb3 nb3Var2) {
        int iOrdinal = nb3Var2.ordinal();
        nb3 nb3Var3 = nb3.a;
        if (iOrdinal != 0) {
            nb3 nb3Var4 = nb3.c;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return nb3Var4;
                }
                tbc.b();
                return null;
            }
            int iOrdinal2 = nb3Var.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    return nb3.b;
                }
                if (iOrdinal2 == 2) {
                    return nb3Var4;
                }
                tbc.b();
                return null;
            }
        }
        return nb3Var3;
    }

    public static void N(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            gu.C(view, charSequence);
            return;
        }
        jwa jwaVar = jwa.k;
        if (jwaVar != null && jwaVar.a == view) {
            jwa.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new jwa(view, charSequence);
            return;
        }
        jwa jwaVar2 = jwa.l;
        if (jwaVar2 != null && jwaVar2.a == view) {
            jwaVar2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final String O(Object[] objArr, int i, int i2, f2 f2Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == f2Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final long P(long j, float f) {
        return k54.a(B(j) * f, C(j) * f);
    }

    public static final long Q(long j) {
        return za2.a(wa2.k(j), wa2.i(j), wa2.j(j), wa2.h(j));
    }

    public static Icon R(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        InputStream inputStreamOpenInputStream;
        int i = iconCompat.a;
        String strI = null;
        switch (i) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                wc.t("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                if (i == -1) {
                    Object obj = iconCompat.b;
                    if (Build.VERSION.SDK_INT >= 28) {
                        strI = u20.i(obj);
                    } else {
                        try {
                            strI = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon package", e);
                        } catch (NoSuchMethodException e2) {
                            Log.e("IconCompat", "Unable to get icon package", e2);
                        } catch (InvocationTargetException e3) {
                            Log.e("IconCompat", "Unable to get icon package", e3);
                        }
                    }
                } else {
                    if (i != 2) {
                        ca9.o(iconCompat, "called getResPackage() on ");
                        return null;
                    }
                    String str = iconCompat.j;
                    strI = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.b).split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1)[0] : iconCompat.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strI, iconCompat.e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                int i2 = Build.VERSION.SDK_INT;
                Object obj2 = iconCompat.b;
                iconCreateWithBitmap = i2 < 26 ? Icon.createWithBitmap(IconCompat.a((Bitmap) obj2, false)) : gu.d((Bitmap) obj2);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = h4.a(iconCompat.e());
                } else {
                    if (context == null) {
                        ndb.m(iconCompat.e(), "Context is required to resolve the file uri of the icon: ");
                        return null;
                    }
                    Uri uriE = iconCompat.e();
                    String scheme = uriE.getScheme();
                    if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                        } catch (Exception e4) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriE, e4);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.b));
                        } catch (FileNotFoundException e5) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriE, e5);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        ca9.g(iconCompat.e(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = gu.d(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.h;
        if (mode != IconCompat.k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public static final int S(int i, int i2, String str) {
        while (i2 > i && tp0.k0(str.charAt(i2 - 1))) {
            i2--;
        }
        return i2;
    }

    public static final int T(int i, int i2, String str) {
        while (i < i2 && tp0.k0(str.charAt(i))) {
            i++;
        }
        return i;
    }

    public static final int U(m26 m26Var) {
        qx7 qx7Var = m26Var.t;
        List list = m26Var.p;
        boolean z = qx7Var == qx7.a;
        if (list.isEmpty()) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < list.size()) {
            n26 n26Var = (n26) list.get(i);
            int i4 = z ? n26Var.x : n26Var.y;
            if (i4 == -1) {
                i++;
            } else {
                int iMax = 0;
                while (i < list.size()) {
                    n26 n26Var2 = (n26) list.get(i);
                    if ((z ? n26Var2.x : n26Var2.y) != i4) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z ? ((n26) list.get(i)).v & 4294967295L : ((n26) list.get(i)).v >> 32));
                    i++;
                }
                i2 += iMax;
                i3++;
            }
        }
        return (i2 / i3) + m26Var.v;
    }

    public static dc9 a(JSONObject jSONObject) {
        try {
            cjb cjbVarF = mu4.F(jSONObject.getString("ver"));
            if (cjbVarF != null) {
                return new dc9(cjbVarF, jSONObject.getInt("scn"), jSONObject.getLong("fst"), jSONObject.getLong("lst"), jSONObject.getLong("csd"), jSONObject.getLong("lsd"));
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void b(Throwable th) {
        if (!d || (th instanceof UnknownHostException)) {
            return;
        }
        Log.w("AdaptiveRendering", th);
    }

    public static void c(Object obj, String str, Object... objArr) {
        if (d) {
            if (objArr.length != 0) {
                try {
                    String.format(str, objArr);
                } catch (Throwable unused) {
                }
            }
            if (obj != null) {
                TextUtils.isEmpty(obj.toString());
            }
        }
    }

    public static final void d(nka nkaVar, final Context context, final boolean z, final CharSequence charSequence, final long j) {
        if (ora.d(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List list = (List) wd9.x.invoke(context);
        if (list.isEmpty()) {
            return;
        }
        nkaVar.a();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
            nkaVar.a.b(new ala(new ck8(i), resolveInfo.loadLabel(packageManager).toString(), 0, new wf4() { // from class: dk8
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    wd9.y.k(context, resolveInfo, Boolean.valueOf(z), charSequence, new ora(j));
                    ((fla) obj).close();
                    return a9b.a;
                }
            }));
        }
        nkaVar.a();
    }

    public static final void e(l15 l15Var, String str, int i, int i2, int i3) {
        if (i2 == -1) {
            int iT = T(i, i3, str);
            int iS = S(iT, i3, str);
            if (iS > iT) {
                l15Var.m(str.substring(iT, iS), ar3.a);
                return;
            }
            return;
        }
        int iT2 = T(i, i2, str);
        int iS2 = S(iT2, i2, str);
        if (iS2 > iT2) {
            String strSubstring = str.substring(iT2, iS2);
            int iT3 = T(i2 + 1, i3, str);
            l15Var.d(strSubstring, str.substring(iT3, S(iT3, i3, str)));
        }
    }

    public static final void f(iu5 iu5Var, Object obj) {
        bx1 bx1Var = (bx1) iu5Var;
        if (bx1Var.h(obj)) {
            obj.getClass();
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + bx1Var.e());
    }

    public static final String g(c21 c21Var, long j) {
        if (j == 0) {
            return "";
        }
        sk9 sk9Var = c21Var.a;
        if (sk9Var == null) {
            wc.u("Unreacheable");
            return null;
        }
        if (sk9Var.b() < j) {
            byte[] bArrO = tv4.O(c21Var, (int) j);
            return mu4.r(bArrO, 0, bArrO.length);
        }
        byte[] bArr = sk9Var.a;
        int i = sk9Var.b;
        String strR = mu4.r(bArr, i, Math.min(sk9Var.c, ((int) j) + i));
        c21Var.skip(j);
        return strR;
    }

    public static long h(long j, h16 h16Var) {
        int iJ;
        int iH;
        int iK;
        int i;
        if (h16Var == h16.a) {
            iJ = wa2.k(j);
            iH = wa2.i(j);
            iK = wa2.j(j);
            i = wa2.h(j);
        } else {
            iJ = wa2.j(j);
            iH = wa2.h(j);
            iK = wa2.k(j);
            i = wa2.i(j);
        }
        return za2.a(iJ, iH, iK, i);
    }

    public static final boolean i(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj != obj2 && !ho5.q(obj, obj2)) {
                if (obj != null && obj2 != null) {
                    if ((obj instanceof Bundle) && (obj2 instanceof Bundle)) {
                        if (!i((Bundle) obj, (Bundle) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                        if (!va0.h0((Object[]) obj, (Object[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                        if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                        if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                        if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                        if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                        if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                        if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                        if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            return false;
                        }
                    } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                        if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            return false;
                        }
                    } else if (!obj.equals(obj2)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public static final int j(Bundle bundle) {
        int iHashCode;
        Iterator<String> it = bundle.keySet().iterator();
        int i = 1;
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Bundle) {
                iHashCode = j((Bundle) obj);
            } else if (obj instanceof Object[]) {
                iHashCode = Arrays.deepHashCode((Object[]) obj);
            } else if (obj instanceof byte[]) {
                iHashCode = Arrays.hashCode((byte[]) obj);
            } else if (obj instanceof short[]) {
                iHashCode = Arrays.hashCode((short[]) obj);
            } else if (obj instanceof int[]) {
                iHashCode = Arrays.hashCode((int[]) obj);
            } else if (obj instanceof long[]) {
                iHashCode = Arrays.hashCode((long[]) obj);
            } else if (obj instanceof float[]) {
                iHashCode = Arrays.hashCode((float[]) obj);
            } else if (obj instanceof double[]) {
                iHashCode = Arrays.hashCode((double[]) obj);
            } else if (obj instanceof char[]) {
                iHashCode = Arrays.hashCode((char[]) obj);
            } else if (obj instanceof boolean[]) {
                iHashCode = Arrays.hashCode((boolean[]) obj);
            } else {
                iHashCode = obj != null ? obj.hashCode() : 0;
            }
            i = (i * 31) + iHashCode;
        }
        return i;
    }

    public static long k(int i, long j) {
        return za2.a(0, wa2.i(j), (i & 4) != 0 ? wa2.j(j) : 0, wa2.h(j));
    }

    public static final qh7 l(Context context) {
        context.getClass();
        qh7 qh7Var = new qh7(context);
        dh7 dh7Var = qh7Var.b;
        bj7 bj7Var = dh7Var.s;
        bj7Var.a(new a62(bj7Var));
        bj7 bj7Var2 = dh7Var.s;
        bj7Var2.a(new c62());
        bj7Var2.a(new la3());
        return qh7Var;
    }

    public static final pd7 m(am9 am9Var, ArrayList arrayList, wf4 wf4Var, kg4 kg4Var, ng4 ng4Var) {
        long j;
        am9 am9Var2;
        wf4 wf4Var2 = wf4Var;
        long j2 = am9Var.a.c;
        zl9 zl9Var = am9Var.b;
        long j3 = zl9Var.c;
        if (j2 == j3) {
            pd7 pd7Var = jg6.a;
            pd7 pd7Var2 = new pd7();
            pd7Var2.i(j2, am9Var);
            return pd7Var2;
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((Number) wf4Var2.invoke(it.next())).longValue() == j2) {
                break;
            }
            i++;
        }
        Iterator it2 = arrayList.iterator();
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i2 = -1;
                break;
            }
            if (((Number) wf4Var2.invoke(it2.next())).longValue() == j3) {
                break;
            }
            i2++;
        }
        if (i == -1 || i2 == -1) {
            pd7 pd7Var3 = jg6.a;
            pd7Var3.getClass();
            return pd7Var3;
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        boolean z = i > i2;
        pd7 pd7Var4 = jg6.a;
        pd7 pd7Var5 = new pd7();
        if (iMin <= iMax) {
            while (true) {
                Object obj = arrayList.get(iMin);
                long jLongValue = ((Number) wf4Var2.invoke(obj)).longValue();
                if (jLongValue == j2) {
                    j = j2;
                    am9Var2 = (am9) ng4Var.i(obj, Boolean.TRUE, Integer.valueOf(am9Var.a.b), Boolean.valueOf(z));
                } else {
                    j = j2;
                    am9Var2 = jLongValue == j3 ? (am9) ng4Var.i(obj, Boolean.FALSE, Integer.valueOf(zl9Var.b), Boolean.valueOf(z)) : (am9) kg4Var.invoke(obj, Boolean.valueOf(z));
                }
                if (am9Var2 != null) {
                    pd7Var5.i(jLongValue, am9Var2);
                }
                if (iMin == iMax) {
                    break;
                }
                iMin++;
                wf4Var2 = wf4Var;
                j2 = j;
            }
        }
        return pd7Var5;
    }

    public static final long p(long j, float f) {
        return k54.a(B(j) / f, C(j) / f);
    }

    public static final float q(long j, long j2) {
        return (C(j2) * C(j)) + (B(j2) * B(j));
    }

    public static final up6 r(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new up6(matcher, charSequence);
        }
        return null;
    }

    public static h05 s(SSLSession sSLSession) throws IOException {
        List listK;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            wc.u("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            ax3.g("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        vj1 vj1VarZ = vj1.b.z(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            wc.u("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            ax3.g("tlsVersion == NONE");
            return null;
        }
        lua.b.getClass();
        lua luaVarG = sk8.g(protocol);
        try {
            listK = x0c.k(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            listK = ar3.a;
        }
        return new h05(luaVarG, vj1VarZ, x0c.k(sSLSession.getLocalCertificates()), new f05(listK, (byte) 0));
    }

    public static final ie9 t(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            ie9 ie9Var = tag instanceof ie9 ? (ie9) tag : null;
            if (ie9Var != null) {
                return ie9Var;
            }
            Object objK = yz4.K(view);
            view = objK instanceof View ? (View) objK : null;
        }
        return null;
    }

    public static final ArrayList u(zn5 zn5Var) {
        zn5Var.getClass();
        t06 t06VarQ0 = ((zg6) zn5Var).Q0();
        boolean zD = D(t06VarQ0);
        vd7 vd7Var = (vd7) t06VarQ0.p();
        pe7 pe7Var = (pe7) vd7Var.b;
        ArrayList arrayList = new ArrayList(pe7Var.c);
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            t06 t06Var = (t06) vd7Var.get(i2);
            arrayList.add(zD ? t06Var.m() : t06Var.n());
        }
        return arrayList;
    }

    public static String v(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((aya) it.next()).a.g.n;
            if (y47.o(str2)) {
                return "video/mp4";
            }
            if (y47.k(str2)) {
                z = true;
            } else if (y47.m(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }

    public static final float w(long j) {
        return (float) Math.sqrt((C(j) * C(j)) + (B(j) * B(j)));
    }

    public static final rt x(wpa wpaVar) {
        rt rtVar = wpaVar.a;
        long j = wpaVar.b;
        rtVar.getClass();
        return rtVar.subSequence(ora.g(j), ora.f(j));
    }

    public static final rt y(wpa wpaVar, int i) {
        rt rtVar = wpaVar.a;
        rt rtVar2 = wpaVar.a;
        long j = wpaVar.b;
        int iF = ora.f(j);
        int iF2 = ora.f(j);
        int length = iF2 + i;
        if (((iF2 ^ length) & (i ^ length)) < 0) {
            length = rtVar2.b.length();
        }
        return rtVar.subSequence(iF, Math.min(length, rtVar2.b.length()));
    }

    public static final rt z(wpa wpaVar, int i) {
        rt rtVar = wpaVar.a;
        long j = wpaVar.b;
        int iG = ora.g(j);
        int i2 = iG - i;
        if (((i ^ iG) & (iG ^ i2)) < 0) {
            i2 = 0;
        }
        return rtVar.subSequence(Math.max(0, i2), ora.g(j));
    }

    public final g47 n(k47 k47Var) {
        ByteBuffer byteBuffer = k47Var.e;
        byteBuffer.getClass();
        yj.o(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return o(k47Var, byteBuffer);
    }

    public abstract g47 o(k47 k47Var, ByteBuffer byteBuffer);
}
