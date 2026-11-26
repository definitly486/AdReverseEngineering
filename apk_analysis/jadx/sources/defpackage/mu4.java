package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.Utf8;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mu4 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;

    public static final boolean A(d21 d21Var) {
        d21Var.getClass();
        try {
            iw8 iw8Var = new iw8(new m78(d21Var));
            for (long j = 0; j < 16 && !iw8Var.exhausted(); j++) {
                iw8Var.require(1L);
                d21 d21Var2 = iw8Var.b;
                byte bJ = d21Var2.j(0L);
                if ((bJ & 224) == 192) {
                    iw8Var.require(2L);
                } else if ((bJ & 240) == 224) {
                    iw8Var.require(3L);
                } else if ((bJ & 248) == 240) {
                    iw8Var.require(4L);
                }
                int utf8CodePoint = d21Var2.readUtf8CodePoint();
                if (Character.isISOControl(utf8CodePoint) && !Character.isWhitespace(utf8CodePoint)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static final boolean B(ja9 ja9Var) {
        long j = ja9Var.e;
        return (j >>> 32) == (4294967295L & j) && j == ja9Var.f && j == ja9Var.g && j == ja9Var.h;
    }

    public static String C(String str, Object... objArr) {
        int iIndexOf;
        StringBuilder sb = new StringBuilder((objArr.length << 4) + str.length());
        int i = 0;
        int i2 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i2)) != -1) {
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(D(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < objArr.length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(D(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String D(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String str = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.uploader.shaded.guava.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str), (Throwable) e);
            StringBuilder sbQ = y3a.q("<", str, " threw ");
            sbQ.append(e.getClass().getName());
            sbQ.append(">");
            return sbQ.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    public static ArrayList E(y38 y38Var) {
        char c2;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        Object op8Var;
        y38 y38Var2 = y38Var;
        ArrayList arrayList3 = null;
        arrayList3 = null;
        arrayList3 = null;
        if (y38Var2.t() == 0) {
            char c3 = 7;
            y38Var2.G(7);
            int iG = y38Var2.g();
            boolean z2 = true;
            if (iG == 1684433976) {
                y38 y38Var3 = new y38();
                Inflater inflater = new Inflater(true);
                try {
                    boolean zF = kdb.F(y38Var2, y38Var3, inflater);
                    inflater.end();
                    if (!zF) {
                        return null;
                    }
                    y38Var2 = y38Var3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iG == 1918990112) {
            }
            ArrayList arrayList4 = new ArrayList();
            int i = y38Var2.b;
            int i2 = y38Var2.c;
            while (i < i2) {
                int iG2 = y38Var2.g() + i;
                if (iG2 > i && iG2 <= i2) {
                    if (y38Var2.g() == 1835365224) {
                        int iG3 = y38Var2.g();
                        if (iG3 <= 10000) {
                            float[] fArr = new float[iG3];
                            for (int i3 = 0; i3 < iG3; i3++) {
                                fArr[i3] = Float.intBitsToFloat(y38Var2.g());
                            }
                            int iG4 = y38Var2.g();
                            if (iG4 > 32000) {
                                c2 = c3;
                                ArrayList arrayList5 = arrayList3;
                                arrayList = arrayList5;
                                arrayList2 = arrayList4;
                                z = z2;
                                op8Var = arrayList5;
                            } else {
                                double d2 = 2.0d;
                                double d3 = 0.6931471805599453d;
                                int iCeil = (int) Math.ceil(Math.log(((double) iG3) * 2.0d) / 0.6931471805599453d);
                                c2 = c3;
                                byte[] bArr = y38Var2.a;
                                ArrayList arrayList6 = arrayList3;
                                z = z2;
                                ld1 ld1Var = new ld1(bArr, bArr.length, (byte) 2);
                                ld1Var.q(y38Var2.b << 3);
                                float[] fArr2 = new float[iG4 * 5];
                                int i4 = 5;
                                int[] iArr = new int[5];
                                int i5 = 0;
                                int i6 = 0;
                                while (true) {
                                    double d4 = d2;
                                    if (i5 < iG4) {
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 < i4) {
                                                int i8 = iArr[i7];
                                                int i9 = ld1Var.i(iCeil);
                                                int i10 = ((i9 >> 1) ^ (-(i9 & 1))) + i8;
                                                if (i10 < iG3 && i10 >= 0) {
                                                    fArr2[i6] = fArr[i10];
                                                    iArr[i7] = i10;
                                                    i7++;
                                                    i6++;
                                                    i4 = 5;
                                                }
                                            } else {
                                                i5++;
                                                d2 = d4;
                                                i4 = 5;
                                            }
                                        }
                                    } else {
                                        ld1Var.q((ld1Var.g() + 7) & (-8));
                                        int i11 = 32;
                                        int i12 = ld1Var.i(32);
                                        zr3[] zr3VarArr = new zr3[i12];
                                        int i13 = 0;
                                        while (true) {
                                            if (i13 < i12) {
                                                int i14 = ld1Var.i(8);
                                                int i15 = ld1Var.i(8);
                                                int i16 = ld1Var.i(i11);
                                                if (i16 <= 128000) {
                                                    arrayList2 = arrayList4;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iG4) * d4) / d3);
                                                    float[] fArr3 = new float[i16 * 3];
                                                    float[] fArr4 = new float[i16 << 1];
                                                    float[] fArr5 = fArr2;
                                                    int i17 = 0;
                                                    int i18 = 0;
                                                    while (true) {
                                                        if (i17 < i16) {
                                                            int i19 = ld1Var.i(iCeil2);
                                                            int i20 = i17;
                                                            int i21 = ((i19 >> 1) ^ (-(i19 & 1))) + i18;
                                                            if (i21 >= 0 && i21 < iG4) {
                                                                int i22 = i20 * 3;
                                                                int i23 = i21 * 5;
                                                                fArr3[i22] = fArr5[i23];
                                                                fArr3[i22 + 1] = fArr5[i23 + 1];
                                                                fArr3[i22 + 2] = fArr5[i23 + 2];
                                                                int i24 = i20 << 1;
                                                                fArr4[i24] = fArr5[i23 + 3];
                                                                fArr4[i24 + 1] = fArr5[i23 + 4];
                                                                i18 = i21;
                                                                i17 = i20 + 1;
                                                            }
                                                        } else {
                                                            zr3VarArr[i13] = new zr3(i14, i15, fArr3, fArr4);
                                                            i13++;
                                                            arrayList4 = arrayList2;
                                                            fArr2 = fArr5;
                                                            i11 = 32;
                                                            d3 = 0.6931471805599453d;
                                                        }
                                                    }
                                                }
                                                op8Var = arrayList6;
                                                arrayList = arrayList6;
                                            } else {
                                                arrayList2 = arrayList4;
                                                op8Var = new op8(zr3VarArr);
                                                arrayList = arrayList6;
                                            }
                                        }
                                    }
                                    arrayList2 = arrayList4;
                                    op8Var = arrayList6;
                                    arrayList = arrayList6;
                                }
                            }
                        } else {
                            c2 = c3;
                            ArrayList arrayList7 = arrayList3;
                            arrayList = arrayList7;
                            arrayList2 = arrayList4;
                            z = z2;
                            op8Var = arrayList7;
                        }
                        if (op8Var == null) {
                            return arrayList;
                        }
                        arrayList2.add(op8Var);
                    } else {
                        c2 = c3;
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        z = z2;
                    }
                    y38Var2.F(iG2);
                    i = iG2;
                    arrayList4 = arrayList2;
                    c3 = c2;
                    arrayList3 = arrayList;
                    z2 = z;
                }
            }
            return arrayList4;
        }
        return arrayList3;
    }

    public static cjb F(String str) {
        List listL;
        Collection collectionO0;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            Pattern patternCompile = Pattern.compile("\\.");
            patternCompile.getClass();
            tba.H0(0);
            Matcher matcher = patternCompile.matcher(str);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(str.subSequence(iEnd, str.length()).toString());
                listL = arrayList;
            } else {
                listL = ldb.L(str.toString());
            }
            if (!listL.isEmpty()) {
                ListIterator listIterator = listL.listIterator(listL.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        collectionO0 = ar3.a;
                        break;
                    }
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionO0 = k02.O0(listL, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                collectionO0 = ar3.a;
                break;
            }
            String[] strArr = (String[]) collectionO0.toArray(new String[0]);
            if (strArr.length == 0) {
                return null;
            }
            int length = strArr.length;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i < length) {
                if (i == 0) {
                    i2 = Integer.parseInt(strArr[0]);
                } else if (i != 1) {
                    i4 = i != 2 ? (i4 * 100) + Integer.parseInt(strArr[i]) : Integer.parseInt(strArr[2]);
                } else {
                    i3 = Integer.parseInt(strArr[1]);
                }
                i++;
            }
            return new cjb(i2, i3, i4);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final void G(vla vlaVar) {
        qf1 qf1Var = vlaVar.c;
        int length = qf1Var.length();
        int length2 = qf1Var.length() + 1;
        if (length < 0 || length >= length2) {
            dj5.a("Expected " + length + " to be in [0, " + length2 + ")");
        }
        vlaVar.g = zr4.e(length, length);
    }

    public static final String H(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[Segment.SIZE];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final Object[] I(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        va0.n0(0, i, 6, objArr, objArr2);
        va0.i0(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] J(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        va0.n0(0, i, 6, objArr, objArr2);
        va0.i0(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static TypedValue K(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean L(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueK = K(theme, i);
        if (typedValueK == null || typedValueK.type != 18) {
            return z;
        }
        return typedValueK.data != 0;
    }

    public static int M(Context context, int i, int i2) {
        TypedValue typedValueK = K(context.getTheme(), i);
        return (typedValueK == null || typedValueK.type != 16) ? i2 : typedValueK.data;
    }

    public static TypedValue N(Context context, int i, String str) {
        TypedValue typedValueK = K(context.getTheme(), i);
        if (typedValueK != null) {
            return typedValueK;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static final void O(vla vlaVar, int i, int i2) {
        vlaVar.g(zr4.e(e25.k(i, 0, vlaVar.c.length()), e25.k(i2, 0, vlaVar.c.length())));
    }

    public static final long P(long j, long j2) {
        if (!hsa.d(j2)) {
            wc.t(c54.g("The multiplier must be in em, but was ", hsa.e(j2), "."));
            return 0L;
        }
        if (hsa.d(j)) {
            wc.u(c54.g("Cannot convert Em to Px when style.fontSize is Em (", hsa.e(j2), "). Please declare the style.fontSize with Sp units instead."));
            return 0L;
        }
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            float fC = hsa.c(j2);
            tv4.n(j);
            return tv4.M(j3, hsa.c(j) * fC);
        }
        long jC = tv4.C(14);
        float fC2 = hsa.c(j2);
        tv4.n(jC);
        return tv4.M(1095216660480L & jC, hsa.c(jC) * fC2);
    }

    public static final Bitmap Q(sd5 sd5Var, int i, int i2, Bitmap.Config config) {
        if (sd5Var instanceof ex0) {
            Bitmap bitmap = ((ex0) sd5Var).a;
            if (bitmap.getWidth() == i && bitmap.getHeight() == i2 && bitmap.getConfig() == config) {
                return bitmap;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
        sd5Var.b(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static Bitmap R(sd5 sd5Var) {
        int width = sd5Var.getWidth();
        int height = sd5Var.getHeight();
        Bitmap.Config config = sd5Var instanceof ex0 ? ((ex0) sd5Var).a.getConfig() : null;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return Q(sd5Var, width, height, config);
    }

    public static void S(int i, int i2) {
        String strN;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strN = st9.N("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    wc.t(er9.o(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
                    return;
                }
                strN = st9.N("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strN);
        }
    }

    public static void T(int i, int i2) {
        if (i < 0 || i > i2) {
            wc.o(V(i, i2, "index"));
        }
    }

    public static void U(int i, int i2, int i3) {
        String strV;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strV = V(i, i3, "start index");
            } else {
                strV = (i2 < 0 || i2 > i3) ? V(i2, i3, "end index") : st9.N("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strV);
        }
    }

    public static String V(int i, int i2, String str) {
        if (i < 0) {
            return st9.N("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return st9.N("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        wc.t(er9.o(new StringBuilder(String.valueOf(i2).length() + 15), "negative size: ", i2));
        return null;
    }

    public static final void a(d52 d52Var, ii4 ii4Var, int i) {
        Object obj;
        ii4Var.e0(441837433);
        if (ii4Var.T(i & 1, (i & 3) != 2)) {
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                obj = objQ;
                hh6 hh6Var = new hh6();
                hh6Var.a = null;
                ii4Var.m0(hh6Var);
                obj = hh6Var;
            }
            obj = objQ;
            hh6 hh6Var2 = (hh6) obj;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj2) {
                objQ2 = new nf5((byte) 29);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var = (uf4) objQ2;
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(uf4Var);
            } else {
                ii4Var.p0();
            }
            j66 j66Var = new j66((byte) 12);
            if (ii4Var.T) {
                ii4Var.b(a9b.a, new yb7(j66Var, (byte) 20));
            }
            tv4.S(new t23((byte) 11), ii4Var, hh6Var2);
            d52Var.invoke(hh6Var2, ii4Var, 48);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ve(d52Var, i, (byte) 7);
        }
    }

    public static final void b(n67 n67Var, cm7 cm7Var, uf4 uf4Var, ii4 ii4Var, int i) {
        n67 n67Var2;
        cm7Var.getClass();
        ii4Var.e0(623346112);
        int i2 = i | 6 | (ii4Var.g(cm7Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            k67 k67Var = k67.a;
            n67 n67VarT = ho5.t(b1a.k(i7c.s(k67Var), 65.0f), dv9.d);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var);
            }
            jd7 jd7Var = (jd7) objQ;
            boolean z = (i2 & 896) == 256;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new ox5(uf4Var, (byte) 13);
                ii4Var.m0(objQ2);
            }
            w05.a(cm7Var.a, c31.o(n67VarT, jd7Var, null, false, null, (uf4) objQ2, 28), null, ii4Var, 48, 2040);
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 25, i, (Object) n67Var2, (Object) cm7Var, (Object) uf4Var);
        }
    }

    public static final void c(c08 c08Var, ii4 ii4Var, int i) {
        c08Var.getClass();
        ii4Var.e0(1638921318);
        byte b2 = 2;
        int i2 = (ii4Var.g(c08Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<kz8> cls = kz8.class;
            kz8 kz8Var = (kz8) jx4.Q(d09.a(kz8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(kz8Var.j, ii4Var);
            me7 me7VarO2 = pe1.o(kz8Var.i, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                objQ = new z88((byte) 25);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(obj) | ii4Var.i(kz8Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj2) {
                objQ2 = new o58(obj, kz8Var, null, (byte) 7);
                ii4Var.m0(objQ2);
            }
            i7c.j(kz8Var, obj, (kg4) objQ2, ii4Var);
            iz8 iz8Var = (iz8) me7VarO.getValue();
            boolean zG = ii4Var.g(me7VarO2);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj2) {
                objQ3 = new iq7(me7VarO2, b2);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var = (uf4) objQ3;
            boolean zI2 = ii4Var.i(kz8Var);
            Object objQ4 = ii4Var.Q();
            if (zI2 || objQ4 == obj2) {
                Object sh6Var = new sh6(1, kz8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/RefBattleScreenEvent;)V", 0, (byte) 23);
                ii4Var.m0(sh6Var);
                objQ4 = sh6Var;
            }
            d(c08Var, iz8Var, uf4Var, (wf4) ((lu5) objQ4), ii4Var, i2 & 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i, (byte) 11);
        }
    }

    public static final void d(c08 c08Var, iz8 iz8Var, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, int i) {
        ii4Var.e0(-846305036);
        int i2 = i | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.g(iz8Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024);
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            boolean z = false;
            List list = iz8Var.c;
            ArrayList arrayList = iz8Var.b;
            if ((i2 & 7168) == 2048) {
                z = true;
            }
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new lm6(wf4Var, (byte) 23);
                ii4Var.m0(objQ);
            }
            te0.l(null, list, (wf4) objQ, false, arrayList, h92.Q(-986517342, new nf(c08Var, (byte) 20), ii4Var), h92.Q(-1331433087, new q90(uf4Var, iz8Var, (byte) 6), ii4Var), ii4Var, 1769472);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(c08Var, iz8Var, uf4Var, wf4Var, i, (byte) 25);
        }
    }

    public static final void e(uf4 uf4Var, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        ii4Var.e0(-1813539998);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            ii4Var2 = ii4Var;
            ho5.i(be.P(k67.a, 17.0f, 0.0f, 2), (String) uf4Var.invoke(), null, 0, null, ii4Var2, 6, 28);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 23);
        }
    }

    public static final ja9 f(zx8 zx8Var, long j, long j2, long j3, long j4) {
        return new ja9(zx8Var.a, zx8Var.b, zx8Var.c, zx8Var.d, j, j2, j3, j4);
    }

    public static final ja9 g(float f, float f2, float f3, float f4, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        return new ja9(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final void h(c08 c08Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        c08 c08Var2;
        int i3;
        c08 c08Var3;
        wf4Var.getClass();
        ii4Var.e0(1138659291);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i3 = i | (ii4Var.g(c08Var2) ? 4 : 2);
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 32 : 16;
        }
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            c08 g08Var = i4 != 0 ? new g08(0.0f, 0.0f, 0.0f, 0.0f) : c08Var2;
            List listM = ldb.M(qi9.INSTANCE, ri9.INSTANCE, si9.INSTANCE);
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            c08 c08Var4 = g08Var;
            m05.f(null, h92.Q(-1539978089, new nd2((Object) g08Var, (Object) m05.l(qh7VarJ, listM, ii4Var, 48), (Object) listM, (Object) qh7VarJ, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1351729132, new j41((Object) qh7VarJ, (Object) c08Var4, (Object) wf4Var, (byte) 26), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            c08Var3 = c08Var4;
        } else {
            ii4Var.W();
            c08Var3 = c08Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pd2(c08Var3, wf4Var, i, i2, (byte) 1);
        }
    }

    public static final void i(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-2049499737);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<tab> cls = tab.class;
            tab tabVar = (tab) jx4.Q(d09.a(tab.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            rab rabVar = (rab) tabVar.g.getValue();
            boolean zI = ii4Var.i(tabVar);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                Object i2bVar = new i2b(1, tabVar, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/UpdateAppScreenEvent;)V", 0, (byte) 2);
                ii4Var.m0(i2bVar);
                objQ = i2bVar;
            }
            j(rabVar, uf4Var, (wf4) ((lu5) objQ), null, ii4Var, (i2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 8);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 25);
        }
    }

    public static final void j(rab rabVar, uf4 uf4Var, wf4 wf4Var, Activity activity, ii4 ii4Var, int i, int i2) {
        uf4 uf4Var2;
        int i3;
        wf4 wf4Var2;
        int i4;
        Activity activity2;
        uf4 uf4Var3;
        wf4 wf4Var3;
        uf4 uf4Var4;
        wf4 wf4Var4;
        int i5;
        uf4 uf4Var5;
        wf4 wf4Var5;
        Activity activity3;
        ii4Var.e0(-821779835);
        int i6 = i | (ii4Var.g(rabVar) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i3 = i6 | (ii4Var.i(uf4Var2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i3 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        int i9 = i4 | 1024;
        if (ii4Var.T(i9 & 1, (i9 & 1171) != 1170)) {
            ii4Var.Y();
            int i10 = i & 1;
            byte b2 = 27;
            Object obj = w62.a;
            byte b3 = 6;
            if (i10 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new zp9(b2);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i8 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new hva(b3);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var4 = (wf4) objQ2;
                } else {
                    wf4Var4 = wf4Var2;
                }
                i5 = i9 & (-7169);
                uf4Var5 = uf4Var4;
                wf4Var5 = wf4Var4;
                activity3 = (Activity) ii4Var.k(fd6.a);
            } else {
                ii4Var.W();
                i5 = i9 & (-7169);
                uf4Var5 = uf4Var2;
                wf4Var5 = wf4Var2;
                activity3 = activity;
            }
            ii4Var.r();
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            boolean z = ((((i5 & 14) ^ 6) > 4 && ii4Var.i(rabVar)) || (i5 & 6) == 4) | ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ3 = ii4Var.Q();
            if (z || objQ3 == obj) {
                objQ3 = new tg8(rabVar, uf4Var5, b2);
                ii4Var.m0(objQ3);
            }
            bt4.a(false, (uf4) objQ3, ii4Var, 0, 1);
            boolean zI = ((i5 & 896) == 256) | ii4Var.i(h76Var);
            Object objQ4 = ii4Var.Q();
            if (zI || objQ4 == obj) {
                objQ4 = new qf(h76Var, wf4Var5, (byte) 21);
                ii4Var.m0(objQ4);
            }
            i7c.g(a9b.a, (wf4) objQ4, ii4Var);
            m05.f(vh2.h(k67.a, ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), h92.Q(-1075811519, new zg9(uf4Var5, rabVar, (byte) 12), ii4Var), h92.Q(1562149536, new zg9(rabVar, activity3, (byte) 13), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-2007175274, new cb9(rabVar, (byte) 8), ii4Var), ii4Var, 805306800, 504);
            uf4Var3 = uf4Var5;
            wf4Var3 = wf4Var5;
            activity2 = activity3;
        } else {
            ii4Var.W();
            activity2 = activity;
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gm3(rabVar, uf4Var3, wf4Var3, activity2, i, i2);
        }
    }

    public static final void k(uf4 uf4Var, wg7 wg7Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(1456946909);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(wg7Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            r60 r60Var = (r60) tx4.V(wg7Var, d09.a(r60.class));
            boolean z = (i2 & 14) == 4;
            Object objQ = ii4Var.Q();
            if (z || objQ == w62.a) {
                objQ = new mca(uf4Var, (byte) 7);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            l(r60Var.c, r60Var.d, uf4Var, ii4Var, (i2 << 6) & 896);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qr1(uf4Var, wg7Var, i, b2);
        }
    }

    public static final void l(String str, String str2, uf4 uf4Var, ii4 ii4Var, int i) {
        int i2;
        str.getClass();
        str2.getClass();
        ii4Var.e0(-7012192);
        if ((i & 6) == 0) {
            i2 = (ii4Var.g(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            m05.f(null, h92.Q(1314355804, new pq6(str2, uf4Var), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(506319217, new t81(str, (byte) 6), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 21, i, (Object) str, (Object) str2, (Object) uf4Var);
        }
    }

    public static final long m(int i, int i2, int i3, long j) {
        int i4;
        int iG = ora.g(j);
        int iF = ora.f(j);
        if (iF < i) {
            return j;
        }
        if (iG > i) {
            if (iF < i2) {
                i += i3;
                iG = i;
            }
            return zr4.e(iG, i);
        }
        if (i2 <= iF) {
            i4 = i3 - (i2 - i);
            if (iG == iF) {
            }
            i = iF + i4;
            return zr4.e(iG, i);
        }
        iG += i4;
        i = iF + i4;
        return zr4.e(iG, i);
        if (iG >= i2) {
            i4 = i3 - (i2 - i);
            iG += i4;
            i = iF + i4;
        } else if (i < iG) {
            iG = i + i3;
            i = (i3 - (i2 - i)) + iF;
        }
        return zr4.e(iG, i);
    }

    public static final Drawable n(sd5 sd5Var, Resources resources) {
        if (sd5Var instanceof yi3) {
            return ((yi3) sd5Var).a;
        }
        return sd5Var instanceof ex0 ? new BitmapDrawable(resources, ((ex0) sd5Var).a) : new z4(sd5Var, (byte) 1);
    }

    public static final sd5 o(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? new ex0(((BitmapDrawable) drawable).getBitmap()) : new yi3(drawable);
    }

    public static void p(String str, boolean z) {
        if (z) {
            return;
        }
        wc.t(str);
    }

    public static void q(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ndb.i(str);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00e3 A[PHI: r6
      0x00e3: PHI (r6v32 int) = (r6v5 int), (r6v21 int), (r6v21 int), (r6v24 int), (r6v31 int), (r6v39 int), (r6v40 int) binds: [B:87:0x014e, B:60:0x00d8, B:62:0x00de, B:49:0x00b6, B:36:0x0082, B:27:0x0059, B:26:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6 A[PHI: r6
      0x00e6: PHI (r6v35 int) = (r6v4 int), (r6v21 int), (r6v21 int), (r6v23 int), (r6v31 int), (r6v31 int), (r6v36 int), (r6v41 int) binds: [B:88:0x0153, B:56:0x00ce, B:58:0x00d4, B:50:0x00bb, B:34:0x007c, B:36:0x0082, B:28:0x0061, B:21:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String r(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i;
        if (i6 < 0 || i2 > bArr.length || i6 > i2) {
            StringBuilder sb = new StringBuilder("size=");
            y3a.y(sb, bArr.length, " beginIndex=", i6, " endIndex=");
            ndb.e(i2, sb);
            return null;
        }
        char[] cArr = new char[i2 - i6];
        int i7 = 0;
        while (i6 < i2) {
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                int i8 = i7 + 1;
                cArr[i7] = (char) b2;
                i6++;
                while (i6 < i2) {
                    byte b3 = bArr[i6];
                    if (b3 < 0) {
                        break;
                    }
                    i6++;
                    cArr[i8] = (char) b3;
                    i8++;
                }
                i7 = i8;
            } else {
                if ((b2 >> 5) == -2) {
                    int i9 = i6 + 1;
                    if (i2 <= i9) {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    } else {
                        byte b4 = bArr[i9];
                        if ((b4 & 192) == 128) {
                            int i10 = (b4 ^ 3968) ^ (b2 << 6);
                            if (i10 < 128) {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            } else {
                                cArr[i7] = (char) i10;
                                i3 = i7 + 1;
                            }
                            i5 = 2;
                            i6 += i5;
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        }
                    }
                    i5 = 1;
                    i6 += i5;
                } else if ((b2 >> 4) == -2) {
                    int i11 = i6 + 2;
                    if (i2 <= i11) {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        int i12 = i6 + 1;
                        if (i2 <= i12 || (bArr[i12] & 192) != 128) {
                            i5 = 1;
                        } else {
                            i5 = 2;
                        }
                    } else {
                        byte b5 = bArr[i6 + 1];
                        if ((b5 & 192) == 128) {
                            byte b6 = bArr[i11];
                            if ((b6 & 192) == 128) {
                                int i13 = ((b6 ^ (-123008)) ^ (b5 << 6)) ^ (b2 << 12);
                                if (i13 < 2048) {
                                    i3 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                } else if (55296 > i13 || i13 >= 57344) {
                                    cArr[i7] = (char) i13;
                                    i3 = i7 + 1;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                }
                                i5 = 3;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                i5 = 2;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            i5 = 1;
                        }
                    }
                    i6 += i5;
                } else if ((b2 >> 3) == -2) {
                    int i14 = i6 + 3;
                    if (i2 <= i14) {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        int i15 = i6 + 1;
                        if (i2 <= i15 || (bArr[i15] & 192) != 128) {
                            i5 = 1;
                        } else {
                            int i16 = i6 + 2;
                            if (i2 <= i16 || (bArr[i16] & 192) != 128) {
                                i5 = 2;
                            } else {
                                i5 = 3;
                            }
                        }
                    } else {
                        byte b7 = bArr[i6 + 1];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i6 + 2];
                            if ((b8 & 192) == 128) {
                                byte b9 = bArr[i14];
                                if ((b9 & 192) == 128) {
                                    int i17 = (((b9 ^ 3678080) ^ (b8 << 6)) ^ (b7 << 12)) ^ (b2 << 18);
                                    if (i17 > 1114111) {
                                        i3 = i7 + 1;
                                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                    } else if ((55296 > i17 || i17 >= 57344) && i17 >= 65536) {
                                        if (i17 != 65533) {
                                            cArr[i7] = (char) ((i17 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                            i4 = i7 + 2;
                                            cArr[i7 + 1] = (char) ((i17 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                        } else {
                                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                            i4 = i7 + 1;
                                        }
                                        i3 = i4;
                                    } else {
                                        i3 = i7 + 1;
                                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                    }
                                    i5 = 4;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                    i5 = 3;
                                }
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                i5 = 2;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            i5 = 1;
                        }
                    }
                    i6 += i5;
                } else {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    i6++;
                }
                i7 = i3;
            }
        }
        return aca.T(cArr, 0, i7);
    }

    public static boolean s(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static pt9 t(Set set, pg8 pg8Var) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof pt9)) {
                return new qt9(set2, pg8Var);
            }
            pt9 pt9Var = (pt9) set2;
            pg8 pg8Var2 = pt9Var.b;
            pg8Var2.getClass();
            return new qt9((SortedSet) pt9Var.a, new rg8(Arrays.asList(pg8Var2, pg8Var)));
        }
        if (!(set instanceof pt9)) {
            set.getClass();
            return new pt9(set, pg8Var);
        }
        pt9 pt9Var2 = (pt9) set;
        pg8 pg8Var3 = pt9Var2.b;
        pg8Var3.getClass();
        return new pt9(pt9Var2.a, new rg8(Arrays.asList(pg8Var3, pg8Var)));
    }

    public static final String u(o75 o75Var) {
        String strF = d09.a(o75Var.a().getClass()).f();
        return strF == null ? o75Var.a().toString() : strF;
    }

    public static final int v(b56 b56Var) {
        return (int) (b56Var.s == qx7.a ? b56Var.g() & 4294967295L : b56Var.g() >> 32);
    }

    public static int w(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static final int x(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] y(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        va0.n0(0, i, 6, objArr, objArr2);
        va0.i0(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static ot9 z(sg5 sg5Var, sg5 sg5Var2) {
        if (sg5Var == null) {
            ndb.i("set1");
            return null;
        }
        if (sg5Var2 != null) {
            return new ot9(sg5Var, sg5Var2);
        }
        ndb.i("set2");
        return null;
    }
}
