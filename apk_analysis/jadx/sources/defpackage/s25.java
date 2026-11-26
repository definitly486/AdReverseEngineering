package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.webkit.MimeTypeMap;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.tasks.Task;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.EOFException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s25 {
    public static final ghb A(hf5 hf5Var, ii4 ii4Var) {
        h83 h83Var = (h83) ii4Var.k(i82.d);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(hf5Var.j)) << 32) | (((long) Float.floatToRawIntBits(h83Var.a())) & 4294967295L);
        ii4Var.c0(-1202926088);
        zx4 zx4Var = (zx4) ii4Var.k(i82.t);
        ii4Var.q(false);
        boolean zF = ii4Var.f(jFloatToRawIntBits);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zF || objQ == obj) {
            objQ = zx4Var != null ? new ihb(hf5Var, h83Var, zx4Var) : null;
            ii4Var.m0(objQ);
        }
        ihb ihbVar = (ihb) objQ;
        boolean zF2 = ii4Var.f(jFloatToRawIntBits);
        Object objQ2 = ii4Var.Q();
        if (zF2 || objQ2 == obj) {
            ly4 ly4Var = new ly4();
            p(ly4Var, hf5Var.f);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(h83Var.K0(hf5Var.b))) << 32) | (((long) Float.floatToRawIntBits(h83Var.K0(hf5Var.c))) & 4294967295L);
            long jU = u(hf5Var.d, hf5Var.e, jFloatToRawIntBits2);
            ghb ghbVar = new ghb(ly4Var, ihbVar);
            String str = hf5Var.a;
            long j = hf5Var.g;
            o(ghbVar, jFloatToRawIntBits2, jU, str, j != 16 ? new kx0(j, hf5Var.h) : null, hf5Var.i);
            ii4Var.m0(ghbVar);
            objQ2 = ghbVar;
        }
        return (ghb) objQ2;
    }

    public static long B(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j < 0) & (j2 == Long.MIN_VALUE)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    public static final void C(XmlResourceParser xmlResourceParser) {
        int next = xmlResourceParser.next();
        while (next != 2) {
            if (next == 1) {
                throw new XmlPullParserException("No start tag found");
            }
            next = xmlResourceParser.next();
        }
    }

    public static final vu5 D(iu5 iu5Var) {
        iu5Var.getClass();
        vu5 vu5VarF = F(iu5Var);
        if (vu5VarF != null) {
            return vu5VarF;
        }
        zs4.V(iu5Var);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final vu5 E(tq8 tq8Var, wu5 wu5Var, boolean z) throws IllegalAccessException, InvocationTargetException {
        vu5 vu5VarG;
        vu5 vu5VarW;
        iu5 iu5VarJ = zs4.J(wu5Var);
        boolean zA = wu5Var.a();
        List<yu5> listD = wu5Var.d();
        ArrayList arrayList = new ArrayList(l02.d0(listD, 10));
        for (yu5 yu5Var : listD) {
            yu5Var.getClass();
            d5b d5bVar = yu5Var.b;
            if (d5bVar == null) {
                ah7.t(d5bVar, "Star projections in type arguments are not allowed, but had ");
                return null;
            }
            arrayList.add(d5bVar);
        }
        if (arrayList.isEmpty()) {
            yz4.I(iu5VarJ).isInterface();
            qr9 qr9Var = rr9.a;
            if (zA) {
                vu5VarG = rr9.b.g(iu5VarJ);
            } else {
                vu5VarG = rr9.a.g(iu5VarJ);
                if (vu5VarG == null) {
                    vu5VarG = null;
                }
            }
        } else {
            qr9 qr9Var2 = rr9.a;
            Object objF = !zA ? rr9.c.f(iu5VarJ, arrayList) : rr9.d.f(iu5VarJ, arrayList);
            if (objF instanceof f79) {
                objF = null;
            }
            vu5VarG = (vu5) objF;
        }
        if (vu5VarG != null) {
            return vu5VarG;
        }
        if (arrayList.isEmpty()) {
            vu5VarW = F(iu5VarJ);
            if (vu5VarW == null) {
                if (yz4.I(iu5VarJ).isInterface()) {
                    vu5VarW = new df8(iu5VarJ);
                } else {
                    vu5VarW = null;
                }
            }
            if (vu5VarW != null) {
                if (zA) {
                    return zs4.D(vu5VarW);
                }
                return vu5VarW;
            }
        } else {
            ArrayList arrayListH = H(tq8Var, arrayList, z);
            if (arrayListH != null) {
                vu5VarW = w(iu5VarJ, arrayListH, new sr9(arrayList, (byte) 0));
                if (vu5VarW == null) {
                    if (yz4.I(iu5VarJ).isInterface()) {
                        vu5VarW = new df8(iu5VarJ);
                    } else {
                        vu5VarW = null;
                    }
                }
                if (vu5VarW != null) {
                    if (zA) {
                        return zs4.D(vu5VarW);
                    }
                    return vu5VarW;
                }
            }
        }
        return null;
    }

    public static final vu5 F(iu5 iu5Var) throws IllegalAccessException, InvocationTargetException {
        iu5Var.getClass();
        vu5 vu5VarR = jx4.r(iu5Var, new vu5[0]);
        return vu5VarR == null ? (vu5) cj8.a.get(iu5Var) : vu5VarR;
    }

    public static final vu5 G(tq8 tq8Var, wu5 wu5Var) {
        tq8Var.getClass();
        wu5Var.getClass();
        return E(tq8Var, wu5Var, false);
    }

    public static final ArrayList H(tq8 tq8Var, List list, boolean z) {
        tq8Var.getClass();
        if (!z) {
            ArrayList arrayList = new ArrayList(l02.d0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vu5 vu5VarG = G(tq8Var, (wu5) it.next());
                if (vu5VarG == null) {
                    return null;
                }
                arrayList.add(vu5VarG);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            wu5 wu5Var = (wu5) it2.next();
            wu5Var.getClass();
            vu5 vu5VarE = E(tq8Var, wu5Var, true);
            if (vu5VarE == null) {
                zs4.V(zs4.J(wu5Var));
                throw null;
            }
            arrayList2.add(vu5VarE);
        }
        return arrayList2;
    }

    public static xk5 I(int i, m03 m03Var, y38 y38Var) throws d48, EOFException, InterruptedIOException {
        xk5 xk5VarA = xk5.a(m03Var, y38Var);
        while (true) {
            int i2 = xk5VarA.a;
            if (i2 == i) {
                return xk5VarA;
            }
            y3a.x("Ignoring unknown WAV chunk: ", i2);
            long j = xk5VarA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw d48.c("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            m03Var.g((int) j2);
            xk5VarA = xk5.a(m03Var, y38Var);
        }
    }

    public static final vj5 J(InputStream inputStream) {
        inputStream.getClass();
        return new vj5(inputStream, new cua());
    }

    public static final Object K(yf9 yf9Var, boolean z, Object obj, kg4 kg4Var) {
        Object t32Var;
        Object objV;
        try {
            if (kg4Var == null) {
                t32Var = w25.L(kg4Var, obj, yf9Var);
            } else {
                a5b.C(2, kg4Var);
                t32Var = kg4Var.invoke(obj, yf9Var);
            }
        } catch (nc3 e) {
            Throwable th = e.a;
            yf9Var.U(new t32(th, false));
            throw th;
        } catch (Throwable th2) {
            t32Var = new t32(th2, false);
        }
        hg2 hg2Var = hg2.a;
        if (t32Var == hg2Var || (objV = yf9Var.V(t32Var)) == yj.m) {
            return hg2Var;
        }
        yf9Var.l0();
        if (!(objV instanceof t32)) {
            return yj.X(objV);
        }
        if (!z) {
            Throwable th3 = ((t32) objV).a;
            if ((th3 instanceof dua) && ((dua) th3).a == yf9Var) {
                if (t32Var instanceof t32) {
                    throw ((t32) t32Var).a;
                }
                return t32Var;
            }
        }
        throw ((t32) objV).a;
    }

    public static void L(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException(ka7.l(cls, "Unable to instantiate GlideModule implementation for "), reflectiveOperationException);
    }

    public static String M(int i) {
        if (i == 1) {
            return "Clip";
        }
        if (i == 2) {
            return "Ellipsis";
        }
        if (i == 5) {
            return "MiddleEllipsis";
        }
        if (i == 3) {
            return "Visible";
        }
        return i == 4 ? "StartEllipsis" : "Invalid";
    }

    public static final hcb N(List list) {
        List listW = zq9.W(new w24(zq9.S(new zza(new xa0(list, (byte) 1), k6.t)), true, k6.u));
        Object obj = null;
        if (listW.isEmpty()) {
            return null;
        }
        for (Object obj2 : listW) {
            boolean zEqualsIgnoreCase = false;
            try {
                String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl((String) obj2);
                if (fileExtensionFromUrl != null) {
                    zEqualsIgnoreCase = fileExtensionFromUrl.equalsIgnoreCase("m3u8");
                } else {
                    if (fileExtensionFromUrl == "m3u8") {
                        zEqualsIgnoreCase = true;
                        break;
                    }
                    if (fileExtensionFromUrl != null && fileExtensionFromUrl.length() == 4) {
                        int length = fileExtensionFromUrl.length();
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                zEqualsIgnoreCase = true;
                                break;
                                break;
                            }
                            if (!tp0.f0(fileExtensionFromUrl.charAt(i), "m3u8".charAt(i), true)) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            if (zEqualsIgnoreCase) {
                obj = obj2;
                break;
            }
        }
        String str = (String) obj;
        return str != null ? new hcb(str, 2) : new hcb(1, listW);
    }

    public static final void O(vn9 vn9Var, int i, vg9 vg9Var) {
        pe7 pe7Var = new pe7(0, new vn9[16]);
        List listI = vn9Var.i(false, false);
        while (true) {
            pe7Var.d(pe7Var.c, listI);
            while (true) {
                int i2 = pe7Var.c;
                if (i2 == 0) {
                    return;
                }
                vn9 vn9Var2 = (vn9) pe7Var.k(i2 - 1);
                boolean zJ = ldb.J(vn9Var2);
                qn9 qn9Var = vn9Var2.d;
                fe7 fe7Var = qn9Var.a;
                if (!zJ && !fe7Var.c(yn9.j)) {
                    rm7 rm7VarD = vn9Var2.d();
                    if (rm7VarD == null) {
                        throw y3a.f("Expected semantics node to have a coordinator.");
                    }
                    rl5 rl5VarB = w05.B(uv4.u(rm7VarD, true));
                    if (rl5VarB.a < rl5VarB.c && rl5VarB.b < rl5VarB.d) {
                        Object objG = qn9Var.a.g(pn9.e);
                        if (objG == null) {
                            objG = null;
                        }
                        kg4 kg4Var = (kg4) objG;
                        Object objG2 = fe7Var.g(yn9.x);
                        ug9 ug9Var = (ug9) (objG2 != null ? objG2 : null);
                        if (kg4Var == null || ug9Var == null || ((Number) ug9Var.b.invoke()).floatValue() <= 0.0f) {
                            listI = vn9Var2.i(false, false);
                        } else {
                            int i3 = 1 + i;
                            vg9Var.invoke(new xg9(vn9Var2, i3, rl5VarB, rm7VarD));
                            O(vn9Var2, i3, vg9Var);
                        }
                    }
                }
            }
        }
    }

    public static int P(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (pmc.a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                tbc.e();
                return 0;
        }
        return i3 + i5;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0117  */
    /* JADX WARN: Code duplicated, block: B:101:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x0120 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x0122  */
    /* JADX WARN: Code duplicated, block: B:107:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x0159  */
    /* JADX WARN: Code duplicated, block: B:113:0x017a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0180  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0105  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    public static final void a(final i28 i28Var, final String str, n67 n67Var, kv0 kv0Var, dd2 dd2Var, float f, kx0 kx0Var, ii4 ii4Var, final int i, final int i2) {
        int i3;
        n67 n67Var2;
        int i4;
        int i5;
        int i6;
        dd2 dd2Var2;
        int i7;
        int i8;
        float f2;
        int i9;
        int i10;
        kx0 kx0Var2;
        int i11;
        int i12;
        boolean z;
        final n67 n67Var3;
        final dd2 dd2Var3;
        final float f3;
        final kx0 kx0Var3;
        final kv0 kv0Var2;
        nx8 nx8VarU;
        n67 n67VarA;
        n67 n67Var4;
        kv0 kv0Var3;
        dd2 dd2Var4;
        float f4;
        kx0 kx0Var4;
        j9b j9bVar;
        Object objQ;
        boolean z2;
        Object objQ2;
        ii4Var.e0(1142754848);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? ii4Var.g(i28Var) : ii4Var.i(i28Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ii4Var.g(str) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                n67Var2 = n67Var;
                i3 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (ii4Var.g(kv0Var)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    dd2Var2 = dd2Var;
                    if (ii4Var.g(dd2Var2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = Segment.SIZE;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 32;
                if (i8 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (ii4Var.d(f2)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 64;
                    if (i10 != 0) {
                        if ((1572864 & i) == 0) {
                            kx0Var2 = kx0Var;
                            if (ii4Var.g(kx0Var2)) {
                                i11 = 1048576;
                            } else {
                                i11 = 524288;
                            }
                            i3 |= i11;
                        }
                        i12 = i3;
                        if ((i3 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (ii4Var.T(i12 & 1, z)) {
                            n67VarA = k67.a;
                            if (i13 != 0) {
                                n67Var4 = n67VarA;
                            } else {
                                n67Var4 = n67Var2;
                            }
                            if (i4 != 0) {
                                kv0Var3 = p15.g;
                            } else {
                                kv0Var3 = kv0Var;
                            }
                            if (i6 != 0) {
                                dd2Var4 = cd2.b;
                            } else {
                                dd2Var4 = dd2Var2;
                            }
                            if (i8 != 0) {
                                f4 = 1.0f;
                            } else {
                                f4 = f2;
                            }
                            if (i10 != 0) {
                                kx0Var4 = null;
                            } else {
                                kx0Var4 = kx0Var2;
                            }
                            j9bVar = w62.a;
                            if (str != null) {
                                ii4Var.c0(1899222916);
                                if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                objQ2 = ii4Var.Q();
                                if (z2 || objQ2 == j9bVar) {
                                    objQ2 = new ze(str, (byte) 12);
                                    ii4Var.m0(objQ2);
                                }
                                n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(1899381698);
                                ii4Var.q(false);
                            }
                            kv0 kv0Var4 = kv0Var3;
                            n67 n67Var5 = n67Var4;
                            n67 n67VarA2 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var4, dd2Var4, f4, kx0Var4, 2);
                            objQ = ii4Var.Q();
                            if (objQ == j9bVar) {
                                objQ = qk.h;
                                ii4Var.m0(objQ);
                            }
                            zr6 zr6Var = (zr6) objQ;
                            int iHashCode = Long.hashCode(ii4Var.U);
                            n67 n67VarB = at4.B(ii4Var, n67VarA2);
                            w78 w78VarM = ii4Var.m();
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, zr6Var);
                            tv4.S(p15.x, ii4Var, w78VarM);
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                            ii4Var.q(true);
                            f3 = f4;
                            kx0Var3 = kx0Var4;
                            kv0Var2 = kv0Var4;
                            dd2Var3 = dd2Var4;
                            n67Var3 = n67Var5;
                        } else {
                            ii4Var.W();
                            n67Var3 = n67Var2;
                            dd2Var3 = dd2Var2;
                            f3 = f2;
                            kx0Var3 = kx0Var2;
                            kv0Var2 = kv0Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new kg4() { // from class: fe5
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                                    return a9b.a;
                                }
                            };
                        }
                    }
                    i3 |= 1572864;
                    kx0Var2 = kx0Var;
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i12 & 1, z)) {
                        n67VarA = k67.a;
                        if (i13 != 0) {
                            n67Var4 = n67VarA;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 != 0) {
                            kv0Var3 = p15.g;
                        } else {
                            kv0Var3 = kv0Var;
                        }
                        if (i6 != 0) {
                            dd2Var4 = cd2.b;
                        } else {
                            dd2Var4 = dd2Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            kx0Var4 = null;
                        } else {
                            kx0Var4 = kx0Var2;
                        }
                        j9bVar = w62.a;
                        if (str != null) {
                            ii4Var.c0(1899222916);
                            if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            }
                            n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1899381698);
                            ii4Var.q(false);
                        }
                        kv0 kv0Var5 = kv0Var3;
                        n67 n67Var6 = n67Var4;
                        n67 n67VarA3 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var5, dd2Var4, f4, kx0Var4, 2);
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = qk.h;
                            ii4Var.m0(objQ);
                        }
                        zr6 zr6Var2 = (zr6) objQ;
                        int iHashCode2 = Long.hashCode(ii4Var.U);
                        n67 n67VarB2 = at4.B(ii4Var, n67VarA3);
                        w78 w78VarM2 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, zr6Var2);
                        tv4.S(p15.x, ii4Var, w78VarM2);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB2);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                        ii4Var.q(true);
                        f3 = f4;
                        kx0Var3 = kx0Var4;
                        kv0Var2 = kv0Var5;
                        dd2Var3 = dd2Var4;
                        n67Var3 = n67Var6;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        dd2Var3 = dd2Var2;
                        f3 = f2;
                        kx0Var3 = kx0Var2;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: fe5
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                                return a9b.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                f2 = f;
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        kx0Var2 = kx0Var;
                        if (ii4Var.g(kx0Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i12 & 1, z)) {
                        n67VarA = k67.a;
                        if (i13 != 0) {
                            n67Var4 = n67VarA;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 != 0) {
                            kv0Var3 = p15.g;
                        } else {
                            kv0Var3 = kv0Var;
                        }
                        if (i6 != 0) {
                            dd2Var4 = cd2.b;
                        } else {
                            dd2Var4 = dd2Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            kx0Var4 = null;
                        } else {
                            kx0Var4 = kx0Var2;
                        }
                        j9bVar = w62.a;
                        if (str != null) {
                            ii4Var.c0(1899222916);
                            if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            }
                            n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1899381698);
                            ii4Var.q(false);
                        }
                        kv0 kv0Var6 = kv0Var3;
                        n67 n67Var7 = n67Var4;
                        n67 n67VarA4 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var6, dd2Var4, f4, kx0Var4, 2);
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = qk.h;
                            ii4Var.m0(objQ);
                        }
                        zr6 zr6Var3 = (zr6) objQ;
                        int iHashCode3 = Long.hashCode(ii4Var.U);
                        n67 n67VarB3 = at4.B(ii4Var, n67VarA4);
                        w78 w78VarM3 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, zr6Var3);
                        tv4.S(p15.x, ii4Var, w78VarM3);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB3);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                        ii4Var.q(true);
                        f3 = f4;
                        kx0Var3 = kx0Var4;
                        kv0Var2 = kv0Var6;
                        dd2Var3 = dd2Var4;
                        n67Var3 = n67Var7;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        dd2Var3 = dd2Var2;
                        f3 = f2;
                        kx0Var3 = kx0Var2;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: fe5
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                                return a9b.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                kx0Var2 = kx0Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i12 & 1, z)) {
                    n67VarA = k67.a;
                    if (i13 != 0) {
                        n67Var4 = n67VarA;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 != 0) {
                        kv0Var3 = p15.g;
                    } else {
                        kv0Var3 = kv0Var;
                    }
                    if (i6 != 0) {
                        dd2Var4 = cd2.b;
                    } else {
                        dd2Var4 = dd2Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        kx0Var4 = null;
                    } else {
                        kx0Var4 = kx0Var2;
                    }
                    j9bVar = w62.a;
                    if (str != null) {
                        ii4Var.c0(1899222916);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1899381698);
                        ii4Var.q(false);
                    }
                    kv0 kv0Var7 = kv0Var3;
                    n67 n67Var8 = n67Var4;
                    n67 n67VarA5 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var7, dd2Var4, f4, kx0Var4, 2);
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = qk.h;
                        ii4Var.m0(objQ);
                    }
                    zr6 zr6Var4 = (zr6) objQ;
                    int iHashCode4 = Long.hashCode(ii4Var.U);
                    n67 n67VarB4 = at4.B(ii4Var, n67VarA5);
                    w78 w78VarM4 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var4);
                    tv4.S(p15.x, ii4Var, w78VarM4);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB4);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                    ii4Var.q(true);
                    f3 = f4;
                    kx0Var3 = kx0Var4;
                    kv0Var2 = kv0Var7;
                    dd2Var3 = dd2Var4;
                    n67Var3 = n67Var8;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    dd2Var3 = dd2Var2;
                    f3 = f2;
                    kx0Var3 = kx0Var2;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: fe5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            dd2Var2 = dd2Var;
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (ii4Var.d(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        kx0Var2 = kx0Var;
                        if (ii4Var.g(kx0Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i12 & 1, z)) {
                        n67VarA = k67.a;
                        if (i13 != 0) {
                            n67Var4 = n67VarA;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 != 0) {
                            kv0Var3 = p15.g;
                        } else {
                            kv0Var3 = kv0Var;
                        }
                        if (i6 != 0) {
                            dd2Var4 = cd2.b;
                        } else {
                            dd2Var4 = dd2Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            kx0Var4 = null;
                        } else {
                            kx0Var4 = kx0Var2;
                        }
                        j9bVar = w62.a;
                        if (str != null) {
                            ii4Var.c0(1899222916);
                            if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            }
                            n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1899381698);
                            ii4Var.q(false);
                        }
                        kv0 kv0Var8 = kv0Var3;
                        n67 n67Var9 = n67Var4;
                        n67 n67VarA6 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var8, dd2Var4, f4, kx0Var4, 2);
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = qk.h;
                            ii4Var.m0(objQ);
                        }
                        zr6 zr6Var5 = (zr6) objQ;
                        int iHashCode5 = Long.hashCode(ii4Var.U);
                        n67 n67VarB5 = at4.B(ii4Var, n67VarA6);
                        w78 w78VarM5 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, zr6Var5);
                        tv4.S(p15.x, ii4Var, w78VarM5);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB5);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
                        ii4Var.q(true);
                        f3 = f4;
                        kx0Var3 = kx0Var4;
                        kv0Var2 = kv0Var8;
                        dd2Var3 = dd2Var4;
                        n67Var3 = n67Var9;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        dd2Var3 = dd2Var2;
                        f3 = f2;
                        kx0Var3 = kx0Var2;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: fe5
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                                return a9b.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                kx0Var2 = kx0Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i12 & 1, z)) {
                    n67VarA = k67.a;
                    if (i13 != 0) {
                        n67Var4 = n67VarA;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 != 0) {
                        kv0Var3 = p15.g;
                    } else {
                        kv0Var3 = kv0Var;
                    }
                    if (i6 != 0) {
                        dd2Var4 = cd2.b;
                    } else {
                        dd2Var4 = dd2Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        kx0Var4 = null;
                    } else {
                        kx0Var4 = kx0Var2;
                    }
                    j9bVar = w62.a;
                    if (str != null) {
                        ii4Var.c0(1899222916);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1899381698);
                        ii4Var.q(false);
                    }
                    kv0 kv0Var9 = kv0Var3;
                    n67 n67Var10 = n67Var4;
                    n67 n67VarA7 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var9, dd2Var4, f4, kx0Var4, 2);
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = qk.h;
                        ii4Var.m0(objQ);
                    }
                    zr6 zr6Var6 = (zr6) objQ;
                    int iHashCode6 = Long.hashCode(ii4Var.U);
                    n67 n67VarB6 = at4.B(ii4Var, n67VarA7);
                    w78 w78VarM6 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var6);
                    tv4.S(p15.x, ii4Var, w78VarM6);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB6);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode6));
                    ii4Var.q(true);
                    f3 = f4;
                    kx0Var3 = kx0Var4;
                    kv0Var2 = kv0Var9;
                    dd2Var3 = dd2Var4;
                    n67Var3 = n67Var10;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    dd2Var3 = dd2Var2;
                    f3 = f2;
                    kx0Var3 = kx0Var2;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: fe5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    kx0Var2 = kx0Var;
                    if (ii4Var.g(kx0Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i12 & 1, z)) {
                    n67VarA = k67.a;
                    if (i13 != 0) {
                        n67Var4 = n67VarA;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 != 0) {
                        kv0Var3 = p15.g;
                    } else {
                        kv0Var3 = kv0Var;
                    }
                    if (i6 != 0) {
                        dd2Var4 = cd2.b;
                    } else {
                        dd2Var4 = dd2Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        kx0Var4 = null;
                    } else {
                        kx0Var4 = kx0Var2;
                    }
                    j9bVar = w62.a;
                    if (str != null) {
                        ii4Var.c0(1899222916);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1899381698);
                        ii4Var.q(false);
                    }
                    kv0 kv0Var10 = kv0Var3;
                    n67 n67Var11 = n67Var4;
                    n67 n67VarA8 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var10, dd2Var4, f4, kx0Var4, 2);
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = qk.h;
                        ii4Var.m0(objQ);
                    }
                    zr6 zr6Var7 = (zr6) objQ;
                    int iHashCode7 = Long.hashCode(ii4Var.U);
                    n67 n67VarB7 = at4.B(ii4Var, n67VarA8);
                    w78 w78VarM7 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var7);
                    tv4.S(p15.x, ii4Var, w78VarM7);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB7);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode7));
                    ii4Var.q(true);
                    f3 = f4;
                    kx0Var3 = kx0Var4;
                    kv0Var2 = kv0Var10;
                    dd2Var3 = dd2Var4;
                    n67Var3 = n67Var11;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    dd2Var3 = dd2Var2;
                    f3 = f2;
                    kx0Var3 = kx0Var2;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: fe5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            kx0Var2 = kx0Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i12 & 1, z)) {
                n67VarA = k67.a;
                if (i13 != 0) {
                    n67Var4 = n67VarA;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i4 != 0) {
                    kv0Var3 = p15.g;
                } else {
                    kv0Var3 = kv0Var;
                }
                if (i6 != 0) {
                    dd2Var4 = cd2.b;
                } else {
                    dd2Var4 = dd2Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    kx0Var4 = null;
                } else {
                    kx0Var4 = kx0Var2;
                }
                j9bVar = w62.a;
                if (str != null) {
                    ii4Var.c0(1899222916);
                    if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1899381698);
                    ii4Var.q(false);
                }
                kv0 kv0Var11 = kv0Var3;
                n67 n67Var12 = n67Var4;
                n67 n67VarA9 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var11, dd2Var4, f4, kx0Var4, 2);
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = qk.h;
                    ii4Var.m0(objQ);
                }
                zr6 zr6Var8 = (zr6) objQ;
                int iHashCode8 = Long.hashCode(ii4Var.U);
                n67 n67VarB8 = at4.B(ii4Var, n67VarA9);
                w78 w78VarM8 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6Var8);
                tv4.S(p15.x, ii4Var, w78VarM8);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB8);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode8));
                ii4Var.q(true);
                f3 = f4;
                kx0Var3 = kx0Var4;
                kv0Var2 = kv0Var11;
                dd2Var3 = dd2Var4;
                n67Var3 = n67Var12;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                dd2Var3 = dd2Var2;
                f3 = f2;
                kx0Var3 = kx0Var2;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: fe5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 384;
        n67Var2 = n67Var;
        i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (ii4Var.g(kv0Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                dd2Var2 = dd2Var;
                if (ii4Var.g(dd2Var2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = Segment.SIZE;
                }
                i3 |= i7;
            }
            i8 = i2 & 32;
            if (i8 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (ii4Var.d(f2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 64;
                if (i10 != 0) {
                    if ((1572864 & i) == 0) {
                        kx0Var2 = kx0Var;
                        if (ii4Var.g(kx0Var2)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i3 |= i11;
                    }
                    i12 = i3;
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ii4Var.T(i12 & 1, z)) {
                        n67VarA = k67.a;
                        if (i13 != 0) {
                            n67Var4 = n67VarA;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i4 != 0) {
                            kv0Var3 = p15.g;
                        } else {
                            kv0Var3 = kv0Var;
                        }
                        if (i6 != 0) {
                            dd2Var4 = cd2.b;
                        } else {
                            dd2Var4 = dd2Var2;
                        }
                        if (i8 != 0) {
                            f4 = 1.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i10 != 0) {
                            kx0Var4 = null;
                        } else {
                            kx0Var4 = kx0Var2;
                        }
                        j9bVar = w62.a;
                        if (str != null) {
                            ii4Var.c0(1899222916);
                            if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            objQ2 = ii4Var.Q();
                            if (z2) {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new ze(str, (byte) 12);
                                ii4Var.m0(objQ2);
                            }
                            n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(1899381698);
                            ii4Var.q(false);
                        }
                        kv0 kv0Var12 = kv0Var3;
                        n67 n67Var13 = n67Var4;
                        n67 n67VarA10 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var12, dd2Var4, f4, kx0Var4, 2);
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = qk.h;
                            ii4Var.m0(objQ);
                        }
                        zr6 zr6Var9 = (zr6) objQ;
                        int iHashCode9 = Long.hashCode(ii4Var.U);
                        n67 n67VarB9 = at4.B(ii4Var, n67VarA10);
                        w78 w78VarM9 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, zr6Var9);
                        tv4.S(p15.x, ii4Var, w78VarM9);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB9);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode9));
                        ii4Var.q(true);
                        f3 = f4;
                        kx0Var3 = kx0Var4;
                        kv0Var2 = kv0Var12;
                        dd2Var3 = dd2Var4;
                        n67Var3 = n67Var13;
                    } else {
                        ii4Var.W();
                        n67Var3 = n67Var2;
                        dd2Var3 = dd2Var2;
                        f3 = f2;
                        kx0Var3 = kx0Var2;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: fe5
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                                return a9b.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                kx0Var2 = kx0Var;
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i12 & 1, z)) {
                    n67VarA = k67.a;
                    if (i13 != 0) {
                        n67Var4 = n67VarA;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 != 0) {
                        kv0Var3 = p15.g;
                    } else {
                        kv0Var3 = kv0Var;
                    }
                    if (i6 != 0) {
                        dd2Var4 = cd2.b;
                    } else {
                        dd2Var4 = dd2Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        kx0Var4 = null;
                    } else {
                        kx0Var4 = kx0Var2;
                    }
                    j9bVar = w62.a;
                    if (str != null) {
                        ii4Var.c0(1899222916);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1899381698);
                        ii4Var.q(false);
                    }
                    kv0 kv0Var13 = kv0Var3;
                    n67 n67Var14 = n67Var4;
                    n67 n67VarA11 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var13, dd2Var4, f4, kx0Var4, 2);
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = qk.h;
                        ii4Var.m0(objQ);
                    }
                    zr6 zr6Var10 = (zr6) objQ;
                    int iHashCode10 = Long.hashCode(ii4Var.U);
                    n67 n67VarB10 = at4.B(ii4Var, n67VarA11);
                    w78 w78VarM10 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var10);
                    tv4.S(p15.x, ii4Var, w78VarM10);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB10);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode10));
                    ii4Var.q(true);
                    f3 = f4;
                    kx0Var3 = kx0Var4;
                    kv0Var2 = kv0Var13;
                    dd2Var3 = dd2Var4;
                    n67Var3 = n67Var14;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    dd2Var3 = dd2Var2;
                    f3 = f2;
                    kx0Var3 = kx0Var2;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: fe5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            f2 = f;
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    kx0Var2 = kx0Var;
                    if (ii4Var.g(kx0Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i12 & 1, z)) {
                    n67VarA = k67.a;
                    if (i13 != 0) {
                        n67Var4 = n67VarA;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 != 0) {
                        kv0Var3 = p15.g;
                    } else {
                        kv0Var3 = kv0Var;
                    }
                    if (i6 != 0) {
                        dd2Var4 = cd2.b;
                    } else {
                        dd2Var4 = dd2Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        kx0Var4 = null;
                    } else {
                        kx0Var4 = kx0Var2;
                    }
                    j9bVar = w62.a;
                    if (str != null) {
                        ii4Var.c0(1899222916);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1899381698);
                        ii4Var.q(false);
                    }
                    kv0 kv0Var14 = kv0Var3;
                    n67 n67Var15 = n67Var4;
                    n67 n67VarA12 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var14, dd2Var4, f4, kx0Var4, 2);
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = qk.h;
                        ii4Var.m0(objQ);
                    }
                    zr6 zr6Var11 = (zr6) objQ;
                    int iHashCode11 = Long.hashCode(ii4Var.U);
                    n67 n67VarB11 = at4.B(ii4Var, n67VarA12);
                    w78 w78VarM11 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var11);
                    tv4.S(p15.x, ii4Var, w78VarM11);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB11);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode11));
                    ii4Var.q(true);
                    f3 = f4;
                    kx0Var3 = kx0Var4;
                    kv0Var2 = kv0Var14;
                    dd2Var3 = dd2Var4;
                    n67Var3 = n67Var15;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    dd2Var3 = dd2Var2;
                    f3 = f2;
                    kx0Var3 = kx0Var2;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: fe5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            kx0Var2 = kx0Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i12 & 1, z)) {
                n67VarA = k67.a;
                if (i13 != 0) {
                    n67Var4 = n67VarA;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i4 != 0) {
                    kv0Var3 = p15.g;
                } else {
                    kv0Var3 = kv0Var;
                }
                if (i6 != 0) {
                    dd2Var4 = cd2.b;
                } else {
                    dd2Var4 = dd2Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    kx0Var4 = null;
                } else {
                    kx0Var4 = kx0Var2;
                }
                j9bVar = w62.a;
                if (str != null) {
                    ii4Var.c0(1899222916);
                    if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1899381698);
                    ii4Var.q(false);
                }
                kv0 kv0Var15 = kv0Var3;
                n67 n67Var16 = n67Var4;
                n67 n67VarA13 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var15, dd2Var4, f4, kx0Var4, 2);
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = qk.h;
                    ii4Var.m0(objQ);
                }
                zr6 zr6Var12 = (zr6) objQ;
                int iHashCode12 = Long.hashCode(ii4Var.U);
                n67 n67VarB12 = at4.B(ii4Var, n67VarA13);
                w78 w78VarM12 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6Var12);
                tv4.S(p15.x, ii4Var, w78VarM12);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB12);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode12));
                ii4Var.q(true);
                f3 = f4;
                kx0Var3 = kx0Var4;
                kv0Var2 = kv0Var15;
                dd2Var3 = dd2Var4;
                n67Var3 = n67Var16;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                dd2Var3 = dd2Var2;
                f3 = f2;
                kx0Var3 = kx0Var2;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: fe5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 24576;
        dd2Var2 = dd2Var;
        i8 = i2 & 32;
        if (i8 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (ii4Var.d(f2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i3 |= i9;
            }
            i10 = i2 & 64;
            if (i10 != 0) {
                if ((1572864 & i) == 0) {
                    kx0Var2 = kx0Var;
                    if (ii4Var.g(kx0Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i3 |= i11;
                }
                i12 = i3;
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i12 & 1, z)) {
                    n67VarA = k67.a;
                    if (i13 != 0) {
                        n67Var4 = n67VarA;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i4 != 0) {
                        kv0Var3 = p15.g;
                    } else {
                        kv0Var3 = kv0Var;
                    }
                    if (i6 != 0) {
                        dd2Var4 = cd2.b;
                    } else {
                        dd2Var4 = dd2Var2;
                    }
                    if (i8 != 0) {
                        f4 = 1.0f;
                    } else {
                        f4 = f2;
                    }
                    if (i10 != 0) {
                        kx0Var4 = null;
                    } else {
                        kx0Var4 = kx0Var2;
                    }
                    j9bVar = w62.a;
                    if (str != null) {
                        ii4Var.c0(1899222916);
                        if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objQ2 = ii4Var.Q();
                        if (z2) {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new ze(str, (byte) 12);
                            ii4Var.m0(objQ2);
                        }
                        n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(1899381698);
                        ii4Var.q(false);
                    }
                    kv0 kv0Var16 = kv0Var3;
                    n67 n67Var17 = n67Var4;
                    n67 n67VarA14 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var16, dd2Var4, f4, kx0Var4, 2);
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = qk.h;
                        ii4Var.m0(objQ);
                    }
                    zr6 zr6Var13 = (zr6) objQ;
                    int iHashCode13 = Long.hashCode(ii4Var.U);
                    n67 n67VarB13 = at4.B(ii4Var, n67VarA14);
                    w78 w78VarM13 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6Var13);
                    tv4.S(p15.x, ii4Var, w78VarM13);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB13);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode13));
                    ii4Var.q(true);
                    f3 = f4;
                    kx0Var3 = kx0Var4;
                    kv0Var2 = kv0Var16;
                    dd2Var3 = dd2Var4;
                    n67Var3 = n67Var17;
                } else {
                    ii4Var.W();
                    n67Var3 = n67Var2;
                    dd2Var3 = dd2Var2;
                    f3 = f2;
                    kx0Var3 = kx0Var2;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: fe5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            kx0Var2 = kx0Var;
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i12 & 1, z)) {
                n67VarA = k67.a;
                if (i13 != 0) {
                    n67Var4 = n67VarA;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i4 != 0) {
                    kv0Var3 = p15.g;
                } else {
                    kv0Var3 = kv0Var;
                }
                if (i6 != 0) {
                    dd2Var4 = cd2.b;
                } else {
                    dd2Var4 = dd2Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    kx0Var4 = null;
                } else {
                    kx0Var4 = kx0Var2;
                }
                j9bVar = w62.a;
                if (str != null) {
                    ii4Var.c0(1899222916);
                    if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1899381698);
                    ii4Var.q(false);
                }
                kv0 kv0Var17 = kv0Var3;
                n67 n67Var18 = n67Var4;
                n67 n67VarA15 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var17, dd2Var4, f4, kx0Var4, 2);
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = qk.h;
                    ii4Var.m0(objQ);
                }
                zr6 zr6Var14 = (zr6) objQ;
                int iHashCode14 = Long.hashCode(ii4Var.U);
                n67 n67VarB14 = at4.B(ii4Var, n67VarA15);
                w78 w78VarM14 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6Var14);
                tv4.S(p15.x, ii4Var, w78VarM14);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB14);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode14));
                ii4Var.q(true);
                f3 = f4;
                kx0Var3 = kx0Var4;
                kv0Var2 = kv0Var17;
                dd2Var3 = dd2Var4;
                n67Var3 = n67Var18;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                dd2Var3 = dd2Var2;
                f3 = f2;
                kx0Var3 = kx0Var2;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: fe5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 196608;
        f2 = f;
        i10 = i2 & 64;
        if (i10 != 0) {
            if ((1572864 & i) == 0) {
                kx0Var2 = kx0Var;
                if (ii4Var.g(kx0Var2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i3 |= i11;
            }
            i12 = i3;
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i12 & 1, z)) {
                n67VarA = k67.a;
                if (i13 != 0) {
                    n67Var4 = n67VarA;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i4 != 0) {
                    kv0Var3 = p15.g;
                } else {
                    kv0Var3 = kv0Var;
                }
                if (i6 != 0) {
                    dd2Var4 = cd2.b;
                } else {
                    dd2Var4 = dd2Var2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                if (i10 != 0) {
                    kx0Var4 = null;
                } else {
                    kx0Var4 = kx0Var2;
                }
                j9bVar = w62.a;
                if (str != null) {
                    ii4Var.c0(1899222916);
                    if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z2) {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new ze(str, (byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(1899381698);
                    ii4Var.q(false);
                }
                kv0 kv0Var18 = kv0Var3;
                n67 n67Var19 = n67Var4;
                n67 n67VarA16 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var18, dd2Var4, f4, kx0Var4, 2);
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = qk.h;
                    ii4Var.m0(objQ);
                }
                zr6 zr6Var15 = (zr6) objQ;
                int iHashCode15 = Long.hashCode(ii4Var.U);
                n67 n67VarB15 = at4.B(ii4Var, n67VarA16);
                w78 w78VarM15 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, zr6Var15);
                tv4.S(p15.x, ii4Var, w78VarM15);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB15);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode15));
                ii4Var.q(true);
                f3 = f4;
                kx0Var3 = kx0Var4;
                kv0Var2 = kv0Var18;
                dd2Var3 = dd2Var4;
                n67Var3 = n67Var19;
            } else {
                ii4Var.W();
                n67Var3 = n67Var2;
                dd2Var3 = dd2Var2;
                f3 = f2;
                kx0Var3 = kx0Var2;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: fe5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        kx0Var2 = kx0Var;
        i12 = i3;
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i12 & 1, z)) {
            n67VarA = k67.a;
            if (i13 != 0) {
                n67Var4 = n67VarA;
            } else {
                n67Var4 = n67Var2;
            }
            if (i4 != 0) {
                kv0Var3 = p15.g;
            } else {
                kv0Var3 = kv0Var;
            }
            if (i6 != 0) {
                dd2Var4 = cd2.b;
            } else {
                dd2Var4 = dd2Var2;
            }
            if (i8 != 0) {
                f4 = 1.0f;
            } else {
                f4 = f2;
            }
            if (i10 != 0) {
                kx0Var4 = null;
            } else {
                kx0Var4 = kx0Var2;
            }
            j9bVar = w62.a;
            if (str != null) {
                ii4Var.c0(1899222916);
                if ((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ2 = ii4Var.Q();
                if (z2) {
                    objQ2 = new ze(str, (byte) 12);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new ze(str, (byte) 12);
                    ii4Var.m0(objQ2);
                }
                n67VarA = sn9.a(n67VarA, false, (wf4) objQ2);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1899381698);
                ii4Var.q(false);
            }
            kv0 kv0Var19 = kv0Var3;
            n67 n67Var110 = n67Var4;
            n67 n67VarA17 = te0.A(ho5.u(n67Var4.s(n67VarA)), i28Var, kv0Var19, dd2Var4, f4, kx0Var4, 2);
            objQ = ii4Var.Q();
            if (objQ == j9bVar) {
                objQ = qk.h;
                ii4Var.m0(objQ);
            }
            zr6 zr6Var16 = (zr6) objQ;
            int iHashCode16 = Long.hashCode(ii4Var.U);
            n67 n67VarB16 = at4.B(ii4Var, n67VarA17);
            w78 w78VarM16 = ii4Var.m();
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6Var16);
            tv4.S(p15.x, ii4Var, w78VarM16);
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB16);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode16));
            ii4Var.q(true);
            f3 = f4;
            kx0Var3 = kx0Var4;
            kv0Var2 = kv0Var19;
            dd2Var3 = dd2Var4;
            n67Var3 = n67Var110;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
            dd2Var3 = dd2Var2;
            f3 = f2;
            kx0Var3 = kx0Var2;
            kv0Var2 = kv0Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: fe5
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s25.a(i28Var, str, n67Var3, kv0Var2, dd2Var3, f3, kx0Var3, (ii4) obj, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(uf4 uf4Var, ii4 ii4Var, int i) {
        uf4Var.getClass();
        ii4Var.e0(-2003079507);
        int i2 = (ii4Var.i(uf4Var) ? 4 : 2) | i;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<xx5> cls = xx5.class;
            xx5 xx5Var = (xx5) jx4.Q(d09.a(xx5.class), vmbVarA, z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new ox5(uf4Var, (byte) 0);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI = ii4Var.i(xx5Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object uVar = new u(1, xx5Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/KycScreenEvent;)V", 0, (byte) 27);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            c(uf4Var, false, (ux5) xx5Var.g.getValue(), (wf4) ((lu5) objQ2), xx5Var.i, ii4Var, i3, 2);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:102:0x0174  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x0100  */
    /* JADX WARN: Code duplicated, block: B:74:0x0103  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x010d  */
    /* JADX WARN: Code duplicated, block: B:81:0x011f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0122  */
    /* JADX WARN: Code duplicated, block: B:85:0x012e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:89:0x014a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150  */
    /* JADX WARN: Code duplicated, block: B:97:0x015f  */
    public static final void c(uf4 uf4Var, boolean z, final ux5 ux5Var, wf4 wf4Var, iw9 iw9Var, ii4 ii4Var, final int i, final int i2) {
        uf4 uf4Var2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        wf4 wf4Var2;
        int i7;
        int i8;
        iw9 iw9VarJ;
        int i9;
        int i10;
        byte b;
        boolean z3;
        final uf4 uf4Var3;
        final boolean z4;
        final wf4 wf4Var3;
        final iw9 iw9Var2;
        nx8 nx8VarU;
        int i11;
        Object obj;
        Object objQ;
        Object objQ2;
        h76 h76Var;
        Activity activity;
        int i12;
        boolean z5;
        Object objQ3;
        xn6 xn6VarV;
        boolean z6;
        boolean zI;
        Object objQ4;
        boolean zI2;
        Object objQ5;
        wf4 wf4Var4;
        iw9 iw9Var3;
        ii4Var.e0(-871247306);
        int i13 = i2 & 1;
        if (i13 != 0) {
            i3 = i | 6;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i3 = i | (ii4Var.i(uf4Var2) ? 4 : 2);
        }
        int i14 = i2 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= ii4Var.h(z2) ? 32 : 16;
            }
            if (ii4Var.g(ux5Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i5 = i3 | i4;
            i6 = i2 & 8;
            if (i6 != 0) {
                i8 = i5 | 3072;
                wf4Var2 = wf4Var;
            } else {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i8 = i5 | i7;
            }
            if ((i2 & 16) == 0) {
                iw9VarJ = iw9Var;
                if (ii4Var.g(iw9VarJ)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i10 = i8 | i9;
                b = 0;
                if ((i10 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i10 & 1, z3)) {
                    ii4Var.Y();
                    i11 = i & 1;
                    obj = w62.a;
                    if (i11 != 0 || ii4Var.B()) {
                        if (i13 != 0) {
                            objQ2 = ii4Var.Q();
                            if (objQ2 == obj) {
                                objQ2 = new nf5((byte) 15);
                                ii4Var.m0(objQ2);
                            }
                            uf4Var3 = (uf4) objQ2;
                        } else {
                            uf4Var3 = uf4Var2;
                        }
                        if (i14 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == obj) {
                                objQ = new f75((byte) 22);
                                ii4Var.m0(objQ);
                            }
                            wf4Var2 = (wf4) objQ;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            iw9VarJ = yj.j(0, 0, null, 7);
                        }
                    } else {
                        ii4Var.W();
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                        }
                        uf4Var3 = uf4Var2;
                    }
                    boolean z7 = z2;
                    ii4Var.r();
                    h76Var = (h76) ii4Var.k(jd6.a);
                    activity = (Activity) ii4Var.k(fd6.a);
                    w6 w6Var = new w6((byte) 3);
                    i12 = i10 & 7168;
                    if (i12 == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objQ3 = ii4Var.Q();
                    if (z5 || objQ3 == obj) {
                        objQ3 = new dj2(wf4Var2, (byte) 21);
                        ii4Var.m0(objQ3);
                    }
                    xn6VarV = bt4.v(w6Var, (wf4) objQ3, ii4Var, 0);
                    if (i12 == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    zI = z6 | ii4Var.i(h76Var);
                    objQ4 = ii4Var.Q();
                    if (zI || objQ4 == obj) {
                        objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                        ii4Var.m0(objQ4);
                    }
                    a9b a9bVar = a9b.a;
                    i7c.g(a9bVar, (wf4) objQ4, ii4Var);
                    zI2 = ((((57344 & i10) ^ 24576) <= 16384 && ii4Var.i(iw9VarJ)) || (i10 & 24576) == 16384) | ii4Var.i(activity) | (i12 == 2048) | ii4Var.i(xn6VarV);
                    objQ5 = ii4Var.Q();
                    if (!zI2 || objQ5 == obj) {
                        wf4Var4 = wf4Var2;
                        iw9 iw9Var4 = iw9VarJ;
                        objQ5 = new sx5(iw9Var4, activity, wf4Var4, xn6VarV, null, (byte) 0);
                        iw9Var3 = iw9Var4;
                        ii4Var.m0(objQ5);
                    } else {
                        wf4Var4 = wf4Var2;
                        iw9Var3 = iw9VarJ;
                    }
                    i7c.i((kg4) objQ5, ii4Var, a9bVar);
                    m05.f(null, h92.Q(-1422911758, new qo0(uf4Var3, (byte) 12), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1202503751, new px5(ux5Var, z7, activity, b), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                    iw9Var2 = iw9Var3;
                    wf4Var3 = wf4Var4;
                    z4 = z7;
                } else {
                    ii4Var.W();
                    uf4Var3 = uf4Var2;
                    z4 = z2;
                    wf4Var3 = wf4Var2;
                    iw9Var2 = iw9VarJ;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: qx5
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            s25.c(uf4Var3, z4, ux5Var, wf4Var3, iw9Var2, (ii4) obj2, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            iw9VarJ = iw9Var;
            i9 = Segment.SIZE;
            i10 = i8 | i9;
            b = 0;
            if ((i10 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i10 & 1, z3)) {
                ii4Var.Y();
                i11 = i & 1;
                obj = w62.a;
                if (i11 != 0) {
                    if (i13 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new nf5((byte) 15);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var3 = (uf4) objQ2;
                    } else {
                        uf4Var3 = uf4Var2;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new f75((byte) 22);
                            ii4Var.m0(objQ);
                        }
                        wf4Var2 = (wf4) objQ;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        iw9VarJ = yj.j(0, 0, null, 7);
                    }
                } else {
                    if (i13 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new nf5((byte) 15);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var3 = (uf4) objQ2;
                    } else {
                        uf4Var3 = uf4Var2;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new f75((byte) 22);
                            ii4Var.m0(objQ);
                        }
                        wf4Var2 = (wf4) objQ;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        iw9VarJ = yj.j(0, 0, null, 7);
                    }
                }
                boolean z8 = z2;
                ii4Var.r();
                h76Var = (h76) ii4Var.k(jd6.a);
                activity = (Activity) ii4Var.k(fd6.a);
                w6 w6Var2 = new w6((byte) 3);
                i12 = i10 & 7168;
                if (i12 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ3 = ii4Var.Q();
                if (z5) {
                    objQ3 = new dj2(wf4Var2, (byte) 21);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new dj2(wf4Var2, (byte) 21);
                    ii4Var.m0(objQ3);
                }
                xn6VarV = bt4.v(w6Var2, (wf4) objQ3, ii4Var, 0);
                if (i12 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zI = z6 | ii4Var.i(h76Var);
                objQ4 = ii4Var.Q();
                if (zI) {
                    objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                    ii4Var.m0(objQ4);
                }
                a9b a9bVar2 = a9b.a;
                i7c.g(a9bVar2, (wf4) objQ4, ii4Var);
                zI2 = ((((57344 & i10) ^ 24576) <= 16384 && ii4Var.i(iw9VarJ)) || (i10 & 24576) == 16384) | ii4Var.i(activity) | (i12 == 2048) | ii4Var.i(xn6VarV);
                objQ5 = ii4Var.Q();
                if (zI2) {
                    wf4Var4 = wf4Var2;
                    iw9 iw9Var5 = iw9VarJ;
                    objQ5 = new sx5(iw9Var5, activity, wf4Var4, xn6VarV, null, (byte) 0);
                    iw9Var3 = iw9Var5;
                    ii4Var.m0(objQ5);
                } else {
                    wf4Var4 = wf4Var2;
                    iw9 iw9Var6 = iw9VarJ;
                    objQ5 = new sx5(iw9Var6, activity, wf4Var4, xn6VarV, null, (byte) 0);
                    iw9Var3 = iw9Var6;
                    ii4Var.m0(objQ5);
                }
                i7c.i((kg4) objQ5, ii4Var, a9bVar2);
                m05.f(null, h92.Q(-1422911758, new qo0(uf4Var3, (byte) 12), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1202503751, new px5(ux5Var, z8, activity, b), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                iw9Var2 = iw9Var3;
                wf4Var3 = wf4Var4;
                z4 = z8;
            } else {
                ii4Var.W();
                uf4Var3 = uf4Var2;
                z4 = z2;
                wf4Var3 = wf4Var2;
                iw9Var2 = iw9VarJ;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: qx5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        s25.c(uf4Var3, z4, ux5Var, wf4Var3, iw9Var2, (ii4) obj2, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        if (ii4Var.g(ux5Var)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        i5 = i3 | i4;
        i6 = i2 & 8;
        if (i6 != 0) {
            i8 = i5 | 3072;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            if (ii4Var.i(wf4Var2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i5 | i7;
        }
        if ((i2 & 16) == 0) {
            iw9VarJ = iw9Var;
            if (ii4Var.g(iw9VarJ)) {
                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i10 = i8 | i9;
            b = 0;
            if ((i10 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i10 & 1, z3)) {
                ii4Var.Y();
                i11 = i & 1;
                obj = w62.a;
                if (i11 != 0) {
                    if (i13 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new nf5((byte) 15);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var3 = (uf4) objQ2;
                    } else {
                        uf4Var3 = uf4Var2;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new f75((byte) 22);
                            ii4Var.m0(objQ);
                        }
                        wf4Var2 = (wf4) objQ;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        iw9VarJ = yj.j(0, 0, null, 7);
                    }
                } else {
                    if (i13 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new nf5((byte) 15);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var3 = (uf4) objQ2;
                    } else {
                        uf4Var3 = uf4Var2;
                    }
                    if (i14 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new f75((byte) 22);
                            ii4Var.m0(objQ);
                        }
                        wf4Var2 = (wf4) objQ;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        iw9VarJ = yj.j(0, 0, null, 7);
                    }
                }
                boolean z9 = z2;
                ii4Var.r();
                h76Var = (h76) ii4Var.k(jd6.a);
                activity = (Activity) ii4Var.k(fd6.a);
                w6 w6Var3 = new w6((byte) 3);
                i12 = i10 & 7168;
                if (i12 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ3 = ii4Var.Q();
                if (z5) {
                    objQ3 = new dj2(wf4Var2, (byte) 21);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new dj2(wf4Var2, (byte) 21);
                    ii4Var.m0(objQ3);
                }
                xn6VarV = bt4.v(w6Var3, (wf4) objQ3, ii4Var, 0);
                if (i12 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zI = z6 | ii4Var.i(h76Var);
                objQ4 = ii4Var.Q();
                if (zI) {
                    objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                    ii4Var.m0(objQ4);
                }
                a9b a9bVar3 = a9b.a;
                i7c.g(a9bVar3, (wf4) objQ4, ii4Var);
                zI2 = ((((57344 & i10) ^ 24576) <= 16384 && ii4Var.i(iw9VarJ)) || (i10 & 24576) == 16384) | ii4Var.i(activity) | (i12 == 2048) | ii4Var.i(xn6VarV);
                objQ5 = ii4Var.Q();
                if (zI2) {
                    wf4Var4 = wf4Var2;
                    iw9 iw9Var7 = iw9VarJ;
                    objQ5 = new sx5(iw9Var7, activity, wf4Var4, xn6VarV, null, (byte) 0);
                    iw9Var3 = iw9Var7;
                    ii4Var.m0(objQ5);
                } else {
                    wf4Var4 = wf4Var2;
                    iw9 iw9Var8 = iw9VarJ;
                    objQ5 = new sx5(iw9Var8, activity, wf4Var4, xn6VarV, null, (byte) 0);
                    iw9Var3 = iw9Var8;
                    ii4Var.m0(objQ5);
                }
                i7c.i((kg4) objQ5, ii4Var, a9bVar3);
                m05.f(null, h92.Q(-1422911758, new qo0(uf4Var3, (byte) 12), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1202503751, new px5(ux5Var, z9, activity, b), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                iw9Var2 = iw9Var3;
                wf4Var3 = wf4Var4;
                z4 = z9;
            } else {
                ii4Var.W();
                uf4Var3 = uf4Var2;
                z4 = z2;
                wf4Var3 = wf4Var2;
                iw9Var2 = iw9VarJ;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: qx5
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        s25.c(uf4Var3, z4, ux5Var, wf4Var3, iw9Var2, (ii4) obj2, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        iw9VarJ = iw9Var;
        i9 = Segment.SIZE;
        i10 = i8 | i9;
        b = 0;
        if ((i10 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i10 & 1, z3)) {
            ii4Var.Y();
            i11 = i & 1;
            obj = w62.a;
            if (i11 != 0) {
                if (i13 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new nf5((byte) 15);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var3 = (uf4) objQ2;
                } else {
                    uf4Var3 = uf4Var2;
                }
                if (i14 != 0) {
                    z2 = false;
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new f75((byte) 22);
                        ii4Var.m0(objQ);
                    }
                    wf4Var2 = (wf4) objQ;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    iw9VarJ = yj.j(0, 0, null, 7);
                }
            } else {
                if (i13 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new nf5((byte) 15);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var3 = (uf4) objQ2;
                } else {
                    uf4Var3 = uf4Var2;
                }
                if (i14 != 0) {
                    z2 = false;
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new f75((byte) 22);
                        ii4Var.m0(objQ);
                    }
                    wf4Var2 = (wf4) objQ;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    iw9VarJ = yj.j(0, 0, null, 7);
                }
            }
            boolean z10 = z2;
            ii4Var.r();
            h76Var = (h76) ii4Var.k(jd6.a);
            activity = (Activity) ii4Var.k(fd6.a);
            w6 w6Var4 = new w6((byte) 3);
            i12 = i10 & 7168;
            if (i12 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            objQ3 = ii4Var.Q();
            if (z5) {
                objQ3 = new dj2(wf4Var2, (byte) 21);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new dj2(wf4Var2, (byte) 21);
                ii4Var.m0(objQ3);
            }
            xn6VarV = bt4.v(w6Var4, (wf4) objQ3, ii4Var, 0);
            if (i12 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            zI = z6 | ii4Var.i(h76Var);
            objQ4 = ii4Var.Q();
            if (zI) {
                objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new qf(h76Var, wf4Var2, (byte) 4);
                ii4Var.m0(objQ4);
            }
            a9b a9bVar4 = a9b.a;
            i7c.g(a9bVar4, (wf4) objQ4, ii4Var);
            zI2 = ((((57344 & i10) ^ 24576) <= 16384 && ii4Var.i(iw9VarJ)) || (i10 & 24576) == 16384) | ii4Var.i(activity) | (i12 == 2048) | ii4Var.i(xn6VarV);
            objQ5 = ii4Var.Q();
            if (zI2) {
                wf4Var4 = wf4Var2;
                iw9 iw9Var9 = iw9VarJ;
                objQ5 = new sx5(iw9Var9, activity, wf4Var4, xn6VarV, null, (byte) 0);
                iw9Var3 = iw9Var9;
                ii4Var.m0(objQ5);
            } else {
                wf4Var4 = wf4Var2;
                iw9 iw9Var10 = iw9VarJ;
                objQ5 = new sx5(iw9Var10, activity, wf4Var4, xn6VarV, null, (byte) 0);
                iw9Var3 = iw9Var10;
                ii4Var.m0(objQ5);
            }
            i7c.i((kg4) objQ5, ii4Var, a9bVar4);
            m05.f(null, h92.Q(-1422911758, new qo0(uf4Var3, (byte) 12), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1202503751, new px5(ux5Var, z10, activity, b), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            iw9Var2 = iw9Var3;
            wf4Var3 = wf4Var4;
            z4 = z10;
        } else {
            ii4Var.W();
            uf4Var3 = uf4Var2;
            z4 = z2;
            wf4Var3 = wf4Var2;
            iw9Var2 = iw9VarJ;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: qx5
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    s25.c(uf4Var3, z4, ux5Var, wf4Var3, iw9Var2, (ii4) obj2, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void d(Object obj, int i, h46 h46Var, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(872548579);
        int i3 = (ii4Var.i(obj) ? 4 : 2) | i2 | (ii4Var.e(i) ? 32 : 16) | (ii4Var.i(h46Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zG = ii4Var.g(obj) | ((i3 & 896) == 256 || ii4Var.g(h46Var));
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zG || objQ == obj2) {
                objQ = new g46(obj, h46Var);
                ii4Var.m0(objQ);
            }
            g46 g46Var = (g46) objQ;
            g46Var.c = i;
            r38 r38Var = g46Var.g;
            wq8 wq8Var = a98.a;
            g46 g46Var2 = (g46) ii4Var.k(wq8Var);
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                if (g46Var2 != ((g46) r38Var.getValue())) {
                    r38Var.setValue(g46Var2);
                    if (g46Var.d > 0) {
                        g46 g46Var3 = g46Var.e;
                        if (g46Var3 != null) {
                            g46Var3.b();
                        }
                        if (g46Var2 != null) {
                            g46Var2.a();
                        } else {
                            g46Var2 = null;
                        }
                        g46Var.e = g46Var2;
                    }
                }
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                boolean zG2 = ii4Var.g(g46Var);
                Object objQ2 = ii4Var.Q();
                if (zG2 || objQ2 == obj2) {
                    objQ2 = new ug3(g46Var, (byte) 28);
                    ii4Var.m0(objQ2);
                }
                i7c.g(g46Var, (wf4) objQ2, ii4Var);
                ho5.f(wq8Var.a(g46Var), d52Var, ii4Var, 56);
            } catch (Throwable th) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th;
            }
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in(obj, i, (Object) h46Var, (Object) d52Var, i2, (byte) 10);
        }
    }

    public static final void e(wf4 wf4Var, uf4 uf4Var, wg7 wg7Var, ii4 ii4Var, int i) {
        int i2;
        uf4 uf4Var2;
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(-732716770);
        if ((i & 48) == 0) {
            i2 = (ii4Var.i(uf4Var) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(wg7Var) ? 256 : 128;
        }
        int i3 = i2;
        if (ii4Var.T(i3 & 1, (i3 & 145) != 144)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            List listM = ldb.M(do8.INSTANCE, fo8.INSTANCE, co8.INSTANCE);
            f8a f8aVarL = m05.l(qh7VarJ, listM, ii4Var, 48);
            kg9 kg9VarA = lg9.a(ii4Var);
            uf4Var2 = uf4Var;
            m05.f(null, null, h92.Q(1651212601, new py6(listM, kg9VarA, uf4Var, qh7VarJ, f8aVarL, (byte) 1), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(-1918112209, new pr1(kg9VarA, qh7VarJ, uf4Var, wg7Var, (byte) 1), ii4Var), ii4Var, 805306752, 507);
            g70 g70Var = g70.a;
            c31.d((i3 << 6) & 7168, uf4Var2, ii4Var, null, g70.l() < 0);
        } else {
            uf4Var2 = uf4Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 16, i, (Object) wf4Var, (Object) uf4Var2, (Object) wg7Var);
        }
    }

    public static final void f(ehb ehbVar, Map map, ii4 ii4Var, int i) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-446179233);
        int i2 = (i & 6) == 0 ? i | (ii4Var2.g(ehbVar) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? ii4Var2.g(map) : ii4Var2.i(map) ? 32 : 16;
        }
        if (ii4Var2.T(i2 & 1, (i2 & 19) != 18)) {
            ehbVar.getClass();
            for (fhb fhbVar : ehbVar.j) {
                boolean z = fhbVar instanceof jhb;
                mhb mhbVar = mhb.e;
                if (z) {
                    ii4Var2.c0(798472779);
                    jhb jhbVar = (jhb) fhbVar;
                    String str = jhbVar.a;
                    sgb hhbVar = (sgb) map.get(str);
                    if (hhbVar == null) {
                        hhbVar = new hhb();
                    }
                    e25.b((List) hhbVar.a(mhbVar, jhbVar.b), jhbVar.c ? 1 : 0, str, (w11) hhbVar.a(khb.e, jhbVar.d), ((Number) hhbVar.a(lhb.e, Float.valueOf(jhbVar.e))).floatValue(), (w11) hhbVar.a(shb.e, jhbVar.f), ((Number) hhbVar.a(thb.e, Float.valueOf(jhbVar.g))).floatValue(), ((Number) hhbVar.a(uhb.e, Float.valueOf(jhbVar.h))).floatValue(), jhbVar.i, jhbVar.j, jhbVar.k, ((Number) hhbVar.a(zhb.e, Float.valueOf(jhbVar.l))).floatValue(), ((Number) hhbVar.a(xhb.e, Float.valueOf(jhbVar.m))).floatValue(), ((Number) hhbVar.a(yhb.e, Float.valueOf(jhbVar.n))).floatValue(), ii4Var, 0);
                    ii4Var2 = ii4Var;
                    ii4Var2.q(false);
                } else if (fhbVar instanceof ehb) {
                    ii4Var2.c0(799887960);
                    ehb ehbVar2 = (ehb) fhbVar;
                    sgb hhbVar2 = (sgb) map.get(ehbVar2.a);
                    if (hhbVar2 == null) {
                        hhbVar2 = new hhb();
                    }
                    e25.a(ehbVar2.a, ((Number) hhbVar2.a(phb.e, Float.valueOf(ehbVar2.b))).floatValue(), ((Number) hhbVar2.a(nhb.e, Float.valueOf(ehbVar2.c))).floatValue(), ((Number) hhbVar2.a(ohb.e, Float.valueOf(ehbVar2.d))).floatValue(), ((Number) hhbVar2.a(qhb.e, Float.valueOf(ehbVar2.e))).floatValue(), ((Number) hhbVar2.a(rhb.e, Float.valueOf(ehbVar2.f))).floatValue(), ((Number) hhbVar2.a(vhb.e, Float.valueOf(ehbVar2.g))).floatValue(), ((Number) hhbVar2.a(whb.e, Float.valueOf(ehbVar2.h))).floatValue(), (List) hhbVar2.a(mhbVar, ehbVar2.i), h92.Q(1450046638, new zg9(ehbVar2, map, (byte) 14), ii4Var2), ii4Var2, 805306368);
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(800913347);
                    ii4Var2.q(false);
                }
            }
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8((Object) ehbVar, (Object) map, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    public static final void g(final String str, final Integer num, n67 n67Var, ii4 ii4Var, final int i) {
        final n67 n67Var2;
        nx8 nx8VarU;
        kg4 kg4Var;
        o89 o89Var;
        o89 o89Var2;
        str.getClass();
        ii4Var.e0(247861895);
        int i2 = i | (ii4Var.g(str) ? 4 : 2) | (ii4Var.g(num) ? 32 : 16) | 384;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            o89.c.getClass();
            if (num == null) {
                o89Var = null;
            } else {
                if (num.intValue() == 1) {
                    o89Var2 = o89.GOLD;
                } else if (num.intValue() == 2) {
                    o89Var2 = o89.SILVER;
                } else if (num.intValue() == 3) {
                    o89Var2 = o89.BRONZE;
                } else {
                    o89Var = null;
                }
                o89Var = o89Var2;
            }
            final k67 k67Var = k67.a;
            if (o89Var == null) {
                ii4Var.c0(1005086751);
                f15.h(be.N(k67Var, 5.0f), str, null, 0L, 0, 0, ii4Var, (i2 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 60);
                ii4Var.q(false);
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b = 0;
                kg4Var = new kg4(str, num, k67Var, i, b) { // from class: m89
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ Integer c;
                    public final /* synthetic */ n67 d;

                    {
                        this.a = b;
                    }

                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        a9b a9bVar = a9b.a;
                        n67 n67Var3 = this.d;
                        Integer num2 = this.c;
                        String str2 = this.b;
                        ii4 ii4Var2 = (ii4) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                s25.g(str2, num2, n67Var3, ii4Var2, w25.K(1));
                                break;
                            default:
                                s25.g(str2, num2, n67Var3, ii4Var2, w25.K(1));
                                break;
                        }
                        return a9bVar;
                    }
                };
            } else {
                ii4Var.c0(1005175163);
                ii4Var.q(false);
                pi5 pi5VarK = jx4.K("rewardBadge", ii4Var, 0);
                m3b m3bVarW = h92.W(6000, 0, fo3.d, 2);
                num.getClass();
                mi5 mi5VarN = jx4.n(pi5VarK, 0.0f, 360.0f, h92.M(2, ((num.intValue() - 1) * 6000) / 3, m3bVarW, null), "glint", ii4Var, 29112, 0);
                long jB = q02.b(o89Var.a, 0.12f);
                wq8 wq8Var = dr6.b;
                long jV = i7c.v(jB, ((br6) ii4Var.k(wq8Var)).a.p);
                boolean zE = ii4Var.e(o89Var.ordinal()) | ii4Var.g(mi5VarN) | ii4Var.f(jV);
                Object objQ = ii4Var.Q();
                if (zE || objQ == w62.a) {
                    objQ = new m37(o89Var, jV, mi5VarN);
                    ii4Var.m0(objQ);
                }
                zqa.b(str, be.O(wd9.D(k67Var, (wf4) objQ), 10.0f, 5.0f), ((br6) ii4Var.k(wq8Var)).a.f, tv4.C(14), cb4.h, null, tv4.C(0), null, 0L, 0, false, 1, 0, null, null, ii4Var, (i2 & 14) | 102260736, 24576, 245416);
                n67Var2 = k67Var;
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        n67Var2 = n67Var;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b2 = 1;
            kg4Var = new kg4(str, num, n67Var2, i, b2) { // from class: m89
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ n67 d;

                {
                    this.a = b2;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    a9b a9bVar = a9b.a;
                    n67 n67Var3 = this.d;
                    Integer num2 = this.c;
                    String str2 = this.b;
                    ii4 ii4Var2 = (ii4) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            s25.g(str2, num2, n67Var3, ii4Var2, w25.K(1));
                            break;
                        default:
                            s25.g(str2, num2, n67Var3, ii4Var2, w25.K(1));
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static final iba h(lr5 lr5Var, String str) {
        lr5Var.getClass();
        str.getClass();
        return new iba(str, lr5Var.a);
    }

    public static final long i(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final Object j(Task task, tk5 tk5Var) {
        if (!task.isComplete()) {
            ac1 ac1Var = new ac1(1, w25.x(tk5Var));
            ac1Var.v();
            task.addOnCompleteListener(ib3.b, new ow5(ac1Var));
            return ac1Var.t();
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    public static final int k(int i, pe7 pe7Var) {
        int i2 = pe7Var.c - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = pe7Var.a;
            int i5 = ((wn5) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((wn5) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public static final int l(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static boolean m(m03 m03Var) {
        y38 y38Var = new y38(8);
        int i = xk5.a(m03Var, y38Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        m03Var.b(y38Var.a, 0, 4, false);
        y38Var.F(0);
        int iG = y38Var.g();
        if (iG == 1463899717) {
            return true;
        }
        nkc.A("Unsupported form type: " + iG);
        return false;
    }

    public static long n(long j, long j2) {
        long j3 = j + j2;
        if (((j ^ j2) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException(c54.h(er9.r(j, "overflow: checkedAdd(", ", "), j2, ")"));
    }

    public static final void o(ghb ghbVar, long j, long j2, String str, s02 s02Var, boolean z) {
        ghbVar.f.setValue(new s0a(j));
        ghbVar.g.setValue(Boolean.valueOf(z));
        ogb ogbVar = ghbVar.h;
        ogbVar.k.setValue(s02Var);
        ogbVar.m.setValue(new s0a(j2));
        ogbVar.d = str;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void p(ly4 ly4Var, ehb ehbVar) {
        ArrayList arrayList = ehbVar.j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            fhb fhbVar = (fhb) arrayList.get(i);
            if (fhbVar instanceof jhb) {
                c68 c68Var = new c68();
                jhb jhbVar = (jhb) fhbVar;
                c68Var.d = jhbVar.b;
                c68Var.n = true;
                c68Var.c();
                c68Var.s.l(jhbVar.c ? 1 : 0);
                c68Var.c();
                c68Var.c();
                c68Var.b = jhbVar.d;
                c68Var.c();
                c68Var.c = jhbVar.e;
                c68Var.c();
                c68Var.g = jhbVar.f;
                c68Var.c();
                c68Var.e = jhbVar.g;
                c68Var.c();
                c68Var.f = jhbVar.h;
                c68Var.o = true;
                c68Var.c();
                c68Var.h = jhbVar.i;
                c68Var.o = true;
                c68Var.c();
                c68Var.i = jhbVar.j;
                c68Var.o = true;
                c68Var.c();
                c68Var.j = jhbVar.k;
                c68Var.o = true;
                c68Var.c();
                c68Var.k = jhbVar.l;
                c68Var.p = true;
                c68Var.c();
                c68Var.l = jhbVar.m;
                c68Var.p = true;
                c68Var.c();
                c68Var.m = jhbVar.n;
                c68Var.p = true;
                c68Var.c();
                ly4Var.e(i, c68Var);
            } else if (fhbVar instanceof ehb) {
                ly4 ly4Var2 = new ly4();
                ehb ehbVar2 = (ehb) fhbVar;
                ly4Var2.k = ehbVar2.a;
                ly4Var2.c();
                ly4Var2.l = ehbVar2.b;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.o = ehbVar2.e;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.p = ehbVar2.f;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.q = ehbVar2.g;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.r = ehbVar2.h;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.m = ehbVar2.c;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.n = ehbVar2.d;
                ly4Var2.s = true;
                ly4Var2.c();
                ly4Var2.f = ehbVar2.i;
                ly4Var2.g = true;
                ly4Var2.c();
                p(ly4Var2, ehbVar2);
                ly4Var.e(i, ly4Var2);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static long q(long j, long j2, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        if (j4 == 0) {
            return j3;
        }
        int i = ((int) ((j ^ j2) >> 63)) | 1;
        switch (ig6.a[roundingMode.ordinal()]) {
            case 1:
                tx4.x(j4 == 0);
                return j3;
            case 2:
                return j3;
            case 3:
                if (i >= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 4:
                return j3 + ((long) i);
            case 5:
                if (i <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j4);
                long jAbs2 = jAbs - (Math.abs(j2) - jAbs);
                if (jAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP && (roundingMode != RoundingMode.HALF_EVEN || (1 & j3) == 0)) {
                        return j3;
                    }
                } else if (jAbs2 <= 0) {
                    return j3;
                }
                return j3 + ((long) i);
            default:
                tbc.e();
                return 0L;
        }
    }

    public static long r(long j, long j2) {
        tx4.w(j, "a");
        tx4.w(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static final boolean s(List list) {
        Object obj = null;
        if (list != null) {
            for (Object obj2 : list) {
                if (((ng9) obj2).a.equals("sclck")) {
                    obj = obj2;
                    break;
                }
            }
            obj = (ng9) obj;
        }
        return obj != null;
    }

    public static final w11 t(c51 c51Var) {
        Shader shader = (Shader) c51Var.b;
        if (shader == null && c51Var.c == 0) {
            return null;
        }
        return shader != null ? new x11(shader) : new w3a(((long) c51Var.c) << 32);
    }

    public static final long u(float f, float f2, long j) {
        if (Float.isNaN(f)) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if (Float.isNaN(f2)) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final i28 v(int i, ii4 ii4Var, int i2) {
        TypedValue typedValue;
        boolean z;
        Context context = (Context) ii4Var.k(ak.b);
        Resources resources = (Resources) ii4Var.k(ak.c);
        b69 b69Var = (b69) ii4Var.k(ak.e);
        synchronized (b69Var) {
            typedValue = (TypedValue) b69Var.a.b(i);
            z = true;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                hd7 hd7Var = b69Var.a;
                int iD = hd7Var.d(i);
                Object[] objArr = hd7Var.c;
                Object obj = objArr[iD];
                hd7Var.b[iD] = i;
                objArr[iD] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && tba.m0(charSequence, ".xml")) {
            ii4Var.c0(-1771798434);
            Resources.Theme theme = context.getTheme();
            int i3 = typedValue.changingConfigurations;
            kf5 kf5Var = (kf5) ii4Var.k(ak.d);
            jf5 jf5Var = new jf5(theme, i);
            WeakReference weakReference = (WeakReference) kf5Var.a.get(jf5Var);
            if5 if5VarD = weakReference != null ? (if5) weakReference.get() : null;
            if (if5VarD == null) {
                XmlResourceParser xml = resources.getXml(i);
                C(xml);
                if (!ho5.q(xml.getName(), "vector")) {
                    wc.t("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    return null;
                }
                if5VarD = d35.D(theme, resources, xml, i3);
                kf5Var.a.put(jf5Var, new WeakReference(if5VarD));
            }
            ghb ghbVarA = A(if5VarD.a, ii4Var);
            ii4Var.q(false);
            return ghbVarA;
        }
        ii4Var.c0(-1771643000);
        Object theme2 = context.getTheme();
        boolean zG = ii4Var.g(charSequence);
        if ((((i2 & 14) ^ 6) <= 4 || !ii4Var.e(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean zG2 = zG | z | ii4Var.g(theme2);
        Object objQ = ii4Var.Q();
        if (zG2 || objQ == w62.a) {
            try {
                Drawable drawable = resources.getDrawable(i, null);
                drawable.getClass();
                objQ = new jl(((BitmapDrawable) drawable).getBitmap());
                ii4Var.m0(objQ);
            } catch (Exception e) {
                throw new v32("Error attempting to load resource: " + ((Object) charSequence), e);
            }
        }
        jl jlVar = (jl) objQ;
        gx0 gx0Var = new gx0(jlVar, (((long) jlVar.a.getWidth()) << 32) | (((long) jlVar.a.getHeight()) & 4294967295L));
        ii4Var.q(false);
        return gx0Var;
    }

    public static final vu5 w(iu5 iu5Var, ArrayList arrayList, uf4 uf4Var) {
        vu5 ja0Var;
        vu5 uz8Var;
        vu5 a2bVar;
        if (iu5Var.equals(d09.a(Collection.class)) || iu5Var.equals(d09.a(List.class)) || iu5Var.equals(d09.a(List.class)) || iu5Var.equals(d09.a(ArrayList.class))) {
            ja0Var = new ja0((vu5) arrayList.get(0), (byte) 0);
        } else if (iu5Var.equals(d09.a(HashSet.class))) {
            ja0Var = new ja0((vu5) arrayList.get(0), (byte) 1);
        } else if (iu5Var.equals(d09.a(Set.class)) || iu5Var.equals(d09.a(Set.class)) || iu5Var.equals(d09.a(LinkedHashSet.class))) {
            ja0Var = new ja0((vu5) arrayList.get(0), (byte) 2);
        } else if (iu5Var.equals(d09.a(HashMap.class))) {
            ja0Var = new v05((vu5) arrayList.get(0), (vu5) arrayList.get(1), (byte) 0);
        } else if (iu5Var.equals(d09.a(Map.class)) || iu5Var.equals(d09.a(Map.class)) || iu5Var.equals(d09.a(LinkedHashMap.class))) {
            ja0Var = new v05((vu5) arrayList.get(0), (vu5) arrayList.get(1), (byte) 1);
        } else {
            if (iu5Var.equals(d09.a(Map.Entry.class))) {
                vu5 vu5Var = (vu5) arrayList.get(0);
                vu5 vu5Var2 = (vu5) arrayList.get(1);
                vu5Var.getClass();
                vu5Var2.getClass();
                uz8Var = new jo6(vu5Var, vu5Var2, (byte) 0);
            } else {
                if (iu5Var.equals(d09.a(l28.class))) {
                    vu5 vu5Var3 = (vu5) arrayList.get(0);
                    vu5 vu5Var4 = (vu5) arrayList.get(1);
                    vu5Var3.getClass();
                    vu5Var4.getClass();
                    a2bVar = new jo6(vu5Var3, vu5Var4, (byte) 1);
                } else if (iu5Var.equals(d09.a(z1b.class))) {
                    vu5 vu5Var5 = (vu5) arrayList.get(0);
                    vu5 vu5Var6 = (vu5) arrayList.get(1);
                    vu5 vu5Var7 = (vu5) arrayList.get(2);
                    vu5Var5.getClass();
                    vu5Var6.getClass();
                    vu5Var7.getClass();
                    a2bVar = new a2b(vu5Var5, vu5Var6, vu5Var7);
                } else if (yz4.I(iu5Var).isArray()) {
                    Object objInvoke = uf4Var.invoke();
                    objInvoke.getClass();
                    vu5 vu5Var8 = (vu5) arrayList.get(0);
                    vu5Var8.getClass();
                    uz8Var = new uz8((iu5) objInvoke, vu5Var8);
                } else {
                    ja0Var = null;
                }
                ja0Var = a2bVar;
            }
            ja0Var = uz8Var;
        }
        if (ja0Var != null) {
            return ja0Var;
        }
        vu5[] vu5VarArr = (vu5[]) arrayList.toArray(new vu5[0]);
        return jx4.r(iu5Var, (vu5[]) Arrays.copyOf(vu5VarArr, vu5VarArr.length));
    }

    public static void x(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + cls.getDeclaredConstructor(null).newInstance(null));
            } catch (IllegalAccessException e) {
                L(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                L(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                L(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                L(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02bf A[PHI: r14 r15
      0x02bf: PHI (r14v4 java.util.List) = (r14v3 java.util.List), (r14v5 java.util.List) binds: [B:101:0x0273, B:114:0x02bd] A[DONT_GENERATE, DONT_INLINE]
      0x02bf: PHI (r15v6 int) = (r15v5 int), (r15v7 int) binds: [B:101:0x0273, B:114:0x02bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x02c3 A[LOOP:3: B:100:0x0265->B:117:0x02c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:177:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:181:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:184:0x03de  */
    /* JADX WARN: Code duplicated, block: B:187:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:189:0x03ef A[LOOP:5: B:188:0x03ed->B:189:0x03ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x0431  */
    /* JADX WARN: Code duplicated, block: B:203:0x0447  */
    /* JADX WARN: Code duplicated, block: B:228:0x02cb A[EDGE_INSN: B:228:0x02cb->B:119:0x02cb BREAK  A[LOOP:3: B:100:0x0265->B:117:0x02c3], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x03ef, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v12 */
    /* JADX WARN: Type inference failed for: r42v0, types: [android.view.ViewStructure] */
    public static final void y(ViewStructure viewStructure, t06 t06Var, AutofillId autofillId, String str, ay8 ay8Var) {
        ?? r38;
        long j;
        long j2;
        char c;
        long j3;
        boolean zBooleanValue;
        gk gkVar;
        rt rtVar;
        bl blVar;
        vva vvaVar;
        x99 x99Var;
        boolean z;
        ld2 ld2Var;
        Boolean bool;
        boolean z2;
        Integer num;
        Object obj;
        List list;
        Integer numValueOf;
        boolean z3;
        boolean z4;
        boolean z5;
        String strQ;
        int size;
        String str2;
        int i;
        String[] strArrG;
        String[] strArrG2;
        int i2;
        int i3;
        int i4;
        boolean z6;
        gk gkVar2;
        vva vvaVar2;
        rt rtVar2;
        bl blVar2;
        x99 x99Var2;
        boolean z7;
        ao9 ao9Var = yn9.a;
        ao9 ao9Var2 = pn9.a;
        qn9 qn9VarX = t06Var.x();
        boolean z8 = true;
        if (qn9VarX != null) {
            fe7 fe7Var = qn9VarX.a;
            j = 128;
            Object[] objArr = fe7Var.b;
            Object[] objArr2 = fe7Var.c;
            long[] jArr = fe7Var.a;
            j2 = 255;
            int length = jArr.length - 2;
            if (length >= 0) {
                zBooleanValue = true;
                int i5 = 0;
                gkVar2 = null;
                z = false;
                vvaVar2 = null;
                rtVar2 = null;
                blVar2 = null;
                ld2Var = null;
                bool = null;
                x99Var2 = null;
                z2 = false;
                num = null;
                obj = null;
                c = 7;
                while (true) {
                    long j4 = jArr[i5];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j4 & 255) < 128) {
                                int i8 = (i5 << 3) + i7;
                                Object obj2 = objArr[i8];
                                Object obj3 = objArr2[i8];
                                ao9 ao9Var3 = (ao9) obj2;
                                if (ho5.q(ao9Var3, yn9.s)) {
                                    obj3.getClass();
                                    gkVar2 = (gk) obj3;
                                } else if (ho5.q(ao9Var3, yn9.a)) {
                                    obj3.getClass();
                                    String str3 = (String) k02.x0((List) obj3);
                                    if (str3 != null) {
                                        viewStructure.setContentDescription(str3);
                                    }
                                } else if (ho5.q(ao9Var3, yn9.r)) {
                                    obj3.getClass();
                                    ld2Var = (ld2) obj3;
                                } else if (ho5.q(ao9Var3, yn9.t)) {
                                    obj3.getClass();
                                    blVar2 = (bl) obj3;
                                } else if (ho5.q(ao9Var3, yn9.H)) {
                                    obj3.getClass();
                                    rtVar2 = (rt) obj3;
                                } else if (ho5.q(ao9Var3, yn9.l)) {
                                    obj3.getClass();
                                    viewStructure.setFocused(((Boolean) obj3).booleanValue());
                                } else if (ho5.q(ao9Var3, yn9.T)) {
                                    obj3.getClass();
                                    num = (Integer) obj3;
                                } else if (ho5.q(ao9Var3, yn9.O)) {
                                    z2 = z8;
                                } else if (ho5.q(ao9Var3, yn9.o)) {
                                    obj3.getClass();
                                    zBooleanValue = ((Boolean) obj3).booleanValue();
                                } else if (ho5.q(ao9Var3, yn9.A)) {
                                    obj3.getClass();
                                    x99Var2 = (x99) obj3;
                                } else if (ho5.q(ao9Var3, yn9.L)) {
                                    obj3.getClass();
                                    bool = (Boolean) obj3;
                                } else if (ho5.q(ao9Var3, yn9.M)) {
                                    obj3.getClass();
                                    vvaVar2 = (vva) obj3;
                                } else if (ho5.q(ao9Var3, pn9.b)) {
                                    viewStructure.setClickable(z8);
                                } else if (ho5.q(ao9Var3, pn9.c)) {
                                    viewStructure.setLongClickable(z8);
                                } else if (ho5.q(ao9Var3, pn9.w)) {
                                    viewStructure.setFocusable(z8);
                                } else if (ho5.q(ao9Var3, pn9.k)) {
                                    z = z8;
                                }
                                z7 = z8;
                                if (Build.VERSION.SDK_INT >= 34 && ho5.q(ao9Var3, t0c.k)) {
                                    obj = obj3;
                                }
                            } else {
                                z7 = z8;
                            }
                            j4 >>= 8;
                            i7++;
                            z8 = z7;
                        }
                        z6 = z8;
                        z6 = z6;
                        if (i6 != 8) {
                            break;
                        }
                    } else {
                        z6 = z8 ? 1 : 0;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    z8 = z6 ? 1 : 0;
                }
            } else {
                z6 = true;
                c = 7;
                j3 = -9187201950435737472L;
                zBooleanValue = true;
                gkVar2 = null;
                z = false;
                vvaVar2 = null;
                rtVar2 = null;
                blVar2 = null;
                ld2Var = null;
                bool = null;
                x99Var2 = null;
                z2 = false;
                num = null;
                obj = null;
            }
            gkVar = gkVar2;
            vvaVar = vvaVar2;
            rtVar = rtVar2;
            blVar = blVar2;
            x99Var = x99Var2;
            r38 = z6;
        } else {
            r38 = 1;
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            zBooleanValue = true;
            gkVar = null;
            rtVar = null;
            blVar = null;
            vvaVar = null;
            x99Var = null;
            z = false;
            ld2Var = null;
            bool = null;
            z2 = false;
            num = null;
            obj = null;
        }
        qn9 qn9VarX2 = t06Var.x();
        if (qn9VarX2 != null && qn9VarX2.c && !qn9VarX2.d) {
            qn9 qn9Var = new qn9();
            qn9Var.c = qn9VarX2.c;
            qn9Var.d = qn9VarX2.d;
            qn9Var.a.j(qn9VarX2.a);
            xd7 xd7Var = new xd7(((pe7) ((vd7) t06Var.o()).b).c);
            xd7Var.d(t06Var.o());
            while (xd7Var.k()) {
                t06 t06Var2 = (t06) xd7Var.m(xd7Var.b - 1);
                qn9 qn9VarX3 = t06Var2.x();
                if (qn9VarX3 != null && !qn9VarX3.c) {
                    qn9Var.c(qn9VarX3);
                    if (!qn9VarX3.d) {
                        xd7Var.d(t06Var2.o());
                    }
                }
            }
            qn9VarX2 = qn9Var;
        }
        if (qn9VarX2 != null) {
            fe7 fe7Var2 = qn9VarX2.a;
            Object[] objArr3 = fe7Var2.b;
            Object[] objArr4 = fe7Var2.c;
            long[] jArr2 = fe7Var2.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i9 = 8;
                list = null;
                int i10 = 0;
                while (true) {
                    long j5 = jArr2[i10];
                    long[] jArr3 = jArr2;
                    Object[] objArr5 = objArr3;
                    if ((((~j5) << c) & j5 & j3) == j3) {
                        i2 = i10;
                        if (i2 != length2) {
                            break;
                            break;
                        } else {
                            i10 = i2 + 1;
                            objArr3 = objArr5;
                            jArr2 = jArr3;
                        }
                    } else {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j5 & j2) < j) {
                                int i13 = (i10 << 3) + i12;
                                Object obj4 = objArr5[i13];
                                Object obj5 = objArr4[i13];
                                i4 = i9;
                                ao9 ao9Var4 = (ao9) obj4;
                                i3 = i12;
                                if (ho5.q(ao9Var4, yn9.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (ho5.q(ao9Var4, yn9.D)) {
                                    obj5.getClass();
                                    list = (List) obj5;
                                }
                            } else {
                                i3 = i12;
                                i4 = i9;
                            }
                            j5 >>= i4;
                            i12 = i3 + 1;
                            i9 = i4;
                        }
                        if (i11 != i9) {
                            break;
                        }
                        i2 = i10;
                        if (i2 != length2) {
                            break;
                        }
                        i10 = i2 + 1;
                        objArr3 = objArr5;
                        jArr2 = jArr3;
                    }
                }
            } else {
                list = null;
            }
        } else {
            list = null;
        }
        Integer numValueOf2 = Integer.valueOf(t06Var.b);
        if (t06Var.v() == null) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -1;
        viewStructure.setAutofillId(autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        if (gkVar != null) {
            numValueOf = Integer.valueOf(gkVar.a);
        } else if (z) {
            numValueOf = Integer.valueOf((int) r38);
        } else {
            numValueOf = vvaVar != null ? 2 : null;
        }
        if (numValueOf != null) {
            viewStructure.setAutofillType(numValueOf.intValue());
        }
        if (rtVar != null) {
            viewStructure.setAutofillValue(AutofillValue.forText(yz0.s0(rtVar.b)));
        }
        if (blVar != null) {
            viewStructure.setAutofillValue(blVar.a);
        }
        if (ld2Var != null && (strArrG2 = i7c.G(ld2Var)) != null) {
            viewStructure.setAutofillHints(strArrG2);
        }
        t06 t06Var3 = (t06) ay8Var.a.b(t06Var.b);
        if (t06Var3 != null && t06Var3.g != -4) {
            c51 c51Var = ay8Var.c;
            int iD = ay8Var.d(t06Var3);
            long[] jArr4 = (long[]) c51Var.b;
            long j6 = jArr4[iD];
            long j7 = jArr4[iD + 1];
            int i14 = (int) (j6 >> 32);
            int i15 = (int) j6;
            viewStructure.setDimens(i14, i15, 0, 0, ((int) (j7 >> 32)) - i14, ((int) j7) - i15);
        }
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (vvaVar != null) {
            viewStructure.setCheckable(r38);
            viewStructure.setChecked(vvaVar == vva.a);
        } else if (bool != null && (x99Var == null || x99Var.a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        ld2.a.getClass();
        String[] strArrG3 = i7c.G(gd2.b);
        strArrG3.getClass();
        if (strArrG3.length == 0) {
            ca9.h("Array is empty.");
            return;
        }
        String str4 = strArrG3[0];
        if (ld2Var != null && (strArrG = i7c.G(ld2Var)) != null) {
            boolean zG0 = va0.g0(strArrG, str4);
            z3 = true;
            boolean z9 = zG0;
            if (!z2 || z9) {
                z4 = z3;
            } else {
                z4 = false;
            }
            if (!z4 || zBooleanValue) {
                z5 = z3;
            } else {
                z5 = false;
            }
            viewStructure.setDataIsSensitive(z5);
            viewStructure.setVisibility(((rm7) t06Var.G.e).A1() ? 4 : 0);
            if (list != null) {
                size = list.size();
                str2 = "";
                for (i = 0; i < size; i++) {
                    str2 = ((Object) str2) + ((rt) list.get(i)).b + "\n";
                }
                viewStructure.setText(str2);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((vd7) t06Var.o()).isEmpty() && x99Var != null && (strQ = u15.Q(x99Var.a)) != null) {
                viewStructure.setClassName(strQ);
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    viewStructure.setMaxTextLength(num.intValue());
                }
                if (z4) {
                    viewStructure.setInputType(129);
                }
            }
            if (Build.VERSION.SDK_INT >= 35 || obj == null) {
            }
            ah7.f();
            return;
        }
        z3 = true;
        if (z2) {
            z4 = z3;
        } else {
            z4 = z3;
        }
        if (z4) {
            z5 = z3;
        } else {
            z5 = z3;
        }
        viewStructure.setDataIsSensitive(z5);
        viewStructure.setVisibility(((rm7) t06Var.G.e).A1() ? 4 : 0);
        if (list != null) {
            size = list.size();
            str2 = "";
            while (i < size) {
                str2 = ((Object) str2) + ((rt) list.get(i)).b + "\n";
            }
            viewStructure.setText(str2);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((vd7) t06Var.o()).isEmpty()) {
            viewStructure.setClassName(strQ);
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                viewStructure.setMaxTextLength(num.intValue());
            }
            if (z4) {
                viewStructure.setInputType(129);
            }
        }
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public static final smb z(smb smbVar, ii4 ii4Var) {
        Context baseContext = (Context) ii4Var.k(ak.b);
        boolean zG = ii4Var.g(baseContext) | ii4Var.g(smbVar);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            baseContext.getClass();
            smbVar.getClass();
            while (baseContext instanceof ContextWrapper) {
                if (baseContext instanceof o42) {
                    bo2 bo2Var = (bo2) ((p25) ho5.A((o42) baseContext, p25.class));
                    objQ = new r25(bo2Var.a(), smbVar, new xhc(bo2Var.a, bo2Var.b, (byte) 8));
                    ii4Var.m0(objQ);
                } else {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    baseContext.getClass();
                }
            }
            ca9.o(baseContext, "Expected an activity context for creating a HiltViewModelFactory but instead found: ");
            return null;
        }
        return (smb) objQ;
    }
}
