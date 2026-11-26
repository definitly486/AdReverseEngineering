package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.ListValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import com.explorestack.protobuf.openrtb.LossReason;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a5b {
    public static final ao3 A;
    public static final zx8 B;
    public static final ndb C;
    public static final ndb D;
    public static final /* synthetic */ int E = 0;
    public static volatile boolean F = true;
    public static final d52 f;
    public static final d52 g;
    public static final d52 l;
    public static final d52 m;
    public static final int[] n;
    public static final int[] o;
    public static final int[] p;
    public static final int[] q;
    public static final int[] r;
    public static final int[] s;
    public static final int[] t;
    public static final int[] u;
    public static final int[] v;
    public static final u6 w;
    public static final u6 x;
    public static final u6 y;
    public static final u6 z;
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final d52 e = new d52(-690975146, false, new h52((byte) 0));
    public static final d52 h = new d52(-1329665071, false, new n52(20));
    public static final d52 i = new d52(1487163072, false, new n52(21));
    public static final d52 j = new d52(2004889263, false, new n52(22));
    public static final d52 k = new d52(1890839796, false, new n52(23));

    static {
        byte b2 = 19;
        f = new d52(-1338364223, false, new k52(b2));
        g = new d52(-213519394, false, new n52(b2));
        new d52(-1008328273, false, new n52((byte) 24));
        byte b3 = 14;
        new d52(-84809351, false, new o52(b3));
        byte b4 = 7;
        l = new d52(499434908, false, new g52(b4));
        m = new d52(-1344707909, false, new q52(b3));
        n = new int[]{1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
        o = new int[]{-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
        p = new int[]{64, ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 128, 192, 224, 256, 384, 448, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
        q = new int[]{8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
        r = new int[]{5, 8, 10, 12};
        s = new int[]{6, 9, 12, 15};
        t = new int[]{2, 4, 6, 8};
        u = new int[]{9, 11, 13, 16};
        v = new int[]{5, 8, 10, 12};
        w = new u6(-1);
        x = new u6(null);
        y = new u6(null);
        z = new u6(null);
        A = new ao3((byte) 16);
        B = new zx8(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        C = new ndb(b4);
        D = new ndb((byte) 8);
    }

    public static List A(Object obj) {
        if ((obj instanceof mu5) && !(obj instanceof ou5)) {
            e0(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e2) {
            ho5.I(e2, a5b.class.getName());
            throw e2;
        }
    }

    public static Map B(Object obj) {
        if ((obj instanceof mu5) && !(obj instanceof qu5)) {
            e0(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            ho5.I(e2, a5b.class.getName());
            throw e2;
        }
    }

    public static void C(int i2, Object obj) {
        if (obj == null || T(i2, obj)) {
            return;
        }
        e0(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final boolean D(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = ar3.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    vn9 vn9Var = (vn9) obj2;
                    vn9 vn9Var2 = (vn9) obj;
                    arrayList2.add(new xr7((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (vn9Var2.g().d() >> 32)) - Float.intBitsToFloat((int) (vn9Var.g().d() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (vn9Var2.g().d() & 4294967295L)) - Float.intBitsToFloat((int) (vn9Var.g().d() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((xr7) k02.v0(list)).a;
            } else {
                if (list.isEmpty()) {
                    ua6.c("Empty collection can't be reduced.");
                }
                Object objV0 = k02.v0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        objV0 = new xr7(xr7.g(((xr7) objV0).a, ((xr7) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((xr7) objV0).a;
            }
            if (Float.intBitsToFloat((int) (j2 & 4294967295L)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final float E(gx2 gx2Var, float f2, float f3) {
        float f4;
        float f5;
        j54 j54Var = gx2Var.a;
        ys ysVar = new ys(0.0f);
        int iB = ysVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            if (i2 == 0) {
                f5 = f2;
                f4 = f3;
            } else {
                f4 = 0.0f;
                f5 = 0.0f;
            }
            ysVar.e(i2, j54Var.O(f5, f4));
        }
        return ysVar.a;
    }

    public static final cb1 F(kg4 kg4Var) {
        return new cb1(kg4Var, wq3.a, -2, f21.a);
    }

    public static void G(long j2, y38 y38Var, yxa[] yxaVarArr) {
        int i2;
        int iT;
        while (true) {
            if (y38Var.a() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (y38Var.a() == 0) {
                    i2 = -1;
                    break;
                }
                int iT2 = y38Var.t();
                i3 += iT2;
                if (iT2 != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            do {
                if (y38Var.a() == 0) {
                    i4 = -1;
                    break;
                } else {
                    iT = y38Var.t();
                    i4 += iT;
                }
            } while (iT == 255);
            int i5 = y38Var.b + i4;
            if (i4 == -1 || i4 > y38Var.a()) {
                nkc.Q("Skipping remainder of malformed SEI NAL unit.");
                i5 = y38Var.c;
            } else if (i2 == 4 && i4 >= 8) {
                int iT3 = y38Var.t();
                int iZ = y38Var.z();
                int iG = iZ == 49 ? y38Var.g() : 0;
                int iT4 = y38Var.t();
                if (iZ == 47) {
                    y38Var.G(1);
                }
                boolean z2 = iT3 == 181 && (iZ == 49 || iZ == 47) && iT4 == 3;
                if (iZ == 49) {
                    z2 &= iG == 1195456820;
                }
                if (z2) {
                    H(j2, y38Var, yxaVarArr);
                }
            }
            y38Var.F(i5);
        }
    }

    public static void H(long j2, y38 y38Var, yxa[] yxaVarArr) {
        int iT = y38Var.t();
        if ((iT & 64) != 0) {
            y38Var.G(1);
            int i2 = (iT & 31) * 3;
            int i3 = y38Var.b;
            for (yxa yxaVar : yxaVarArr) {
                y38Var.F(i3);
                yxaVar.a(y38Var, i2, 0);
                yj.u(j2 != -9223372036854775807L);
                yxaVar.d(j2, 1, i2, 0, null);
            }
        }
    }

    public static final boolean I(long j2, zx8 zx8Var) {
        float f2 = zx8Var.a;
        float f3 = zx8Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (f2 > fIntBitsToFloat || fIntBitsToFloat > f3) {
            return false;
        }
        float f4 = zx8Var.b;
        float f5 = zx8Var.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return f4 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f5;
    }

    public static final void J(q61 q61Var, b61 b61Var, b61 b61Var2) {
        q61Var.getClass();
        b61Var.getClass();
        ep2.E(bw4.a, zc3.a, null, new k61(q61Var, b61Var, b61Var2, (he2) null), 2).A(new j61(b61Var, b61Var2, (byte) 0));
    }

    public static final int K(List list) {
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int iH = ldb.H(list);
        for (int i3 = 1; i3 < iH; i3++) {
            if (q02.c(((q02) list.get(i3)).a) == 0.0f) {
                i2++;
            }
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object L(ArrayList arrayList, q61 q61Var, z4b z4bVar, Charset charset, ie2 ie2Var) throws mf0 {
        rb2 rb2Var;
        if (ie2Var instanceof rb2) {
            rb2Var = (rb2) ie2Var;
            int i2 = rb2Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                rb2Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                rb2Var = new rb2(ie2Var);
            }
        } else {
            rb2Var = new rb2(ie2Var);
        }
        Object objB = rb2Var.t;
        int i3 = rb2Var.u;
        he2 he2Var = null;
        if (i3 == 0) {
            n25.Q(objB);
            qb2 qb2Var = new qb2(new ba1(arrayList, (byte) 7), charset, z4bVar, q61Var);
            vb vbVar = new vb((byte) 17, he2Var, q61Var);
            rb2Var.r = q61Var;
            rb2Var.s = z4bVar;
            rb2Var.u = 1;
            objB = jdb.B(qb2Var, vbVar, rb2Var);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4bVar = rb2Var.s;
            q61Var = rb2Var.r;
            n25.Q(objB);
        }
        if (objB != null) {
            return objB;
        }
        if (!q61Var.i()) {
            return q61Var;
        }
        if (z4bVar.b) {
            return yn7.a;
        }
        throw new mf0("No suitable converter found for " + z4bVar, null);
    }

    public static gx2 M() {
        return new gx2(new ya0((byte) 3));
    }

    public static final yf2 N(Executor executor) {
        o13 o13Var;
        tc3 tc3Var = executor instanceof tc3 ? (tc3) executor : null;
        return (tc3Var == null || (o13Var = tc3Var.a) == null) ? new uv3(executor) : o13Var;
    }

    public static Drawable O(Context context, Context context2, int i2, Resources.Theme theme) {
        try {
            if (F) {
                return X(context2, i2, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e2) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e2;
            }
            return context2.getDrawable(i2);
        } catch (NoClassDefFoundError unused2) {
            F = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = l69.a;
        return resources.getDrawable(i2, theme);
    }

    public static final long P(cn9 cn9Var, long j2, zl9 zl9Var) {
        zz5 zz5VarC;
        long jE;
        long j3;
        float fJ;
        mb7 mb7Var;
        int iF;
        mb7 mb7Var2;
        int iF2;
        float fD;
        mb7 mb7Var3;
        int iF3;
        mb7 mb7Var4;
        int iF4;
        hc7 hc7VarC = cn9Var.c(zl9Var);
        if (hc7VarC == null) {
            return 9205357640488583168L;
        }
        jm9 jm9Var = hc7VarC.c;
        zz5 zz5Var = cn9Var.l;
        if (zz5Var == null || (zz5VarC = hc7VarC.c()) == null) {
            return 9205357640488583168L;
        }
        int i2 = zl9Var.b;
        era eraVar = (era) jm9Var.invoke();
        if (i2 > (eraVar == null ? 0 : hc7VarC.b(eraVar))) {
            return 9205357640488583168L;
        }
        xr7 xr7Var = (xr7) cn9Var.q.getValue();
        xr7Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (zz5VarC.v(zz5Var, xr7Var.a) >> 32));
        era eraVar2 = (era) jm9Var.invoke();
        if (eraVar2 == null) {
            jE = ora.b;
        } else {
            mb7 mb7Var5 = eraVar2.b;
            int iB = hc7VarC.b(eraVar2);
            if (iB < 1) {
                jE = ora.b;
            } else {
                int iF5 = mb7Var5.f(e25.k(i2, 0, iB - 1));
                jE = zr4.e(eraVar2.g(iF5), mb7Var5.e(iF5, true));
            }
        }
        if (ora.d(jE)) {
            era eraVar3 = (era) jm9Var.invoke();
            fJ = (eraVar3 == null || (iF4 = (mb7Var4 = eraVar3.b).f(i2)) >= mb7Var4.f) ? -1.0f : eraVar3.e(iF4);
            j3 = 4294967295L;
        } else {
            j3 = 4294967295L;
            int i3 = (int) (jE >> 32);
            era eraVar4 = (era) jm9Var.invoke();
            float fE = (eraVar4 == null || (iF2 = (mb7Var2 = eraVar4.b).f(i3)) >= mb7Var2.f) ? -1.0f : eraVar4.e(iF2);
            int i4 = ((int) (jE & 4294967295L)) - 1;
            era eraVar5 = (era) jm9Var.invoke();
            float f2 = (eraVar5 == null || (iF = (mb7Var = eraVar5.b).f(i4)) >= mb7Var.f) ? -1.0f : eraVar5.f(iF);
            fJ = e25.j(fIntBitsToFloat, Math.min(fE, f2), Math.max(fE, f2));
        }
        if (fJ == -1.0f) {
            return 9205357640488583168L;
        }
        if (!vl5.b(j2, 0L) && Math.abs(fIntBitsToFloat - fJ) > ((int) (j2 >> 32)) / 2) {
            return 9205357640488583168L;
        }
        era eraVar6 = (era) jm9Var.invoke();
        if (eraVar6 == null || (iF3 = (mb7Var3 = eraVar6.b).f(i2)) >= mb7Var3.f) {
            fD = -1.0f;
        } else {
            float fI = mb7Var3.i(iF3);
            fD = ((mb7Var3.d(iF3) - fI) / 2.0f) + fI;
        }
        if (fD == -1.0f) {
            return 9205357640488583168L;
        }
        return zz5Var.v(zz5VarC, (((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fD)) & j3));
    }

    public static ld1 Q(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new ld1(bArr, bArr.length, (byte) 2);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        ld1 ld1Var = new ld1(bArrCopyOf, bArrCopyOf.length, (byte) 2);
        if (bArrCopyOf[0] == 31) {
            ld1 ld1Var2 = new ld1(bArrCopyOf, bArrCopyOf.length, (byte) 2);
            while (ld1Var2.b() >= 16) {
                ld1Var2.t(2);
                int i4 = ld1Var2.i(14) & 16383;
                int iMin = Math.min(8 - ld1Var.c, 14);
                int i5 = ld1Var.c;
                int i6 = (8 - i5) - iMin;
                int i7 = (65280 >> i5) | ((1 << i6) - 1);
                byte[] bArr3 = ld1Var.d;
                int i8 = ld1Var.b;
                byte b5 = (byte) (bArr3[i8] & i7);
                bArr3[i8] = b5;
                int i9 = 14 - iMin;
                bArr3[i8] = (byte) (b5 | ((i4 >>> i9) << i6));
                int i10 = i8 + 1;
                while (true) {
                    bArr2 = ld1Var.d;
                    if (i9 > 8) {
                        bArr2[i10] = (byte) (i4 >>> (i9 - 8));
                        i9 -= 8;
                        i10++;
                    }
                }
                int i11 = 8 - i9;
                byte b6 = (byte) (bArr2[i10] & ((1 << i11) - 1));
                bArr2[i10] = b6;
                bArr2[i10] = (byte) (b6 | ((i4 & ((1 << i9) - 1)) << i11));
                ld1Var.t(14);
                ld1Var.a();
            }
        }
        ld1Var.o(bArrCopyOf.length, bArrCopyOf);
        return ld1Var;
    }

    public static final int R(sa0 sa0Var, Object obj, int i2) {
        int i3 = sa0Var.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iD = c6.D(i3, i2, sa0Var.a);
            if (iD < 0 || ho5.q(obj, sa0Var.b[iD])) {
                return iD;
            }
            int i4 = iD + 1;
            while (i4 < i3 && sa0Var.a[i4] == i2) {
                if (ho5.q(obj, sa0Var.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iD - 1; i5 >= 0 && sa0Var.a[i5] == i2; i5--) {
                if (ho5.q(obj, sa0Var.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            wc.g();
            return 0;
        }
    }

    public static int S(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        if (f5 <= 0.008856452f) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float f6 = f5;
        float[] fArr = c;
        return o12.b(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static boolean T(int i2, Object obj) {
        int arity;
        if (obj instanceof lg4) {
            if (obj instanceof vg4) {
                arity = ((vg4) obj).getArity();
            } else if (obj instanceof uf4) {
                arity = 0;
            } else if (obj instanceof wf4) {
                arity = 1;
            } else if (obj instanceof kg4) {
                arity = 2;
            } else if (obj instanceof mg4) {
                arity = 3;
            } else if (obj instanceof ng4) {
                arity = 4;
            } else if (obj instanceof og4) {
                arity = 5;
            } else if (obj instanceof pg4) {
                arity = 6;
            } else if (obj instanceof qg4) {
                arity = 7;
            } else if (obj instanceof rg4) {
                arity = 8;
            } else if (obj instanceof sg4) {
                arity = 9;
            } else if (obj instanceof vf4) {
                arity = 10;
            } else if (obj instanceof xf4) {
                arity = 11;
            } else if (obj instanceof zf4) {
                arity = 13;
            } else if (obj instanceof ag4) {
                arity = 14;
            } else if (obj instanceof bg4) {
                arity = 15;
            } else if (obj instanceof cg4) {
                arity = 16;
            } else if (obj instanceof dg4) {
                arity = 17;
            } else if (obj instanceof eg4) {
                arity = 18;
            } else if (obj instanceof fg4) {
                arity = 19;
            } else if (obj instanceof hg4) {
                arity = 20;
            } else {
                arity = obj instanceof ig4 ? 21 : -1;
            }
            if (arity == i2) {
                return true;
            }
        }
        return false;
    }

    public static boolean U(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof mu5) || (obj instanceof ou5);
        }
        return false;
    }

    public static boolean V(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof mu5) || (obj instanceof pu5);
        }
        return false;
    }

    public static float W(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static Drawable X(Context context, int i2, Resources.Theme theme) {
        if (theme != null) {
            ge2 ge2Var = new ge2(context);
            ge2Var.b = theme;
            ge2Var.a(theme.getResources().getConfiguration());
            context = ge2Var;
        }
        return at4.s(context, i2);
    }

    public static final int[] Y(int i2, List list) {
        int i3;
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i4 < size) {
                iArr[i4] = i7c.k0(((q02) list.get(i4)).a);
                i4++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i2];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i5 = 0;
        while (i4 < size3) {
            long j2 = ((q02) list.get(i4)).a;
            if (q02.c(j2) == 0.0f) {
                if (i4 == 0) {
                    i3 = i5 + 1;
                    iArr2[i5] = i7c.k0(q02.b(((q02) list.get(1)).a, 0.0f));
                } else if (i4 == size2) {
                    i3 = i5 + 1;
                    iArr2[i5] = i7c.k0(q02.b(((q02) list.get(i4 - 1)).a, 0.0f));
                } else {
                    int i6 = i5 + 1;
                    iArr2[i5] = i7c.k0(q02.b(((q02) list.get(i4 - 1)).a, 0.0f));
                    i5 += 2;
                    iArr2[i6] = i7c.k0(q02.b(((q02) list.get(i4 + 1)).a, 0.0f));
                }
                i5 = i3;
            } else {
                iArr2[i5] = i7c.k0(j2);
                i5++;
            }
            i4++;
        }
        return iArr2;
    }

    public static final float[] Z(ArrayList arrayList, List list, int i2) {
        if (i2 == 0) {
            if (arrayList != null) {
                return k02.R0(arrayList);
            }
            return null;
        }
        float[] fArr = new float[list.size() + i2];
        fArr[0] = arrayList != null ? ((Number) arrayList.get(0)).floatValue() : 0.0f;
        int size = list.size() - 1;
        int i3 = 1;
        for (int i4 = 1; i4 < size; i4++) {
            long j2 = ((q02) list.get(i4)).a;
            float fFloatValue = arrayList != null ? ((Number) arrayList.get(i4)).floatValue() : i4 / (list.size() - 1);
            int i5 = i3 + 1;
            fArr[i3] = fFloatValue;
            if (q02.c(j2) == 0.0f) {
                i3 += 2;
                fArr[i5] = fFloatValue;
            } else {
                i3 = i5;
            }
        }
        fArr[i3] = arrayList != null ? ((Number) arrayList.get(list.size() - 1)).floatValue() : 1.0f;
        return fArr;
    }

    public static final void a(wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-1462003387);
        byte b2 = 4;
        int i3 = (ii4Var.i(wf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            Activity activity = (Activity) ii4Var.k(fd6.a);
            uv4.l(0, ii4Var);
            r(R.string.adcoinmini_s47, ii4Var, 0);
            uv4.o(0, ii4Var);
            boolean z2 = (i3 & 14) == 4;
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (z2 || objQ == obj) {
                objQ = new z48(wf4Var, (byte) 9);
                ii4Var.m0(objQ);
            }
            s(R.drawable.support_icon2, R.string.pavloffme_1008, (uf4) objQ, ii4Var, 0);
            uv4.o(0, ii4Var);
            boolean zI = ii4Var.i(activity);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj) {
                objQ2 = new cm3(activity, b2);
                ii4Var.m0(objQ2);
            }
            s(R.drawable.beta_ic, R.string.adcoinmini_s126, (uf4) objQ2, ii4Var, 0);
            uv4.o(0, ii4Var);
            boolean zI2 = ii4Var.i(activity);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                objQ3 = new cm3(activity, (byte) 5);
                ii4Var.m0(objQ3);
            }
            s(R.drawable.rules_ic, R.string.adcoinmini_s48, (uf4) objQ3, ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qs1(wf4Var, i2, (byte) 11);
        }
    }

    public static int a0(ld1 ld1Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && ld1Var.h(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return ld1Var.i(iArr[i2]) + i4;
    }

    public static final LinearGradient b(int i2, long j2, long j3, ArrayList arrayList, List list) {
        j0(list, arrayList);
        if (Build.VERSION.SDK_INT >= 29) {
            return rw4.a.a(j2, j3, h0(list), arrayList != null ? k02.R0(arrayList) : null, i2);
        }
        int iK = K(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (4294967295L & j3)), Y(iK, list), Z(arrayList, list, iK), i7c.j0(i2));
    }

    public static final void b0(l4 l4Var, vn9 vn9Var) {
        int size;
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        Object objG = vn9Var.k().a.g(yn9.f);
        if (objG == null) {
            objG = null;
        }
        f02 f02Var = (f02) objG;
        if (f02Var != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(f02Var.a, f02Var.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = vn9Var.k().a.g(yn9.e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
            int size2 = listI.size();
            for (int i2 = 0; i2 < size2; i2++) {
                vn9 vn9Var2 = (vn9) listI.get(i2);
                if (vn9Var2.k().a.c(yn9.L)) {
                    arrayList.add(vn9Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        int size3 = 1;
        if (D(arrayList)) {
            size3 = arrayList.size();
            size = 1;
        } else {
            size = arrayList.size();
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(size, size3, false, 0));
    }

    public static final void c(o0b o0bVar, n67 n67Var, wf4 wf4Var, kv0 kv0Var, wf4 wf4Var2, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(511725103);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(o0bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.g(kv0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.i(wf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i2 & 196608) == 0) {
            i3 |= ii4Var.i(d52Var) ? 131072 : 65536;
        }
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = new io((byte) 7);
                ii4Var.m0(objQ);
            }
            e(o0bVar, n67Var, wf4Var, kv0Var, wf4Var2, (wf4) objQ, d52Var, ii4Var, (i3 & 14) | 196608 | (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 << 3) & 3670016));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qq(o0bVar, n67Var, wf4Var, kv0Var, wf4Var2, d52Var, i2);
        }
    }

    public static final void c0(l4 l4Var, vn9 vn9Var) {
        Object objG = vn9Var.k().a.g(yn9.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            ah7.f();
            return;
        }
        vn9 vn9VarL = vn9Var.l();
        if (vn9VarL != null) {
            Object objG2 = vn9VarL.k().a.g(yn9.e);
            if (objG2 == null) {
                objG2 = null;
            }
            if (objG2 != null) {
                Object objG3 = vn9VarL.k().a.g(yn9.f);
                f02 f02Var = (f02) (objG3 != null ? objG3 : null);
                if (f02Var == null || (f02Var.a >= 0 && f02Var.b >= 0)) {
                    if (vn9Var.k().a.c(yn9.L)) {
                        ArrayList arrayList = new ArrayList();
                        List listI = vn9VarL.i((4 & 1) != 0 ? !vn9VarL.b : false, (4 & 2) == 0);
                        int size = listI.size();
                        int i2 = 0;
                        for (int i3 = 0; i3 < size; i3++) {
                            vn9 vn9Var2 = (vn9) listI.get(i3);
                            if (vn9Var2.k().a.c(yn9.L)) {
                                arrayList.add(vn9Var2);
                                if (vn9Var2.c.w() < vn9Var.c.w()) {
                                    i2++;
                                }
                            }
                        }
                        if (arrayList.isEmpty()) {
                            return;
                        }
                        boolean zD = D(arrayList);
                        int i4 = zD ? 0 : i2;
                        int i5 = zD ? i2 : 0;
                        Object objG4 = vn9Var.k().a.g(yn9.L);
                        if (objG4 == null) {
                            objG4 = Boolean.FALSE;
                        }
                        l4Var.a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i4, 1, i5, 1, false, ((Boolean) objG4).booleanValue()));
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x011a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0129  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void d(Object obj, n67 n67Var, wf4 wf4Var, kv0 kv0Var, String str, wf4 wf4Var2, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        n67 n67Var2;
        int i5;
        wf4 wf4Var3;
        int i6;
        int i7;
        int i8;
        String str2;
        int i9;
        int i10;
        wf4 wf4Var4;
        int i11;
        d52 d52Var2;
        boolean z2;
        String str3;
        n67 n67Var3;
        wf4 wf4Var5;
        wf4 wf4Var6;
        kv0 kv0Var2;
        nx8 nx8VarU;
        n67 n67Var4;
        j9b j9bVar;
        Object objQ;
        Object objQ2;
        int i12;
        ii4Var.e0(1501828832);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? ii4Var.g(obj) : ii4Var.i(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 == 0) {
            if ((i2 & 48) == 0) {
                n67Var2 = n67Var;
                i4 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    wf4Var3 = wf4Var;
                    if (ii4Var.i(wf4Var3)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i4 | 3072;
                i8 = i3 & 16;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        str2 = str;
                        if (ii4Var.g(str2)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = Segment.SIZE;
                        }
                        i7 |= i9;
                    }
                    i10 = i3 & 32;
                    if (i10 != 0) {
                        if ((196608 & i2) == 0) {
                            wf4Var4 = wf4Var2;
                            if (ii4Var.i(wf4Var4)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i7 |= i11;
                        }
                        if ((1572864 & i2) == 0) {
                            d52Var2 = d52Var;
                            if (ii4Var.i(d52Var2)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i7 |= i12;
                        } else {
                            d52Var2 = d52Var;
                        }
                        if ((599187 & i7) != 599186) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (ii4Var.T(i7 & 1, z2)) {
                            if (i13 != 0) {
                                n67Var4 = k67.a;
                            } else {
                                n67Var4 = n67Var2;
                            }
                            j9bVar = w62.a;
                            if (i5 != 0) {
                                objQ2 = ii4Var.Q();
                                if (objQ2 == j9bVar) {
                                    objQ2 = new io((byte) 5);
                                    ii4Var.m0(objQ2);
                                }
                                wf4Var3 = (wf4) objQ2;
                            }
                            kv0 kv0Var3 = p15.c;
                            if (i8 != 0) {
                                str2 = "AnimatedContent";
                            }
                            String str4 = str2;
                            if (i10 != 0) {
                                objQ = ii4Var.Q();
                                if (objQ == j9bVar) {
                                    objQ = new io((byte) 6);
                                    ii4Var.m0(objQ);
                                }
                                wf4Var6 = (wf4) objQ;
                            } else {
                                wf4Var6 = wf4Var4;
                            }
                            p0b p0bVarT0 = yz0.t0(obj, str4, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                            int i14 = i7 & 8176;
                            int i15 = i7 >> 3;
                            c(p0bVarT0, n67Var4, wf4Var3, kv0Var3, wf4Var6, d52Var2, ii4Var, i14 | (57344 & i15) | (i15 & 458752));
                            n67Var3 = n67Var4;
                            wf4Var5 = wf4Var3;
                            kv0Var2 = kv0Var3;
                            str3 = str4;
                        } else {
                            ii4Var.W();
                            str3 = str2;
                            n67Var3 = n67Var2;
                            wf4Var5 = wf4Var3;
                            wf4Var6 = wf4Var4;
                            kv0Var2 = kv0Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                        }
                    }
                    i7 |= 196608;
                    wf4Var4 = wf4Var2;
                    if ((1572864 & i2) == 0) {
                        d52Var2 = d52Var;
                        if (ii4Var.i(d52Var2)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    } else {
                        d52Var2 = d52Var;
                    }
                    if ((599187 & i7) != 599186) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ii4Var.T(i7 & 1, z2)) {
                        if (i13 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        j9bVar = w62.a;
                        if (i5 != 0) {
                            objQ2 = ii4Var.Q();
                            if (objQ2 == j9bVar) {
                                objQ2 = new io((byte) 5);
                                ii4Var.m0(objQ2);
                            }
                            wf4Var3 = (wf4) objQ2;
                        }
                        kv0 kv0Var4 = p15.c;
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        }
                        String str5 = str2;
                        if (i10 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == j9bVar) {
                                objQ = new io((byte) 6);
                                ii4Var.m0(objQ);
                            }
                            wf4Var6 = (wf4) objQ;
                        } else {
                            wf4Var6 = wf4Var4;
                        }
                        p0b p0bVarT1 = yz0.t0(obj, str5, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                        int i16 = i7 & 8176;
                        int i17 = i7 >> 3;
                        c(p0bVarT1, n67Var4, wf4Var3, kv0Var4, wf4Var6, d52Var2, ii4Var, i16 | (57344 & i17) | (i17 & 458752));
                        n67Var3 = n67Var4;
                        wf4Var5 = wf4Var3;
                        kv0Var2 = kv0Var4;
                        str3 = str5;
                    } else {
                        ii4Var.W();
                        str3 = str2;
                        n67Var3 = n67Var2;
                        wf4Var5 = wf4Var3;
                        wf4Var6 = wf4Var4;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                    }
                }
                i7 = i4 | 27648;
                str2 = str;
                i10 = i3 & 32;
                if (i10 != 0) {
                    if ((196608 & i2) == 0) {
                        wf4Var4 = wf4Var2;
                        if (ii4Var.i(wf4Var4)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i2) == 0) {
                        d52Var2 = d52Var;
                        if (ii4Var.i(d52Var2)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    } else {
                        d52Var2 = d52Var;
                    }
                    if ((599187 & i7) != 599186) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ii4Var.T(i7 & 1, z2)) {
                        if (i13 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        j9bVar = w62.a;
                        if (i5 != 0) {
                            objQ2 = ii4Var.Q();
                            if (objQ2 == j9bVar) {
                                objQ2 = new io((byte) 5);
                                ii4Var.m0(objQ2);
                            }
                            wf4Var3 = (wf4) objQ2;
                        }
                        kv0 kv0Var5 = p15.c;
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        }
                        String str6 = str2;
                        if (i10 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == j9bVar) {
                                objQ = new io((byte) 6);
                                ii4Var.m0(objQ);
                            }
                            wf4Var6 = (wf4) objQ;
                        } else {
                            wf4Var6 = wf4Var4;
                        }
                        p0b p0bVarT2 = yz0.t0(obj, str6, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                        int i18 = i7 & 8176;
                        int i19 = i7 >> 3;
                        c(p0bVarT2, n67Var4, wf4Var3, kv0Var5, wf4Var6, d52Var2, ii4Var, i18 | (57344 & i19) | (i19 & 458752));
                        n67Var3 = n67Var4;
                        wf4Var5 = wf4Var3;
                        kv0Var2 = kv0Var5;
                        str3 = str6;
                    } else {
                        ii4Var.W();
                        str3 = str2;
                        n67Var3 = n67Var2;
                        wf4Var5 = wf4Var3;
                        wf4Var6 = wf4Var4;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                    }
                }
                i7 |= 196608;
                wf4Var4 = wf4Var2;
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599187 & i7) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i7 & 1, z2)) {
                    if (i13 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new io((byte) 5);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var3 = (wf4) objQ2;
                    }
                    kv0 kv0Var6 = p15.c;
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    }
                    String str7 = str2;
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new io((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        wf4Var6 = (wf4) objQ;
                    } else {
                        wf4Var6 = wf4Var4;
                    }
                    p0b p0bVarT3 = yz0.t0(obj, str7, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    int i110 = i7 & 8176;
                    int i111 = i7 >> 3;
                    c(p0bVarT3, n67Var4, wf4Var3, kv0Var6, wf4Var6, d52Var2, ii4Var, i110 | (57344 & i111) | (i111 & 458752));
                    n67Var3 = n67Var4;
                    wf4Var5 = wf4Var3;
                    kv0Var2 = kv0Var6;
                    str3 = str7;
                } else {
                    ii4Var.W();
                    str3 = str2;
                    n67Var3 = n67Var2;
                    wf4Var5 = wf4Var3;
                    wf4Var6 = wf4Var4;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                }
            }
            i4 |= 384;
            wf4Var3 = wf4Var;
            i7 = i4 | 3072;
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    str2 = str;
                    if (ii4Var.g(str2)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i7 |= i9;
                }
                i10 = i3 & 32;
                if (i10 != 0) {
                    if ((196608 & i2) == 0) {
                        wf4Var4 = wf4Var2;
                        if (ii4Var.i(wf4Var4)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i2) == 0) {
                        d52Var2 = d52Var;
                        if (ii4Var.i(d52Var2)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    } else {
                        d52Var2 = d52Var;
                    }
                    if ((599187 & i7) != 599186) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ii4Var.T(i7 & 1, z2)) {
                        if (i13 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        j9bVar = w62.a;
                        if (i5 != 0) {
                            objQ2 = ii4Var.Q();
                            if (objQ2 == j9bVar) {
                                objQ2 = new io((byte) 5);
                                ii4Var.m0(objQ2);
                            }
                            wf4Var3 = (wf4) objQ2;
                        }
                        kv0 kv0Var7 = p15.c;
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        }
                        String str8 = str2;
                        if (i10 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == j9bVar) {
                                objQ = new io((byte) 6);
                                ii4Var.m0(objQ);
                            }
                            wf4Var6 = (wf4) objQ;
                        } else {
                            wf4Var6 = wf4Var4;
                        }
                        p0b p0bVarT4 = yz0.t0(obj, str8, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                        int i112 = i7 & 8176;
                        int i113 = i7 >> 3;
                        c(p0bVarT4, n67Var4, wf4Var3, kv0Var7, wf4Var6, d52Var2, ii4Var, i112 | (57344 & i113) | (i113 & 458752));
                        n67Var3 = n67Var4;
                        wf4Var5 = wf4Var3;
                        kv0Var2 = kv0Var7;
                        str3 = str8;
                    } else {
                        ii4Var.W();
                        str3 = str2;
                        n67Var3 = n67Var2;
                        wf4Var5 = wf4Var3;
                        wf4Var6 = wf4Var4;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                    }
                }
                i7 |= 196608;
                wf4Var4 = wf4Var2;
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599187 & i7) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i7 & 1, z2)) {
                    if (i13 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new io((byte) 5);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var3 = (wf4) objQ2;
                    }
                    kv0 kv0Var8 = p15.c;
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    }
                    String str9 = str2;
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new io((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        wf4Var6 = (wf4) objQ;
                    } else {
                        wf4Var6 = wf4Var4;
                    }
                    p0b p0bVarT5 = yz0.t0(obj, str9, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    int i114 = i7 & 8176;
                    int i115 = i7 >> 3;
                    c(p0bVarT5, n67Var4, wf4Var3, kv0Var8, wf4Var6, d52Var2, ii4Var, i114 | (57344 & i115) | (i115 & 458752));
                    n67Var3 = n67Var4;
                    wf4Var5 = wf4Var3;
                    kv0Var2 = kv0Var8;
                    str3 = str9;
                } else {
                    ii4Var.W();
                    str3 = str2;
                    n67Var3 = n67Var2;
                    wf4Var5 = wf4Var3;
                    wf4Var6 = wf4Var4;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                }
            }
            i7 = i4 | 27648;
            str2 = str;
            i10 = i3 & 32;
            if (i10 != 0) {
                if ((196608 & i2) == 0) {
                    wf4Var4 = wf4Var2;
                    if (ii4Var.i(wf4Var4)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599187 & i7) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i7 & 1, z2)) {
                    if (i13 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new io((byte) 5);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var3 = (wf4) objQ2;
                    }
                    kv0 kv0Var9 = p15.c;
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    }
                    String str10 = str2;
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new io((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        wf4Var6 = (wf4) objQ;
                    } else {
                        wf4Var6 = wf4Var4;
                    }
                    p0b p0bVarT6 = yz0.t0(obj, str10, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    int i116 = i7 & 8176;
                    int i117 = i7 >> 3;
                    c(p0bVarT6, n67Var4, wf4Var3, kv0Var9, wf4Var6, d52Var2, ii4Var, i116 | (57344 & i117) | (i117 & 458752));
                    n67Var3 = n67Var4;
                    wf4Var5 = wf4Var3;
                    kv0Var2 = kv0Var9;
                    str3 = str10;
                } else {
                    ii4Var.W();
                    str3 = str2;
                    n67Var3 = n67Var2;
                    wf4Var5 = wf4Var3;
                    wf4Var6 = wf4Var4;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                }
            }
            i7 |= 196608;
            wf4Var4 = wf4Var2;
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            } else {
                d52Var2 = d52Var;
            }
            if ((599187 & i7) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i7 & 1, z2)) {
                if (i13 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                j9bVar = w62.a;
                if (i5 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new io((byte) 5);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var3 = (wf4) objQ2;
                }
                kv0 kv0Var10 = p15.c;
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                }
                String str11 = str2;
                if (i10 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new io((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    wf4Var6 = (wf4) objQ;
                } else {
                    wf4Var6 = wf4Var4;
                }
                p0b p0bVarT7 = yz0.t0(obj, str11, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                int i118 = i7 & 8176;
                int i119 = i7 >> 3;
                c(p0bVarT7, n67Var4, wf4Var3, kv0Var10, wf4Var6, d52Var2, ii4Var, i118 | (57344 & i119) | (i119 & 458752));
                n67Var3 = n67Var4;
                wf4Var5 = wf4Var3;
                kv0Var2 = kv0Var10;
                str3 = str11;
            } else {
                ii4Var.W();
                str3 = str2;
                n67Var3 = n67Var2;
                wf4Var5 = wf4Var3;
                wf4Var6 = wf4Var4;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
            }
        }
        i4 |= 48;
        n67Var2 = n67Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                wf4Var3 = wf4Var;
                if (ii4Var.i(wf4Var3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i4 | 3072;
            i8 = i3 & 16;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    str2 = str;
                    if (ii4Var.g(str2)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i7 |= i9;
                }
                i10 = i3 & 32;
                if (i10 != 0) {
                    if ((196608 & i2) == 0) {
                        wf4Var4 = wf4Var2;
                        if (ii4Var.i(wf4Var4)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((1572864 & i2) == 0) {
                        d52Var2 = d52Var;
                        if (ii4Var.i(d52Var2)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i7 |= i12;
                    } else {
                        d52Var2 = d52Var;
                    }
                    if ((599187 & i7) != 599186) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ii4Var.T(i7 & 1, z2)) {
                        if (i13 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        j9bVar = w62.a;
                        if (i5 != 0) {
                            objQ2 = ii4Var.Q();
                            if (objQ2 == j9bVar) {
                                objQ2 = new io((byte) 5);
                                ii4Var.m0(objQ2);
                            }
                            wf4Var3 = (wf4) objQ2;
                        }
                        kv0 kv0Var11 = p15.c;
                        if (i8 != 0) {
                            str2 = "AnimatedContent";
                        }
                        String str12 = str2;
                        if (i10 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == j9bVar) {
                                objQ = new io((byte) 6);
                                ii4Var.m0(objQ);
                            }
                            wf4Var6 = (wf4) objQ;
                        } else {
                            wf4Var6 = wf4Var4;
                        }
                        p0b p0bVarT8 = yz0.t0(obj, str12, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                        int i1110 = i7 & 8176;
                        int i1111 = i7 >> 3;
                        c(p0bVarT8, n67Var4, wf4Var3, kv0Var11, wf4Var6, d52Var2, ii4Var, i1110 | (57344 & i1111) | (i1111 & 458752));
                        n67Var3 = n67Var4;
                        wf4Var5 = wf4Var3;
                        kv0Var2 = kv0Var11;
                        str3 = str12;
                    } else {
                        ii4Var.W();
                        str3 = str2;
                        n67Var3 = n67Var2;
                        wf4Var5 = wf4Var3;
                        wf4Var6 = wf4Var4;
                        kv0Var2 = kv0Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                    }
                }
                i7 |= 196608;
                wf4Var4 = wf4Var2;
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599187 & i7) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i7 & 1, z2)) {
                    if (i13 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new io((byte) 5);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var3 = (wf4) objQ2;
                    }
                    kv0 kv0Var12 = p15.c;
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    }
                    String str13 = str2;
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new io((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        wf4Var6 = (wf4) objQ;
                    } else {
                        wf4Var6 = wf4Var4;
                    }
                    p0b p0bVarT9 = yz0.t0(obj, str13, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    int i1112 = i7 & 8176;
                    int i1113 = i7 >> 3;
                    c(p0bVarT9, n67Var4, wf4Var3, kv0Var12, wf4Var6, d52Var2, ii4Var, i1112 | (57344 & i1113) | (i1113 & 458752));
                    n67Var3 = n67Var4;
                    wf4Var5 = wf4Var3;
                    kv0Var2 = kv0Var12;
                    str3 = str13;
                } else {
                    ii4Var.W();
                    str3 = str2;
                    n67Var3 = n67Var2;
                    wf4Var5 = wf4Var3;
                    wf4Var6 = wf4Var4;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                }
            }
            i7 = i4 | 27648;
            str2 = str;
            i10 = i3 & 32;
            if (i10 != 0) {
                if ((196608 & i2) == 0) {
                    wf4Var4 = wf4Var2;
                    if (ii4Var.i(wf4Var4)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599187 & i7) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i7 & 1, z2)) {
                    if (i13 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new io((byte) 5);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var3 = (wf4) objQ2;
                    }
                    kv0 kv0Var13 = p15.c;
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    }
                    String str14 = str2;
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new io((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        wf4Var6 = (wf4) objQ;
                    } else {
                        wf4Var6 = wf4Var4;
                    }
                    p0b p0bVarT10 = yz0.t0(obj, str14, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    int i1114 = i7 & 8176;
                    int i1115 = i7 >> 3;
                    c(p0bVarT10, n67Var4, wf4Var3, kv0Var13, wf4Var6, d52Var2, ii4Var, i1114 | (57344 & i1115) | (i1115 & 458752));
                    n67Var3 = n67Var4;
                    wf4Var5 = wf4Var3;
                    kv0Var2 = kv0Var13;
                    str3 = str14;
                } else {
                    ii4Var.W();
                    str3 = str2;
                    n67Var3 = n67Var2;
                    wf4Var5 = wf4Var3;
                    wf4Var6 = wf4Var4;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                }
            }
            i7 |= 196608;
            wf4Var4 = wf4Var2;
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            } else {
                d52Var2 = d52Var;
            }
            if ((599187 & i7) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i7 & 1, z2)) {
                if (i13 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                j9bVar = w62.a;
                if (i5 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new io((byte) 5);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var3 = (wf4) objQ2;
                }
                kv0 kv0Var14 = p15.c;
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                }
                String str15 = str2;
                if (i10 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new io((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    wf4Var6 = (wf4) objQ;
                } else {
                    wf4Var6 = wf4Var4;
                }
                p0b p0bVarT11 = yz0.t0(obj, str15, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                int i1116 = i7 & 8176;
                int i1117 = i7 >> 3;
                c(p0bVarT11, n67Var4, wf4Var3, kv0Var14, wf4Var6, d52Var2, ii4Var, i1116 | (57344 & i1117) | (i1117 & 458752));
                n67Var3 = n67Var4;
                wf4Var5 = wf4Var3;
                kv0Var2 = kv0Var14;
                str3 = str15;
            } else {
                ii4Var.W();
                str3 = str2;
                n67Var3 = n67Var2;
                wf4Var5 = wf4Var3;
                wf4Var6 = wf4Var4;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
            }
        }
        i4 |= 384;
        wf4Var3 = wf4Var;
        i7 = i4 | 3072;
        i8 = i3 & 16;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                str2 = str;
                if (ii4Var.g(str2)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i7 |= i9;
            }
            i10 = i3 & 32;
            if (i10 != 0) {
                if ((196608 & i2) == 0) {
                    wf4Var4 = wf4Var2;
                    if (ii4Var.i(wf4Var4)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((1572864 & i2) == 0) {
                    d52Var2 = d52Var;
                    if (ii4Var.i(d52Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i7 |= i12;
                } else {
                    d52Var2 = d52Var;
                }
                if ((599187 & i7) != 599186) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i7 & 1, z2)) {
                    if (i13 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    j9bVar = w62.a;
                    if (i5 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new io((byte) 5);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var3 = (wf4) objQ2;
                    }
                    kv0 kv0Var15 = p15.c;
                    if (i8 != 0) {
                        str2 = "AnimatedContent";
                    }
                    String str16 = str2;
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new io((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        wf4Var6 = (wf4) objQ;
                    } else {
                        wf4Var6 = wf4Var4;
                    }
                    p0b p0bVarT12 = yz0.t0(obj, str16, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                    int i1118 = i7 & 8176;
                    int i1119 = i7 >> 3;
                    c(p0bVarT12, n67Var4, wf4Var3, kv0Var15, wf4Var6, d52Var2, ii4Var, i1118 | (57344 & i1119) | (i1119 & 458752));
                    n67Var3 = n67Var4;
                    wf4Var5 = wf4Var3;
                    kv0Var2 = kv0Var15;
                    str3 = str16;
                } else {
                    ii4Var.W();
                    str3 = str2;
                    n67Var3 = n67Var2;
                    wf4Var5 = wf4Var3;
                    wf4Var6 = wf4Var4;
                    kv0Var2 = kv0Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
                }
            }
            i7 |= 196608;
            wf4Var4 = wf4Var2;
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            } else {
                d52Var2 = d52Var;
            }
            if ((599187 & i7) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i7 & 1, z2)) {
                if (i13 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                j9bVar = w62.a;
                if (i5 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new io((byte) 5);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var3 = (wf4) objQ2;
                }
                kv0 kv0Var16 = p15.c;
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                }
                String str17 = str2;
                if (i10 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new io((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    wf4Var6 = (wf4) objQ;
                } else {
                    wf4Var6 = wf4Var4;
                }
                p0b p0bVarT13 = yz0.t0(obj, str17, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                int i11110 = i7 & 8176;
                int i11111 = i7 >> 3;
                c(p0bVarT13, n67Var4, wf4Var3, kv0Var16, wf4Var6, d52Var2, ii4Var, i11110 | (57344 & i11111) | (i11111 & 458752));
                n67Var3 = n67Var4;
                wf4Var5 = wf4Var3;
                kv0Var2 = kv0Var16;
                str3 = str17;
            } else {
                ii4Var.W();
                str3 = str2;
                n67Var3 = n67Var2;
                wf4Var5 = wf4Var3;
                wf4Var6 = wf4Var4;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
            }
        }
        i7 = i4 | 27648;
        str2 = str;
        i10 = i3 & 32;
        if (i10 != 0) {
            if ((196608 & i2) == 0) {
                wf4Var4 = wf4Var2;
                if (ii4Var.i(wf4Var4)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((1572864 & i2) == 0) {
                d52Var2 = d52Var;
                if (ii4Var.i(d52Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i7 |= i12;
            } else {
                d52Var2 = d52Var;
            }
            if ((599187 & i7) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i7 & 1, z2)) {
                if (i13 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                j9bVar = w62.a;
                if (i5 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new io((byte) 5);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var3 = (wf4) objQ2;
                }
                kv0 kv0Var17 = p15.c;
                if (i8 != 0) {
                    str2 = "AnimatedContent";
                }
                String str18 = str2;
                if (i10 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new io((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    wf4Var6 = (wf4) objQ;
                } else {
                    wf4Var6 = wf4Var4;
                }
                p0b p0bVarT14 = yz0.t0(obj, str18, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
                int i11112 = i7 & 8176;
                int i11113 = i7 >> 3;
                c(p0bVarT14, n67Var4, wf4Var3, kv0Var17, wf4Var6, d52Var2, ii4Var, i11112 | (57344 & i11113) | (i11113 & 458752));
                n67Var3 = n67Var4;
                wf4Var5 = wf4Var3;
                kv0Var2 = kv0Var17;
                str3 = str18;
            } else {
                ii4Var.W();
                str3 = str2;
                n67Var3 = n67Var2;
                wf4Var5 = wf4Var3;
                wf4Var6 = wf4Var4;
                kv0Var2 = kv0Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
            }
        }
        i7 |= 196608;
        wf4Var4 = wf4Var2;
        if ((1572864 & i2) == 0) {
            d52Var2 = d52Var;
            if (ii4Var.i(d52Var2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i7 |= i12;
        } else {
            d52Var2 = d52Var;
        }
        if ((599187 & i7) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i7 & 1, z2)) {
            if (i13 != 0) {
                n67Var4 = k67.a;
            } else {
                n67Var4 = n67Var2;
            }
            j9bVar = w62.a;
            if (i5 != 0) {
                objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new io((byte) 5);
                    ii4Var.m0(objQ2);
                }
                wf4Var3 = (wf4) objQ2;
            }
            kv0 kv0Var18 = p15.c;
            if (i8 != 0) {
                str2 = "AnimatedContent";
            }
            String str19 = str2;
            if (i10 != 0) {
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new io((byte) 6);
                    ii4Var.m0(objQ);
                }
                wf4Var6 = (wf4) objQ;
            } else {
                wf4Var6 = wf4Var4;
            }
            p0b p0bVarT15 = yz0.t0(obj, str19, ii4Var, (i7 & 14) | ((i7 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0);
            int i11114 = i7 & 8176;
            int i11115 = i7 >> 3;
            c(p0bVarT15, n67Var4, wf4Var3, kv0Var18, wf4Var6, d52Var2, ii4Var, i11114 | (57344 & i11115) | (i11115 & 458752));
            n67Var3 = n67Var4;
            wf4Var5 = wf4Var3;
            kv0Var2 = kv0Var18;
            str3 = str19;
        } else {
            ii4Var.W();
            str3 = str2;
            n67Var3 = n67Var2;
            wf4Var5 = wf4Var3;
            wf4Var6 = wf4Var4;
            kv0Var2 = kv0Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pq(obj, n67Var3, wf4Var5, kv0Var2, str3, wf4Var6, d52Var, i2, i3);
        }
    }

    public static final l28 d0(q61 q61Var, gg2 gg2Var) {
        q61Var.getClass();
        gg2Var.getClass();
        b61 b61Var = new b61(true);
        b61 b61Var2 = new b61(true);
        ep2.E(gg2Var, null, null, new m61((Object) q61Var, (Object) b61Var, (Object) b61Var2, (he2) null, (byte) 0), 3).A(new j61(b61Var, b61Var2, (byte) 1));
        return new l28(b61Var, b61Var2);
    }

    public static final void e(final o0b o0bVar, n67 n67Var, wf4 wf4Var, kv0 kv0Var, final wf4 wf4Var2, wf4 wf4Var3, d52 d52Var, ii4 ii4Var, int i2) {
        wf4 wf4Var4;
        z33 z33Var;
        boolean z2;
        fe7 fe7Var;
        h3a h3aVar;
        fr frVar;
        Object obj;
        boolean z3;
        Object obj2;
        d0b d0bVarY;
        boolean z4;
        int i3;
        int i4;
        wf4 wf4Var5 = wf4Var;
        ii4Var.e0(1935038908);
        int i5 = (i2 & 6) == 0 ? (ii4Var.g(o0bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= ii4Var.i(wf4Var5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= ii4Var.g(kv0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= ii4Var.i(wf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i5 |= ii4Var.i(wf4Var3) ? 131072 : 65536;
        }
        d52 d52Var2 = d52Var;
        if ((1572864 & i2) == 0) {
            i5 |= ii4Var.i(d52Var2) ? 1048576 : 524288;
        }
        if (ii4Var.T(i5 & 1, (599187 & i5) != 599186)) {
            a06 a06Var = (a06) ii4Var.k(i82.i);
            int i6 = i5 & 14;
            boolean z5 = i6 == 4;
            Object objQ = ii4Var.Q();
            Object obj3 = w62.a;
            if (z5 || objQ == obj3) {
                objQ = new fr(o0bVar, kv0Var, a06Var);
                ii4Var.m0(objQ);
            }
            fr frVar2 = (fr) objQ;
            boolean z6 = i6 == 4;
            Object objQ2 = ii4Var.Q();
            Object obj4 = objQ2;
            if (z6 || objQ2 == obj3) {
                Object[] objArr = {o0bVar.a.t()};
                h3a h3aVar2 = new h3a();
                h3aVar2.addAll(va0.P0(objArr));
                ii4Var.m0(h3aVar2);
                obj4 = h3aVar2;
            }
            final h3a h3aVar3 = (h3a) obj4;
            r38 r38Var = o0bVar.d;
            z33 z33Var2 = o0bVar.a;
            int i7 = i5;
            r38 r38Var2 = o0bVar.c;
            boolean zG = (i6 == 4) | ii4Var.g(r38Var.getValue());
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj3) {
                long[] jArr = hf9.a;
                objQ3 = new fe7();
                ii4Var.m0(objQ3);
            }
            fe7 fe7Var2 = (fe7) objQ3;
            if (!h3aVar3.contains(z33Var2.t())) {
                h3aVar3.clear();
                h3aVar3.add(z33Var2.t());
            }
            if (ho5.q(z33Var2.t(), r38Var2.getValue()) && r38Var.getValue() == null) {
                if (h3aVar3.size() != 1 || !ho5.q(h3aVar3.get(0), z33Var2.t())) {
                    h3aVar3.clear();
                    h3aVar3.add(z33Var2.t());
                }
                if (fe7Var2.e != 1 || fe7Var2.c(z33Var2.t())) {
                    fe7Var2.a();
                }
                frVar2.b = kv0Var;
            }
            Object value = r38Var.getValue();
            if (value == null || value.equals(z33Var2.t())) {
                z33Var = z33Var2;
            } else {
                Object objInvoke = wf4Var2.invoke(value);
                z33Var = z33Var2;
                if (!ho5.q(objInvoke, wf4Var2.invoke(r38Var2.getValue()))) {
                    ListIterator listIterator = h3aVar3.listIterator();
                    int i8 = 0;
                    while (true) {
                        l8a l8aVar = (l8a) listIterator;
                        if (!l8aVar.hasNext()) {
                            i4 = -1;
                            break;
                        }
                        ListIterator listIterator2 = listIterator;
                        if (ho5.q(wf4Var2.invoke(l8aVar.next()), objInvoke)) {
                            i4 = i8;
                            break;
                        } else {
                            i8++;
                            listIterator = listIterator2;
                        }
                    }
                    if (i4 == -1) {
                        h3aVar3.add(value);
                    } else if (!ho5.q(h3aVar3.get(i4), value)) {
                        h3aVar3.set(i4, value);
                    }
                }
            }
            if (ho5.q(z33Var.t(), r38Var2.getValue())) {
                z2 = true;
            } else {
                ListIterator listIterator3 = h3aVar3.listIterator();
                int i9 = 0;
                while (true) {
                    l8a l8aVar2 = (l8a) listIterator3;
                    if (!l8aVar2.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    ListIterator listIterator4 = listIterator3;
                    if (ho5.q(wf4Var2.invoke(l8aVar2.next()), wf4Var2.invoke(r38Var2.getValue()))) {
                        i3 = i9;
                        break;
                    } else {
                        i9++;
                        listIterator3 = listIterator4;
                    }
                }
                if (i3 == -1) {
                    h3aVar3.add(r38Var2.getValue());
                    z2 = true;
                } else {
                    if (ho5.q(h3aVar3.get(i3), r38Var2.getValue())) {
                        z2 = true;
                        if (i3 != h3aVar3.size() - 1) {
                        }
                    } else {
                        z2 = true;
                    }
                    ho5.q(r38Var2.getValue(), h3aVar3.get(i3));
                    h3aVar3.remove(i3);
                    h3aVar3.add(r38Var2.getValue());
                }
            }
            final Object value2 = r38Var.getValue();
            boolean zG2 = ii4Var.g(value2);
            Object objQ4 = ii4Var.Q();
            if (zG2 || objQ4 == obj3) {
                objQ4 = value2 != null ? new o78(frVar2, r38Var2.getValue(), value2) : null;
                ii4Var.m0(objQ4);
            }
            o78 o78Var = (o78) objQ4;
            boolean zG3 = ii4Var.g(o78Var) | ((i7 & 458752) == 131072 ? z2 : false);
            Object objQ5 = ii4Var.Q();
            if (zG3 || objQ5 == obj3) {
                objQ5 = o78Var != null ? !ho5.q(wf4Var2.invoke(o78Var.b), wf4Var2.invoke(o78Var.c)) ? (bd7) wf4Var3.invoke(o78Var) : new bd7() : null;
                ii4Var.m0(objQ5);
            }
            bd7 bd7Var = (bd7) objQ5;
            if (fe7Var2.b(r38Var2.getValue()) && fe7Var2.b(z33Var.t()) && (value2 == null || fe7Var2.b(value2))) {
                ii4Var.c0(-296643706);
                ii4Var.q(false);
                fe7Var = fe7Var2;
                wf4Var4 = wf4Var5;
                h3aVar = h3aVar3;
                frVar = frVar2;
                obj = obj3;
                z3 = z2;
                obj2 = o78Var;
            } else {
                ii4Var.c0(-301931128);
                fe7Var2.a();
                j2 j2Var = be.D(h3aVar3).c;
                int i10 = 0;
                for (int size = j2Var.size(); i10 < size; size = size) {
                    fe7 fe7Var3 = fe7Var2;
                    j2 j2Var2 = j2Var;
                    final Object obj5 = j2Var2.get(i10);
                    final bd7 bd7Var2 = bd7Var;
                    final wf4 wf4Var6 = wf4Var5;
                    boolean z7 = z2;
                    int i11 = i10;
                    Object obj6 = obj3;
                    final d52 d52Var3 = d52Var2;
                    final fr frVar3 = frVar2;
                    final o78 o78Var2 = o78Var;
                    fe7Var3.m(obj5, h92.Q(427839334, new kg4() { // from class: rq
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj7, Object obj8) {
                            ed2 ed2Var;
                            iw3 iw3Var;
                            int iIndexOf;
                            ii4 ii4Var2 = (ii4) obj7;
                            int iIntValue = ((Integer) obj8).intValue();
                            if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                                o0b o0bVar2 = o0bVar;
                                r38 r38Var3 = o0bVar2.d;
                                r38 r38Var4 = o0bVar2.c;
                                Object value3 = r38Var3.getValue();
                                Object obj9 = obj5;
                                boolean zH = ii4Var2.h(ho5.q(obj9, value3));
                                Object objQ6 = ii4Var2.Q();
                                o78 o78Var3 = o78Var2;
                                wf4 wf4Var7 = wf4Var6;
                                fr frVar4 = frVar3;
                                j9b j9bVar = w62.a;
                                if (zH || objQ6 == j9bVar) {
                                    if (!ho5.q(obj9, r38Var3.getValue()) || o78Var3 == null) {
                                        ed2Var = (ho5.q(obj9, o0bVar2.f().e()) || ho5.q(obj9, o0bVar2.f().b())) ? (ed2) wf4Var7.invoke(frVar4) : (ed2) wf4Var7.invoke(new o78(frVar4, o0bVar2.f().e(), obj9));
                                    } else {
                                        ed2Var = (ed2) wf4Var7.invoke(o78Var3);
                                    }
                                    objQ6 = ed2Var;
                                    ii4Var2.m0(objQ6);
                                }
                                ed2 ed2Var2 = (ed2) objQ6;
                                boolean zH2 = ii4Var2.h(ho5.q(o0bVar2.f().b(), obj9)) | ii4Var2.h(ho5.q(obj9, r38Var3.getValue()));
                                Object objQ7 = ii4Var2.Q();
                                if (zH2 || objQ7 == j9bVar) {
                                    if (ho5.q(o0bVar2.f().b(), obj9) || (ho5.q(obj9, r38Var3.getValue()) && o78Var3 != null)) {
                                        iw3Var = iw3.b;
                                    } else {
                                        iw3Var = (ho5.q(obj9, o0bVar2.f().e()) || ho5.q(obj9, o0bVar2.f().b())) ? ((ed2) wf4Var7.invoke(frVar4)).b : ((ed2) wf4Var7.invoke(new o78(frVar4, obj9, o0bVar2.f().e()))).b;
                                    }
                                    objQ7 = iw3Var;
                                    ii4Var2.m0(objQ7);
                                }
                                iw3 iw3Var2 = (iw3) objQ7;
                                Object objQ8 = ii4Var2.Q();
                                if (objQ8 == j9bVar) {
                                    objQ8 = new ar(ho5.q(obj9, r38Var4.getValue()));
                                    ii4Var2.m0(objQ8);
                                }
                                ar arVar = (ar) objQ8;
                                jt3 jt3Var = ed2Var2.a;
                                d0c d0cVar = new d0c(obj9, ed2Var2.c.h());
                                arVar.a.setValue(Boolean.valueOf(ho5.q(obj9, r38Var4.getValue())));
                                wf4 wf4Var8 = wf4Var2;
                                Object objInvoke2 = wf4Var8.invoke(obj9);
                                Object obj10 = value2;
                                arVar.b.setValue(Boolean.valueOf((obj10 == null || !ho5.q(objInvoke2, wf4Var8.invoke(obj10)) || ho5.q(objInvoke2, wf4Var8.invoke(r38Var4.getValue())) || ho5.q(objInvoke2, wf4Var8.invoke(o0bVar2.a.t()))) ? false : true));
                                n67 n67VarS = d0cVar.s(arVar);
                                bd7 bd7Var3 = bd7Var2;
                                yn3 yn3Var = null;
                                if (bd7Var3 != null) {
                                    if (ho5.q(obj9, r38Var3.getValue())) {
                                        yn3Var = bd7Var3.a;
                                    } else if (ho5.q(obj9, r38Var4.getValue())) {
                                        yn3Var = bd7Var3.b;
                                    }
                                }
                                boolean z8 = o0bVar2 instanceof m63;
                                h3a h3aVar4 = h3aVar3;
                                boolean z9 = z8 && (iIndexOf = h3aVar4.indexOf(obj9)) >= 0 && iIndexOf >= h3aVar4.size() + (-3);
                                boolean zI = ii4Var2.i(obj9);
                                Object objQ9 = ii4Var2.Q();
                                if (zI || objQ9 == j9bVar) {
                                    objQ9 = new tq(obj9, (byte) 0);
                                    ii4Var2.m0(objQ9);
                                }
                                wf4 wf4Var9 = (wf4) objQ9;
                                boolean zG4 = ii4Var2.g(iw3Var2);
                                Object objQ10 = ii4Var2.Q();
                                if (zG4 || objQ10 == j9bVar) {
                                    objQ10 = new r48(iw3Var2, (byte) 7);
                                    ii4Var2.m0(objQ10);
                                }
                                ldb.a(o0bVar2, wf4Var9, n67VarS, jt3Var, iw3Var2, (kg4) objQ10, yn3Var, z9, h92.Q(-519005224, new qg(obj9, (Object) h3aVar4, (Object) frVar4, (Object) d52Var3, (byte) 11), ii4Var2), ii4Var2, 822083584, 64);
                            } else {
                                ii4Var2.W();
                            }
                            return a9b.a;
                        }
                    }, ii4Var));
                    int i12 = i11 + 1;
                    bd7Var = bd7Var2;
                    wf4Var5 = wf4Var6;
                    o78Var = o78Var2;
                    frVar2 = frVar3;
                    h3aVar3 = h3aVar3;
                    obj3 = obj6;
                    z2 = z7;
                    d52Var2 = d52Var;
                    value2 = value2;
                    i10 = i12;
                    fe7Var2 = fe7Var3;
                    j2Var = j2Var2;
                }
                fe7Var = fe7Var2;
                wf4Var4 = wf4Var5;
                h3aVar = h3aVar3;
                frVar = frVar2;
                obj = obj3;
                z3 = z2;
                obj2 = o78Var;
                ii4Var.q(false);
            }
            boolean zG4 = ii4Var.g(obj2) | ii4Var.g(frVar) | ii4Var.g(o0bVar.f());
            Object objQ6 = ii4Var.Q();
            if (zG4 || objQ6 == obj) {
                if (obj2 == null) {
                    obj2 = frVar;
                }
                objQ6 = (ed2) wf4Var4.invoke(obj2);
                ii4Var.m0(objQ6);
            }
            ed2 ed2Var = (ed2) objQ6;
            o0b o0bVar2 = frVar.a;
            boolean zG5 = ii4Var.g(frVar);
            Object objQ7 = ii4Var.Q();
            if (zG5 || objQ7 == obj) {
                objQ7 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ7);
            }
            me7 me7Var = (me7) objQ7;
            me7 me7VarC = zr4.C(ed2Var.d, ii4Var);
            if (ho5.q(o0bVar2.a.t(), o0bVar2.c.getValue())) {
                me7Var.setValue(Boolean.FALSE);
            } else if (me7VarC.getValue() != null) {
                me7Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) me7Var.getValue()).booleanValue();
            n67 n67VarU = k67.a;
            if (zBooleanValue) {
                ii4Var.c0(1353077497);
                d0bVarY = yz0.y(frVar.a, zs4.C, null, ii4Var, 0, 2);
                boolean zG6 = ii4Var.g(d0bVarY);
                Object objQ8 = ii4Var.Q();
                if (zG6 || objQ8 == obj) {
                    e1a e1aVar = (e1a) me7VarC.getValue();
                    if (e1aVar == null || e1aVar.a) {
                        n67VarU = ho5.u(n67VarU);
                    }
                    Object obj7 = n67VarU;
                    ii4Var.m0(obj7);
                    objQ8 = obj7;
                }
                n67VarU = (n67) objQ8;
                ii4Var.q(false);
            } else {
                ii4Var.c0(1353343539);
                ii4Var.q(false);
                d0bVarY = null;
                frVar.e = null;
            }
            n67 n67VarS = n67Var.s(n67VarU.s(new br(d0bVarY, me7VarC, frVar)));
            Object objQ9 = ii4Var.Q();
            if (objQ9 == obj) {
                objQ9 = new wq(frVar);
                ii4Var.m0(objQ9);
            }
            wq wqVar = (wq) objQ9;
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
            tv4.S(p15.y, ii4Var, wqVar);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            ii4Var.c0(758586511);
            j2 j2Var3 = be.D(h3aVar).c;
            int size2 = j2Var3.size();
            for (int i13 = 0; i13 < size2; i13++) {
                Object obj8 = j2Var3.get(i13);
                ii4Var.a0(1420120067, wf4Var2.invoke(obj8));
                kg4 kg4Var = (kg4) fe7Var.g(obj8);
                if (kg4Var == null) {
                    ii4Var.c0(1074085574);
                    z4 = false;
                } else {
                    z4 = false;
                    ii4Var.c0(1420121243);
                    kg4Var.invoke(ii4Var, 0);
                }
                ii4Var.q(z4);
                ii4Var.q(z4);
            }
            ii4Var.q(false);
            ii4Var.q(z3);
        } else {
            wf4Var4 = wf4Var5;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sq(o0bVar, n67Var, wf4Var4, kv0Var, wf4Var2, wf4Var3, d52Var, i2);
        }
    }

    public static void e0(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(c54.g(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        ho5.I(classCastException, a5b.class.getName());
        throw classCastException;
    }

    public static final void f(float f2, ii4 ii4Var, int i2) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1930311702);
        int i3 = (ii4Var2.d(f2) ? 4 : 2) | i2;
        byte b2 = 0;
        if (ii4Var2.T(i3 & 1, (i3 & 3) != 2)) {
            r24 r24Var = b1a.a;
            r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var2, 54);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, r24Var);
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
            k67 k67Var = k67.a;
            s25.a(s25.v(R.drawable.appicon, ii4Var2, 0), null, b1a.k(k67Var, 40.0f), null, null, 0.0f, null, ii4Var2, 440, 120);
            uv4.o(0, ii4Var2);
            f15.s(null, d35.L(R.string.app_name, ii4Var2), 0L, null, 0, 0, null, ii4Var, 0, 253);
            uv4.o(0, ii4Var);
            f15.l(null, d35.M(R.string.pavloffme_766, new Object[]{"26.8.1-rustore-apk"}, ii4Var), 0L, 0, ii4Var, 0, 13);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            Object objQ = ii4Var2.Q();
            if (objQ == w62.a) {
                objQ = new z88((byte) 10);
                ii4Var2.m0(objQ);
            }
            ex2.l(null, null, null, null, null, (uf4) objQ, yj.i, ii4Var2, 1769472, 31);
            gw4.f(ii4Var2, b1a.d(k67Var, f2));
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zk8(f2, i2, b2);
        }
    }

    public static final dp0 f0(ut3 ut3Var, dp0 dp0Var) {
        ut3Var.getClass();
        return new dp0(dp0Var, -1, ut3Var.a);
    }

    public static final void g(qwa qwaVar, d52 d52Var, swa swaVar, n67 n67Var, d52 d52Var2, ii4 ii4Var, int i2) {
        qwa qwaVar2;
        int i3;
        me7 me7Var;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1221877520);
        if ((i2 & 6) == 0) {
            qwaVar2 = qwaVar;
            i3 = (ii4Var2.g(qwaVar2) ? 4 : 2) | i2;
        } else {
            qwaVar2 = qwaVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var2.i(d52Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var2.g(swaVar) : ii4Var2.i(swaVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var2.g(n67Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var2.i(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        boolean z2 = false;
        if ((i2 & 196608) == 0) {
            i3 |= ii4Var2.h(false) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ii4Var2.h(true) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= ii4Var2.h(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= ii4Var2.i(d52Var2) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if (ii4Var2.T(i4 & 1, (38347923 & i4) != 38347922)) {
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = i7c.y(ii4Var2);
                ii4Var2.m0(objQ);
            }
            gg2 gg2Var = (gg2) objQ;
            Object objQ2 = ii4Var2.Q();
            if (objQ2 == j9bVar) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var2.m0(objQ2);
            }
            me7 me7Var2 = (me7) objQ2;
            ii4Var2.c0(-1104742522);
            ii4Var2.q(false);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, k67.a);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            if (swaVar.b()) {
                ii4Var2.c0(-1891243071);
                v(qwaVar2, swaVar, gg2Var, false, me7Var2, d52Var, ii4Var2, ((i4 << 15) & 3670016) | (i4 & 14) | 196608 | ((i4 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i4 >> 6) & 896));
                me7Var = me7Var2;
                ii4Var2 = ii4Var2;
                ii4Var2.q(false);
            } else {
                me7Var = me7Var2;
                ii4Var2.c0(-1890863476);
                ii4Var2.q(false);
            }
            w(swaVar, me7Var, n67Var, d52Var2, ii4Var2, ((i4 >> 18) & 14) | 384 | ((i4 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i4 >> 12) & 7168) | ((i4 << 3) & 57344) | ((i4 >> 9) & 458752));
            ii4Var2.q(true);
            if ((i4 & 896) == 256 || ((i4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 && ii4Var2.i(swaVar))) {
                z2 = true;
            }
            Object objQ3 = ii4Var2.Q();
            if (z2 || objQ3 == j9bVar) {
                objQ3 = new c0(swaVar, (byte) 13);
                ii4Var2.m0(objQ3);
            }
            i7c.g(swaVar, (wf4) objQ3, ii4Var2);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0(qwaVar, d52Var, swaVar, n67Var, d52Var2, i2);
        }
    }

    public static final HashMap g0(v11 v11Var) {
        try {
            List list = v11Var.e;
            k6 k6Var = k6.o;
            ListValue.Builder builderNewBuilder = ListValue.newBuilder();
            builderNewBuilder.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                builderNewBuilder.addValues((Value) k6Var.invoke(it.next()));
            }
            ListValue listValueBuild = builderNewBuilder.build();
            listValueBuild.getClass();
            Struct.Builder builderNewBuilder2 = Struct.newBuilder();
            builderNewBuilder2.getClass();
            uv4.b0(builderNewBuilder2, "result", Double.valueOf(v11Var.a));
            uv4.b0(builderNewBuilder2, "phase", Integer.valueOf(v11Var.b));
            uv4.c0(builderNewBuilder2, "component", v11Var.c);
            uv4.b0(builderNewBuilder2, "duration", Long.valueOf(v11Var.d));
            Value.Builder listValue = Value.newBuilder().setListValue(listValueBuild);
            listValue.getClass();
            Value valueBuild = listValue.build();
            valueBuild.getClass();
            builderNewBuilder2.putFields("algorithms", valueBuild);
            Value.Builder structValue = Value.newBuilder().setStructValue(builderNewBuilder2);
            structValue.getClass();
            Value valueBuild2 = structValue.build();
            valueBuild2.getClass();
            HashMap map = new HashMap();
            map.put("adaptive_rendering_context", valueBuild2);
            return map;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final void h(uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4 uf4Var2;
        ii4 ii4Var2;
        ii4Var.e0(-1569380659);
        int i3 = (ii4Var.i(uf4Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            uv4.l(0, ii4Var);
            r(R.string.pavloffme_795, ii4Var, 0);
            uv4.o(0, ii4Var);
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            ex2.l(be.P(k67.a, 17.0f, 0.0f, 2).s(b1a.a), null, null, null, null, uf4Var2, yj.h, ii4Var2, ((i3 << 15) & 458752) | 1572870, 30);
        } else {
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qo0(uf4Var2, i2, (byte) 21);
        }
    }

    public static final long[] h0(List list) {
        int size = list.size();
        long[] jArr = new long[size];
        for (int i2 = 0; i2 < size; i2++) {
            jArr[i2] = c01.S(((q02) list.get(i2)).a);
        }
        return jArr;
    }

    public static final void i(c08 c08Var, ii4 ii4Var, int i2) {
        ii4Var.e0(1268889714);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<sm1> cls = sm1.class;
            sm1 sm1Var = (sm1) jx4.Q(d09.a(sm1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(sm1Var.h, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(sm1Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new t(obj, sm1Var, null, (byte) 25);
                ii4Var.m0(objQ);
            }
            i7c.j(sm1Var, obj, (kg4) objQ, ii4Var);
            qm1 qm1Var = (qm1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(sm1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object uVar = new u(1, sm1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanChampMembersTopScreenViewModel$Event;)V", 0, (byte) 11);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            j(qm1Var, (wf4) ((lu5) objQ2), c08Var, ii4Var, 8 | ((i3 << 6) & 896), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 3);
        }
    }

    public static final ed2 i0(jt3 jt3Var, iw3 iw3Var) {
        return new ed2(jt3Var, iw3Var, (e1a) null, 12);
    }

    public static final void j(qm1 qm1Var, wf4 wf4Var, c08 c08Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        int i5;
        ii4Var.e0(765402811);
        int i6 = (ii4Var.i(qm1Var) ? 4 : 2) | i2;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (ii4Var.i(wf4Var) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
        } else {
            i5 = i4 | (ii4Var.g(c08Var) ? 256 : 128);
        }
        byte b2 = 1;
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == w62.a) {
                        objQ = new jj1((byte) 5);
                        ii4Var.m0(objQ);
                    }
                    wf4Var = (wf4) objQ;
                }
                if (i8 != 0) {
                    c08Var = be.l(3, 0.0f);
                }
            } else {
                ii4Var.W();
            }
            ii4Var.r();
            d(Boolean.valueOf(qm1Var.b), null, null, null, null, null, h92.Q(1777910936, new hm1(c08Var, qm1Var, wf4Var, b2), ii4Var), ii4Var, 1572864, 62);
        } else {
            ii4Var.W();
        }
        wf4 wf4Var2 = wf4Var;
        c08 c08Var2 = c08Var;
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) qm1Var, (Object) wf4Var2, (Object) c08Var2, i2, i3, (byte) 5);
        }
    }

    public static final void j0(List list, ArrayList arrayList) {
        if (arrayList == null) {
            if (list.size() < 2) {
                wc.t("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else {
            if (list.size() == arrayList.size()) {
                return;
            }
            wc.t("colors and colorStops arguments must have equal length.");
        }
    }

    public static final void k(final xw1 xw1Var, final uf4 uf4Var, ii4 ii4Var, final int i2) {
        final xw1 xw1Var2;
        final uf4 uf4Var2;
        ii4 ii4Var2;
        ii4Var.e0(533618221);
        int i3 = (ii4Var.i(xw1Var) ? 4 : 2) | i2 | (ii4Var.i(uf4Var) ? 32 : 16);
        final byte b2 = 1;
        final byte b3 = 0;
        if (!ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            xw1Var2 = xw1Var;
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else {
            if (xw1Var == null) {
                nx8 nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4(xw1Var, uf4Var, i2, b3) { // from class: xk8
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ xw1 b;
                        public final /* synthetic */ uf4 c;

                        {
                            this.a = b3;
                        }

                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            a9b a9bVar = a9b.a;
                            uf4 uf4Var3 = this.c;
                            xw1 xw1Var3 = this.b;
                            ii4 ii4Var3 = (ii4) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    a5b.k(xw1Var3, uf4Var3, ii4Var3, w25.K(9));
                                    break;
                                default:
                                    a5b.k(xw1Var3, uf4Var3, ii4Var3, w25.K(9));
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            uv4.l(0, ii4Var);
            r(R.string.pavloffme_521, ii4Var, 0);
            uv4.o(0, ii4Var);
            mw1 mw1Var = xw1.Companion;
            int i4 = i3 << 3;
            xw1Var2 = xw1Var;
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            c01.c(null, xw1Var2, uf4Var2, false, ii4Var2, 64 | (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | (i4 & 896));
        }
        nx8 nx8VarU2 = ii4Var2.u();
        if (nx8VarU2 != null) {
            nx8VarU2.d = new kg4(xw1Var2, uf4Var2, i2, b2) { // from class: xk8
                public final /* synthetic */ byte a;
                public final /* synthetic */ xw1 b;
                public final /* synthetic */ uf4 c;

                {
                    this.a = b2;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    a9b a9bVar = a9b.a;
                    uf4 uf4Var3 = this.c;
                    xw1 xw1Var3 = this.b;
                    ii4 ii4Var3 = (ii4) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            a5b.k(xw1Var3, uf4Var3, ii4Var3, w25.K(9));
                            break;
                        default:
                            a5b.k(xw1Var3, uf4Var3, ii4Var3, w25.K(9));
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }

    public static final zx8 k0(zz5 zz5Var) {
        zx8 zx8VarU = uv4.u(zz5Var, true);
        long jM = zz5Var.m(zx8VarU.g());
        float f2 = zx8VarU.c;
        float f3 = zx8VarU.d;
        long jM2 = zz5Var.m((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        return new zx8(Float.intBitsToFloat((int) (jM >> 32)), Float.intBitsToFloat((int) (jM & 4294967295L)), Float.intBitsToFloat((int) (jM2 >> 32)), Float.intBitsToFloat((int) (jM2 & 4294967295L)));
    }

    public static final void l(int i2, uf4 uf4Var, ii4 ii4Var, boolean z2) {
        ii4Var.e0(613622795);
        int i3 = (ii4Var.h(z2) ? 4 : 2) | i2 | (ii4Var.i(uf4Var) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            ldb.d(z2, null, ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)).a(ct3.c(null, null, 15)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)).a(ct3.l(null, null, 15)), null, h92.Q(1231944755, new yk8(uf4Var, b2), ii4Var), ii4Var, (i3 & 14) | 200064, 18);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new k37(z2, uf4Var, i2, b3);
        }
    }

    public static final n67 l0(mp mpVar) {
        return new v83(mpVar, D);
    }

    public static final void m(n67 n67Var, pp0 pp0Var, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4 ii4Var2 = ii4Var;
        pp0Var.getClass();
        ii4Var2.e0(-704600785);
        int i3 = i2 | 6 | (ii4Var2.g(pp0Var) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128) | (ii4Var2.i(uf4Var2) ? 2048 : 1024);
        if (ii4Var2.T(i3 & 1, (i3 & 1171) != 1170)) {
            k67 k67Var = k67.a;
            n67 n67VarS = be.P(k67Var, 20.0f, 0.0f, 2).s(b1a.a);
            oa9 oa9Var = dv9.b;
            List list = x02.a;
            n67 n67VarT = ho5.t(n67VarS.s(go5.M(pp0Var, oa9Var, -97530117357568L, 0.0f, 0.0f, ii4Var, ((i3 >> 3) & 14) | 113246208, 120)), oa9Var);
            boolean z2 = (i3 & 896) == 256;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new ox5(uf4Var, (byte) 11);
                ii4Var.m0(objQ);
            }
            n67 n67VarO = be.O(c31.q(n67VarT, false, null, (uf4) objQ, 15), 17.0f, 10.0f);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var, 48);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarO);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qb9VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            n25.c(null, s25.v(R.drawable.contact_support_24px, ii4Var, 0), 35.0f, -97530117357568L, ii4Var, 448, 1);
            uv4.n(0, ii4Var);
            f15.s(at4.h(new j16(1.0f, true), 5000), d35.L(R.string.pavloffme_1014, ii4Var), -4294967296L, null, 1, 0, null, ii4Var, 199680, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_ALLOWED_IN_DEAL_VALUE);
            ii4Var2 = ii4Var;
            uv4.n(0, ii4Var2);
            n67 n67VarT2 = ho5.t(k67Var, dv9.c);
            boolean z3 = (i3 & 7168) == 2048;
            Object objQ2 = ii4Var2.Q();
            if (z3 || objQ2 == j9bVar) {
                objQ2 = new ox5(uf4Var2, (byte) 12);
                ii4Var2.m0(objQ2);
            }
            n25.c(c31.q(n67VarT2, false, null, (uf4) objQ2, 15), s25.v(R.drawable.close, ii4Var2, 0), 25.0f, -97530117357568L, ii4Var2, 448, 0);
            ii4Var2.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new nd2(n67Var2, pp0Var, uf4Var, uf4Var2, i2, (byte) 22);
        }
    }

    public static final n67 m0(mp mpVar) {
        return new v83(mpVar, C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [boolean, int] */
    public static final void n(float f2, wl8 wl8Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        ym0 ym0Var;
        q52 q52Var;
        q52 q52Var2;
        q52 q52Var3;
        q52 q52Var4;
        n67 n67Var;
        ?? r11;
        uf4 uf4Var2 = uf4Var;
        ii4 ii4Var3 = ii4Var;
        ii4Var3.e0(-1041155012);
        int i3 = i2 | (ii4Var3.d(f2) ? 4 : 2) | (ii4Var3.g(wl8Var) ? 32 : 16) | (ii4Var3.i(uf4Var2) ? 256 : 128);
        if (ii4Var3.T(i3 & 1, (i3 & 147) != 146)) {
            String str = wl8Var.a;
            vl3 vl3Var = dr6.b;
            ym0 ym0VarV = c31.V(str, ((br6) ii4Var3.k(vl3Var)).a.n, ii4Var3);
            r24 r24Var = b1a.a;
            n67 n67VarJ = t0c.j(r24Var, null, 3);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var3.U);
            w78 w78VarM = ii4Var3.m();
            n67 n67VarB = at4.B(ii4Var3, n67VarJ);
            q62.Z8.getClass();
            ii4Var3.g0();
            boolean z2 = ii4Var3.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            q52 q52Var5 = p15.y;
            tv4.S(q52Var5, ii4Var3, zr6VarC);
            q52 q52Var6 = p15.x;
            tv4.S(q52Var6, ii4Var3, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var7 = p15.z;
            tv4.S(q52Var7, ii4Var3, numValueOf);
            tv4.Q(ii4Var3);
            q52 q52Var8 = p15.w;
            tv4.S(q52Var8, ii4Var3, n67VarB);
            if (ym0VarV.d) {
                ii4Var3.c0(-1351274932);
                q52Var2 = q52Var7;
                q52Var = q52Var8;
                q52Var4 = q52Var6;
                ym0Var = ym0VarV;
                q52Var3 = q52Var5;
                c31.a(ym0VarV.b, ym0VarV.c, 0.0f, null, ii4Var3, 6, 12);
                ii4Var3.q(false);
            } else {
                ym0Var = ym0VarV;
                q52Var = q52Var8;
                q52Var2 = q52Var7;
                q52Var3 = q52Var5;
                q52Var4 = q52Var6;
                ii4Var3.c0(-1351101952);
                ii4Var3.q(false);
            }
            n67 n67VarR = be.R(be.P(r24Var, 17.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 17.0f, 7);
            r12 r12VarA = p12.a(jdb.j, p15.p, ii4Var3, 54);
            int iHashCode2 = Long.hashCode(ii4Var3.U);
            w78 w78VarM2 = ii4Var3.m();
            n67 n67VarB2 = at4.B(ii4Var3, n67VarR);
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            q52 q52Var9 = q52Var3;
            tv4.S(q52Var9, ii4Var3, r12VarA);
            tv4.S(q52Var4, ii4Var3, w78VarM2);
            q52 q52Var10 = q52Var2;
            tz1.q(iHashCode2, ii4Var3, q52Var10, ii4Var3);
            q52 q52Var11 = q52Var;
            tv4.S(q52Var11, ii4Var3, n67VarB2);
            uv4.q(f2, ii4Var3, i3 & 14);
            k67 k67Var = k67.a;
            n67 n67VarK = b1a.k(k67Var, 80.0f);
            oa9 oa9Var = pa9.a;
            n67 n67VarS = vh2.h(ho5.t(n67VarK, oa9Var), ((br6) ii4Var3.k(vl3Var)).a.p, tp0.u).s(go5.O(oa9Var, ii4Var3));
            ym0 ym0Var2 = ym0Var;
            ye5 ye5Var = ym0Var2.a;
            boolean zG = ii4Var3.g(ym0Var2);
            Object objQ = ii4Var3.Q();
            Object obj = w62.a;
            if (zG || objQ == obj) {
                objQ = new ut1(ym0Var2, (byte) 4);
                ii4Var3.m0(objQ);
            }
            wf4 wf4Var = (wf4) objQ;
            boolean zG2 = ii4Var3.g(ym0Var2);
            Object objQ2 = ii4Var3.Q();
            if (zG2 || objQ2 == obj) {
                objQ2 = new ut1(ym0Var2, (byte) 5);
                ii4Var3.m0(objQ2);
            }
            q52 q52Var12 = q52Var4;
            w05.b(ye5Var, n67VarS, null, wf4Var, (wf4) objQ2, cd2.a, ii4Var3, 48, 31352);
            uv4.l(0, ii4Var3);
            qb9 qb9VarA = pb9.a(jdb.f, p15.m, ii4Var3, 48);
            int iHashCode3 = Long.hashCode(ii4Var3.U);
            w78 w78VarM3 = ii4Var3.m();
            n67 n67VarB3 = at4.B(ii4Var3, k67Var);
            ii4Var3.g0();
            if (ii4Var3.T) {
                ii4Var3.l(nf5Var);
            } else {
                ii4Var3.p0();
            }
            tv4.S(q52Var9, ii4Var3, qb9VarA);
            tv4.S(q52Var12, ii4Var3, w78VarM3);
            tz1.q(iHashCode3, ii4Var3, q52Var10, ii4Var3);
            tv4.S(q52Var11, ii4Var3, n67VarB3);
            f15.n(null, wl8Var.b, 0L, 0, wl8Var.c, ii4Var3, 0, 13);
            if (wl8Var.c) {
                ii4Var3.c0(-1642471444);
                r11 = 0;
                uv4.n(0, ii4Var3);
                n67Var = null;
                n25.k(0, 1, ii4Var3, null);
                ii4Var3.q(false);
            } else {
                n67Var = null;
                r11 = 0;
                ii4Var3.c0(-1642384954);
                ii4Var3.q(false);
            }
            if (wl8Var.d) {
                ii4Var3.c0(-1642345584);
                uv4.n(r11, ii4Var3);
                n25.j(n67Var, 0.0f, ii4Var3, r11);
                ii4Var3.q(r11);
            } else {
                ii4Var3.c0(-1642262938);
                ii4Var3.q(r11);
            }
            ii4Var3.q(true);
            zqa.b(wl8Var.e, null, q02.b(((br6) ii4Var3.k(vl3Var)).a.f, 0.45f), tv4.C(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 24576, 0, 262122);
            uf4Var2 = uf4Var;
            ii4 ii4Var4 = ii4Var;
            ho5.p(uf4Var2, null, false, null, null, null, yj.f, ii4Var4, ((i3 >> 6) & 14) | 805306368, EventTypeExtended.EVENT_TYPE_EXTENDED_REQUEST_DESTROYED_VALUE);
            ii4Var4.q(true);
            ii4Var4.q(true);
            ii4Var2 = ii4Var4;
        } else {
            ii4Var3.W();
            ii4Var2 = ii4Var3;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new cf(f2, wl8Var, uf4Var2, i2);
        }
    }

    public static float n0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final void o(n67 n67Var, c08 c08Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4Var.e0(-130396707);
        int i3 = i2 | 6 | (ii4Var.g(c08Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<dm8> cls = dm8.class;
            dm8 dm8Var = (dm8) jx4.Q(d09.a(dm8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(dm8Var.m, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (objQ == obj2) {
                objQ = new z88((byte) 9);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(obj) | ii4Var.i(dm8Var);
            Object objQ2 = ii4Var.Q();
            if (zI || objQ2 == obj2) {
                objQ2 = new o58(obj, dm8Var, null, (byte) 2);
                ii4Var.m0(objQ2);
            }
            i7c.j(dm8Var, obj, (kg4) objQ2, ii4Var);
            xl8 xl8Var = (xl8) me7VarO.getValue();
            boolean zI2 = ii4Var.i(dm8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj2) {
                Object sh6Var = new sh6(1, dm8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ProfileScreenViewModel$Event;)V", 0, (byte) 17);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            wf4 wf4Var = (wf4) ((lu5) objQ3);
            int i4 = (xl8.n << 6) | (i3 & WebSocketProtocol.PAYLOAD_SHORT);
            n67Var2 = k67.a;
            p(n67Var2, c08Var, xl8Var, wf4Var, ii4Var, i4, 0);
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new iw2(n67Var2, c08Var, i2, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x0186  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:123:0x01db  */
    /* JADX WARN: Code duplicated, block: B:124:0x01de  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:131:0x0202 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0204  */
    /* JADX WARN: Code duplicated, block: B:134:0x0264  */
    /* JADX WARN: Code duplicated, block: B:137:0x0271  */
    /* JADX WARN: Code duplicated, block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0108  */
    /* JADX WARN: Code duplicated, block: B:87:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Code duplicated, block: B:91:0x0162  */
    /* JADX WARN: Code duplicated, block: B:92:0x0164  */
    /* JADX WARN: Code duplicated, block: B:95:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x016d  */
    /* JADX WARN: Code duplicated, block: B:99:0x017b  */
    public static final void p(n67 n67Var, c08 c08Var, xl8 xl8Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        c08 c08Var2;
        int i5;
        wf4 wf4Var2;
        int i6;
        byte b2;
        boolean z2;
        xl8 xl8Var2;
        n67 n67Var3;
        c08 c08Var3;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i7;
        k67 k67Var;
        Object obj;
        c08 g08Var;
        c08 c08Var4;
        n67 n67Var4;
        Object objQ;
        xl8 xl8Var3;
        wf4 wf4Var4;
        boolean z3;
        gq gqVarN;
        Object objQ2;
        mh9 mh9VarW;
        float fK0;
        float fK1;
        boolean zD;
        Object objQ3;
        int i8;
        boolean z4;
        Object objQ4;
        boolean z5;
        Object objQ5;
        boolean z6;
        Object objQ6;
        boolean z7;
        Object objQ7;
        boolean z8;
        Object objQ8;
        boolean zG;
        Object objQ9;
        int i9;
        boolean zI;
        xl8 xl8Var4 = xl8Var;
        ii4Var.e0(-1388295600);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                c08Var2 = c08Var;
                i4 |= ii4Var.g(c08Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) != 0) {
                    i9 = 128;
                } else {
                    if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                        zI = ii4Var.g(xl8Var4);
                    } else {
                        zI = ii4Var.i(xl8Var4);
                    }
                    if (zI) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                }
                i4 |= i9;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    wf4Var2 = wf4Var;
                    if (ii4Var.i(wf4Var2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                b2 = 1;
                if ((i4 & 1171) != 1170) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i4 & 1, z2)) {
                    ii4Var.Y();
                    i7 = i2 & 1;
                    k67Var = k67.a;
                    obj = w62.a;
                    if (i7 != 0 || ii4Var.B()) {
                        if (i10 != 0) {
                            n67Var2 = k67Var;
                        }
                        if (i11 != 0) {
                            g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            g08Var = c08Var2;
                        }
                        if ((i3 & 4) != 0) {
                            xl8Var4 = new xl8();
                            i4 &= -897;
                        }
                        if (i5 != 0) {
                            objQ = ii4Var.Q();
                            if (objQ == obj) {
                                objQ = new vf8((byte) 6);
                                ii4Var.m0(objQ);
                            }
                            xl8Var3 = xl8Var4;
                            c08Var4 = g08Var;
                            n67Var4 = n67Var2;
                            wf4Var4 = (wf4) objQ;
                        } else {
                            c08Var4 = g08Var;
                            n67Var4 = n67Var2;
                        }
                        ii4Var.r();
                        ls8 ls8VarU = py4.U(ii4Var);
                        kg9 kg9VarA = lg9.a(ii4Var);
                        if (!xl8Var3.d || xl8Var3.k) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        gqVarN = te0.n(z3, ii4Var);
                        objQ2 = ii4Var.Q();
                        if (objQ2 == obj) {
                            objQ2 = i7c.y(ii4Var);
                            ii4Var.m0(objQ2);
                        }
                        gg2 gg2Var = (gg2) objQ2;
                        View view = (View) ii4Var.k(ak.f);
                        mh9VarW = bt4.w(ii4Var);
                        h83 h83Var = (h83) ii4Var.k(i82.d);
                        fK0 = h83Var.K0(100.0f);
                        fK1 = h83Var.K0(160.0f);
                        zD = ii4Var.d(fK0) | ii4Var.d(fK1);
                        objQ3 = ii4Var.Q();
                        if (zD || objQ3 == obj) {
                            objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                            ii4Var.m0(objQ3);
                        }
                        f8a f8aVar = (f8a) objQ3;
                        boolean z9 = xl8Var3.d;
                        String str = xl8Var3.e;
                        Integer num = xl8Var3.f;
                        i8 = i4 & 7168;
                        if (i8 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objQ4 = ii4Var.Q();
                        if (z4 || objQ4 == obj) {
                            objQ4 = new lm6(wf4Var4, (byte) 14);
                            ii4Var.m0(objQ4);
                        }
                        wf4 wf4Var5 = (wf4) objQ4;
                        if (i8 == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objQ5 = ii4Var.Q();
                        if (z5 || objQ5 == obj) {
                            objQ5 = new z48(wf4Var4, (byte) 17);
                            ii4Var.m0(objQ5);
                        }
                        st9.d(null, z9, str, wf4Var5, (uf4) objQ5, num, ii4Var, 0);
                        boolean z10 = xl8Var3.k;
                        String str2 = xl8Var3.l;
                        String str3 = xl8Var3.m;
                        if (i8 == 2048) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objQ6 = ii4Var.Q();
                        if (z6 || objQ6 == obj) {
                            objQ6 = new z48(wf4Var4, (byte) 18);
                            ii4Var.m0(objQ6);
                        }
                        uf4 uf4Var = (uf4) objQ6;
                        if (i8 == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objQ7 = ii4Var.Q();
                        if (z7 || objQ7 == obj) {
                            objQ7 = new z48(wf4Var4, (byte) 19);
                            ii4Var.m0(objQ7);
                        }
                        uf4 uf4Var2 = (uf4) objQ7;
                        if (i8 == 2048) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objQ8 = ii4Var.Q();
                        if (z8 || objQ8 == obj) {
                            objQ8 = new z48(wf4Var4, (byte) 20);
                            ii4Var.m0(objQ8);
                        }
                        tp0.I(z10, str2, str3, uf4Var, uf4Var2, (uf4) objQ8, ii4Var, 0);
                        zG = ii4Var.g(gqVarN);
                        objQ9 = ii4Var.Q();
                        if (zG || objQ9 == obj) {
                            objQ9 = new q8(gqVarN, (byte) 23);
                            ii4Var.m0(objQ9);
                        }
                        xl8 xl8Var5 = xl8Var3;
                        wf4 wf4Var6 = wf4Var4;
                        c08 c08Var5 = c08Var4;
                        m05.f(te0.o(k67Var, (uf4) objQ9), h92.Q(1530634516, new py0((Object) kg9VarA, (Object) c08Var4, (Object) xl8Var5, (Object) f8aVar, (Object) gg2Var, (Object) mh9VarW, (Object) wf4Var6, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(939760991, new zp7(n67Var4, kg9VarA, xl8Var5, wf4Var6, view, ls8VarU, mh9VarW, c08Var5), ii4Var), ii4Var, 805306416, 508);
                        n67Var3 = n67Var4;
                        xl8Var2 = xl8Var5;
                        c08Var3 = c08Var5;
                        wf4Var3 = wf4Var6;
                    } else {
                        ii4Var.W();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        n67Var4 = n67Var2;
                        c08Var4 = c08Var2;
                    }
                    wf4Var4 = wf4Var2;
                    xl8Var3 = xl8Var4;
                    ii4Var.r();
                    ls8 ls8VarU2 = py4.U(ii4Var);
                    kg9 kg9VarA2 = lg9.a(ii4Var);
                    if (xl8Var3.d) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    gqVarN = te0.n(z3, ii4Var);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = i7c.y(ii4Var);
                        ii4Var.m0(objQ2);
                    }
                    gg2 gg2Var2 = (gg2) objQ2;
                    View view2 = (View) ii4Var.k(ak.f);
                    mh9VarW = bt4.w(ii4Var);
                    h83 h83Var2 = (h83) ii4Var.k(i82.d);
                    fK0 = h83Var2.K0(100.0f);
                    fK1 = h83Var2.K0(160.0f);
                    zD = ii4Var.d(fK0) | ii4Var.d(fK1);
                    objQ3 = ii4Var.Q();
                    if (zD) {
                        objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                        ii4Var.m0(objQ3);
                    } else {
                        objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                        ii4Var.m0(objQ3);
                    }
                    f8a f8aVar2 = (f8a) objQ3;
                    boolean z11 = xl8Var3.d;
                    String str4 = xl8Var3.e;
                    Integer num2 = xl8Var3.f;
                    i8 = i4 & 7168;
                    if (i8 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objQ4 = ii4Var.Q();
                    if (z4) {
                        objQ4 = new lm6(wf4Var4, (byte) 14);
                        ii4Var.m0(objQ4);
                    } else {
                        objQ4 = new lm6(wf4Var4, (byte) 14);
                        ii4Var.m0(objQ4);
                    }
                    wf4 wf4Var7 = (wf4) objQ4;
                    if (i8 == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objQ5 = ii4Var.Q();
                    if (z5) {
                        objQ5 = new z48(wf4Var4, (byte) 17);
                        ii4Var.m0(objQ5);
                    } else {
                        objQ5 = new z48(wf4Var4, (byte) 17);
                        ii4Var.m0(objQ5);
                    }
                    st9.d(null, z11, str4, wf4Var7, (uf4) objQ5, num2, ii4Var, 0);
                    boolean z12 = xl8Var3.k;
                    String str5 = xl8Var3.l;
                    String str6 = xl8Var3.m;
                    if (i8 == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objQ6 = ii4Var.Q();
                    if (z6) {
                        objQ6 = new z48(wf4Var4, (byte) 18);
                        ii4Var.m0(objQ6);
                    } else {
                        objQ6 = new z48(wf4Var4, (byte) 18);
                        ii4Var.m0(objQ6);
                    }
                    uf4 uf4Var3 = (uf4) objQ6;
                    if (i8 == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objQ7 = ii4Var.Q();
                    if (z7) {
                        objQ7 = new z48(wf4Var4, (byte) 19);
                        ii4Var.m0(objQ7);
                    } else {
                        objQ7 = new z48(wf4Var4, (byte) 19);
                        ii4Var.m0(objQ7);
                    }
                    uf4 uf4Var4 = (uf4) objQ7;
                    if (i8 == 2048) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objQ8 = ii4Var.Q();
                    if (z8) {
                        objQ8 = new z48(wf4Var4, (byte) 20);
                        ii4Var.m0(objQ8);
                    } else {
                        objQ8 = new z48(wf4Var4, (byte) 20);
                        ii4Var.m0(objQ8);
                    }
                    tp0.I(z12, str5, str6, uf4Var3, uf4Var4, (uf4) objQ8, ii4Var, 0);
                    zG = ii4Var.g(gqVarN);
                    objQ9 = ii4Var.Q();
                    if (zG) {
                        objQ9 = new q8(gqVarN, (byte) 23);
                        ii4Var.m0(objQ9);
                    } else {
                        objQ9 = new q8(gqVarN, (byte) 23);
                        ii4Var.m0(objQ9);
                    }
                    xl8 xl8Var6 = xl8Var3;
                    wf4 wf4Var8 = wf4Var4;
                    c08 c08Var6 = c08Var4;
                    m05.f(te0.o(k67Var, (uf4) objQ9), h92.Q(1530634516, new py0((Object) kg9VarA2, (Object) c08Var4, (Object) xl8Var6, (Object) f8aVar2, (Object) gg2Var2, (Object) mh9VarW, (Object) wf4Var8, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(939760991, new zp7(n67Var4, kg9VarA2, xl8Var6, wf4Var8, view2, ls8VarU2, mh9VarW, c08Var6), ii4Var), ii4Var, 805306416, 508);
                    n67Var3 = n67Var4;
                    xl8Var2 = xl8Var6;
                    c08Var3 = c08Var6;
                    wf4Var3 = wf4Var8;
                } else {
                    ii4Var.W();
                    xl8Var2 = xl8Var4;
                    n67Var3 = n67Var2;
                    c08Var3 = c08Var2;
                    wf4Var3 = wf4Var2;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new sm(n67Var3, c08Var3, xl8Var2, wf4Var3, i2, i3, (byte) 4);
                }
            }
            i4 |= 3072;
            wf4Var2 = wf4Var;
            b2 = 1;
            if ((i4 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i4 & 1, z2)) {
                ii4Var.Y();
                i7 = i2 & 1;
                k67Var = k67.a;
                obj = w62.a;
                if (i7 != 0) {
                    if (i10 != 0) {
                        n67Var2 = k67Var;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        xl8Var4 = new xl8();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new vf8((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        xl8Var3 = xl8Var4;
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = wf4Var2;
                        xl8Var3 = xl8Var4;
                    }
                } else {
                    if (i10 != 0) {
                        n67Var2 = k67Var;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        xl8Var4 = new xl8();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new vf8((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        xl8Var3 = xl8Var4;
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = wf4Var2;
                        xl8Var3 = xl8Var4;
                    }
                }
                ii4Var.r();
                ls8 ls8VarU3 = py4.U(ii4Var);
                kg9 kg9VarA3 = lg9.a(ii4Var);
                if (xl8Var3.d) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                gqVarN = te0.n(z3, ii4Var);
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                gg2 gg2Var3 = (gg2) objQ2;
                View view3 = (View) ii4Var.k(ak.f);
                mh9VarW = bt4.w(ii4Var);
                h83 h83Var3 = (h83) ii4Var.k(i82.d);
                fK0 = h83Var3.K0(100.0f);
                fK1 = h83Var3.K0(160.0f);
                zD = ii4Var.d(fK0) | ii4Var.d(fK1);
                objQ3 = ii4Var.Q();
                if (zD) {
                    objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                    ii4Var.m0(objQ3);
                }
                f8a f8aVar3 = (f8a) objQ3;
                boolean z13 = xl8Var3.d;
                String str7 = xl8Var3.e;
                Integer num3 = xl8Var3.f;
                i8 = i4 & 7168;
                if (i8 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ4 = ii4Var.Q();
                if (z4) {
                    objQ4 = new lm6(wf4Var4, (byte) 14);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new lm6(wf4Var4, (byte) 14);
                    ii4Var.m0(objQ4);
                }
                wf4 wf4Var9 = (wf4) objQ4;
                if (i8 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ5 = ii4Var.Q();
                if (z5) {
                    objQ5 = new z48(wf4Var4, (byte) 17);
                    ii4Var.m0(objQ5);
                } else {
                    objQ5 = new z48(wf4Var4, (byte) 17);
                    ii4Var.m0(objQ5);
                }
                st9.d(null, z13, str7, wf4Var9, (uf4) objQ5, num3, ii4Var, 0);
                boolean z14 = xl8Var3.k;
                String str8 = xl8Var3.l;
                String str9 = xl8Var3.m;
                if (i8 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objQ6 = ii4Var.Q();
                if (z6) {
                    objQ6 = new z48(wf4Var4, (byte) 18);
                    ii4Var.m0(objQ6);
                } else {
                    objQ6 = new z48(wf4Var4, (byte) 18);
                    ii4Var.m0(objQ6);
                }
                uf4 uf4Var5 = (uf4) objQ6;
                if (i8 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objQ7 = ii4Var.Q();
                if (z7) {
                    objQ7 = new z48(wf4Var4, (byte) 19);
                    ii4Var.m0(objQ7);
                } else {
                    objQ7 = new z48(wf4Var4, (byte) 19);
                    ii4Var.m0(objQ7);
                }
                uf4 uf4Var6 = (uf4) objQ7;
                if (i8 == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objQ8 = ii4Var.Q();
                if (z8) {
                    objQ8 = new z48(wf4Var4, (byte) 20);
                    ii4Var.m0(objQ8);
                } else {
                    objQ8 = new z48(wf4Var4, (byte) 20);
                    ii4Var.m0(objQ8);
                }
                tp0.I(z14, str8, str9, uf4Var5, uf4Var6, (uf4) objQ8, ii4Var, 0);
                zG = ii4Var.g(gqVarN);
                objQ9 = ii4Var.Q();
                if (zG) {
                    objQ9 = new q8(gqVarN, (byte) 23);
                    ii4Var.m0(objQ9);
                } else {
                    objQ9 = new q8(gqVarN, (byte) 23);
                    ii4Var.m0(objQ9);
                }
                xl8 xl8Var7 = xl8Var3;
                wf4 wf4Var10 = wf4Var4;
                c08 c08Var7 = c08Var4;
                m05.f(te0.o(k67Var, (uf4) objQ9), h92.Q(1530634516, new py0((Object) kg9VarA3, (Object) c08Var4, (Object) xl8Var7, (Object) f8aVar3, (Object) gg2Var3, (Object) mh9VarW, (Object) wf4Var10, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(939760991, new zp7(n67Var4, kg9VarA3, xl8Var7, wf4Var10, view3, ls8VarU3, mh9VarW, c08Var7), ii4Var), ii4Var, 805306416, 508);
                n67Var3 = n67Var4;
                xl8Var2 = xl8Var7;
                c08Var3 = c08Var7;
                wf4Var3 = wf4Var10;
            } else {
                ii4Var.W();
                xl8Var2 = xl8Var4;
                n67Var3 = n67Var2;
                c08Var3 = c08Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(n67Var3, c08Var3, xl8Var2, wf4Var3, i2, i3, (byte) 4);
            }
        }
        i4 |= 48;
        c08Var2 = c08Var;
        if ((i2 & 384) == 0) {
            if ((i3 & 4) != 0) {
                i9 = 128;
            } else {
                if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    zI = ii4Var.g(xl8Var4);
                } else {
                    zI = ii4Var.i(xl8Var4);
                }
                if (zI) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
            }
            i4 |= i9;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            b2 = 1;
            if ((i4 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i4 & 1, z2)) {
                ii4Var.Y();
                i7 = i2 & 1;
                k67Var = k67.a;
                obj = w62.a;
                if (i7 != 0) {
                    if (i10 != 0) {
                        n67Var2 = k67Var;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        xl8Var4 = new xl8();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new vf8((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        xl8Var3 = xl8Var4;
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = wf4Var2;
                        xl8Var3 = xl8Var4;
                    }
                } else {
                    if (i10 != 0) {
                        n67Var2 = k67Var;
                    }
                    if (i11 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        xl8Var4 = new xl8();
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new vf8((byte) 6);
                            ii4Var.m0(objQ);
                        }
                        xl8Var3 = xl8Var4;
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        c08Var4 = g08Var;
                        n67Var4 = n67Var2;
                        wf4Var4 = wf4Var2;
                        xl8Var3 = xl8Var4;
                    }
                }
                ii4Var.r();
                ls8 ls8VarU4 = py4.U(ii4Var);
                kg9 kg9VarA4 = lg9.a(ii4Var);
                if (xl8Var3.d) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                gqVarN = te0.n(z3, ii4Var);
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = i7c.y(ii4Var);
                    ii4Var.m0(objQ2);
                }
                gg2 gg2Var4 = (gg2) objQ2;
                View view4 = (View) ii4Var.k(ak.f);
                mh9VarW = bt4.w(ii4Var);
                h83 h83Var4 = (h83) ii4Var.k(i82.d);
                fK0 = h83Var4.K0(100.0f);
                fK1 = h83Var4.K0(160.0f);
                zD = ii4Var.d(fK0) | ii4Var.d(fK1);
                objQ3 = ii4Var.Q();
                if (zD) {
                    objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                    ii4Var.m0(objQ3);
                }
                f8a f8aVar4 = (f8a) objQ3;
                boolean z15 = xl8Var3.d;
                String str10 = xl8Var3.e;
                Integer num4 = xl8Var3.f;
                i8 = i4 & 7168;
                if (i8 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ4 = ii4Var.Q();
                if (z4) {
                    objQ4 = new lm6(wf4Var4, (byte) 14);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new lm6(wf4Var4, (byte) 14);
                    ii4Var.m0(objQ4);
                }
                wf4 wf4Var11 = (wf4) objQ4;
                if (i8 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objQ5 = ii4Var.Q();
                if (z5) {
                    objQ5 = new z48(wf4Var4, (byte) 17);
                    ii4Var.m0(objQ5);
                } else {
                    objQ5 = new z48(wf4Var4, (byte) 17);
                    ii4Var.m0(objQ5);
                }
                st9.d(null, z15, str10, wf4Var11, (uf4) objQ5, num4, ii4Var, 0);
                boolean z16 = xl8Var3.k;
                String str11 = xl8Var3.l;
                String str12 = xl8Var3.m;
                if (i8 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objQ6 = ii4Var.Q();
                if (z6) {
                    objQ6 = new z48(wf4Var4, (byte) 18);
                    ii4Var.m0(objQ6);
                } else {
                    objQ6 = new z48(wf4Var4, (byte) 18);
                    ii4Var.m0(objQ6);
                }
                uf4 uf4Var7 = (uf4) objQ6;
                if (i8 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objQ7 = ii4Var.Q();
                if (z7) {
                    objQ7 = new z48(wf4Var4, (byte) 19);
                    ii4Var.m0(objQ7);
                } else {
                    objQ7 = new z48(wf4Var4, (byte) 19);
                    ii4Var.m0(objQ7);
                }
                uf4 uf4Var8 = (uf4) objQ7;
                if (i8 == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objQ8 = ii4Var.Q();
                if (z8) {
                    objQ8 = new z48(wf4Var4, (byte) 20);
                    ii4Var.m0(objQ8);
                } else {
                    objQ8 = new z48(wf4Var4, (byte) 20);
                    ii4Var.m0(objQ8);
                }
                tp0.I(z16, str11, str12, uf4Var7, uf4Var8, (uf4) objQ8, ii4Var, 0);
                zG = ii4Var.g(gqVarN);
                objQ9 = ii4Var.Q();
                if (zG) {
                    objQ9 = new q8(gqVarN, (byte) 23);
                    ii4Var.m0(objQ9);
                } else {
                    objQ9 = new q8(gqVarN, (byte) 23);
                    ii4Var.m0(objQ9);
                }
                xl8 xl8Var8 = xl8Var3;
                wf4 wf4Var12 = wf4Var4;
                c08 c08Var8 = c08Var4;
                m05.f(te0.o(k67Var, (uf4) objQ9), h92.Q(1530634516, new py0((Object) kg9VarA4, (Object) c08Var4, (Object) xl8Var8, (Object) f8aVar4, (Object) gg2Var4, (Object) mh9VarW, (Object) wf4Var12, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(939760991, new zp7(n67Var4, kg9VarA4, xl8Var8, wf4Var12, view4, ls8VarU4, mh9VarW, c08Var8), ii4Var), ii4Var, 805306416, 508);
                n67Var3 = n67Var4;
                xl8Var2 = xl8Var8;
                c08Var3 = c08Var8;
                wf4Var3 = wf4Var12;
            } else {
                ii4Var.W();
                xl8Var2 = xl8Var4;
                n67Var3 = n67Var2;
                c08Var3 = c08Var2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new sm(n67Var3, c08Var3, xl8Var2, wf4Var3, i2, i3, (byte) 4);
            }
        }
        i4 |= 3072;
        wf4Var2 = wf4Var;
        b2 = 1;
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i4 & 1, z2)) {
            ii4Var.Y();
            i7 = i2 & 1;
            k67Var = k67.a;
            obj = w62.a;
            if (i7 != 0) {
                if (i10 != 0) {
                    n67Var2 = k67Var;
                }
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    xl8Var4 = new xl8();
                    i4 &= -897;
                }
                if (i5 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new vf8((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    xl8Var3 = xl8Var4;
                    c08Var4 = g08Var;
                    n67Var4 = n67Var2;
                    wf4Var4 = (wf4) objQ;
                } else {
                    c08Var4 = g08Var;
                    n67Var4 = n67Var2;
                    wf4Var4 = wf4Var2;
                    xl8Var3 = xl8Var4;
                }
            } else {
                if (i10 != 0) {
                    n67Var2 = k67Var;
                }
                if (i11 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    xl8Var4 = new xl8();
                    i4 &= -897;
                }
                if (i5 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new vf8((byte) 6);
                        ii4Var.m0(objQ);
                    }
                    xl8Var3 = xl8Var4;
                    c08Var4 = g08Var;
                    n67Var4 = n67Var2;
                    wf4Var4 = (wf4) objQ;
                } else {
                    c08Var4 = g08Var;
                    n67Var4 = n67Var2;
                    wf4Var4 = wf4Var2;
                    xl8Var3 = xl8Var4;
                }
            }
            ii4Var.r();
            ls8 ls8VarU5 = py4.U(ii4Var);
            kg9 kg9VarA5 = lg9.a(ii4Var);
            if (xl8Var3.d) {
                z3 = true;
            } else {
                z3 = true;
            }
            gqVarN = te0.n(z3, ii4Var);
            objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = i7c.y(ii4Var);
                ii4Var.m0(objQ2);
            }
            gg2 gg2Var5 = (gg2) objQ2;
            View view5 = (View) ii4Var.k(ak.f);
            mh9VarW = bt4.w(ii4Var);
            h83 h83Var5 = (h83) ii4Var.k(i82.d);
            fK0 = h83Var5.K0(100.0f);
            fK1 = h83Var5.K0(160.0f);
            zD = ii4Var.d(fK0) | ii4Var.d(fK1);
            objQ3 = ii4Var.Q();
            if (zD) {
                objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                ii4Var.m0(objQ3);
            } else {
                objQ3 = f3a.a(new wt1(mh9VarW, fK0, fK1, b2));
                ii4Var.m0(objQ3);
            }
            f8a f8aVar5 = (f8a) objQ3;
            boolean z17 = xl8Var3.d;
            String str13 = xl8Var3.e;
            Integer num5 = xl8Var3.f;
            i8 = i4 & 7168;
            if (i8 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            objQ4 = ii4Var.Q();
            if (z4) {
                objQ4 = new lm6(wf4Var4, (byte) 14);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new lm6(wf4Var4, (byte) 14);
                ii4Var.m0(objQ4);
            }
            wf4 wf4Var13 = (wf4) objQ4;
            if (i8 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            objQ5 = ii4Var.Q();
            if (z5) {
                objQ5 = new z48(wf4Var4, (byte) 17);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new z48(wf4Var4, (byte) 17);
                ii4Var.m0(objQ5);
            }
            st9.d(null, z17, str13, wf4Var13, (uf4) objQ5, num5, ii4Var, 0);
            boolean z18 = xl8Var3.k;
            String str14 = xl8Var3.l;
            String str15 = xl8Var3.m;
            if (i8 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            objQ6 = ii4Var.Q();
            if (z6) {
                objQ6 = new z48(wf4Var4, (byte) 18);
                ii4Var.m0(objQ6);
            } else {
                objQ6 = new z48(wf4Var4, (byte) 18);
                ii4Var.m0(objQ6);
            }
            uf4 uf4Var9 = (uf4) objQ6;
            if (i8 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            objQ7 = ii4Var.Q();
            if (z7) {
                objQ7 = new z48(wf4Var4, (byte) 19);
                ii4Var.m0(objQ7);
            } else {
                objQ7 = new z48(wf4Var4, (byte) 19);
                ii4Var.m0(objQ7);
            }
            uf4 uf4Var10 = (uf4) objQ7;
            if (i8 == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            objQ8 = ii4Var.Q();
            if (z8) {
                objQ8 = new z48(wf4Var4, (byte) 20);
                ii4Var.m0(objQ8);
            } else {
                objQ8 = new z48(wf4Var4, (byte) 20);
                ii4Var.m0(objQ8);
            }
            tp0.I(z18, str14, str15, uf4Var9, uf4Var10, (uf4) objQ8, ii4Var, 0);
            zG = ii4Var.g(gqVarN);
            objQ9 = ii4Var.Q();
            if (zG) {
                objQ9 = new q8(gqVarN, (byte) 23);
                ii4Var.m0(objQ9);
            } else {
                objQ9 = new q8(gqVarN, (byte) 23);
                ii4Var.m0(objQ9);
            }
            xl8 xl8Var9 = xl8Var3;
            wf4 wf4Var14 = wf4Var4;
            c08 c08Var9 = c08Var4;
            m05.f(te0.o(k67Var, (uf4) objQ9), h92.Q(1530634516, new py0((Object) kg9VarA5, (Object) c08Var4, (Object) xl8Var9, (Object) f8aVar5, (Object) gg2Var5, (Object) mh9VarW, (Object) wf4Var14, (byte) 3), ii4Var), null, null, null, 0, 0L, 0L, null, h92.Q(939760991, new zp7(n67Var4, kg9VarA5, xl8Var9, wf4Var14, view5, ls8VarU5, mh9VarW, c08Var9), ii4Var), ii4Var, 805306416, 508);
            n67Var3 = n67Var4;
            xl8Var2 = xl8Var9;
            c08Var3 = c08Var9;
            wf4Var3 = wf4Var14;
        } else {
            ii4Var.W();
            xl8Var2 = xl8Var4;
            n67Var3 = n67Var2;
            c08Var3 = c08Var2;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sm(n67Var3, c08Var3, xl8Var2, wf4Var3, i2, i3, (byte) 4);
        }
    }

    public static final void q(final pp0 pp0Var, final float f2, final int i2, final String str, final uf4 uf4Var, final uf4 uf4Var2, final wf4 wf4Var, ii4 ii4Var, final int i3) {
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1477715216);
        byte b2 = 4;
        int i4 = i3 | (ii4Var2.g(pp0Var) ? 4 : 2) | (ii4Var2.d(f2) ? 32 : 16) | (ii4Var2.e(i2) ? 256 : 128) | (ii4Var2.g(str) ? 2048 : 1024) | (ii4Var2.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.i(uf4Var2) ? 131072 : 65536) | (ii4Var2.i(wf4Var) ? 1048576 : 524288);
        if (ii4Var2.T(i4 & 1, (599187 & i4) != 599186)) {
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, zr6VarC);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            ex2.m(null, f2, pp0Var, 0L, h92.Q(-265753381, new zi9(pp0Var, wf4Var, i2, b2), ii4Var2), ii4Var, (i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 24576 | ((i4 << 6) & 896), 9);
            n67 n67VarS = i7c.s(be.R(k67Var, 0.0f, f2, 0.0f, 0.0f, 13));
            boolean z2 = (57344 & i4) == 16384;
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                objQ = new mq(uf4Var, (byte) 5);
                ii4Var.m0(objQ);
            }
            ii4Var2 = ii4Var;
            w05.a(str, i7c.u(ho5.t(b1a.k(bt4.m(n67VarS, (wf4) objQ), 40.0f), pa9.a), uf4Var2), cd2.a, ii4Var2, ((i4 >> 9) & 14) | 1572912, 1976);
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(f2, i2, str, uf4Var, uf4Var2, wf4Var, i3) { // from class: wk8
                public final /* synthetic */ float b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ uf4 e;
                public final /* synthetic */ uf4 f;
                public final /* synthetic */ wf4 g;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    a5b.q(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void r(final int i2, ii4 ii4Var, final int i3) {
        ii4Var.e0(-1213710860);
        int i4 = i3 | (ii4Var.e(i2) ? 4 : 2);
        if (ii4Var.T(i4 & 1, (i4 & 3) != 2)) {
            zqa.b(d35.L(i2, ii4Var), be.P(k67.a, 17.0f, 0.0f, 2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 48, 0, 262140);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(i2, i3) { // from class: al8
                public final /* synthetic */ int a;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    a5b.r(this.a, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void s(int i2, int i3, uf4 uf4Var, ii4 ii4Var, int i4) {
        ii4Var.e0(-1187479390);
        int i5 = (ii4Var.e(i2) ? 4 : 2) | i4 | (ii4Var.e(i3) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ex2.l(be.P(k67.a, 17.0f, 0.0f, 2).s(b1a.a), null, null, null, null, uf4Var, h92.Q(353102864, new bl8(i2, i3, b2), ii4Var), ii4Var, ((i5 << 9) & 458752) | 1572870, 30);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new cz5(i2, i3, i4, uf4Var);
        }
    }

    public static final void t(wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(785169399);
        int i3 = (ii4Var.i(wf4Var) ? 4 : 2) | i2;
        byte b2 = 12;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            uv4.l(0, ii4Var);
            r(R.string.pavloffme_760, ii4Var, 0);
            uv4.o(0, ii4Var);
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new z48(wf4Var, (byte) 10);
                ii4Var.m0(objQ);
            }
            s(R.drawable.mail_ic, R.string.pavloffme_764, (uf4) objQ, ii4Var, 0);
            uv4.o(0, ii4Var);
            boolean z3 = i4 == 4;
            Object objQ2 = ii4Var.Q();
            if (z3 || objQ2 == j9bVar) {
                objQ2 = new z48(wf4Var, (byte) 11);
                ii4Var.m0(objQ2);
            }
            s(R.drawable.theme_ic, R.string.pavloffme_1096, (uf4) objQ2, ii4Var, 0);
            uv4.o(0, ii4Var);
            boolean z4 = i4 == 4;
            Object objQ3 = ii4Var.Q();
            if (z4 || objQ3 == j9bVar) {
                objQ3 = new z48(wf4Var, b2);
                ii4Var.m0(objQ3);
            }
            s(R.drawable.data_analize_ic, R.string.pavloffme_1020, (uf4) objQ3, ii4Var, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qs1(wf4Var, i2, b2);
        }
    }

    public static final void u(List list, ii4 ii4Var, int i2) {
        nx8 nx8VarU;
        rl1 rl1Var;
        ii4Var.e0(660904215);
        byte b2 = 2;
        int i3 = (ii4Var.g(list) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            if (list.isEmpty()) {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                } else {
                    rl1Var = new rl1(list, i2, b2);
                }
            } else {
                uv4.l(0, ii4Var);
                r(R.string.adcoinmini_s128, ii4Var, 0);
                uv4.o(0, ii4Var);
                y15.g(list, ii4Var, i3 & 14);
                uv4.l(0, ii4Var);
            }
            nx8VarU.d = rl1Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            rl1Var = new rl1(list, i2, (byte) 3);
            nx8VarU.d = rl1Var;
        }
    }

    public static final void v(qwa qwaVar, swa swaVar, gg2 gg2Var, boolean z2, me7 me7Var, d52 d52Var, ii4 ii4Var, int i2) {
        qwa qwaVar2;
        int i3;
        ii4Var.e0(-1413720282);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            qwaVar2 = qwaVar;
            i3 = (ii4Var.g(qwaVar2) ? 4 : 2) | i2;
        } else {
            qwaVar2 = qwaVar;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ii4Var.g(swaVar) : ii4Var.i(swaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? ii4Var.g(gg2Var) : ii4Var.i(gg2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var.g(me7Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ii4Var.i(d52Var) ? 1048576 : 524288;
        }
        if (ii4Var.T(i3 & 1, (599187 & i3) != 599186)) {
            String strL = d35.L(R.string.tooltip_description, ii4Var);
            boolean z3 = ((i3 & 896) == 256) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32 || ((i3 & 64) != 0 && ii4Var.i(swaVar))) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && ii4Var.i(gg2Var))) | ((458752 & i3) == 131072);
            Object objQ = ii4Var.Q();
            if (z3 || objQ == w62.a) {
                objQ = new v30(swaVar, gg2Var, me7Var, b2);
                ii4Var.m0(objQ);
            }
            xm.a(qwaVar2, (uf4) objQ, new zf8(z2, 22), h92.Q(-1287705660, new i41((Object) strL, (Object) d52Var, (byte) 16), ii4Var), ii4Var, (i3 & 14) | 3072, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gu0(qwaVar, swaVar, gg2Var, z2, me7Var, d52Var, i2);
        }
    }

    public static final void w(swa swaVar, me7 me7Var, n67 n67Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(1873232064);
        byte b2 = 1;
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.h(true) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ii4Var.g(swaVar) : ii4Var.i(swaVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.g(me7Var) ? 256 : 128;
        }
        byte b3 = 0;
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.h(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.g(n67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= ii4Var.i(d52Var) ? 131072 : 65536;
        }
        if (ii4Var.T(i3 & 1, (74899 & i3) != 74898)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = i7c.y(ii4Var);
                ii4Var.m0(objQ);
            }
            gg2 gg2Var = (gg2) objQ;
            String strL = d35.L(R.string.tooltip_label, ii4Var);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            me7 me7Var2 = (me7) objQ2;
            n67 n67VarN = c6.N(vh2.J(sfa.a(sfa.a(n67Var, swaVar, new lu0(swaVar, b3)), swaVar, new lu0(swaVar, b2)).s(new v38(new d8((Object) strL, (Object) gg2Var, (Object) swaVar, (byte) 9))), new d8((Object) gg2Var, (Object) me7Var2, (Object) swaVar, (byte) 8)), new nu0(swaVar, me7Var, me7Var2, b3));
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarN);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c54.m((i3 >> 15) & 14, d52Var, ii4Var, true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) swaVar, (Object) me7Var, (Object) n67Var, (Object) d52Var, i2, (byte) 2);
        }
    }

    public static final n67 x(n67 n67Var, kg4 kg4Var) {
        return n67Var.s(new jd(kg4Var));
    }

    public static final ci4 y(ci4 ci4Var) {
        if (!(ci4Var instanceof ci4)) {
            ci4Var = null;
        }
        if (ci4Var != null) {
            return ci4Var;
        }
        throw tz1.i("Inconsistent composition");
    }

    public static Collection z(Object obj) {
        if ((obj instanceof mu5) && !(obj instanceof nu5)) {
            e0(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e2) {
            ho5.I(e2, a5b.class.getName());
            throw e2;
        }
    }
}
