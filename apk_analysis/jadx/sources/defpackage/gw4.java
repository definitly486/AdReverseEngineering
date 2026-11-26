package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gw4 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static Thread d = null;
    public static boolean e = true;

    public static void A(sda sdaVar, int i, fb2 fb2Var) {
        long jL = sdaVar.l(i);
        List listD = sdaVar.d(jL);
        if (listD.isEmpty()) {
            return;
        }
        if (i == sdaVar.o() - 1) {
            ca9.l();
            return;
        }
        long jL2 = sdaVar.l(i + 1) - sdaVar.l(i);
        if (jL2 > 0) {
            fb2Var.accept(new xl2(jL, jL2, listD));
        }
    }

    public static final long B(xh5 xh5Var, qx7 qx7Var, wh5 wh5Var, boolean z) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits = xh5Var.g;
        if (qx7Var != null) {
            int i = wh5Var.a;
            if (i == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            } else if (i == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            jFloatToRawIntBits = qx7Var == qx7.b ? ((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32 : ((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L;
        }
        long jF = xr7.f(C(xh5Var, qx7Var, wh5Var), jFloatToRawIntBits);
        if (z || !xh5Var.j) {
            return jF;
        }
        return 0L;
    }

    public static final long C(xh5 xh5Var, qx7 qx7Var, wh5 wh5Var) {
        float fIntBitsToFloat;
        if (qx7Var == null) {
            return xh5Var.c;
        }
        int i = wh5Var.a;
        if (i == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (xh5Var.c >> 32));
        } else {
            if (i != 2) {
                return xh5Var.c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (xh5Var.c & 4294967295L));
        }
        return qx7Var == qx7.b ? ((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32 : ((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L;
    }

    public static long D(z38 z38Var, int i, int i2) {
        z38Var.F(i);
        if (z38Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iG = z38Var.g();
        if ((8388608 & iG) != 0 || ((2096896 & iG) >> 8) != i2 || (iG & 32) == 0 || z38Var.t() < 7 || z38Var.a() < 7 || (z38Var.t() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        z38Var.e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static String E(StringBuilder sb, int i, int i2) {
        int i3;
        int iLastIndexOf;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i4 = i;
        int i5 = i4;
        while (i4 <= i2) {
            if (i4 == i2) {
                i3 = i4;
            } else if (sb.charAt(i4) == '/') {
                i3 = i4 + 1;
            } else {
                i4++;
            }
            int i6 = i5 + 1;
            if (i4 == i6 && sb.charAt(i5) == '.') {
                sb.delete(i5, i3);
                i2 -= i3 - i5;
            } else {
                if (i4 == i5 + 2 && sb.charAt(i5) == '.' && sb.charAt(i6) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i5 - 2) + 1;
                    int i7 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i7, i3);
                    i2 -= i3 - i7;
                } else {
                    iLastIndexOf = i4 + 1;
                }
                i5 = iLastIndexOf;
            }
            i4 = i5;
        }
        return sb.toString();
    }

    public static String F(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] iArrU = u(str2);
        if (iArrU[0] != -1) {
            sb.append(str2);
            E(sb, iArrU[1], iArrU[2]);
            return sb.toString();
        }
        int[] iArrU2 = u(str);
        if (iArrU[3] == 0) {
            sb.append((CharSequence) str, 0, iArrU2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrU[2] == 0) {
            sb.append((CharSequence) str, 0, iArrU2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i = iArrU[1];
        if (i != 0) {
            int i2 = iArrU2[0] + 1;
            sb.append((CharSequence) str, 0, i2);
            sb.append(str2);
            return E(sb, iArrU[1] + i2, i2 + iArrU[2]);
        }
        if (str2.charAt(i) == '/') {
            sb.append((CharSequence) str, 0, iArrU2[1]);
            sb.append(str2);
            int i3 = iArrU2[1];
            return E(sb, i3, iArrU[2] + i3);
        }
        int i4 = iArrU2[0] + 2;
        int i5 = iArrU2[1];
        if (i4 >= i5 || i5 != iArrU2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrU2[2] - 1);
            int i6 = iLastIndexOf == -1 ? iArrU2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return E(sb, iArrU2[1], i6 + iArrU[2]);
        }
        sb.append((CharSequence) str, 0, i5);
        sb.append('/');
        sb.append(str2);
        int i7 = iArrU2[1];
        return E(sb, i7, iArrU[2] + i7 + 1);
    }

    public static Uri G(String str, String str2) {
        return Uri.parse(F(str, str2));
    }

    public static void H(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            fmb.b(viewGroup, z);
        } else if (e) {
            try {
                fmb.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public static void I(sda sdaVar, hea heaVar, fb2 fb2Var) {
        int iA;
        boolean z;
        long j = heaVar.a;
        if (j == -9223372036854775807L) {
            iA = 0;
        } else {
            iA = sdaVar.a(j);
            if (iA == -1) {
                iA = sdaVar.o();
            }
            if (iA > 0 && sdaVar.l(iA - 1) == j) {
                iA--;
            }
        }
        if (j == -9223372036854775807L || iA >= sdaVar.o()) {
            z = false;
        } else {
            List listD = sdaVar.d(j);
            long jL = sdaVar.l(iA);
            if (listD.isEmpty()) {
                z = false;
            } else {
                long j2 = heaVar.a;
                if (j2 < jL) {
                    fb2Var.accept(new xl2(j2, jL - j2, listD));
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        for (int i = iA; i < sdaVar.o(); i++) {
            A(sdaVar, i, fb2Var);
        }
        if (heaVar.b) {
            if (z) {
                iA--;
            }
            for (int i2 = 0; i2 < iA; i2++) {
                A(sdaVar, i2, fb2Var);
            }
            if (z) {
                fb2Var.accept(new xl2(sdaVar.l(iA), j - sdaVar.l(iA), sdaVar.d(j)));
            }
        }
    }

    public static final xq6 J(va9 va9Var, ii4 ii4Var) {
        boolean zG = ii4Var.g(va9Var) | ii4Var.e(0);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new xq6(va9Var);
            ii4Var.m0(objQ);
        }
        return (xq6) objQ;
    }

    public static final void K(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public static final void a(c08 c08Var, ii4 ii4Var, int i) {
        ii4Var.e0(447495766);
        int i2 = (ii4Var.g(c08Var) ? 4 : 2) | i;
        byte b2 = 8;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<zj6> cls = zj6.class;
            zj6 zj6Var = (zj6) jx4.Q(d09.a(zj6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(zj6Var.h, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(zj6Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new ff6(obj, zj6Var, null, (byte) 3);
                ii4Var.m0(objQ);
            }
            i7c.j(zj6Var, obj, (kg4) objQ, ii4Var);
            xj6 xj6Var = (xj6) me7VarO.getValue();
            boolean zI2 = ii4Var.i(zj6Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object sh6Var = new sh6(1, zj6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/MSActiveScreenViewModel$Event;)V", 0, (byte) 1);
                ii4Var.m0(sh6Var);
                objQ2 = sh6Var;
            }
            b(xj6Var, (wf4) ((lu5) objQ2), c08Var, ii4Var, 8 | ((i2 << 6) & 896), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    public static final void b(xj6 xj6Var, wf4 wf4Var, c08 c08Var, ii4 ii4Var, int i, int i2) {
        int i3;
        wf4 wf4Var2;
        int i4;
        xj6 xj6Var2;
        wf4 wf4Var3;
        wf4 wf4Var4;
        wf4 wf4Var5;
        xj6 xj6Var3 = xj6Var;
        ii4Var.e0(980745261);
        if ((i2 & 1) != 0) {
            i3 = 2;
        } else {
            if ((i & 8) == 0 ? ii4Var.g(xj6Var3) : ii4Var.i(xj6Var3)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
        }
        int i5 = i3 | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i5 | 48;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i4 = i5 | (ii4Var.i(wf4Var2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i4 |= ii4Var.g(c08Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                if ((i2 & 1) != 0) {
                    xj6Var3 = new xj6(null, null);
                }
                if (i6 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new j66((byte) 14);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                wf4Var5 = wf4Var4;
            } else {
                ii4Var.W();
                wf4Var5 = wf4Var2;
            }
            ii4Var.r();
            kg9 kg9VarA = lg9.a(ii4Var);
            xj6 xj6Var4 = xj6Var3;
            m05.f(null, h92.Q(-504366615, new uj6(c08Var, kg9VarA, b2), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-417567746, new qg((byte) 18, (Object) kg9VarA, (Object) xj6Var4, (Object) c08Var, (Object) wf4Var5, false), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            xj6Var2 = xj6Var4;
            wf4Var3 = wf4Var5;
        } else {
            ii4Var.W();
            xj6Var2 = xj6Var3;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vj6(xj6Var2, wf4Var3, c08Var, i, i2, (byte) 0);
        }
    }

    public static final void c(int i, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(1198824872);
        byte b2 = 16;
        int i2 = (ii4Var.i(wf4Var) ? 4 : 2) | i | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b3 = 18;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<ep7> cls = ep7.class;
            ep7 ep7Var = (ep7) jx4.Q(d09.a(ep7.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            l56 l56VarA = n56.a(ep7Var.o, ii4Var);
            boolean zI = ii4Var.i(ep7Var) | ii4Var.i(l56VarA);
            Object objQ = ii4Var.Q();
            he2 he2Var = null;
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new ff6(ep7Var, l56VarA, he2Var, b2);
                ii4Var.m0(objQ);
            }
            a9b a9bVar = a9b.a;
            i7c.i((kg4) objQ, ii4Var, a9bVar);
            boolean zI2 = ii4Var.i(ep7Var) | ((i2 & 14) == 4);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj) {
                objQ2 = new ff6(ep7Var, wf4Var, he2Var, (byte) 17);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9bVar);
            boolean zI3 = ii4Var.i(ep7Var);
            int i3 = i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean z = zI3 | (i3 == 32);
            Object objQ3 = ii4Var.Q();
            if (z || objQ3 == obj) {
                objQ3 = new ff6(ep7Var, uf4Var, he2Var, b3);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, a9bVar);
            boolean z2 = i3 == 32;
            Object objQ4 = ii4Var.Q();
            if (z2 || objQ4 == obj) {
                objQ4 = new ox5(uf4Var, (byte) 14);
                ii4Var.m0(objQ4);
            }
            bt4.a(false, (uf4) objQ4, ii4Var, 0, 1);
            ap7 ap7VarB = ep7Var.b();
            boolean zI4 = ii4Var.i(ep7Var);
            Object objQ5 = ii4Var.Q();
            if (zI4 || objQ5 == obj) {
                Object sh6Var = new sh6(1, ep7Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/OGCommentsScreenEvent;)V", 0, (byte) 8);
                ii4Var.m0(sh6Var);
                objQ5 = sh6Var;
            }
            int i4 = ((i2 >> 3) & 14) | (ap7.d << 3);
            d27 d27Var = f27.Companion;
            d(uf4Var, ap7VarB, (wf4) ((lu5) objQ5), l56VarA, ii4Var, i4 | 4096, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(wf4Var, uf4Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139  */
    /* JADX WARN: Code duplicated, block: B:87:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:94:0x0155  */
    /* JADX WARN: Code duplicated, block: B:98:0x0163  */
    public static final void d(uf4 uf4Var, ap7 ap7Var, wf4 wf4Var, l56 l56Var, ii4 ii4Var, int i, int i2) {
        uf4 uf4Var2;
        int i3;
        wf4 wf4Var2;
        byte b2;
        boolean z;
        ap7 ap7Var2;
        l56 l56Var2;
        uf4 uf4Var3;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i4;
        byte b3;
        byte b4;
        Object obj;
        uf4 uf4Var4;
        wf4 wf4Var4;
        l56 l56Var3;
        ap7 ap7Var3;
        uf4 uf4Var5;
        Object objQ;
        Object objQ2;
        h76 h76Var;
        h56 h56VarA;
        int i5;
        boolean z2;
        boolean z3;
        Object objQ3;
        boolean zI;
        Object objQ4;
        int i6;
        boolean zI2;
        int i7;
        ap7 ap7Var4 = ap7Var;
        l56 l56VarA = l56Var;
        ii4Var.e0(-1152455762);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            uf4Var2 = uf4Var;
        } else if ((i & 6) == 0) {
            uf4Var2 = uf4Var;
            i3 = (ii4Var.i(uf4Var2) ? 4 : 2) | i;
        } else {
            uf4Var2 = uf4Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) != 0) {
                i7 = 16;
            } else {
                if ((i & 64) == 0 ? ii4Var.g(ap7Var4) : ii4Var.i(ap7Var4)) {
                    i7 = 32;
                } else {
                    i7 = 16;
                }
            }
            i3 |= i7;
        }
        int i9 = i2 & 4;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                wf4Var2 = wf4Var;
                i3 |= ii4Var.i(wf4Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i6 = 1024;
                } else {
                    if ((i & 4096) == 0) {
                        zI2 = ii4Var.g(l56VarA);
                    } else {
                        zI2 = ii4Var.i(l56VarA);
                    }
                    if (zI2) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                }
                i3 |= i6;
            }
            b2 = 1;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i3 & 1, z)) {
                ii4Var.Y();
                i4 = i & 1;
                b3 = 26;
                b4 = 9;
                obj = w62.a;
                if (i4 != 0 || ii4Var.B()) {
                    if (i8 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = new r57(b4);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var4 = (uf4) objQ2;
                    } else {
                        uf4Var4 = uf4Var2;
                    }
                    if ((i2 & 2) != 0) {
                        ap7Var4 = new ap7();
                        i3 &= -113;
                    }
                    if (i9 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new u57((byte) 22);
                            ii4Var.m0(objQ);
                        }
                        wf4Var4 = (wf4) objQ;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if ((i2 & 8) != 0) {
                        l56VarA = n56.a(new ba1(new q18(new ba1(new m08(), b4), q18.e, q18.f, new r57(b3)), b4), ii4Var);
                        i3 &= -7169;
                    }
                    l56Var3 = l56VarA;
                    ap7Var3 = ap7Var4;
                    uf4Var5 = uf4Var4;
                } else {
                    ii4Var.W();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    l56Var3 = l56VarA;
                    ap7Var3 = ap7Var4;
                    uf4Var5 = uf4Var2;
                    wf4Var4 = wf4Var2;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                h76Var = (h76) ii4Var.k(jd6.a);
                h56VarA = i56.a(0, ii4Var, 3);
                boolean zG = ii4Var.g(h56VarA);
                i5 = i3 & 896;
                if (i5 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zG | z2;
                objQ3 = ii4Var.Q();
                if (z3 || objQ3 == obj) {
                    objQ3 = new tf(h56VarA, wf4Var4, null, b2);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, h56VarA);
                zI = (i5 == 256) | ii4Var.i(h76Var);
                objQ4 = ii4Var.Q();
                if (zI || objQ4 == obj) {
                    objQ4 = new qf(h76Var, wf4Var4, b4);
                    ii4Var.m0(objQ4);
                }
                i7c.g(a9b.a, (wf4) objQ4, ii4Var);
                ap7 ap7Var5 = ap7Var3;
                wf4 wf4Var5 = wf4Var4;
                m05.f(null, h92.Q(-1711015574, new rf(kg9VarA, uf4Var5, (byte) 6), ii4Var), h92.Q(-1456626167, new r8((Object) ap7Var3, kg9VarA, wf4Var4, (byte) 26), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1402656639, new zo7((Object) kg9VarA, (Object) h56VarA, (Object) l56Var3, (Object) ap7Var5, (Object) wf4Var5, (byte) 0), ii4Var), ii4Var, 805306800, 505);
                uf4Var3 = uf4Var5;
                l56Var2 = l56Var3;
                ap7Var2 = ap7Var5;
                wf4Var3 = wf4Var5;
            } else {
                ii4Var.W();
                ap7Var2 = ap7Var4;
                l56Var2 = l56VarA;
                uf4Var3 = uf4Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(uf4Var3, ap7Var2, wf4Var3, l56Var2, i, i2);
            }
        }
        i3 |= 384;
        wf4Var2 = wf4Var;
        if ((i & 3072) == 0) {
            if ((i2 & 8) != 0) {
                i6 = 1024;
            } else {
                if ((i & 4096) == 0) {
                    zI2 = ii4Var.g(l56VarA);
                } else {
                    zI2 = ii4Var.i(l56VarA);
                }
                if (zI2) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
            }
            i3 |= i6;
        }
        b2 = 1;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i3 & 1, z)) {
            ii4Var.Y();
            i4 = i & 1;
            b3 = 26;
            b4 = 9;
            obj = w62.a;
            if (i4 != 0) {
                if (i8 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new r57(b4);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var4 = (uf4) objQ2;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if ((i2 & 2) != 0) {
                    ap7Var4 = new ap7();
                    i3 &= -113;
                }
                if (i9 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new u57((byte) 22);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if ((i2 & 8) != 0) {
                    l56VarA = n56.a(new ba1(new q18(new ba1(new m08(), b4), q18.e, q18.f, new r57(b3)), b4), ii4Var);
                    i3 &= -7169;
                }
                l56Var3 = l56VarA;
                ap7Var3 = ap7Var4;
                uf4Var5 = uf4Var4;
            } else {
                if (i8 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new r57(b4);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var4 = (uf4) objQ2;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if ((i2 & 2) != 0) {
                    ap7Var4 = new ap7();
                    i3 &= -113;
                }
                if (i9 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new u57((byte) 22);
                        ii4Var.m0(objQ);
                    }
                    wf4Var4 = (wf4) objQ;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if ((i2 & 8) != 0) {
                    l56VarA = n56.a(new ba1(new q18(new ba1(new m08(), b4), q18.e, q18.f, new r57(b3)), b4), ii4Var);
                    i3 &= -7169;
                }
                l56Var3 = l56VarA;
                ap7Var3 = ap7Var4;
                uf4Var5 = uf4Var4;
            }
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            h76Var = (h76) ii4Var.k(jd6.a);
            h56VarA = i56.a(0, ii4Var, 3);
            boolean zG2 = ii4Var.g(h56VarA);
            i5 = i3 & 896;
            if (i5 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = zG2 | z2;
            objQ3 = ii4Var.Q();
            if (z3) {
                objQ3 = new tf(h56VarA, wf4Var4, null, b2);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new tf(h56VarA, wf4Var4, null, b2);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, h56VarA);
            zI = (i5 == 256) | ii4Var.i(h76Var);
            objQ4 = ii4Var.Q();
            if (zI) {
                objQ4 = new qf(h76Var, wf4Var4, b4);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new qf(h76Var, wf4Var4, b4);
                ii4Var.m0(objQ4);
            }
            i7c.g(a9b.a, (wf4) objQ4, ii4Var);
            ap7 ap7Var6 = ap7Var3;
            wf4 wf4Var6 = wf4Var4;
            m05.f(null, h92.Q(-1711015574, new rf(kg9VarA2, uf4Var5, (byte) 6), ii4Var), h92.Q(-1456626167, new r8((Object) ap7Var3, kg9VarA2, wf4Var4, (byte) 26), ii4Var), null, null, 0, 0L, 0L, null, h92.Q(1402656639, new zo7((Object) kg9VarA2, (Object) h56VarA, (Object) l56Var3, (Object) ap7Var6, (Object) wf4Var6, (byte) 0), ii4Var), ii4Var, 805306800, 505);
            uf4Var3 = uf4Var5;
            l56Var2 = l56Var3;
            ap7Var2 = ap7Var6;
            wf4Var3 = wf4Var6;
        } else {
            ii4Var.W();
            ap7Var2 = ap7Var4;
            l56Var2 = l56VarA;
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sm(uf4Var3, ap7Var2, wf4Var3, l56Var2, i, i2);
        }
    }

    public static final void e(long j, zra zraVar, kg4 kg4Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(-684938728);
        if ((i & 6) == 0) {
            i2 = (ii4Var.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(zraVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.i(kg4Var) ? 256 : 128;
        }
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            vl3 vl3Var = zqa.a;
            ho5.g(new xq8[]{ob2.a.a(new q02(j)), vl3Var.a(((zra) ii4Var.k(vl3Var)).e(zraVar))}, kg4Var, ii4Var, (i2 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qv2(j, zraVar, kg4Var, i);
        }
    }

    public static final void f(ii4 ii4Var, n67 n67Var) {
        qk qkVar = qk.k;
        int iHashCode = Long.hashCode(ii4Var.U);
        n67 n67VarB = at4.B(ii4Var, n67Var);
        w78 w78VarM = ii4Var.m();
        q62.Z8.getClass();
        ii4Var.g0();
        if (ii4Var.T) {
            ii4Var.l(t06.T);
        } else {
            ii4Var.p0();
        }
        tv4.S(p15.y, ii4Var, qkVar);
        tv4.S(p15.x, ii4Var, w78VarM);
        tv4.Q(ii4Var);
        tv4.S(p15.w, ii4Var, n67VarB);
        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
        ii4Var.q(true);
    }

    public static void g(wa7 wa7Var) {
        ya7 controller;
        if (wa7Var == null || (controller = wa7Var.getController()) == null) {
            return;
        }
        controller.h("nativeStorage.fireErrorEvent('internal error');");
    }

    public static void h(wa7 wa7Var, String str, String str2, String str3) {
        ya7 controller;
        if (wa7Var == null || (controller = wa7Var.getController()) == null) {
            return;
        }
        StringBuilder sbP = tz1.p("nativeStorage.", str, "(\"", str2, "\", \"");
        sbP.append(str3);
        sbP.append("\");");
        controller.h(sbP.toString());
    }

    public static boolean i(wa7 wa7Var, String... strArr) {
        if (wa7Var == null || wa7Var.e || wa7Var.getContext() == null) {
            g(wa7Var);
            return true;
        }
        for (String str : strArr) {
            if (TextUtils.isEmpty(str)) {
                g(wa7Var);
                return true;
            }
        }
        return false;
    }

    public static final ds5 j(tx2 tx2Var) {
        tx2Var.getClass();
        ds5 ds5Var = tx2Var instanceof ds5 ? (ds5) tx2Var : null;
        if (ds5Var != null) {
            return ds5Var;
        }
        ca9.g(d09.a(tx2Var.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final void k(yz0 yz0Var) {
        yz0Var.getClass();
        if ((yz0Var instanceof zaa ? (zaa) yz0Var : null) != null) {
            return;
        }
        ca9.g(d09.a(yz0Var.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(z95 z95Var, Charset charset, he2 he2Var) {
        ca5 ca5Var;
        d5b d5bVarC;
        CharsetDecoder charsetDecoder;
        if (he2Var instanceof ca5) {
            ca5Var = (ca5) he2Var;
            int i = ca5Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ca5Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ca5Var = new ca5(he2Var);
            }
        } else {
            ca5Var = new ca5(he2Var);
        }
        Object objA = ca5Var.s;
        int i2 = ca5Var.t;
        if (i2 == 0) {
            n25.Q(objA);
            z95Var.getClass();
            kd2 kd2VarR = tv4.r(z95Var);
            Charset charsetA = kd2VarR != null ? md2.a(kd2VarR) : null;
            if (charsetA != null) {
                charset = charsetA;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            z65 z65VarP = z95Var.P();
            bx1 bx1VarA = d09.a(k4a.class);
            try {
                d5bVarC = d09.c(k4a.class);
            } catch (Throwable unused) {
                d5bVarC = null;
            }
            z4b z4bVar = new z4b(bx1VarA, false, d5bVarC);
            ca5Var.r = charsetDecoderNewDecoder;
            ca5Var.t = 1;
            objA = z65VarP.a(z4bVar, ca5Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charsetDecoder = ca5Var.r;
            n25.Q(objA);
        }
        if (objA != null) {
            charsetDecoder.getClass();
            return at4.m(charsetDecoder, (k4a) objA);
        }
        ndb.i("null cannot be cast to non-null type kotlinx.io.Source");
        return null;
    }

    public static ArrayList m(byte[] bArr) {
        long j = (((long) (((bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static lo7 n(String str) {
        String string;
        boolean z;
        str.getClass();
        boolean z2 = false;
        int iT0 = tba.t0(str, '.', 0, 6);
        if (iT0 != -1) {
            str = str.substring(0, iT0);
        }
        StringBuilder sb = new StringBuilder(str.length() * 6);
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                string = sb.toString();
                break;
            }
            int iT1 = tba.t0("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", str.charAt(i), 0, 6);
            if (iT1 < 0) {
                string = null;
                break;
            }
            tp0.b0(2);
            String string2 = Integer.toString(iT1, 2);
            string2.getClass();
            sb.append(tba.B0(6, string2));
            i++;
        }
        if (string == null) {
            return null;
        }
        ix4 ix4Var = new ix4(string, z2);
        ix4Var.f(6);
        ix4Var.g(36);
        ix4Var.g(36);
        ix4Var.g(12);
        ix4Var.g(12);
        ix4Var.g(6);
        ix4Var.g(12);
        ix4Var.g(12);
        ix4Var.g(6);
        ix4Var.g(1);
        ix4Var.g(1);
        ix4Var.g(12);
        boolean[] zArr = new boolean[24];
        for (int i2 = 0; i2 < 24; i2++) {
            zArr[i2] = ix4Var.b();
        }
        ix4Var.g(24);
        ix4Var.g(1);
        ix4Var.g(12);
        int iF = ix4Var.f(16);
        if (ix4Var.b()) {
            int iF2 = ix4Var.f(12);
            z = false;
            for (int i3 = 0; i3 < iF2; i3++) {
                boolean zB = ix4Var.b();
                int iF3 = ix4Var.f(16);
                int iF4 = zB ? ix4Var.f(16) : iF3;
                if (iF3 <= 736 && 736 <= iF4) {
                    z = true;
                }
            }
        } else {
            int i4 = 0;
            z = false;
            while (i4 < iF) {
                boolean zB2 = ix4Var.b();
                i4++;
                if (i4 == 736) {
                    z = zB2;
                }
            }
        }
        if (Boolean.valueOf(zArr[0]).equals(Boolean.TRUE) && z) {
            z2 = true;
        }
        return new lo7(z2);
    }

    public static final int o(zg6 zg6Var, kg kgVar) {
        zg6 zg6VarL0 = zg6Var.L0();
        if (zg6VarL0 == null) {
            aj5.c("Child of " + zg6Var + " cannot be null when calculating alignment line");
        }
        if (zg6Var.S0().b().containsKey(kgVar)) {
            Integer num = (Integer) zg6Var.S0().b().get(kgVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iL0 = zg6VarL0.l0(kgVar);
            if (iL0 != Integer.MIN_VALUE) {
                boolean z = zg6Var.n;
                boolean z2 = zg6Var.o;
                zg6VarL0.n = true;
                zg6Var.o = true;
                zg6Var.b1();
                zg6VarL0.n = z;
                zg6Var.o = z2;
                return iL0 + ((int) (kgVar instanceof r45 ? zg6VarL0.V0() & 4294967295L : zg6VarL0.V0() >> 32));
            }
        }
        return RecyclerView.UNDEFINED_DURATION;
    }

    public static hw4 p(Bundle bundle) throws mf0 {
        bundle.getClass();
        try {
            String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
            String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
            String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
            String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
            String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
            Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
            String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
            string.getClass();
            string2.getClass();
            return new hw4(string, string2, string3, string4, string5, uri, string6);
        } catch (Exception e2) {
            throw new mf0(e2);
        }
    }

    public static final Object q(jq2 jq2Var, kg4 kg4Var, he2 he2Var) {
        return jq2Var.a(new ul6((byte) 6, (he2) null, (Object) kg4Var), he2Var);
    }

    public static long r(byte b2, byte b3) {
        int i;
        int i2;
        int i3 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = b2 & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b3 & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND << (i5 & 1);
        } else {
            i2 = i6 == 3 ? 60000 : AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND << i6;
        }
        return ((long) i) * ((long) i2);
    }

    public static final ob9 s(vr6 vr6Var) {
        Object objR = vr6Var.r();
        if (objR instanceof ob9) {
            return (ob9) objR;
        }
        return null;
    }

    public static final String t(int i, ii4 ii4Var) {
        ii4Var.k(ak.a);
        return ((Resources) ii4Var.k(ak.c)).getString(i);
    }

    public static int[] u(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static final float v(ob9 ob9Var) {
        if (ob9Var != null) {
            return ob9Var.a;
        }
        return 0.0f;
    }

    public static final boolean w(KeyEvent keyEvent) {
        InputDevice device = keyEvent.getDevice();
        return (device == null || device.isVirtual() || device.getKeyboardType() != 2 || (keyEvent.getFlags() & 2) == 2) ? false : true;
    }

    public static final boolean x(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final boolean y(float f, float f2, dm dmVar) {
        zx8 zx8Var = new zx8(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        dm dmVarA = hm.a();
        dm.b(dmVarA, zx8Var);
        dm dmVarA2 = hm.a();
        dmVarA2.i(dmVar, dmVarA, 1);
        boolean zIsEmpty = dmVarA2.a.isEmpty();
        dmVarA2.j();
        dmVarA.j();
        return !zIsEmpty;
    }

    public static final boolean z(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }
}
