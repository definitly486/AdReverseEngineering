package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c6 {
    public static final d52 d;
    public static final d52 e;
    public static final d52 f;
    public static final d52 g;
    public static final d52 h;
    public static final /* synthetic */ int p = 0;
    public static final /* synthetic */ int q = 0;
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final d52 c = new d52(-1426855644, false, new e52(27));
    public static final int[] i = new int[0];
    public static final long[] j = new long[0];
    public static final Object[] k = new Object[0];
    public static final yn3 l = new yn3(4, false);
    public static final f23 m = new f23("BidMachineUtil");
    public static final z1a n = new z1a();
    public static final a2a o = new a2a();

    static {
        byte b2 = 28;
        d = new d52(-19207333, false, new e52(b2));
        byte b3 = 29;
        e = new d52(1766106582, false, new e52(b3));
        f = new d52(1587365391, false, new k52(b3));
        g = new d52(1114392124, false, new o52(b2));
        h = new d52(1569720348, false, new o52(b3));
    }

    public static final ew8 A(je7 je7Var) {
        return new ew8(je7Var, null);
    }

    public static final gw8 B(j8a j8aVar) {
        return new gw8(j8aVar, null);
    }

    public static final n67 C(n67 n67Var, float f2, boolean z) {
        return n67Var.s(new cb0(f2, z));
    }

    public static final int D(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int E(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static int F(Context context, String str) {
        if (str == null) {
            ndb.i("permission must be non-null");
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new un7(context).a.areNotificationsEnabled() ? 0 : -1;
    }

    public static final long G(iw8 iw8Var, m71 m71Var, int i2, long j2, long j3) {
        m71 m71Var2;
        d21 d21Var = iw8Var.b;
        m71Var.getClass();
        long j4 = i2;
        te0.u(m71Var.d(), 0L, j4);
        if (iw8Var.c) {
            wc.u("closed");
            return 0L;
        }
        long jMax = j2;
        int i3 = i2;
        m71 m71Var3 = m71Var;
        while (true) {
            long jA = b.a(d21Var, m71Var3, jMax, j3, i3);
            long j5 = jMax;
            if (jA != -1) {
                return jA;
            }
            long j6 = d21Var.b;
            long j7 = (j6 - j4) + 1;
            if (j7 < j3) {
                if (j6 < j3) {
                    m71Var2 = m71Var;
                } else {
                    int iMax = (int) Math.max(1L, (j6 - j3) + 1);
                    int iMin = ((int) Math.min(j4, (d21Var.b - j5) + 1)) - 1;
                    if (iMax <= iMin) {
                        while (true) {
                            m71Var2 = m71Var;
                            if (d21Var.p(d21Var.b - ((long) iMin), m71Var2, iMin)) {
                                break;
                            }
                            if (iMin != iMax) {
                                iMin--;
                            }
                        }
                    }
                }
                if (iw8Var.a.y(d21Var, 8192L) != -1) {
                    i3 = i2;
                    jMax = Math.max(j5, j7);
                    m71Var3 = m71Var2;
                }
            }
            return -1L;
        }
    }

    public static final goc H(z54 z54Var) {
        te1.Y8.getClass();
        int i2 = se1.b;
        if (1 >= i2) {
            i2 = 1;
        }
        int i3 = i2 - 1;
        boolean z = z54Var instanceof ve1;
        f21 f21Var = f21.a;
        if (z) {
            ve1 ve1Var = (ve1) z54Var;
            f21 f21Var2 = ve1Var.c;
            z54 z54VarG = ve1Var.g();
            if (z54VarG != null) {
                int i4 = ve1Var.b;
                if (i4 != -3 && i4 != -2 && i4 != 0) {
                    i3 = i4;
                } else if (f21Var2 != f21Var || i4 == 0) {
                    i3 = 0;
                }
                return new goc(i3, f21Var2, ve1Var.a, z54VarG);
            }
        }
        return new goc(i3, f21Var, wq3.a, z54Var);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:4:0x0010, B:6:0x001b, B:8:0x0021, B:10:0x0029, B:12:0x0035, B:18:0x0042, B:19:0x0044, B:16:0x003c, B:21:0x0046, B:22:0x0049), top: B:57:0x0010 }] */
    public static ColorStateList I(Context context, int i2) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        i69 i69Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        j69 j69Var = new j69(resources, theme);
        synchronized (l69.c) {
            SparseArray sparseArray = (SparseArray) l69.b.get(j69Var);
            colorStateListA = null;
            if (sparseArray == null || sparseArray.size() <= 0 || (i69Var = (i69) sparseArray.get(i2)) == null) {
                colorStateList = null;
            } else {
                if (i69Var.b.equals(resources.getConfiguration())) {
                    int i3 = i69Var.c;
                    if (theme == null) {
                        if (i3 == 0) {
                            colorStateList = i69Var.a;
                        }
                    } else if (i3 == theme.hashCode()) {
                        colorStateList = i69Var.a;
                    }
                }
                sparseArray.remove(i2);
                colorStateList = null;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = l69.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i4 = typedValue.type;
        if (i4 < 28 || i4 > 31) {
            try {
                colorStateListA = m12.a(resources, resources.getXml(i2), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i2, theme);
        }
        synchronized (l69.c) {
            WeakHashMap weakHashMap = l69.b;
            SparseArray sparseArray2 = (SparseArray) weakHashMap.get(j69Var);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                weakHashMap.put(j69Var, sparseArray2);
            }
            sparseArray2.append(i2, new i69(colorStateListA, j69Var.a.getConfiguration(), theme));
        }
        return colorStateListA;
    }

    public static int J(ld1 ld1Var) throws e48 {
        int i2 = ld1Var.i(4);
        if (i2 == 15) {
            if (ld1Var.b() >= 24) {
                return ld1Var.i(24);
            }
            throw e48.a(null, "AAC header insufficient data");
        }
        if (i2 < 13) {
            return a[i2];
        }
        throw e48.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static final boolean K(int i2, long j2, int i3) {
        int iK = wa2.k(j2);
        if (i2 > wa2.i(j2) || iK > i2) {
            return false;
        }
        return i3 <= wa2.h(j2) && wa2.j(j2) <= i3;
    }

    public static String L(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (tv4.p(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (tv4.p(context, str) == 0) {
                return str;
            }
        }
        tbc.c(c54.g("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        return null;
    }

    public static final n67 M(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new pv5(wf4Var, null));
    }

    public static final n67 N(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new pv5(null, wf4Var));
    }

    public static i O(ld1 ld1Var, boolean z) throws e48 {
        int i2 = ld1Var.i(5);
        if (i2 == 31) {
            i2 = ld1Var.i(6) + 32;
        }
        int iJ = J(ld1Var);
        int i3 = ld1Var.i(4);
        String strK = er9.k(i2, "mp4a.40.");
        if (i2 == 5 || i2 == 29) {
            iJ = J(ld1Var);
            int i4 = ld1Var.i(5);
            if (i4 == 31) {
                i4 = ld1Var.i(6) + 32;
            }
            i2 = i4;
            if (i2 == 22) {
                i3 = ld1Var.i(4);
            }
        }
        if (z) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw e48.b("Unsupported audio object type: " + i2);
                }
            }
            if (ld1Var.h()) {
                yj.Z("Unexpected frameLengthFlag = 1");
            }
            if (ld1Var.h()) {
                ld1Var.t(14);
            }
            boolean zH = ld1Var.h();
            if (i3 == 0) {
                a91.a();
                return null;
            }
            if (i2 == 6 || i2 == 20) {
                ld1Var.t(3);
            }
            if (zH) {
                if (i2 == 22) {
                    ld1Var.t(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    ld1Var.t(3);
                }
                ld1Var.t(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i5 = ld1Var.i(2);
                    if (i5 == 2 || i5 == 3) {
                        throw e48.b("Unsupported epConfig: " + i5);
                    }
                    break;
            }
        }
        int i6 = b[i3];
        if (i6 != -1) {
            return new i(iJ, i6, strK);
        }
        throw e48.a(null, null);
    }

    public static void P(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i2) {
        if ((i2 & 2) == 0) {
            if ((i2 & 4) == 0) {
                wc.t("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
                return;
            }
        } else if ((i2 & 4) != 0) {
            wc.t("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
            return;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            gu.o(context, broadcastReceiver, intentFilter, i2);
            return;
        }
        if (i3 >= 26) {
            gu.n(context, broadcastReceiver, intentFilter, i2);
        } else if ((i2 & 4) != 0) {
            context.registerReceiver(broadcastReceiver, intentFilter, L(context), null);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    public static final gw8 Q(z54 z54Var, gg2 gg2Var, tx9 tx9Var, Object obj) {
        goc gocVarH = H(z54Var);
        j8a j8aVarJ = ep2.j(obj);
        return new gw8(j8aVarJ, ep2.D(gg2Var, (wf2) gocVarH.d, tx9Var.equals(sx9.a) ? jg2.a : jg2.d, new cp1(tx9Var, (z54) gocVarH.b, j8aVarJ, obj, null, (byte) 3)));
    }

    public static final int R(float f2) {
        return (int) ((f2 * 255.0f) + 0.5f);
    }

    public static String S(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == 1) {
            return "Src";
        }
        if (i2 == 2) {
            return "Dst";
        }
        if (i2 == 3) {
            return "SrcOver";
        }
        if (i2 == 4) {
            return "DstOver";
        }
        if (i2 == 5) {
            return "SrcIn";
        }
        if (i2 == 6) {
            return "DstIn";
        }
        if (i2 == 7) {
            return "SrcOut";
        }
        if (i2 == 8) {
            return "DstOut";
        }
        if (i2 == 9) {
            return "SrcAtop";
        }
        if (i2 == 10) {
            return "DstAtop";
        }
        if (i2 == 11) {
            return "Xor";
        }
        if (i2 == 12) {
            return "Plus";
        }
        if (i2 == 13) {
            return "Modulate";
        }
        if (i2 == 14) {
            return "Screen";
        }
        if (i2 == 15) {
            return "Overlay";
        }
        if (i2 == 16) {
            return "Darken";
        }
        if (i2 == 17) {
            return "Lighten";
        }
        if (i2 == 18) {
            return "ColorDodge";
        }
        if (i2 == 19) {
            return "ColorBurn";
        }
        if (i2 == 20) {
            return "HardLight";
        }
        if (i2 == 21) {
            return "Softlight";
        }
        if (i2 == 22) {
            return "Difference";
        }
        if (i2 == 23) {
            return "Exclusion";
        }
        if (i2 == 24) {
            return "Multiply";
        }
        if (i2 == 25) {
            return "Hue";
        }
        if (i2 == 26) {
            return "Saturation";
        }
        if (i2 == 27) {
            return "Color";
        }
        return i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final n67 T(boolean z, jd7 jd7Var, boolean z2, x99 x99Var, wf4 wf4Var) {
        return d57.a.s(new tva(z, jd7Var, false, z2, x99Var, wf4Var));
    }

    public static n67 U(n67 n67Var, boolean z, x99 x99Var, wf4 wf4Var) {
        return n67Var.s(new tva(z, null, true, true, x99Var, wf4Var));
    }

    public static final n67 V(k67 k67Var, vva vvaVar, t99 t99Var, boolean z, x99 x99Var, yi1 yi1Var) {
        if (t99Var != null) {
            return new p1b(vvaVar, null, t99Var, z, x99Var, yi1Var);
        }
        if (t99Var == null) {
            return new p1b(vvaVar, null, null, z, x99Var, yi1Var);
        }
        return at4.j(k67.a, new by1(t99Var, vvaVar, z, x99Var, yi1Var));
    }

    public static int W(o71 o71Var, np npVar) {
        o71Var.getClass();
        if (o71Var.a()) {
            return -1;
        }
        c21 c21VarB = o71Var.b();
        c21VarB.getBuffer();
        sk9 sk9VarM = c21VarB.m(1);
        byte[] bArr = sk9VarM.a;
        int i2 = sk9VarM.c;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, bArr.length - i2);
        byteBufferWrap.getClass();
        npVar.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i2;
        int iPosition2 = byteBufferWrap.position() - i2;
        if (iPosition2 == 1) {
            sk9VarM.c += iPosition2;
            c21VarB.c += (long) iPosition2;
            return iPosition;
        }
        if (iPosition2 < 0 || iPosition2 > sk9VarM.a()) {
            StringBuilder sbQ = er9.q(iPosition2, "Invalid number of bytes written: ", ". Should be in 0..");
            sbQ.append(sk9VarM.a());
            throw new IllegalStateException(sbQ.toString().toString());
        }
        if (iPosition2 != 0) {
            sk9VarM.c += iPosition2;
            c21VarB.c += (long) iPosition2;
            return iPosition;
        }
        if (bx4.w(sk9VarM)) {
            c21VarB.e();
        }
        return iPosition;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017b  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0110  */
    /* JADX WARN: Code duplicated, block: B:92:0x0113  */
    /* JADX WARN: Code duplicated, block: B:94:0x0116  */
    /* JADX WARN: Code duplicated, block: B:97:0x0166  */
    public static final void a(final uf4 uf4Var, final d52 d52Var, n67 n67Var, d52 d52Var2, final d52 d52Var3, final d52 d52Var4, final d52 d52Var5, qu9 qu9Var, long j2, long j3, long j4, long j5, final ma3 ma3Var, ii4 ii4Var, final int i2, final int i3, final int i4) {
        int i5;
        d52 d52Var6;
        n67 n67Var2;
        int i6;
        d52 d52Var7;
        int i7;
        int i8;
        boolean z;
        final qu9 qu9Var2;
        final long j6;
        final long j7;
        final long j8;
        final n67 n67Var3;
        final d52 d52Var8;
        final long j9;
        nx8 nx8VarU;
        n67 n67Var4;
        int i9;
        long jD;
        d52 d52Var9;
        long jD2;
        long jD3;
        qu9 qu9Var3;
        n67 n67Var5;
        int i10;
        long jD4;
        int i11;
        int i12;
        int i13;
        int i14;
        ii4Var.e0(94478519);
        if ((i2 & 6) == 0) {
            i5 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            d52Var6 = d52Var;
            i5 |= ii4Var.i(d52Var6) ? 32 : 16;
        } else {
            d52Var6 = d52Var;
        }
        int i15 = i4 & 4;
        if (i15 == 0) {
            if ((i2 & 384) == 0) {
                n67Var2 = n67Var;
                i5 |= ii4Var.g(n67Var2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    d52Var7 = d52Var2;
                    if (ii4Var.i(d52Var7)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                if ((i2 & 24576) == 0) {
                    if (ii4Var.i(d52Var3)) {
                        i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i14 = Segment.SIZE;
                    }
                    i5 |= i14;
                }
                if ((196608 & i2) == 0) {
                    if (ii4Var.i(d52Var4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i5 |= i13;
                }
                if ((1572864 & i2) == 0) {
                    if (ii4Var.i(d52Var5)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i5 |= i12;
                }
                if ((12582912 & i2) == 0) {
                    i5 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i5 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    i5 |= 268435456;
                }
                i8 = i3 | 146;
                if ((i3 & 3072) == 0) {
                    if (ii4Var.g(ma3Var)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i8 |= i11;
                }
                if ((306783379 & i5) == 306783378 || (i8 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i5 & 1, z)) {
                    ii4Var.Y();
                    if ((i2 & 1) != 0 || ii4Var.B()) {
                        if (i15 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i6 != 0) {
                            d52Var7 = null;
                        }
                        qu9 qu9VarB = yv9.b(1, ii4Var);
                        i9 = i5 & (-2143289345);
                        jD = g12.d(37, ii4Var);
                        d52Var9 = d52Var7;
                        jD2 = g12.d(30, ii4Var);
                        jD3 = g12.d(17, ii4Var);
                        qu9Var3 = qu9VarB;
                        n67Var5 = n67Var4;
                        i10 = i8 & (-1023);
                        jD4 = g12.d(18, ii4Var);
                    } else {
                        ii4Var.W();
                        i9 = i5 & (-2143289345);
                        jD = j2;
                        jD3 = j4;
                        n67Var5 = n67Var2;
                        d52Var9 = d52Var7;
                        i10 = i8 & (-1023);
                        qu9Var3 = qu9Var;
                        jD2 = j3;
                        jD4 = j5;
                    }
                    ii4Var.r();
                    df.c(uf4Var, d52Var6, n67Var5, d52Var9, d52Var3, d52Var4, d52Var5, qu9Var3, jD, jD2, jD3, jD4, ma3Var, ii4Var, i9 & 2147483646, i10 & 8190);
                    d52Var8 = d52Var9;
                    j8 = jD4;
                    n67Var3 = n67Var5;
                    j7 = jD3;
                    j9 = jD2;
                    j6 = jD;
                    qu9Var2 = qu9Var3;
                } else {
                    ii4Var.W();
                    qu9Var2 = qu9Var;
                    j6 = j2;
                    j7 = j4;
                    j8 = j5;
                    n67Var3 = n67Var2;
                    d52Var8 = d52Var7;
                    j9 = j3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: ii
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i2 | 1);
                            int iK2 = w25.K(i3);
                            c6.a(uf4Var, d52Var, n67Var3, d52Var8, d52Var3, d52Var4, d52Var5, qu9Var2, j6, j9, j7, j8, ma3Var, (ii4) obj, iK, iK2, i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 3072;
            d52Var7 = d52Var2;
            if ((i2 & 24576) == 0) {
                if (ii4Var.i(d52Var3)) {
                    i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i14 = Segment.SIZE;
                }
                i5 |= i14;
            }
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i5 |= i13;
            }
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(d52Var5)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i5 |= i12;
            }
            if ((12582912 & i2) == 0) {
                i5 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i5 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                i5 |= 268435456;
            }
            i8 = i3 | 146;
            if ((i3 & 3072) == 0) {
                if (ii4Var.g(ma3Var)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i8 |= i11;
            }
            if ((306783379 & i5) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i6 != 0) {
                        d52Var7 = null;
                    }
                    qu9 qu9VarB2 = yv9.b(1, ii4Var);
                    i9 = i5 & (-2143289345);
                    jD = g12.d(37, ii4Var);
                    d52Var9 = d52Var7;
                    jD2 = g12.d(30, ii4Var);
                    jD3 = g12.d(17, ii4Var);
                    qu9Var3 = qu9VarB2;
                    n67Var5 = n67Var4;
                    i10 = i8 & (-1023);
                    jD4 = g12.d(18, ii4Var);
                } else {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i6 != 0) {
                        d52Var7 = null;
                    }
                    qu9 qu9VarB3 = yv9.b(1, ii4Var);
                    i9 = i5 & (-2143289345);
                    jD = g12.d(37, ii4Var);
                    d52Var9 = d52Var7;
                    jD2 = g12.d(30, ii4Var);
                    jD3 = g12.d(17, ii4Var);
                    qu9Var3 = qu9VarB3;
                    n67Var5 = n67Var4;
                    i10 = i8 & (-1023);
                    jD4 = g12.d(18, ii4Var);
                }
                ii4Var.r();
                df.c(uf4Var, d52Var6, n67Var5, d52Var9, d52Var3, d52Var4, d52Var5, qu9Var3, jD, jD2, jD3, jD4, ma3Var, ii4Var, i9 & 2147483646, i10 & 8190);
                d52Var8 = d52Var9;
                j8 = jD4;
                n67Var3 = n67Var5;
                j7 = jD3;
                j9 = jD2;
                j6 = jD;
                qu9Var2 = qu9Var3;
            } else {
                ii4Var.W();
                qu9Var2 = qu9Var;
                j6 = j2;
                j7 = j4;
                j8 = j5;
                n67Var3 = n67Var2;
                d52Var8 = d52Var7;
                j9 = j3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: ii
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i2 | 1);
                        int iK2 = w25.K(i3);
                        c6.a(uf4Var, d52Var, n67Var3, d52Var8, d52Var3, d52Var4, d52Var5, qu9Var2, j6, j9, j7, j8, ma3Var, (ii4) obj, iK, iK2, i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 384;
        n67Var2 = n67Var;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                d52Var7 = d52Var2;
                if (ii4Var.i(d52Var7)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            if ((i2 & 24576) == 0) {
                if (ii4Var.i(d52Var3)) {
                    i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i14 = Segment.SIZE;
                }
                i5 |= i14;
            }
            if ((196608 & i2) == 0) {
                if (ii4Var.i(d52Var4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i5 |= i13;
            }
            if ((1572864 & i2) == 0) {
                if (ii4Var.i(d52Var5)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i5 |= i12;
            }
            if ((12582912 & i2) == 0) {
                i5 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i5 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                i5 |= 268435456;
            }
            i8 = i3 | 146;
            if ((i3 & 3072) == 0) {
                if (ii4Var.g(ma3Var)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i8 |= i11;
            }
            if ((306783379 & i5) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i6 != 0) {
                        d52Var7 = null;
                    }
                    qu9 qu9VarB4 = yv9.b(1, ii4Var);
                    i9 = i5 & (-2143289345);
                    jD = g12.d(37, ii4Var);
                    d52Var9 = d52Var7;
                    jD2 = g12.d(30, ii4Var);
                    jD3 = g12.d(17, ii4Var);
                    qu9Var3 = qu9VarB4;
                    n67Var5 = n67Var4;
                    i10 = i8 & (-1023);
                    jD4 = g12.d(18, ii4Var);
                } else {
                    if (i15 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i6 != 0) {
                        d52Var7 = null;
                    }
                    qu9 qu9VarB5 = yv9.b(1, ii4Var);
                    i9 = i5 & (-2143289345);
                    jD = g12.d(37, ii4Var);
                    d52Var9 = d52Var7;
                    jD2 = g12.d(30, ii4Var);
                    jD3 = g12.d(17, ii4Var);
                    qu9Var3 = qu9VarB5;
                    n67Var5 = n67Var4;
                    i10 = i8 & (-1023);
                    jD4 = g12.d(18, ii4Var);
                }
                ii4Var.r();
                df.c(uf4Var, d52Var6, n67Var5, d52Var9, d52Var3, d52Var4, d52Var5, qu9Var3, jD, jD2, jD3, jD4, ma3Var, ii4Var, i9 & 2147483646, i10 & 8190);
                d52Var8 = d52Var9;
                j8 = jD4;
                n67Var3 = n67Var5;
                j7 = jD3;
                j9 = jD2;
                j6 = jD;
                qu9Var2 = qu9Var3;
            } else {
                ii4Var.W();
                qu9Var2 = qu9Var;
                j6 = j2;
                j7 = j4;
                j8 = j5;
                n67Var3 = n67Var2;
                d52Var8 = d52Var7;
                j9 = j3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: ii
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i2 | 1);
                        int iK2 = w25.K(i3);
                        c6.a(uf4Var, d52Var, n67Var3, d52Var8, d52Var3, d52Var4, d52Var5, qu9Var2, j6, j9, j7, j8, ma3Var, (ii4) obj, iK, iK2, i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 3072;
        d52Var7 = d52Var2;
        if ((i2 & 24576) == 0) {
            if (ii4Var.i(d52Var3)) {
                i14 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i14 = Segment.SIZE;
            }
            i5 |= i14;
        }
        if ((196608 & i2) == 0) {
            if (ii4Var.i(d52Var4)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i5 |= i13;
        }
        if ((1572864 & i2) == 0) {
            if (ii4Var.i(d52Var5)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i5 |= i12;
        }
        if ((12582912 & i2) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i5 |= 33554432;
        }
        if ((805306368 & i2) == 0) {
            i5 |= 268435456;
        }
        i8 = i3 | 146;
        if ((i3 & 3072) == 0) {
            if (ii4Var.g(ma3Var)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((306783379 & i5) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (ii4Var.T(i5 & 1, z)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i15 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i6 != 0) {
                    d52Var7 = null;
                }
                qu9 qu9VarB6 = yv9.b(1, ii4Var);
                i9 = i5 & (-2143289345);
                jD = g12.d(37, ii4Var);
                d52Var9 = d52Var7;
                jD2 = g12.d(30, ii4Var);
                jD3 = g12.d(17, ii4Var);
                qu9Var3 = qu9VarB6;
                n67Var5 = n67Var4;
                i10 = i8 & (-1023);
                jD4 = g12.d(18, ii4Var);
            } else {
                if (i15 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i6 != 0) {
                    d52Var7 = null;
                }
                qu9 qu9VarB7 = yv9.b(1, ii4Var);
                i9 = i5 & (-2143289345);
                jD = g12.d(37, ii4Var);
                d52Var9 = d52Var7;
                jD2 = g12.d(30, ii4Var);
                jD3 = g12.d(17, ii4Var);
                qu9Var3 = qu9VarB7;
                n67Var5 = n67Var4;
                i10 = i8 & (-1023);
                jD4 = g12.d(18, ii4Var);
            }
            ii4Var.r();
            df.c(uf4Var, d52Var6, n67Var5, d52Var9, d52Var3, d52Var4, d52Var5, qu9Var3, jD, jD2, jD3, jD4, ma3Var, ii4Var, i9 & 2147483646, i10 & 8190);
            d52Var8 = d52Var9;
            j8 = jD4;
            n67Var3 = n67Var5;
            j7 = jD3;
            j9 = jD2;
            j6 = jD;
            qu9Var2 = qu9Var3;
        } else {
            ii4Var.W();
            qu9Var2 = qu9Var;
            j6 = j2;
            j7 = j4;
            j8 = j5;
            n67Var3 = n67Var2;
            d52Var8 = d52Var7;
            j9 = j3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ii
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    int iK2 = w25.K(i3);
                    c6.a(uf4Var, d52Var, n67Var3, d52Var8, d52Var3, d52Var4, d52Var5, qu9Var2, j6, j9, j7, j8, ma3Var, (ii4) obj, iK, iK2, i4);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(ic0 ic0Var, n67 n67Var, wf4 wf4Var, e75 e75Var, dd2 dd2Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        dd2 dd2Var2;
        int i5;
        ye5 ye5Var;
        Object obj = p15.g;
        ii4Var.e0(1236588022);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(ic0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        hc0 hc0Var = null;
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.g(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.i(wf4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.i(e75Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= ii4Var.g(obj) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            dd2Var2 = dd2Var;
            i4 |= ii4Var.g(dd2Var2) ? 1048576 : 524288;
        } else {
            dd2Var2 = dd2Var;
        }
        if ((12582912 & i2) == 0) {
            i4 |= ii4Var.d(1.0f) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= ii4Var.g(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= ii4Var.e(1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (ii4Var.h(true) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (ii4Var.T(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            Object obj2 = ic0Var.a;
            int i6 = zdb.b;
            ii4Var.c0(-329318062);
            boolean z = obj2 instanceof ye5;
            Object obj3 = w62.a;
            if (z) {
                ii4Var.c0(-1008942344);
                ye5Var = (ye5) obj2;
                if (ye5Var.p.f != null) {
                    ii4Var.c0(-1008902292);
                    ii4Var.q(false);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(-1008854118);
                    d1a d1aVarA = zdb.a(dd2Var, ii4Var);
                    boolean zG = ii4Var.g(obj2) | ii4Var.g(d1aVarA);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == obj3) {
                        ve5 ve5VarA = ye5.a(ye5Var);
                        ve5VarA.l = d1aVarA;
                        objQ = ve5VarA.a();
                        ii4Var.m0(objQ);
                    }
                    ye5Var = (ye5) objQ;
                    ii4Var.q(false);
                    ii4Var.q(false);
                }
            } else {
                ii4Var.c0(-1008595950);
                Context context = (Context) ii4Var.k(ak.b);
                d1a d1aVarA2 = zdb.a(dd2Var, ii4Var);
                boolean zG2 = ii4Var.g(context) | ii4Var.g(obj2) | ii4Var.g(d1aVarA2);
                Object objQ2 = ii4Var.Q();
                if (zG2 || objQ2 == obj3) {
                    ve5 ve5Var = new ve5(context);
                    ve5Var.c = obj2;
                    ve5Var.l = d1aVarA2;
                    objQ2 = ve5Var.a();
                    ii4Var.m0(objQ2);
                }
                ye5Var = (ye5) objQ2;
                ii4Var.q(false);
            }
            ii4Var.q(false);
            ye5 ye5Var2 = ye5Var;
            Object obj4 = ye5Var2.b;
            if (obj4 instanceof ve5) {
                wc.t("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
                return;
            }
            if (obj4 instanceof jl) {
                zdb.c("ImageBitmap");
                throw null;
            }
            if (obj4 instanceof hf5) {
                zdb.c("ImageVector");
                throw null;
            }
            if (obj4 instanceof i28) {
                zdb.c("Painter");
                throw null;
            }
            if (ye5Var2.c != null) {
                wc.t("request.target must be null.");
                return;
            }
            if (((x66) jdb.F(ye5Var2, bf5.e)) != null) {
                wc.t("request.lifecycle must be null.");
                return;
            }
            tw8 tw8Var = ic0Var.c;
            wb0 wb0Var = ic0Var.b;
            if (((Boolean) ii4Var.k(nk5.a)).booleanValue()) {
                ii4Var.c0(2019030948);
                hc0Var = (hc0) ii4Var.k(id6.a);
                ii4Var.q(false);
            } else {
                ii4Var.c0(2019088453);
                ii4Var.q(false);
            }
            n67 n67VarS = n67Var.s(new zc2(ye5Var2, tw8Var, wb0Var, wf4Var, e75Var, dd2Var2, hc0Var));
            qk qkVar = qk.l;
            int iHashCode = Long.hashCode(ii4Var.U);
            n67 n67VarB = at4.B(ii4Var, n67VarS);
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
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new vb0(ic0Var, n67Var, wf4Var, e75Var, dd2Var, i2, i3);
        }
    }

    public static final void c(int i2, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, n67 n67Var, boolean z) {
        ii4 ii4Var2;
        n67 n67Var2;
        ii4Var.e0(-1003403353);
        int i3 = i2 | 6 | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.i(uf4Var2) ? 256 : 128) | (ii4Var.h(z) ? 2048 : 1024);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            k67 k67Var = k67.a;
            if (z) {
                ii4Var.c0(583283511);
                int i4 = (i3 >> 3) & 14;
                n67Var2 = k67Var;
                m05.d(uf4Var, null, null, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1696083040, new pz8(k67Var, uf4Var2, b2), ii4Var), ii4Var, i4, 8126);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                n67Var2 = k67Var;
                ii4Var2.c0(583902395);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ne1(n67Var2, uf4Var, uf4Var2, z, i2);
        }
    }

    public static final void d(c08 c08Var, ii4 ii4Var, int i2) {
        ii4Var.e0(760136780);
        int i3 = i2 | (ii4Var.g(c08Var) ? 4 : 2);
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            qh7 qh7VarJ = g05.J(new aj7[0], ii4Var);
            fq1 fq1Var = fq1.INSTANCE;
            boolean zI = ii4Var.i(qh7VarJ) | ((i3 & 14) == 4);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new zp1(qh7VarJ, c08Var);
                ii4Var.m0(objQ);
            }
            k05.b(qh7VarJ, fq1Var, null, null, null, null, null, null, null, null, null, (wf4) objQ, ii4Var, 48, 8188);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 5);
        }
    }

    public static final void e(boolean z, List list, uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        list.getClass();
        uf4Var.getClass();
        ii4Var.e0(-741422780);
        int i3 = i2 | (ii4Var.h(z) ? 4 : 2) | (ii4Var.g(list) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        byte b2 = 0;
        if (!ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z) {
            ii4Var.c0(1290898952);
            m05.d(uf4Var, null, xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4), 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(-590741827, new wq1(list, uf4Var, b2), ii4Var), ii4Var, (i3 >> 6) & 14, 8122);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(1291381374);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new xq1(z, list, uf4Var, i2, (byte) 0);
        }
    }

    public static final void f(List list, uf4 uf4Var, ii4 ii4Var, int i2) {
        byte b2;
        list.getClass();
        uf4Var.getClass();
        ii4Var.e0(710662445);
        int i3 = i2 | (ii4Var.g(list) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new o38(1);
                ii4Var.m0(objQ);
            }
            o38 o38Var = (o38) objQ;
            r24 r24Var = b1a.a;
            r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, r24Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            a5b.d(Integer.valueOf(o38Var.h()), null, null, null, null, null, h92.Q(386535533, new lw1(list, b3), ii4Var), ii4Var, 1572864, 62);
            int iH = o38Var.h();
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new ql1(o38Var, b3);
                ii4Var.m0(objQ2);
            }
            b2 = 0;
            go5.k(null, (uf4) objQ2, iH, 3, uf4Var, ii4Var, ((i3 << 9) & 57344) | 3120);
            uv4.l(0, ii4Var);
            ii4Var.q(true);
        } else {
            b2 = 0;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yq1(list, uf4Var, i2, b2);
        }
    }

    public static final void g(cn9 cn9Var, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-954926513);
        int i3 = (ii4Var.i(cn9Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            te0.e(cn9Var, d52Var, ii4Var, (i3 & 14) | 56);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new k22(cn9Var, d52Var, i2, b2);
        }
    }

    public static final void h(roa roaVar, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(2080741862);
        int i3 = (ii4Var.i(roaVar) ? 4 : 2) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            te0.f(roaVar, d52Var, ii4Var, (i3 & 14) | 56);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new j22(roaVar, d52Var, i2, b2);
        }
    }

    public static final void i(lpa lpaVar, boolean z, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(-579239002);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ii4Var.g(lpaVar) : ii4Var.i(lpaVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.h(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(d52Var) ? 256 : 128;
        }
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            te0.g(lpaVar, z, d52Var, ii4Var, 8 | (i3 & 14) | (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i3 & 896));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new l22(lpaVar, z, d52Var, i2, (byte) 1);
        }
    }

    public static final void j(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(546876379);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<km2> cls = km2.class;
            km2 km2Var = (km2) jx4.Q(d09.a(km2.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(km2Var.j, ii4Var);
            boolean z = (i3 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new l9(uf4Var, (byte) 24);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            im2 im2Var = (im2) me7VarO.getValue();
            boolean zI = ii4Var.i(km2Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                Object uVar = new u(1, km2Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/CurrencySettingsScreenViewModel$Event;)V", 0, (byte) 20);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            k(null, im2Var, uf4Var, (wf4) ((lu5) objQ2), ii4Var, 64 | ((i3 << 6) & 896));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 8);
        }
    }

    public static final void k(n67 n67Var, im2 im2Var, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        im2 im2Var2;
        n67 n67Var2;
        n67 n67Var3;
        ii4Var.e0(1985385287);
        int i3 = i2 | 6 | (ii4Var.i(im2Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                n67Var3 = k67.a;
            } else {
                ii4Var.W();
                n67Var3 = n67Var;
            }
            ii4Var.r();
            kg9 kg9VarA = lg9.a(ii4Var);
            im2Var2 = im2Var;
            n67 n67Var4 = n67Var3;
            m05.f(n67Var4, h92.Q(314622731, new gq0((Object) kg9VarA, (Object) uf4Var, (Object) im2Var, (Object) wf4Var, (Object) d35.L(R.string.pavloffme_731, ii4Var), (byte) 6), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(-685252586, new j41((Object) kg9VarA, (Object) im2Var2, (Object) wf4Var, (byte) 15), ii4Var), ii4Var, 805306422, 508);
            n67Var2 = n67Var4;
        } else {
            im2Var2 = im2Var;
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var2, im2Var2, uf4Var, wf4Var, i2, (byte) 12);
        }
    }

    public static k83 l() {
        return new k83(1.0f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010e  */
    /* JADX WARN: Code duplicated, block: B:103:0x011d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0125  */
    /* JADX WARN: Code duplicated, block: B:109:0x0137  */
    /* JADX WARN: Code duplicated, block: B:112:0x0144  */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:122:0x022e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0230  */
    /* JADX WARN: Code duplicated, block: B:126:0x0280  */
    /* JADX WARN: Code duplicated, block: B:127:0x0285  */
    /* JADX WARN: Code duplicated, block: B:129:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:132:0x02de  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3 A[PHI: r9
      0x00a3: PHI (r9v1 int) = (r9v0 int), (r9v36 int), (r9v37 int) binds: [B:49:0x0089, B:58:0x00a1, B:57:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:99:0x0108  */
    public static final void m(n67 n67Var, final pp0 pp0Var, final f27 f27Var, final uf4 uf4Var, n67 n67Var2, List list, wf4 wf4Var, final c94 c94Var, d52 d52Var, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        n67 n67Var3;
        int i5;
        int i6;
        int i7;
        wf4 wf4Var2;
        int i8;
        int i9;
        boolean z;
        n67 n67Var4;
        final d52 d52Var2;
        final n67 n67Var5;
        final wf4 wf4Var3;
        final List list2;
        nx8 nx8VarU;
        k67 k67Var;
        ar3 ar3Var;
        Object obj;
        wf4 wf4Var4;
        Object objQ;
        Object obj2;
        ez5 ez5Var;
        Object objQ2;
        fz5 fz5Var;
        boolean z2;
        n67 n67VarX;
        Object objQ3;
        int i10;
        int i11;
        boolean zI;
        List list3 = list;
        ii4Var.e0(695417870);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? ii4Var.g(pp0Var) : ii4Var.i(pp0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(f27Var) : ii4Var.i(f27Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        int i12 = i3 & 16;
        if (i12 == 0) {
            if ((i2 & 24576) == 0) {
                n67Var3 = n67Var2;
                i4 |= ii4Var.g(n67Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i5 = i3 & 32;
            i6 = 196608;
            if (i5 != 0) {
                i4 |= i6;
            } else if ((196608 & i2) == 0) {
                if ((262144 & i2) == 0) {
                    zI = ii4Var.g(list3);
                } else {
                    zI = ii4Var.i(list3);
                }
                if (zI) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    wf4Var2 = wf4Var;
                    if (ii4Var.i(wf4Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                if ((12582912 & i2) == 0) {
                    if (ii4Var.g(c94Var)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i4 |= i11;
                }
                if ((i2 & 100663296) == 0) {
                    if (ii4Var.i(d52Var)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                i9 = i4;
                if ((i9 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (ii4Var.T(i9 & 1, z)) {
                    k67Var = k67.a;
                    if (i12 != 0) {
                        n67Var3 = k67Var;
                    }
                    ar3Var = ar3.a;
                    if (i5 != 0) {
                        list3 = ar3Var;
                    }
                    obj = w62.a;
                    if (i7 != 0) {
                        objQ3 = ii4Var.Q();
                        if (objQ3 == obj) {
                            objQ3 = new zr7((byte) 8);
                            ii4Var.m0(objQ3);
                        }
                        wf4Var4 = (wf4) objQ3;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    objQ = ii4Var.Q();
                    obj2 = objQ;
                    if (objQ == obj) {
                        ez5 ez5Var2 = new ez5();
                        ez5Var2.a = ar3Var;
                        ii4Var.m0(ez5Var2);
                        obj2 = ez5Var2;
                    }
                    ez5Var = (ez5) obj2;
                    if (!list3.isEmpty()) {
                        ez5Var.getClass();
                        ez5Var.a = list3;
                    }
                    List list4 = ez5Var.a;
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = new fz5();
                        ii4Var.m0(objQ2);
                    }
                    fz5Var = (fz5) objQ2;
                    if (f27Var != null) {
                        fz5Var.a = f27Var;
                    }
                    f27 f27Var2 = fz5Var.a;
                    wq8 wq8Var = dr6.b;
                    int i13 = (i9 >> 3) & 14;
                    n67 n67Var6 = n67Var3;
                    n67 n67VarS = n67Var6.s(go5.M(pp0Var, null, ((br6) ii4Var.k(wq8Var)).a.n, 0.0f, 1.0f, ii4Var, i13 | 100690944, 226));
                    r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, n67VarS);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, r12VarA);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    boolean z3 = !list3.isEmpty();
                    jt3 jt3VarA = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                    iw3 iw3VarA = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                    List list5 = list3;
                    wf4 wf4Var5 = wf4Var4;
                    d52 d52VarQ = h92.Q(-1026831396, new qg((byte) 23, (Object) n67Var, (Object) pp0Var, (Object) list4, (Object) wf4Var5, false), ii4Var);
                    s12 s12Var = s12.a;
                    ldb.b(s12Var, z3, null, jt3VarA, iw3VarA, null, d52VarQ, ii4Var, 1600518, 18);
                    if (f27Var != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    jt3 jt3VarE = ct3.e(null, 0.0f, 3);
                    jv0 jv0Var = p15.n;
                    n67Var4 = n67Var;
                    ldb.b(s12Var, z2, null, jt3VarE.a(ct3.c(null, jv0Var, 13)), ct3.f(null, 0.0f, 3).a(ct3.l(null, jv0Var, 13)), null, h92.Q(1295290323, new qg((Object) f27Var2, (Object) n67Var, (Object) pp0Var, uf4Var, (byte) 22), ii4Var), ii4Var, 1600518, 18);
                    n67 n67VarG = pe1.G(pe1.G(n67Var4, pe1.x), pe1.y);
                    if (c94Var != null) {
                        n67VarX = ep2.x(k67Var, c94Var);
                    } else {
                        n67VarX = k67Var;
                    }
                    n67 n67VarS2 = n67VarG.s(n67VarX).s(b1a.a);
                    oa9 oa9Var = dv9.a;
                    d52Var2 = d52Var;
                    d52Var2.invoke(ho5.t(n67VarS2.s(go5.M(pp0Var, oa9Var, ((br6) ii4Var.k(wq8Var)).a.p, 0.0f, 0.0f, ii4Var, i13 | 100663296, 248)), oa9Var), ii4Var, Integer.valueOf((i9 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                    uv4.l(0, ii4Var);
                    ii4Var.q(true);
                    n67Var5 = n67Var6;
                    list2 = list5;
                    wf4Var3 = wf4Var5;
                } else {
                    n67Var4 = n67Var;
                    d52Var2 = d52Var;
                    ii4Var.W();
                    n67Var5 = n67Var3;
                    wf4Var3 = wf4Var2;
                    list2 = list3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    final n67 n67Var7 = n67Var4;
                    nx8VarU.d = new kg4() { // from class: ly7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            c6.m(n67Var7, pp0Var, f27Var, uf4Var, n67Var5, list2, wf4Var3, c94Var, d52Var2, (ii4) obj3, w25.K(i2 | 1), i3);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 1572864;
            wf4Var2 = wf4Var;
            if ((12582912 & i2) == 0) {
                if (ii4Var.g(c94Var)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i4 |= i11;
            }
            if ((i2 & 100663296) == 0) {
                if (ii4Var.i(d52Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i9 = i4;
            if ((i9 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i9 & 1, z)) {
                k67Var = k67.a;
                if (i12 != 0) {
                    n67Var3 = k67Var;
                }
                ar3Var = ar3.a;
                if (i5 != 0) {
                    list3 = ar3Var;
                }
                obj = w62.a;
                if (i7 != 0) {
                    objQ3 = ii4Var.Q();
                    if (objQ3 == obj) {
                        objQ3 = new zr7((byte) 8);
                        ii4Var.m0(objQ3);
                    }
                    wf4Var4 = (wf4) objQ3;
                } else {
                    wf4Var4 = wf4Var2;
                }
                objQ = ii4Var.Q();
                obj2 = objQ;
                if (objQ == obj) {
                    ez5 ez5Var3 = new ez5();
                    ez5Var3.a = ar3Var;
                    ii4Var.m0(ez5Var3);
                    obj2 = ez5Var3;
                }
                ez5Var = (ez5) obj2;
                if (!list3.isEmpty()) {
                    ez5Var.getClass();
                    ez5Var.a = list3;
                }
                List list6 = ez5Var.a;
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = new fz5();
                    ii4Var.m0(objQ2);
                }
                fz5Var = (fz5) objQ2;
                if (f27Var != null) {
                    fz5Var.a = f27Var;
                }
                f27 f27Var3 = fz5Var.a;
                wq8 wq8Var2 = dr6.b;
                int i14 = (i9 >> 3) & 14;
                n67 n67Var8 = n67Var3;
                n67 n67VarS3 = n67Var8.s(go5.M(pp0Var, null, ((br6) ii4Var.k(wq8Var2)).a.n, 0.0f, 1.0f, ii4Var, i14 | 100690944, 226));
                r12 r12VarA2 = p12.a(jdb.h, p15.o, ii4Var, 0);
                int iHashCode2 = Long.hashCode(ii4Var.U);
                w78 w78VarM2 = ii4Var.m();
                n67 n67VarB2 = at4.B(ii4Var, n67VarS3);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA2);
                tv4.S(p15.x, ii4Var, w78VarM2);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB2);
                boolean z4 = !list3.isEmpty();
                jt3 jt3VarA2 = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                iw3 iw3VarA2 = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                List list7 = list3;
                wf4 wf4Var6 = wf4Var4;
                d52 d52VarQ2 = h92.Q(-1026831396, new qg((byte) 23, (Object) n67Var, (Object) pp0Var, (Object) list6, (Object) wf4Var6, false), ii4Var);
                s12 s12Var2 = s12.a;
                ldb.b(s12Var2, z4, null, jt3VarA2, iw3VarA2, null, d52VarQ2, ii4Var, 1600518, 18);
                if (f27Var != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                jt3 jt3VarE2 = ct3.e(null, 0.0f, 3);
                jv0 jv0Var2 = p15.n;
                n67Var4 = n67Var;
                ldb.b(s12Var2, z2, null, jt3VarE2.a(ct3.c(null, jv0Var2, 13)), ct3.f(null, 0.0f, 3).a(ct3.l(null, jv0Var2, 13)), null, h92.Q(1295290323, new qg((Object) f27Var3, (Object) n67Var, (Object) pp0Var, uf4Var, (byte) 22), ii4Var), ii4Var, 1600518, 18);
                n67 n67VarG2 = pe1.G(pe1.G(n67Var4, pe1.x), pe1.y);
                if (c94Var != null) {
                    n67VarX = ep2.x(k67Var, c94Var);
                } else {
                    n67VarX = k67Var;
                }
                n67 n67VarS4 = n67VarG2.s(n67VarX).s(b1a.a);
                oa9 oa9Var2 = dv9.a;
                d52Var2 = d52Var;
                d52Var2.invoke(ho5.t(n67VarS4.s(go5.M(pp0Var, oa9Var2, ((br6) ii4Var.k(wq8Var2)).a.p, 0.0f, 0.0f, ii4Var, i14 | 100663296, 248)), oa9Var2), ii4Var, Integer.valueOf((i9 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                uv4.l(0, ii4Var);
                ii4Var.q(true);
                n67Var5 = n67Var8;
                list2 = list7;
                wf4Var3 = wf4Var6;
            } else {
                n67Var4 = n67Var;
                d52Var2 = d52Var;
                ii4Var.W();
                n67Var5 = n67Var3;
                wf4Var3 = wf4Var2;
                list2 = list3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                final n67 n67Var9 = n67Var4;
                nx8VarU.d = new kg4() { // from class: ly7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        c6.m(n67Var9, pp0Var, f27Var, uf4Var, n67Var5, list2, wf4Var3, c94Var, d52Var2, (ii4) obj3, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 24576;
        n67Var3 = n67Var2;
        i5 = i3 & 32;
        i6 = 196608;
        if (i5 != 0) {
            i4 |= i6;
        } else if ((196608 & i2) == 0) {
            if ((262144 & i2) == 0) {
                zI = ii4Var.g(list3);
            } else {
                zI = ii4Var.i(list3);
            }
            if (zI) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i4 |= i6;
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            if ((1572864 & i2) == 0) {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((12582912 & i2) == 0) {
                if (ii4Var.g(c94Var)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i4 |= i11;
            }
            if ((i2 & 100663296) == 0) {
                if (ii4Var.i(d52Var)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            i9 = i4;
            if ((i9 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i9 & 1, z)) {
                k67Var = k67.a;
                if (i12 != 0) {
                    n67Var3 = k67Var;
                }
                ar3Var = ar3.a;
                if (i5 != 0) {
                    list3 = ar3Var;
                }
                obj = w62.a;
                if (i7 != 0) {
                    objQ3 = ii4Var.Q();
                    if (objQ3 == obj) {
                        objQ3 = new zr7((byte) 8);
                        ii4Var.m0(objQ3);
                    }
                    wf4Var4 = (wf4) objQ3;
                } else {
                    wf4Var4 = wf4Var2;
                }
                objQ = ii4Var.Q();
                obj2 = objQ;
                if (objQ == obj) {
                    ez5 ez5Var4 = new ez5();
                    ez5Var4.a = ar3Var;
                    ii4Var.m0(ez5Var4);
                    obj2 = ez5Var4;
                }
                ez5Var = (ez5) obj2;
                if (!list3.isEmpty()) {
                    ez5Var.getClass();
                    ez5Var.a = list3;
                }
                List list8 = ez5Var.a;
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = new fz5();
                    ii4Var.m0(objQ2);
                }
                fz5Var = (fz5) objQ2;
                if (f27Var != null) {
                    fz5Var.a = f27Var;
                }
                f27 f27Var4 = fz5Var.a;
                wq8 wq8Var3 = dr6.b;
                int i15 = (i9 >> 3) & 14;
                n67 n67Var10 = n67Var3;
                n67 n67VarS5 = n67Var10.s(go5.M(pp0Var, null, ((br6) ii4Var.k(wq8Var3)).a.n, 0.0f, 1.0f, ii4Var, i15 | 100690944, 226));
                r12 r12VarA3 = p12.a(jdb.h, p15.o, ii4Var, 0);
                int iHashCode3 = Long.hashCode(ii4Var.U);
                w78 w78VarM3 = ii4Var.m();
                n67 n67VarB3 = at4.B(ii4Var, n67VarS5);
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, r12VarA3);
                tv4.S(p15.x, ii4Var, w78VarM3);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB3);
                boolean z5 = !list3.isEmpty();
                jt3 jt3VarA3 = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
                iw3 iw3VarA3 = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
                List list9 = list3;
                wf4 wf4Var7 = wf4Var4;
                d52 d52VarQ3 = h92.Q(-1026831396, new qg((byte) 23, (Object) n67Var, (Object) pp0Var, (Object) list8, (Object) wf4Var7, false), ii4Var);
                s12 s12Var3 = s12.a;
                ldb.b(s12Var3, z5, null, jt3VarA3, iw3VarA3, null, d52VarQ3, ii4Var, 1600518, 18);
                if (f27Var != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                jt3 jt3VarE3 = ct3.e(null, 0.0f, 3);
                jv0 jv0Var3 = p15.n;
                n67Var4 = n67Var;
                ldb.b(s12Var3, z2, null, jt3VarE3.a(ct3.c(null, jv0Var3, 13)), ct3.f(null, 0.0f, 3).a(ct3.l(null, jv0Var3, 13)), null, h92.Q(1295290323, new qg((Object) f27Var4, (Object) n67Var, (Object) pp0Var, uf4Var, (byte) 22), ii4Var), ii4Var, 1600518, 18);
                n67 n67VarG3 = pe1.G(pe1.G(n67Var4, pe1.x), pe1.y);
                if (c94Var != null) {
                    n67VarX = ep2.x(k67Var, c94Var);
                } else {
                    n67VarX = k67Var;
                }
                n67 n67VarS6 = n67VarG3.s(n67VarX).s(b1a.a);
                oa9 oa9Var3 = dv9.a;
                d52Var2 = d52Var;
                d52Var2.invoke(ho5.t(n67VarS6.s(go5.M(pp0Var, oa9Var3, ((br6) ii4Var.k(wq8Var3)).a.p, 0.0f, 0.0f, ii4Var, i15 | 100663296, 248)), oa9Var3), ii4Var, Integer.valueOf((i9 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
                uv4.l(0, ii4Var);
                ii4Var.q(true);
                n67Var5 = n67Var10;
                list2 = list9;
                wf4Var3 = wf4Var7;
            } else {
                n67Var4 = n67Var;
                d52Var2 = d52Var;
                ii4Var.W();
                n67Var5 = n67Var3;
                wf4Var3 = wf4Var2;
                list2 = list3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                final n67 n67Var11 = n67Var4;
                nx8VarU.d = new kg4() { // from class: ly7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        c6.m(n67Var11, pp0Var, f27Var, uf4Var, n67Var5, list2, wf4Var3, c94Var, d52Var2, (ii4) obj3, w25.K(i2 | 1), i3);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 1572864;
        wf4Var2 = wf4Var;
        if ((12582912 & i2) == 0) {
            if (ii4Var.g(c94Var)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i4 |= i11;
        }
        if ((i2 & 100663296) == 0) {
            if (ii4Var.i(d52Var)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        i9 = i4;
        if ((i9 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i9 & 1, z)) {
            k67Var = k67.a;
            if (i12 != 0) {
                n67Var3 = k67Var;
            }
            ar3Var = ar3.a;
            if (i5 != 0) {
                list3 = ar3Var;
            }
            obj = w62.a;
            if (i7 != 0) {
                objQ3 = ii4Var.Q();
                if (objQ3 == obj) {
                    objQ3 = new zr7((byte) 8);
                    ii4Var.m0(objQ3);
                }
                wf4Var4 = (wf4) objQ3;
            } else {
                wf4Var4 = wf4Var2;
            }
            objQ = ii4Var.Q();
            obj2 = objQ;
            if (objQ == obj) {
                ez5 ez5Var5 = new ez5();
                ez5Var5.a = ar3Var;
                ii4Var.m0(ez5Var5);
                obj2 = ez5Var5;
            }
            ez5Var = (ez5) obj2;
            if (!list3.isEmpty()) {
                ez5Var.getClass();
                ez5Var.a = list3;
            }
            List list10 = ez5Var.a;
            objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = new fz5();
                ii4Var.m0(objQ2);
            }
            fz5Var = (fz5) objQ2;
            if (f27Var != null) {
                fz5Var.a = f27Var;
            }
            f27 f27Var5 = fz5Var.a;
            wq8 wq8Var4 = dr6.b;
            int i16 = (i9 >> 3) & 14;
            n67 n67Var12 = n67Var3;
            n67 n67VarS7 = n67Var12.s(go5.M(pp0Var, null, ((br6) ii4Var.k(wq8Var4)).a.n, 0.0f, 1.0f, ii4Var, i16 | 100690944, 226));
            r12 r12VarA4 = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode4 = Long.hashCode(ii4Var.U);
            w78 w78VarM4 = ii4Var.m();
            n67 n67VarB4 = at4.B(ii4Var, n67VarS7);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA4);
            tv4.S(p15.x, ii4Var, w78VarM4);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB4);
            boolean z6 = !list3.isEmpty();
            jt3 jt3VarA4 = ct3.e(null, 0.0f, 3).a(ct3.c(null, null, 15));
            iw3 iw3VarA4 = ct3.f(null, 0.0f, 3).a(ct3.l(null, null, 15));
            List list11 = list3;
            wf4 wf4Var8 = wf4Var4;
            d52 d52VarQ4 = h92.Q(-1026831396, new qg((byte) 23, (Object) n67Var, (Object) pp0Var, (Object) list10, (Object) wf4Var8, false), ii4Var);
            s12 s12Var4 = s12.a;
            ldb.b(s12Var4, z6, null, jt3VarA4, iw3VarA4, null, d52VarQ4, ii4Var, 1600518, 18);
            if (f27Var != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            jt3 jt3VarE4 = ct3.e(null, 0.0f, 3);
            jv0 jv0Var4 = p15.n;
            n67Var4 = n67Var;
            ldb.b(s12Var4, z2, null, jt3VarE4.a(ct3.c(null, jv0Var4, 13)), ct3.f(null, 0.0f, 3).a(ct3.l(null, jv0Var4, 13)), null, h92.Q(1295290323, new qg((Object) f27Var5, (Object) n67Var, (Object) pp0Var, uf4Var, (byte) 22), ii4Var), ii4Var, 1600518, 18);
            n67 n67VarG4 = pe1.G(pe1.G(n67Var4, pe1.x), pe1.y);
            if (c94Var != null) {
                n67VarX = ep2.x(k67Var, c94Var);
            } else {
                n67VarX = k67Var;
            }
            n67 n67VarS8 = n67VarG4.s(n67VarX).s(b1a.a);
            oa9 oa9Var4 = dv9.a;
            d52Var2 = d52Var;
            d52Var2.invoke(ho5.t(n67VarS8.s(go5.M(pp0Var, oa9Var4, ((br6) ii4Var.k(wq8Var4)).a.p, 0.0f, 0.0f, ii4Var, i16 | 100663296, 248)), oa9Var4), ii4Var, Integer.valueOf((i9 >> 21) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
            uv4.l(0, ii4Var);
            ii4Var.q(true);
            n67Var5 = n67Var12;
            list2 = list11;
            wf4Var3 = wf4Var8;
        } else {
            n67Var4 = n67Var;
            d52Var2 = d52Var;
            ii4Var.W();
            n67Var5 = n67Var3;
            wf4Var3 = wf4Var2;
            list2 = list3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final n67 n67Var13 = n67Var4;
            nx8VarU.d = new kg4() { // from class: ly7
                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    c6.m(n67Var13, pp0Var, f27Var, uf4Var, n67Var5, list2, wf4Var3, c94Var, d52Var2, (ii4) obj3, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void n(int i2, ii4 ii4Var) {
        ii4Var.e0(-1901303289);
        if (ii4Var.T(i2 & 1, i2 != 0)) {
            zqa.b(d35.L(R.string.pavloffme_965, ii4Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t23(i2);
        }
    }

    public static final void o(final n67 n67Var, final f27 f27Var, final pp0 pp0Var, final String str, int i2, final wf4 wf4Var, final boolean z, int i3, boolean z2, uf4 uf4Var, uf4 uf4Var2, wf4 wf4Var2, ii4 ii4Var, final int i4, final int i5) {
        String str2;
        wf4 wf4Var3;
        boolean z3;
        uf4 uf4Var3;
        int i6;
        uf4 uf4Var4;
        int i7;
        final int i8;
        final int i9;
        final boolean z4;
        final wf4 wf4Var4;
        final uf4 uf4Var5;
        final uf4 uf4Var6;
        uf4 uf4Var7;
        uf4 uf4Var8;
        pp0Var.getClass();
        str.getClass();
        wf4Var.getClass();
        ii4Var.e0(-152375144);
        int i10 = (ii4Var.i(f27Var) ? 32 : 16) | i4 | (ii4Var.g(pp0Var) ? 256 : 128);
        if ((i4 & 3072) == 0) {
            str2 = str;
            i10 |= ii4Var.g(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        int i11 = i10 | 24576;
        if ((196608 & i4) == 0) {
            wf4Var3 = wf4Var;
            i11 |= ii4Var.i(wf4Var3) ? 131072 : 65536;
        } else {
            wf4Var3 = wf4Var;
        }
        int i12 = i11 | 1572864;
        if ((i4 & 12582912) == 0) {
            z3 = z;
            i12 |= ii4Var.h(z3) ? 8388608 : 4194304;
        } else {
            z3 = z;
        }
        int i13 = 100663296 | i12;
        int i14 = i5 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i14 != 0) {
            i13 = 905969664 | i12;
        } else if ((805306368 & i4) == 0) {
            i13 |= ii4Var.h(z2) ? 536870912 : 268435456;
        }
        int i15 = i5 & 2048;
        if (i15 != 0) {
            i6 = 54;
            uf4Var3 = uf4Var;
        } else {
            uf4Var3 = uf4Var;
            i6 = 6 | (ii4Var.i(uf4Var3) ? 32 : 16);
        }
        int i16 = i5 & 4096;
        if (i16 != 0) {
            i7 = i6 | 384;
            uf4Var4 = uf4Var2;
        } else {
            uf4Var4 = uf4Var2;
            i7 = i6 | (ii4Var.i(uf4Var4) ? 256 : 128);
        }
        int i17 = i7 | 3072;
        if (ii4Var.T(i13 & 1, ((i13 & 306783379) == 306783378 && (i17 & 1171) == 1170) ? false : true)) {
            boolean z5 = i14 != 0 ? false : z2;
            j9b j9bVar = w62.a;
            if (i15 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new r57((byte) 23);
                    ii4Var.m0(objQ);
                }
                uf4Var7 = (uf4) objQ;
            } else {
                uf4Var7 = uf4Var3;
            }
            if (i16 != 0) {
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new r57((byte) 24);
                    ii4Var.m0(objQ2);
                }
                uf4Var8 = (uf4) objQ2;
            } else {
                uf4Var8 = uf4Var4;
            }
            Object objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                objQ3 = new zr7((byte) 7);
                ii4Var.m0(objQ3);
            }
            wf4 wf4Var5 = (wf4) objQ3;
            d52 d52VarQ = h92.Q(-1603238493, new y60(z5, str2, wf4Var3, wf4Var5, z3, uf4Var7), ii4Var);
            int i18 = (i13 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            d27 d27Var = f27.Companion;
            m(n67Var, pp0Var, f27Var, uf4Var8, null, null, null, null, d52VarQ, ii4Var, i18 | 100663814 | ((i13 << 3) & 896) | ((i17 << 3) & 7168) | 12582912, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            i9 = 10;
            uf4Var5 = uf4Var8;
            z4 = z5;
            wf4Var4 = wf4Var5;
            uf4Var6 = uf4Var7;
            i8 = 1;
        } else {
            ii4Var.W();
            i8 = i2;
            i9 = i3;
            z4 = z2;
            wf4Var4 = wf4Var2;
            uf4Var5 = uf4Var4;
            uf4Var6 = uf4Var3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: ty7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i4 | 1);
                    n67 n67Var2 = n67Var;
                    f27 f27Var2 = f27Var;
                    pp0 pp0Var2 = pp0Var;
                    String str3 = str;
                    boolean z6 = i8;
                    wf4 wf4Var6 = wf4Var;
                    boolean z7 = z;
                    byte b2 = i9;
                    boolean z8 = z4;
                    uf4 uf4Var9 = uf4Var6;
                    uf4 uf4Var10 = uf4Var5;
                    wf4 wf4Var7 = wf4Var4;
                    short s = i5;
                    c6.o(n67Var2, f27Var2, pp0Var2, str3, z6 ? 1 : 0, wf4Var6, z7, b2, z8, uf4Var9, uf4Var10, wf4Var7, (ii4) obj, iK, s);
                    return a9b.a;
                }
            };
        }
    }

    public static final void p(final n67 n67Var, final f27 f27Var, final pp0 pp0Var, final spa spaVar, int i2, final boolean z, int i3, final boolean z2, final List list, final wf4 wf4Var, final c94 c94Var, final oc ocVar, final uf4 uf4Var, final uf4 uf4Var2, final wf4 wf4Var2, ii4 ii4Var, final int i4) {
        final int i5;
        final int i6;
        pp0Var.getClass();
        spaVar.getClass();
        ii4Var.e0(780505995);
        int i7 = i4 | (ii4Var.i(f27Var) ? 32 : 16) | (ii4Var.g(pp0Var) ? 256 : 128) | (ii4Var.g(spaVar) ? 2048 : 1024) | 221184 | (ii4Var.h(z) ? 1048576 : 524288) | 12582912 | (ii4Var.g(list) ? 536870912 : 268435456);
        int i8 = (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 196656 | (ii4Var.i(wf4Var) ? 4 : 2) | (ii4Var.g(ocVar) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024);
        if (ii4Var.T(i7 & 1, ((306783379 & i7) == 306783378 && (74899 & i8) == 74898) ? false : true)) {
            n67 hx8Var = ocVar != null ? new hx8(ocVar) : k67.a;
            d52 d52VarQ = h92.Q(-1076183274, new mg4() { // from class: oy7
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d52 d52VarQ2;
                    n67 n67Var2 = (n67) obj;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    n67Var2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ii4Var2.g(n67Var2) ? 4 : 2;
                    }
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objQ = ii4Var2.Q();
                        j9b j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = new im7();
                            ii4Var2.m0(objQ);
                        }
                        im7 im7Var = (im7) objQ;
                        boolean zH = ii4Var2.h(false) | ii4Var2.e(10);
                        Object objQ2 = ii4Var2.Q();
                        if (zH || objQ2 == j9bVar) {
                            objQ2 = new una(1);
                            ii4Var2.m0(objQ2);
                        }
                        wna wnaVar = (wna) objQ2;
                        bw5 bw5Var = new bw5(Boolean.TRUE, 1, 0, 120);
                        oa9 oa9Var = dv9.a;
                        xla xlaVarO = so3.o(ii4Var2);
                        if (z2) {
                            ii4Var2.c0(1355611378);
                            d52VarQ2 = h92.Q(1883259720, new ny7(im7Var, wf4Var2, (byte) 1), ii4Var2);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(1355597799);
                            ii4Var2.q(false);
                            d52VarQ2 = null;
                        }
                        jx4.h(spaVar, n67Var2, false, null, null, a5b.h, d52VarQ2, h92.Q(179435407, new my7(z, im7Var, uf4Var, (byte) 1), ii4Var2), bw5Var, wnaVar, null, oa9Var, xlaVarO, null, ii4Var2, ((iIntValue << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 817889280);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var);
            int i9 = (i7 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            d27 d27Var = f27.Companion;
            m(n67Var, pp0Var, f27Var, uf4Var2, hx8Var, list, wf4Var, c94Var, d52VarQ, ii4Var, i9 | 100663814 | ((i7 << 3) & 896) | ((i8 >> 3) & 7168) | ((i7 >> 12) & 458752) | ((i8 << 18) & 3670016) | 12582912, 0);
            i6 = 10;
            i5 = 1;
        } else {
            ii4Var.W();
            i5 = i2;
            i6 = i3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(f27Var, pp0Var, spaVar, i5, z, i6, z2, list, wf4Var, c94Var, ocVar, uf4Var, uf4Var2, wf4Var2, i4) { // from class: py7
                public final /* synthetic */ f27 b;
                public final /* synthetic */ pp0 c;
                public final /* synthetic */ spa d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ byte g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ List i;
                public final /* synthetic */ wf4 j;
                public final /* synthetic */ c94 k;
                public final /* synthetic */ oc l;
                public final /* synthetic */ uf4 m;
                public final /* synthetic */ uf4 n;
                public final /* synthetic */ wf4 o;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(100663367);
                    n67 n67Var2 = this.a;
                    f27 f27Var2 = this.b;
                    pp0 pp0Var2 = this.c;
                    spa spaVar2 = this.d;
                    boolean z3 = this.e;
                    boolean z4 = this.f;
                    byte b2 = this.g;
                    boolean z5 = this.h;
                    List list2 = this.i;
                    wf4 wf4Var3 = this.j;
                    c94 c94Var2 = this.k;
                    oc ocVar2 = this.l;
                    uf4 uf4Var3 = this.m;
                    uf4 uf4Var4 = this.n;
                    wf4 wf4Var4 = this.o;
                    c6.p(n67Var2, f27Var2, pp0Var2, spaVar2, z3 ? 1 : 0, z4, b2, z5, list2, wf4Var3, c94Var2, ocVar2, uf4Var3, uf4Var4, wf4Var4, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void q(n67 n67Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        ii4Var.e0(1915516874);
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            Context context = (Context) ii4Var.k(ak.b);
            n67 n67VarS = n67Var.s(b1a.a);
            boolean zI = ii4Var.i(context);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new r34(context, (byte) 3);
                ii4Var.m0(objQ);
            }
            ii4Var2 = ii4Var;
            ex2.l(n67VarS, null, null, null, null, (uf4) objQ, h, ii4Var2, 1572864, 30);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new q30(n67Var, i2, (byte) 4);
        }
    }

    public static final void r(im7 im7Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-1568488162);
        int i3 = (ii4Var.i(wf4Var) ? 32 : 16) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            w6 w6Var = new w6(b2);
            boolean z = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z || objQ == obj) {
                objQ = new lm6(wf4Var, (byte) 10);
                ii4Var.m0(objQ);
            }
            xn6 xn6VarV = bt4.v(w6Var, (wf4) objQ, ii4Var, 0);
            n67 n67VarK = b1a.k(vh2.h(be.P(be.R(i7c.s(k67.a), 7.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 7.0f, 1), ((br6) ii4Var.k(dr6.b)).a.f, pa9.a), 35.0f);
            boolean zI = ii4Var.i(xn6VarV);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new m9(xn6VarV, (byte) 8);
                ii4Var.m0(objQ2);
            }
            xcb.b((uf4) objQ2, n67VarK, false, null, im7Var, null, a5b.i, ii4Var, 1597440, 44);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ny7(im7Var, wf4Var, i2);
        }
    }

    public static final void s(List list, kg4 kg4Var, n67 n67Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(395547838);
        int i3 = 32;
        int i4 = i2 | (ii4Var2.g(list) ? 4 : 2) | (ii4Var2.i(kg4Var) ? 32 : 16);
        if (ii4Var2.T(i4 & 1, (i4 & 147) != 146)) {
            n67Var2 = n67Var;
            n67 n67VarN = be.N(vh2.h(n67Var2.s(b1a.a), ((br6) ii4Var2.k(dr6.b)).a.p, dv9.c), 10.0f);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarN);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            ii4Var2.c0(725589757);
            int i5 = 0;
            for (Object obj : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    ldb.X();
                    throw null;
                }
                dt8 dt8Var = (dt8) obj;
                int i7 = dt8Var.b;
                boolean z = dt8Var.c;
                boolean z2 = dt8Var.d;
                boolean zI = ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == i3) | ii4Var2.i(dt8Var);
                Object objQ = ii4Var2.Q();
                if (zI || objQ == w62.a) {
                    objQ = new bc7(kg4Var, dt8Var, (byte) 20);
                    ii4Var2.m0(objQ);
                }
                int i8 = i5;
                jdb.h(null, i7, z, z2, null, (wf4) objQ, ii4Var2, 0);
                if (i8 != list.size() - 1) {
                    ii4Var2.c0(-1413304733);
                    ii4 ii4Var3 = ii4Var2;
                    bt4.d(0.0f, 6, 2, ((br6) ii4Var2.k(dr6.b)).a.f, ii4Var3, jdb.l(k67.a, 0.15f));
                    ii4Var2 = ii4Var3;
                    ii4Var2.q(false);
                } else {
                    ii4Var2.c0(-1413125987);
                    ii4Var2.q(false);
                }
                i5 = i6;
                i3 = 32;
            }
            ii4Var2.q(false);
            ii4Var2.q(true);
        } else {
            n67Var2 = n67Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 4, i2, (Object) list, (Object) kg4Var, (Object) n67Var2);
        }
    }

    public static final void t(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(1108589115);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<at8> cls = at8.class;
            at8 at8Var = (at8) jx4.Q(d09.a(at8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(at8Var.h, ii4Var);
            Object obj = (Context) ii4Var.k(ak.b);
            boolean z = (i3 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (z || objQ == obj2) {
                objQ = new ox5(uf4Var, (byte) 27);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 0, 1);
            boolean zI = ii4Var.i(at8Var) | ii4Var.i(obj);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj2) {
                objQ2 = new bc7(at8Var, obj, (byte) 21);
                ii4Var.m0(objQ2);
            }
            tx4.c(at8Var, null, (wf4) objQ2, ii4Var, 8);
            xs8 xs8Var = (xs8) me7VarO.getValue();
            boolean zI2 = ii4Var.i(at8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj2) {
                Object sh6Var = new sh6(1, at8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/PushSettingsScreenViewModel$Event;)V", 0, (byte) 21);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            u(xs8Var, uf4Var, (wf4) ((lu5) objQ3), ii4Var, 8 | ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var, i2, (byte) 22);
        }
    }

    public static final void u(xs8 xs8Var, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        wf4 wf4Var2;
        int i5;
        xs8 xs8Var2;
        uf4 uf4Var3;
        wf4 wf4Var3;
        uf4 uf4Var4;
        xs8 xs8Var3;
        uf4 uf4Var5;
        wf4 wf4Var4;
        xs8 xs8Var4 = xs8Var;
        ii4Var.e0(760066770);
        int i6 = 2;
        if ((i3 & 1) == 0) {
            if ((i2 & 8) == 0 ? ii4Var.g(xs8Var4) : ii4Var.i(xs8Var4)) {
                i6 = 4;
            }
        }
        int i7 = i2 | i6;
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 = i7 | 48;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i4 = i7 | (ii4Var.i(uf4Var2) ? 32 : 16);
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i5 = i4 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i4 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                if ((i3 & 1) != 0) {
                    xs8Var4 = new xs8(ar3.a, false, false);
                }
                j9b j9bVar = w62.a;
                if (i8 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new z88((byte) 17);
                        ii4Var.m0(objQ);
                    }
                    uf4Var4 = (uf4) objQ;
                } else {
                    uf4Var4 = uf4Var2;
                }
                if (i9 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new vf8((byte) 12);
                        ii4Var.m0(objQ2);
                    }
                    xs8Var3 = xs8Var4;
                    uf4Var5 = uf4Var4;
                    wf4Var4 = (wf4) objQ2;
                } else {
                    xs8Var3 = xs8Var4;
                    uf4Var5 = uf4Var4;
                }
                ii4Var.r();
                kg9 kg9VarA = lg9.a(ii4Var);
                wf4 wf4Var5 = wf4Var4;
                m05.f(null, h92.Q(2136699534, new rf(kg9VarA, uf4Var5, (byte) 10), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1445384739, new j41((Object) kg9VarA, (Object) xs8Var3, (Object) wf4Var4, (byte) 5), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
                xs8Var2 = xs8Var3;
                wf4Var3 = wf4Var5;
                uf4Var3 = uf4Var5;
            } else {
                ii4Var.W();
                xs8Var3 = xs8Var4;
                uf4Var5 = uf4Var2;
            }
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9 kg9VarA2 = lg9.a(ii4Var);
            wf4 wf4Var6 = wf4Var4;
            m05.f(null, h92.Q(2136699534, new rf(kg9VarA2, uf4Var5, (byte) 10), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(1445384739, new j41((Object) kg9VarA2, (Object) xs8Var3, (Object) wf4Var4, (byte) 5), ii4Var), ii4Var, 805306416, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_EXPIRED_VALUE);
            xs8Var2 = xs8Var3;
            wf4Var3 = wf4Var6;
            uf4Var3 = uf4Var5;
        } else {
            ii4Var.W();
            xs8Var2 = xs8Var4;
            uf4Var3 = uf4Var2;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o9((Object) xs8Var2, uf4Var3, wf4Var3, i2, i3, (byte) 3);
        }
    }

    public static final void v(n67 n67Var, f27 f27Var, pp0 pp0Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        boolean z;
        j9b j9bVar;
        k67 k67Var;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1751631502);
        int i3 = i2 | (ii4Var2.g(n67Var) ? 4 : 2) | (ii4Var2.i(f27Var) ? 32 : 16) | (ii4Var2.g(pp0Var) ? 256 : 128) | (ii4Var2.i(uf4Var) ? 2048 : 1024);
        if (ii4Var2.T(i3 & 1, (i3 & 1171) != 1170)) {
            n67 n67VarD = nkc.D(be.N(n67Var, 10.0f).s(b1a.a));
            oa9 oa9Var = dv9.a;
            vl3 vl3Var = dr6.b;
            n67 n67VarN = be.N(ho5.t(n67VarD.s(go5.M(pp0Var, oa9Var, ((br6) ii4Var2.k(vl3Var)).a.p, 0.0f, 0.0f, ii4Var2, ((i3 >> 6) & 14) | 100663296, 248)), oa9Var), 10.0f);
            jv0 jv0Var = p15.m;
            aa0 aa0Var = jdb.f;
            qb9 qb9VarA = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarN);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            r24 r24Var = b1a.b;
            long jU = nkc.u(R.color.message_background, ii4Var2);
            oa9 oa9Var2 = dv9.c;
            r01.a(b1a.o(vh2.h(r24Var, jU, oa9Var2), 3.0f), ii4Var2, 0);
            uv4.k(0, ii4Var2);
            j16 j16Var = new j16(1.0f, true);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, j16Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, r12VarA);
            tv4.S(q52Var2, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB2);
            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            k67 k67Var2 = k67.a;
            n67 n67VarB3 = at4.B(ii4Var2, k67Var2);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var, ii4Var2, qb9VarA2);
            tv4.S(q52Var2, ii4Var2, w78VarM3);
            tz1.q(iHashCode3, ii4Var2, q52Var3, ii4Var2);
            tv4.S(q52Var4, ii4Var2, n67VarB3);
            wcb wcbVar = f27Var.b;
            b37 b37Var = f27Var.f;
            f15.p(null, wcbVar.d, 0L, 0, wcbVar.a, ii4Var2, 0, 13);
            if (f27Var.b.a) {
                ii4Var2.c0(2104901527);
                uv4.n(0, ii4Var2);
                z = true;
                n25.k(0, 1, ii4Var2, null);
                ii4Var2.q(false);
            } else {
                z = true;
                ii4Var2.c0(2104988978);
                ii4Var2.q(false);
            }
            ii4Var2.q(z);
            String str = f27Var.e;
            String str2 = f27Var.d;
            b37 b37Var2 = b37.b;
            j9b j9bVar2 = w62.a;
            if (b37Var != b37Var2 && str != null) {
                ii4Var2.c0(-154550615);
                w05.a(str, vh2.h(ho5.t(b1a.k(k67Var2, 50.0f), oa9Var2), ((br6) ii4Var2.k(vl3Var)).a.p, tp0.u), cd2.a, ii4Var2, 1572912, 1976);
                ii4Var2.q(false);
                j9bVar = j9bVar2;
                k67Var = k67Var2;
            } else if (str2 != null) {
                ii4Var2.c0(-154099286);
                boolean zG = ii4Var2.g(str2) | ii4Var2.e(b37Var.ordinal());
                Object objQ = ii4Var2.Q();
                if (zG || objQ == j9bVar2) {
                    if (b37Var == b37.d) {
                        xhc xhcVar = rt.e;
                        str2 = er6.q(str2, null, 6).b;
                    }
                    ii4Var2.m0(str2);
                    objQ = str2;
                }
                k67Var = k67Var2;
                j9bVar = j9bVar2;
                f15.s(null, (String) objQ, 0L, null, 1, 2, null, ii4Var, 1769472, 157);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                j9bVar = j9bVar2;
                k67Var = k67Var2;
                ii4Var2.c0(-153674090);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            n67 n67VarS = i7c.s(b1a.k(k67Var, 25.0f));
            Object objQ2 = ii4Var2.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new im7();
                ii4Var2.m0(objQ2);
            }
            xcb.b(uf4Var, n67VarS, false, null, (im7) objQ2, null, a5b.k, ii4Var, ((i3 >> 9) & 14) | 1597440, 44);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var, f27Var, pp0Var, uf4Var, i2, (byte) 23);
        }
    }

    public static final void w(boolean z, im7 im7Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-922261575);
        int i3 = (ii4Var.h(z) ? 4 : 2) | i2 | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ldb.d(z, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)), null, h92.Q(372662417, new q90(uf4Var, im7Var, (byte) 22), ii4Var), ii4Var, (i3 & 14) | 200064, 18);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new my7(z, im7Var, uf4Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x0124  */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void x(final n67 n67Var, final String str, int i2, final wf4 wf4Var, boolean z, final d52 d52Var, d52 d52Var2, ii4 ii4Var, final int i3, final int i4) {
        String str2;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        d52 d52Var3;
        int i10;
        int i11;
        boolean z3;
        final int i12;
        final boolean z4;
        final d52 d52Var4;
        nx8 nx8VarU;
        int i13;
        boolean z5;
        d52 d52Var5;
        int i14;
        str.getClass();
        wf4Var.getClass();
        ii4Var.e0(-282537645);
        if ((i3 & 48) == 0) {
            str2 = str;
            i5 = (ii4Var.g(str2) ? 32 : 16) | i3;
        } else {
            str2 = str;
            i5 = i3;
        }
        int i15 = i4 & 4;
        if (i15 == 0) {
            if ((i3 & 384) == 0) {
                i6 = i2;
                i5 |= ii4Var.e(i6) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                if (ii4Var.i(wf4Var)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i5 |= i14;
            }
            i7 = i4 & 16;
            if (i7 != 0) {
                if ((i3 & 24576) == 0) {
                    z2 = z;
                    if (ii4Var.h(z2)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                    i5 |= i8;
                }
                i9 = i4 & 64;
                if (i9 != 0) {
                    if ((1572864 & i3) == 0) {
                        d52Var3 = d52Var2;
                        if (ii4Var.i(d52Var3)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i5 |= i10;
                    }
                    i11 = i5 | 113246208;
                    if ((38347923 & i11) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (ii4Var.T(i11 & 1, z3)) {
                        if (i15 != 0) {
                            i13 = 1;
                        } else {
                            i13 = i6;
                        }
                        if (i7 != 0) {
                            z5 = false;
                        } else {
                            z5 = z2;
                        }
                        if (i9 != 0) {
                            d52Var5 = null;
                        } else {
                            d52Var5 = d52Var3;
                        }
                        oa9 oa9Var = dv9.c;
                        bw5 bw5Var = bw5.e;
                        bw5 bw5VarA = bw5.a(i13, 123);
                        xla xlaVarG = kd9.g(6, ii4Var);
                        vl3 vl3Var = dr6.b;
                        f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA, null, z5, 0, 0, null, oa9Var, xlaVarG.a(xlaVarG.a, xlaVarG.b, xlaVarG.c, xlaVarG.d, ((-1025) & 16) != 0 ? xlaVarG.e : 0L, ((-1025) & 32) != 0 ? xlaVarG.f : 0L, xlaVarG.g, xlaVarG.h, xlaVarG.i, xlaVarG.j, ((-1025) & 1024) != 0 ? xlaVarG.k : null, ((-1025) & 2048) != 0 ? xlaVarG.l : ((br6) ii4Var.k(vl3Var)).a.a, ((-1025) & 4096) != 0 ? xlaVarG.m : 0L, xlaVarG.n, xlaVarG.o, ((-1025) & 32768) != 0 ? xlaVarG.p : ((br6) ii4Var.k(vl3Var)).a.a, xlaVarG.q, xlaVarG.r, xlaVarG.s, xlaVarG.t, xlaVarG.u, xlaVarG.v, xlaVarG.w, xlaVarG.x, xlaVarG.y, xlaVarG.z, xlaVarG.A, xlaVarG.B, xlaVarG.C, xlaVarG.D, xlaVarG.E, xlaVarG.F, xlaVarG.G, xlaVarG.H, xlaVarG.I, xlaVarG.J, xlaVarG.K, xlaVarG.L, xlaVarG.M, xlaVarG.N, xlaVarG.O, xlaVarG.P, xlaVarG.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                        d52Var4 = d52Var5;
                        z4 = z5;
                        i12 = i13;
                    } else {
                        ii4Var.W();
                        i12 = i6;
                        z4 = z2;
                        d52Var4 = d52Var3;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: wy7
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                                return a9b.a;
                            }
                        };
                    }
                }
                i5 |= 1572864;
                d52Var3 = d52Var2;
                i11 = i5 | 113246208;
                if ((38347923 & i11) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i11 & 1, z3)) {
                    if (i15 != 0) {
                        i13 = 1;
                    } else {
                        i13 = i6;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i9 != 0) {
                        d52Var5 = null;
                    } else {
                        d52Var5 = d52Var3;
                    }
                    oa9 oa9Var2 = dv9.c;
                    bw5 bw5Var2 = bw5.e;
                    bw5 bw5VarA2 = bw5.a(i13, 123);
                    xla xlaVarG2 = kd9.g(6, ii4Var);
                    vl3 vl3Var2 = dr6.b;
                    f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA2, null, z5, 0, 0, null, oa9Var2, xlaVarG2.a(xlaVarG2.a, xlaVarG2.b, xlaVarG2.c, xlaVarG2.d, ((-1025) & 16) != 0 ? xlaVarG2.e : 0L, ((-1025) & 32) != 0 ? xlaVarG2.f : 0L, xlaVarG2.g, xlaVarG2.h, xlaVarG2.i, xlaVarG2.j, ((-1025) & 1024) != 0 ? xlaVarG2.k : null, ((-1025) & 2048) != 0 ? xlaVarG2.l : ((br6) ii4Var.k(vl3Var2)).a.a, ((-1025) & 4096) != 0 ? xlaVarG2.m : 0L, xlaVarG2.n, xlaVarG2.o, ((-1025) & 32768) != 0 ? xlaVarG2.p : ((br6) ii4Var.k(vl3Var2)).a.a, xlaVarG2.q, xlaVarG2.r, xlaVarG2.s, xlaVarG2.t, xlaVarG2.u, xlaVarG2.v, xlaVarG2.w, xlaVarG2.x, xlaVarG2.y, xlaVarG2.z, xlaVarG2.A, xlaVarG2.B, xlaVarG2.C, xlaVarG2.D, xlaVarG2.E, xlaVarG2.F, xlaVarG2.G, xlaVarG2.H, xlaVarG2.I, xlaVarG2.J, xlaVarG2.K, xlaVarG2.L, xlaVarG2.M, xlaVarG2.N, xlaVarG2.O, xlaVarG2.P, xlaVarG2.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                    d52Var4 = d52Var5;
                    z4 = z5;
                    i12 = i13;
                } else {
                    ii4Var.W();
                    i12 = i6;
                    z4 = z2;
                    d52Var4 = d52Var3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: wy7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 24576;
            z2 = z;
            i9 = i4 & 64;
            if (i9 != 0) {
                if ((1572864 & i3) == 0) {
                    d52Var3 = d52Var2;
                    if (ii4Var.i(d52Var3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i5 |= i10;
                }
                i11 = i5 | 113246208;
                if ((38347923 & i11) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i11 & 1, z3)) {
                    if (i15 != 0) {
                        i13 = 1;
                    } else {
                        i13 = i6;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i9 != 0) {
                        d52Var5 = null;
                    } else {
                        d52Var5 = d52Var3;
                    }
                    oa9 oa9Var3 = dv9.c;
                    bw5 bw5Var3 = bw5.e;
                    bw5 bw5VarA3 = bw5.a(i13, 123);
                    xla xlaVarG3 = kd9.g(6, ii4Var);
                    vl3 vl3Var3 = dr6.b;
                    f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA3, null, z5, 0, 0, null, oa9Var3, xlaVarG3.a(xlaVarG3.a, xlaVarG3.b, xlaVarG3.c, xlaVarG3.d, ((-1025) & 16) != 0 ? xlaVarG3.e : 0L, ((-1025) & 32) != 0 ? xlaVarG3.f : 0L, xlaVarG3.g, xlaVarG3.h, xlaVarG3.i, xlaVarG3.j, ((-1025) & 1024) != 0 ? xlaVarG3.k : null, ((-1025) & 2048) != 0 ? xlaVarG3.l : ((br6) ii4Var.k(vl3Var3)).a.a, ((-1025) & 4096) != 0 ? xlaVarG3.m : 0L, xlaVarG3.n, xlaVarG3.o, ((-1025) & 32768) != 0 ? xlaVarG3.p : ((br6) ii4Var.k(vl3Var3)).a.a, xlaVarG3.q, xlaVarG3.r, xlaVarG3.s, xlaVarG3.t, xlaVarG3.u, xlaVarG3.v, xlaVarG3.w, xlaVarG3.x, xlaVarG3.y, xlaVarG3.z, xlaVarG3.A, xlaVarG3.B, xlaVarG3.C, xlaVarG3.D, xlaVarG3.E, xlaVarG3.F, xlaVarG3.G, xlaVarG3.H, xlaVarG3.I, xlaVarG3.J, xlaVarG3.K, xlaVarG3.L, xlaVarG3.M, xlaVarG3.N, xlaVarG3.O, xlaVarG3.P, xlaVarG3.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                    d52Var4 = d52Var5;
                    z4 = z5;
                    i12 = i13;
                } else {
                    ii4Var.W();
                    i12 = i6;
                    z4 = z2;
                    d52Var4 = d52Var3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: wy7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 1572864;
            d52Var3 = d52Var2;
            i11 = i5 | 113246208;
            if ((38347923 & i11) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i11 & 1, z3)) {
                if (i15 != 0) {
                    i13 = 1;
                } else {
                    i13 = i6;
                }
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i9 != 0) {
                    d52Var5 = null;
                } else {
                    d52Var5 = d52Var3;
                }
                oa9 oa9Var4 = dv9.c;
                bw5 bw5Var4 = bw5.e;
                bw5 bw5VarA4 = bw5.a(i13, 123);
                xla xlaVarG4 = kd9.g(6, ii4Var);
                vl3 vl3Var4 = dr6.b;
                f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA4, null, z5, 0, 0, null, oa9Var4, xlaVarG4.a(xlaVarG4.a, xlaVarG4.b, xlaVarG4.c, xlaVarG4.d, ((-1025) & 16) != 0 ? xlaVarG4.e : 0L, ((-1025) & 32) != 0 ? xlaVarG4.f : 0L, xlaVarG4.g, xlaVarG4.h, xlaVarG4.i, xlaVarG4.j, ((-1025) & 1024) != 0 ? xlaVarG4.k : null, ((-1025) & 2048) != 0 ? xlaVarG4.l : ((br6) ii4Var.k(vl3Var4)).a.a, ((-1025) & 4096) != 0 ? xlaVarG4.m : 0L, xlaVarG4.n, xlaVarG4.o, ((-1025) & 32768) != 0 ? xlaVarG4.p : ((br6) ii4Var.k(vl3Var4)).a.a, xlaVarG4.q, xlaVarG4.r, xlaVarG4.s, xlaVarG4.t, xlaVarG4.u, xlaVarG4.v, xlaVarG4.w, xlaVarG4.x, xlaVarG4.y, xlaVarG4.z, xlaVarG4.A, xlaVarG4.B, xlaVarG4.C, xlaVarG4.D, xlaVarG4.E, xlaVarG4.F, xlaVarG4.G, xlaVarG4.H, xlaVarG4.I, xlaVarG4.J, xlaVarG4.K, xlaVarG4.L, xlaVarG4.M, xlaVarG4.N, xlaVarG4.O, xlaVarG4.P, xlaVarG4.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                d52Var4 = d52Var5;
                z4 = z5;
                i12 = i13;
            } else {
                ii4Var.W();
                i12 = i6;
                z4 = z2;
                d52Var4 = d52Var3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: wy7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 384;
        i6 = i2;
        if ((i3 & 3072) == 0) {
            if (ii4Var.i(wf4Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i5 |= i14;
        }
        i7 = i4 & 16;
        if (i7 != 0) {
            if ((i3 & 24576) == 0) {
                z2 = z;
                if (ii4Var.h(z2)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i5 |= i8;
            }
            i9 = i4 & 64;
            if (i9 != 0) {
                if ((1572864 & i3) == 0) {
                    d52Var3 = d52Var2;
                    if (ii4Var.i(d52Var3)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i5 |= i10;
                }
                i11 = i5 | 113246208;
                if ((38347923 & i11) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i11 & 1, z3)) {
                    if (i15 != 0) {
                        i13 = 1;
                    } else {
                        i13 = i6;
                    }
                    if (i7 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    if (i9 != 0) {
                        d52Var5 = null;
                    } else {
                        d52Var5 = d52Var3;
                    }
                    oa9 oa9Var5 = dv9.c;
                    bw5 bw5Var5 = bw5.e;
                    bw5 bw5VarA5 = bw5.a(i13, 123);
                    xla xlaVarG5 = kd9.g(6, ii4Var);
                    vl3 vl3Var5 = dr6.b;
                    f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA5, null, z5, 0, 0, null, oa9Var5, xlaVarG5.a(xlaVarG5.a, xlaVarG5.b, xlaVarG5.c, xlaVarG5.d, ((-1025) & 16) != 0 ? xlaVarG5.e : 0L, ((-1025) & 32) != 0 ? xlaVarG5.f : 0L, xlaVarG5.g, xlaVarG5.h, xlaVarG5.i, xlaVarG5.j, ((-1025) & 1024) != 0 ? xlaVarG5.k : null, ((-1025) & 2048) != 0 ? xlaVarG5.l : ((br6) ii4Var.k(vl3Var5)).a.a, ((-1025) & 4096) != 0 ? xlaVarG5.m : 0L, xlaVarG5.n, xlaVarG5.o, ((-1025) & 32768) != 0 ? xlaVarG5.p : ((br6) ii4Var.k(vl3Var5)).a.a, xlaVarG5.q, xlaVarG5.r, xlaVarG5.s, xlaVarG5.t, xlaVarG5.u, xlaVarG5.v, xlaVarG5.w, xlaVarG5.x, xlaVarG5.y, xlaVarG5.z, xlaVarG5.A, xlaVarG5.B, xlaVarG5.C, xlaVarG5.D, xlaVarG5.E, xlaVarG5.F, xlaVarG5.G, xlaVarG5.H, xlaVarG5.I, xlaVarG5.J, xlaVarG5.K, xlaVarG5.L, xlaVarG5.M, xlaVarG5.N, xlaVarG5.O, xlaVarG5.P, xlaVarG5.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                    d52Var4 = d52Var5;
                    z4 = z5;
                    i12 = i13;
                } else {
                    ii4Var.W();
                    i12 = i6;
                    z4 = z2;
                    d52Var4 = d52Var3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: wy7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                            return a9b.a;
                        }
                    };
                }
            }
            i5 |= 1572864;
            d52Var3 = d52Var2;
            i11 = i5 | 113246208;
            if ((38347923 & i11) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i11 & 1, z3)) {
                if (i15 != 0) {
                    i13 = 1;
                } else {
                    i13 = i6;
                }
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i9 != 0) {
                    d52Var5 = null;
                } else {
                    d52Var5 = d52Var3;
                }
                oa9 oa9Var6 = dv9.c;
                bw5 bw5Var6 = bw5.e;
                bw5 bw5VarA6 = bw5.a(i13, 123);
                xla xlaVarG6 = kd9.g(6, ii4Var);
                vl3 vl3Var6 = dr6.b;
                f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA6, null, z5, 0, 0, null, oa9Var6, xlaVarG6.a(xlaVarG6.a, xlaVarG6.b, xlaVarG6.c, xlaVarG6.d, ((-1025) & 16) != 0 ? xlaVarG6.e : 0L, ((-1025) & 32) != 0 ? xlaVarG6.f : 0L, xlaVarG6.g, xlaVarG6.h, xlaVarG6.i, xlaVarG6.j, ((-1025) & 1024) != 0 ? xlaVarG6.k : null, ((-1025) & 2048) != 0 ? xlaVarG6.l : ((br6) ii4Var.k(vl3Var6)).a.a, ((-1025) & 4096) != 0 ? xlaVarG6.m : 0L, xlaVarG6.n, xlaVarG6.o, ((-1025) & 32768) != 0 ? xlaVarG6.p : ((br6) ii4Var.k(vl3Var6)).a.a, xlaVarG6.q, xlaVarG6.r, xlaVarG6.s, xlaVarG6.t, xlaVarG6.u, xlaVarG6.v, xlaVarG6.w, xlaVarG6.x, xlaVarG6.y, xlaVarG6.z, xlaVarG6.A, xlaVarG6.B, xlaVarG6.C, xlaVarG6.D, xlaVarG6.E, xlaVarG6.F, xlaVarG6.G, xlaVarG6.H, xlaVarG6.I, xlaVarG6.J, xlaVarG6.K, xlaVarG6.L, xlaVarG6.M, xlaVarG6.N, xlaVarG6.O, xlaVarG6.P, xlaVarG6.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                d52Var4 = d52Var5;
                z4 = z5;
                i12 = i13;
            } else {
                ii4Var.W();
                i12 = i6;
                z4 = z2;
                d52Var4 = d52Var3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: wy7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 24576;
        z2 = z;
        i9 = i4 & 64;
        if (i9 != 0) {
            if ((1572864 & i3) == 0) {
                d52Var3 = d52Var2;
                if (ii4Var.i(d52Var3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i5 |= i10;
            }
            i11 = i5 | 113246208;
            if ((38347923 & i11) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ii4Var.T(i11 & 1, z3)) {
                if (i15 != 0) {
                    i13 = 1;
                } else {
                    i13 = i6;
                }
                if (i7 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (i9 != 0) {
                    d52Var5 = null;
                } else {
                    d52Var5 = d52Var3;
                }
                oa9 oa9Var7 = dv9.c;
                bw5 bw5Var7 = bw5.e;
                bw5 bw5VarA7 = bw5.a(i13, 123);
                xla xlaVarG7 = kd9.g(6, ii4Var);
                vl3 vl3Var7 = dr6.b;
                f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA7, null, z5, 0, 0, null, oa9Var7, xlaVarG7.a(xlaVarG7.a, xlaVarG7.b, xlaVarG7.c, xlaVarG7.d, ((-1025) & 16) != 0 ? xlaVarG7.e : 0L, ((-1025) & 32) != 0 ? xlaVarG7.f : 0L, xlaVarG7.g, xlaVarG7.h, xlaVarG7.i, xlaVarG7.j, ((-1025) & 1024) != 0 ? xlaVarG7.k : null, ((-1025) & 2048) != 0 ? xlaVarG7.l : ((br6) ii4Var.k(vl3Var7)).a.a, ((-1025) & 4096) != 0 ? xlaVarG7.m : 0L, xlaVarG7.n, xlaVarG7.o, ((-1025) & 32768) != 0 ? xlaVarG7.p : ((br6) ii4Var.k(vl3Var7)).a.a, xlaVarG7.q, xlaVarG7.r, xlaVarG7.s, xlaVarG7.t, xlaVarG7.u, xlaVarG7.v, xlaVarG7.w, xlaVarG7.x, xlaVarG7.y, xlaVarG7.z, xlaVarG7.A, xlaVarG7.B, xlaVarG7.C, xlaVarG7.D, xlaVarG7.E, xlaVarG7.F, xlaVarG7.G, xlaVarG7.H, xlaVarG7.I, xlaVarG7.J, xlaVarG7.K, xlaVarG7.L, xlaVarG7.M, xlaVarG7.N, xlaVarG7.O, xlaVarG7.P, xlaVarG7.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
                d52Var4 = d52Var5;
                z4 = z5;
                i12 = i13;
            } else {
                ii4Var.W();
                i12 = i6;
                z4 = z2;
                d52Var4 = d52Var3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: wy7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 1572864;
        d52Var3 = d52Var2;
        i11 = i5 | 113246208;
        if ((38347923 & i11) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (ii4Var.T(i11 & 1, z3)) {
            if (i15 != 0) {
                i13 = 1;
            } else {
                i13 = i6;
            }
            if (i7 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            if (i9 != 0) {
                d52Var5 = null;
            } else {
                d52Var5 = d52Var3;
            }
            oa9 oa9Var8 = dv9.c;
            bw5 bw5Var8 = bw5.e;
            bw5 bw5VarA8 = bw5.a(i13, 123);
            xla xlaVarG8 = kd9.g(6, ii4Var);
            vl3 vl3Var8 = dr6.b;
            f15.c(str2, wf4Var, n67Var, false, null, d52Var, null, null, d52Var5, null, bw5VarA8, null, z5, 0, 0, null, oa9Var8, xlaVarG8.a(xlaVarG8.a, xlaVarG8.b, xlaVarG8.c, xlaVarG8.d, ((-1025) & 16) != 0 ? xlaVarG8.e : 0L, ((-1025) & 32) != 0 ? xlaVarG8.f : 0L, xlaVarG8.g, xlaVarG8.h, xlaVarG8.i, xlaVarG8.j, ((-1025) & 1024) != 0 ? xlaVarG8.k : null, ((-1025) & 2048) != 0 ? xlaVarG8.l : ((br6) ii4Var.k(vl3Var8)).a.a, ((-1025) & 4096) != 0 ? xlaVarG8.m : 0L, xlaVarG8.n, xlaVarG8.o, ((-1025) & 32768) != 0 ? xlaVarG8.p : ((br6) ii4Var.k(vl3Var8)).a.a, xlaVarG8.q, xlaVarG8.r, xlaVarG8.s, xlaVarG8.t, xlaVarG8.u, xlaVarG8.v, xlaVarG8.w, xlaVarG8.x, xlaVarG8.y, xlaVarG8.z, xlaVarG8.A, xlaVarG8.B, xlaVarG8.C, xlaVarG8.D, xlaVarG8.E, xlaVarG8.F, xlaVarG8.G, xlaVarG8.H, xlaVarG8.I, xlaVarG8.J, xlaVarG8.K, xlaVarG8.L, xlaVarG8.M, xlaVarG8.N, xlaVarG8.O, xlaVarG8.P, xlaVarG8.Q), ii4Var, ((i11 >> 3) & 14) | ((i11 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 918552960, ((i11 >> 18) & 14) | ((i11 << 9) & 29360128), 0, 1931384);
            d52Var4 = d52Var5;
            z4 = z5;
            i12 = i13;
        } else {
            ii4Var.W();
            i12 = i6;
            z4 = z2;
            d52Var4 = d52Var3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: wy7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c6.x(n67Var, str, i12, wf4Var, z4, d52Var, d52Var4, (ii4) obj, w25.K(i3 | 1), i4);
                    return a9b.a;
                }
            };
        }
    }

    public static float y(int i2) {
        return beb.p(Integer.valueOf(Color.alpha(i2)), 255.0f, 0.0f);
    }

    public static final ei6 z(mi6 mi6Var, boolean z, li6 li6Var, int i2, ii4 ii4Var, int i3) {
        ii4Var.d0(683659508);
        li6 li6Var2 = (i3 & 16) != 0 ? null : li6Var;
        if (i2 <= 0) {
            wc.r(ka7.i(i2, "Iterations must be a positive number (", ")."));
            return null;
        }
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            wc.r("Speed must be a finite number. It is 1.0.");
            return null;
        }
        ii4Var.d0(2024497114);
        ii4Var.d0(-610207850);
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = new ei6();
            ii4Var.m0(objQ);
        }
        ei6 ei6Var = (ei6) objQ;
        ii4Var.q(false);
        ii4Var.q(false);
        ii4Var.d0(-180606964);
        Object objQ2 = ii4Var.Q();
        if (objQ2 == j9bVar) {
            objQ2 = zr4.z(Boolean.valueOf(z));
            ii4Var.m0(objQ2);
        }
        me7 me7Var = (me7) objQ2;
        ii4Var.q(false);
        ii4Var.d0(-180606834);
        Context context = (Context) ii4Var.k(ak.b);
        Matrix matrix = qdb.a;
        float f2 = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        ii4Var.q(false);
        i7c.l(new Object[]{mi6Var, Boolean.valueOf(z), li6Var2, Float.valueOf(f2), Integer.valueOf(i2)}, new jq(z, true, ei6Var, mi6Var, i2, false, f2, li6Var2, me7Var, null), ii4Var);
        ii4Var.q(false);
        return ei6Var;
    }
}
