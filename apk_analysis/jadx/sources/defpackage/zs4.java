package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.math.RoundingMode;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zs4 {
    public static final o3b D;
    public static final /* synthetic */ int E = 0;
    public static final w2 a;
    public static final gx2 b;
    public static final d52 d;
    public static final d52 e;
    public static final rj i;
    public static final sk8 s;
    public static final uk8 t;
    public static final o3b w;
    public static final o3b x;
    public static final byte[] c = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25};
    public static final d52 f = new d52(1121996006, false, new n52(11));
    public static final d52 g = new d52(641200809, false, new q52(5));
    public static final dt0 h = new dt0();
    public static final String[] j = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] k = {44100, 48000, 32000};
    public static final int[] l = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] m = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] n = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] o = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] p = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final gr9[] q = new gr9[0];
    public static final tq8 r = new tq8((byte) 3);
    public static final lg3 u = new lg3();
    public static final o3b v = new o3b(new hva((byte) 12), new hva((byte) 29));
    public static final o3b y = new o3b(new hva((byte) 17), new hva((byte) 18));
    public static final o3b z = new o3b(new hva((byte) 19), new hva((byte) 20));
    public static final o3b A = new o3b(new hva((byte) 21), new hva((byte) 22));
    public static final o3b B = new o3b(new hva((byte) 23), new hva((byte) 24));
    public static final o3b C = new o3b(new hva((byte) 25), new hva((byte) 26));

    static {
        byte b2 = 14;
        a = new w2(b2);
        byte b3 = 4;
        b = new gx2(new jbb(b3));
        byte b4 = 27;
        d = new d52(-101786463, false, new h52(b4));
        byte b5 = 15;
        e = new d52(-2097544000, false, new k52(b5));
        i = new rj(b4);
        s = new sk8(b3);
        t = new uk8(b3);
        w = new o3b(new hva((byte) 13), new hva(b2));
        x = new o3b(new hva(b5), new hva((byte) 16));
        D = new o3b(new hva(b4), new hva((byte) 28));
    }

    public static final t62 A(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (t62) weakReference.get();
        }
        return null;
    }

    public static int B(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = k[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return c54.q(i3 == 3 ? l[i5 - 1] : m[i5 - 1], 12, i8, i9) << 2;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? n[i5 - 1] : o[i5 - 1];
        } else {
            i7 = p[i5 - 1];
        }
        if (i3 == 3) {
            return c54.q(i7, 144, i8, i9);
        }
        return c54.q(i4 == 1 ? 72 : 144, i7, i8, i9);
    }

    public static final Object C(Object obj, Boolean bool, Integer num) {
        fr5 fr5Var = obj instanceof fr5 ? (fr5) obj : null;
        if (fr5Var == null) {
            return null;
        }
        Object obj2 = fr5Var.b;
        Object obj3 = fr5Var.a;
        if (obj3.equals(bool) && ho5.q(obj2, num)) {
            return obj;
        }
        Object objC = C(obj3, bool, num);
        return objC == null ? C(obj2, bool, num) : objC;
    }

    public static final vu5 D(vu5 vu5Var) {
        vu5Var.getClass();
        return vu5Var.d().b() ? vu5Var : new ho7(vu5Var);
    }

    public static final ce9 E(vmb vmbVar) {
        ae9 ae9Var = new ae9();
        dk2 dk2VarA = tx4.A(vmbVar);
        dk2VarA.getClass();
        umb viewModelStore = vmbVar.getViewModelStore();
        viewModelStore.getClass();
        return (ce9) new cs9(viewModelStore, ae9Var, dk2VarA).l(d09.a(ce9.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final void F(wf2 wf2Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = bg2.a.iterator();
        while (it.hasNext()) {
            try {
                ((ag2) it.next()).handleException(wf2Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    pe1.j(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            pe1.j(th, new z93(wf2Var));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        } catch (Throwable unused2) {
        }
    }

    public static void G(int i2, ra2 ra2Var, rp8 rp8Var, boolean z2) {
        w92 w92Var;
        w92 w92Var2;
        boolean z3;
        w92 w92Var3;
        w92 w92Var4;
        if (ra2Var.m) {
            return;
        }
        if (!(ra2Var instanceof sa2) && ra2Var.z() && n(ra2Var)) {
            sa2.T(ra2Var, rp8Var, new dt0());
        }
        w92 w92VarI = ra2Var.i(2);
        w92 w92VarI2 = ra2Var.i(4);
        int iD = w92VarI.d();
        int iD2 = w92VarI2.d();
        HashSet<w92> hashSet = w92VarI.a;
        qa2 qa2Var = qa2.c;
        if (hashSet != null && w92VarI.c) {
            for (w92 w92Var5 : hashSet) {
                ra2 ra2Var2 = w92Var5.d;
                int i3 = i2 + 1;
                boolean zN = n(ra2Var2);
                w92 w92Var6 = ra2Var2.I;
                w92 w92Var7 = ra2Var2.K;
                if (ra2Var2.z() && zN) {
                    z3 = true;
                    sa2.T(ra2Var2, rp8Var, new dt0());
                } else {
                    z3 = true;
                }
                boolean z4 = ((w92Var5 == w92Var6 && (w92Var4 = w92Var7.f) != null && w92Var4.c) || (w92Var5 == w92Var7 && (w92Var3 = w92Var6.f) != null && w92Var3.c)) ? z3 : false;
                qa2 qa2Var2 = ra2Var2.T[0];
                if (qa2Var2 != qa2Var || zN) {
                    if (!ra2Var2.z()) {
                        if (w92Var5 == w92Var6 && w92Var7.f == null) {
                            int iE = w92Var6.e() + iD;
                            ra2Var2.H(iE, ra2Var2.q() + iE);
                            G(i3, ra2Var2, rp8Var, z2);
                        } else if (w92Var5 == w92Var7 && w92Var6.f == null) {
                            int iE2 = iD - w92Var7.e();
                            ra2Var2.H(iE2 - ra2Var2.q(), iE2);
                            G(i3, ra2Var2, rp8Var, z2);
                        } else if (z4 && !ra2Var2.x()) {
                            W(i3, ra2Var2, rp8Var, z2);
                        }
                    }
                } else if (qa2Var2 == qa2Var && ra2Var2.v >= 0 && ra2Var2.u >= 0 && (ra2Var2.h0 == 8 || (ra2Var2.r == 0 && ra2Var2.X == 0.0f))) {
                    if (!ra2Var2.x() && !ra2Var2.F && z4 && !ra2Var2.x()) {
                        X(i3, ra2Var, rp8Var, ra2Var2, z2);
                    }
                }
            }
        }
        if (ra2Var instanceof zy4) {
            return;
        }
        HashSet<w92> hashSet2 = w92VarI2.a;
        if (hashSet2 != null && w92VarI2.c) {
            for (w92 w92Var8 : hashSet2) {
                ra2 ra2Var3 = w92Var8.d;
                int i4 = i2 + 1;
                boolean zN2 = n(ra2Var3);
                w92 w92Var9 = ra2Var3.I;
                w92 w92Var10 = ra2Var3.K;
                if (ra2Var3.z() && zN2) {
                    sa2.T(ra2Var3, rp8Var, new dt0());
                }
                boolean z5 = (w92Var8 == w92Var9 && (w92Var2 = w92Var10.f) != null && w92Var2.c) || (w92Var8 == w92Var10 && (w92Var = w92Var9.f) != null && w92Var.c);
                qa2 qa2Var3 = ra2Var3.T[0];
                if (qa2Var3 != qa2Var || zN2) {
                    if (!ra2Var3.z()) {
                        if (w92Var8 == w92Var9 && w92Var10.f == null) {
                            int iE3 = w92Var9.e() + iD2;
                            ra2Var3.H(iE3, ra2Var3.q() + iE3);
                            G(i4, ra2Var3, rp8Var, z2);
                        } else if (w92Var8 == w92Var10 && w92Var9.f == null) {
                            int iE4 = iD2 - w92Var10.e();
                            ra2Var3.H(iE4 - ra2Var3.q(), iE4);
                            G(i4, ra2Var3, rp8Var, z2);
                        } else if (z5 && !ra2Var3.x()) {
                            W(i4, ra2Var3, rp8Var, z2);
                        }
                    }
                } else if (qa2Var3 == qa2Var && ra2Var3.v >= 0 && ra2Var3.u >= 0 && (ra2Var3.h0 == 8 || (ra2Var3.r == 0 && ra2Var3.X == 0.0f))) {
                    if (!ra2Var3.x() && !ra2Var3.F && z5 && !ra2Var3.x()) {
                        X(i4, ra2Var, rp8Var, ra2Var3, z2);
                    }
                }
            }
        }
        ra2Var.m = true;
    }

    public static boolean H(double d2) {
        if (at4.z(d2)) {
            return d2 == 0.0d || 52 - Long.numberOfTrailingZeros(at4.u(d2)) <= Math.getExponent(d2);
        }
        return false;
    }

    public static boolean I(double d2) {
        if (d2 > 0.0d && at4.z(d2)) {
            long jU = at4.u(d2);
            if ((jU & (jU - 1)) == 0) {
                return true;
            }
        }
        return false;
    }

    public static final iu5 J(wu5 wu5Var) {
        wu5Var.getClass();
        ju5 ju5VarB = wu5Var.b();
        if (ju5VarB instanceof iu5) {
            return (iu5) ju5VarB;
        }
        if (!(ju5VarB instanceof c5b)) {
            ax3.j(ju5VarB, "Only KClass supported as classifier, got ");
            return null;
        }
        throw new IllegalArgumentException("Captured type parameter " + ju5VarB + " from generic non-reified function. Such functionality cannot be supported because " + ju5VarB + " is erased, either specify serializer explicitly or make calling function inline with reified " + ju5VarB + '.');
    }

    public static final n67 K(p36 p36Var, xj7 xj7Var, boolean z2, qx7 qx7Var) {
        return new k36(p36Var, xj7Var, z2, qx7Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static int L(double d2) {
        boolean zI;
        RoundingMode roundingMode = RoundingMode.CEILING;
        boolean z2 = false;
        d35.m("x must be positive and finite", d2 > 0.0d && at4.z(d2));
        int exponent = Math.getExponent(d2);
        if (Math.getExponent(d2) < -1022) {
            return L(d2 * 4.503599627370496E15d) - 52;
        }
        switch (ye3.a[roundingMode.ordinal()]) {
            case 1:
                tx4.x(I(d2));
                if (z2) {
                    return exponent + 1;
                }
                return exponent;
            case 2:
                if (z2) {
                    return exponent + 1;
                }
                return exponent;
            case 3:
                z2 = !I(d2);
                if (z2) {
                    return exponent + 1;
                }
                return exponent;
            case 4:
                z2 = exponent < 0;
                zI = I(d2);
                z2 &= !zI;
                if (z2) {
                    return exponent + 1;
                }
                return exponent;
            case 5:
                z2 = exponent >= 0;
                zI = I(d2);
                z2 &= !zI;
                if (z2) {
                    return exponent + 1;
                }
                return exponent;
            case 6:
            case 7:
            case 8:
                double dLongBitsToDouble = Double.longBitsToDouble((Double.doubleToRawLongBits(d2) & 4503599627370495L) | 4607182418800017408L);
                if (dLongBitsToDouble * dLongBitsToDouble > 2.0d) {
                    z2 = true;
                }
                if (z2) {
                    return exponent + 1;
                }
                return exponent;
            default:
                tbc.e();
                return 0;
        }
    }

    public static void M(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static byte[] N(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                wc.u(er9.k(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static byte[] O(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static int P(int i2, z38 z38Var) {
        int i3;
        int i4;
        int iT;
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                i3 = i2 - 2;
                i4 = 576;
                return i4 << i3;
            case 6:
                iT = z38Var.t();
                return iT + 1;
            case 7:
                iT = z38Var.z();
                return iT + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i3 = i2 - 8;
                i4 = 256;
                return i4 << i3;
            default:
                return -1;
        }
    }

    public static long Q(InputStream inputStream, int i2) throws IOException {
        byte[] bArrN = N(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrN[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) << (i3 << 3);
        }
        return j2;
    }

    public static final void R(s1a s1aVar, int i2, Object obj) {
        int i3 = s1aVar.i(i2);
        Object[] objArr = s1aVar.c;
        Object obj2 = objArr[i3];
        objArr[i3] = w62.a;
        if (obj == obj2) {
            return;
        }
        a72.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ")");
    }

    public static final void S(ArrayList arrayList, int i2, int i3) {
        int iX = x(i2, arrayList);
        if (iX < 0) {
            iX = -(iX + 1);
        }
        while (iX < arrayList.size() && ((vo5) arrayList.get(iX)).b < i3) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object T(uf4 uf4Var, kg4 kg4Var, ie2 ie2Var) {
        lh lhVar;
        if (ie2Var instanceof lh) {
            lhVar = (lh) ie2Var;
            int i2 = lhVar.s;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                lhVar.s = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                lhVar = new lh(ie2Var);
            }
        } else {
            lhVar = new lh(ie2Var);
        }
        Object obj = lhVar.r;
        int i3 = lhVar.s;
        he2 he2Var = null;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                v vVar = new v((Object) uf4Var, (Object) kg4Var, he2Var, (byte) 2);
                lhVar.s = 1;
                Object objJ = bt4.j(vVar, lhVar);
                hg2 hg2Var = hg2.a;
                if (objJ == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (gh unused) {
        }
        return a9b.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:46:0x0096  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0096, please report this as an issue */
    public static long U(double d2, RoundingMode roundingMode) {
        double dRint;
        long j2;
        boolean z2;
        if (!at4.z(d2)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (ye3.a[roundingMode.ordinal()]) {
            case 1:
                tx4.x(H(d2));
                dRint = d2;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 2:
                if (d2 >= 0.0d || H(d2)) {
                    dRint = d2;
                } else {
                    j2 = ((long) d2) - 1;
                    dRint = j2;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 3:
                if (d2 <= 0.0d || H(d2)) {
                    dRint = d2;
                } else {
                    j2 = ((long) d2) + 1;
                    dRint = j2;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 4:
                dRint = d2;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 5:
                if (H(d2)) {
                    dRint = d2;
                } else {
                    dRint = ((long) d2) + ((long) (d2 > 0.0d ? 1 : -1));
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 6:
                dRint = Math.rint(d2);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 7:
                dRint = Math.rint(d2);
                if (Math.abs(d2 - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d2) + d2;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            case 8:
                dRint = Math.rint(d2);
                if (Math.abs(d2 - dRint) == 0.5d) {
                    dRint = d2;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                throw new ArithmeticException("rounded value is out of range for input " + d2 + " and rounding mode " + roundingMode);
            default:
                tbc.e();
                return 0L;
        }
    }

    public static final void V(iu5 iu5Var) {
        iu5Var.getClass();
        String strF = ((bx1) iu5Var).f();
        if (strF == null) {
            strF = "<local class name not available>";
        }
        throw new nr9(c54.g("Serializer for class '", strF, "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n"));
    }

    public static void W(int i2, ra2 ra2Var, rp8 rp8Var, boolean z2) {
        float f2 = ra2Var.e0;
        w92 w92Var = ra2Var.I;
        int iD = w92Var.f.d();
        w92 w92Var2 = ra2Var.K;
        int iD2 = w92Var2.f.d();
        int iE = w92Var.e() + iD;
        int iE2 = iD2 - w92Var2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = ra2Var.q();
        int i3 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i3 = (iD - iD2) - iQ;
        }
        int i4 = ((int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3)) + iD;
        int i5 = i4 + iQ;
        if (iD > iD2) {
            i5 = i4 - iQ;
        }
        ra2Var.H(i4, i5);
        G(i2 + 1, ra2Var, rp8Var, z2);
    }

    public static void X(int i2, ra2 ra2Var, rp8 rp8Var, ra2 ra2Var2, boolean z2) {
        float f2 = ra2Var2.e0;
        w92 w92Var = ra2Var2.I;
        int iE = w92Var.e() + w92Var.f.d();
        w92 w92Var2 = ra2Var2.K;
        int iD = w92Var2.f.d() - w92Var2.e();
        if (iD >= iE) {
            int iQ = ra2Var2.q();
            if (ra2Var2.h0 != 8) {
                int i3 = ra2Var2.r;
                if (i3 == 2) {
                    iQ = (int) (ra2Var2.e0 * 0.5f * (ra2Var instanceof sa2 ? ra2Var.q() : ra2Var.U.q()));
                } else if (i3 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(ra2Var2.u, iQ);
                int i4 = ra2Var2.v;
                if (i4 > 0) {
                    iQ = Math.min(i4, iQ);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iQ)) + 0.5f));
            ra2Var2.H(i5, iQ + i5);
            G(i2 + 1, ra2Var2, rp8Var, z2);
        }
    }

    public static void Y(int i2, ra2 ra2Var, rp8 rp8Var) {
        float f2 = ra2Var.f0;
        w92 w92Var = ra2Var.J;
        int iD = w92Var.f.d();
        w92 w92Var2 = ra2Var.L;
        int iD2 = w92Var2.f.d();
        int iE = w92Var.e() + iD;
        int iE2 = iD2 - w92Var2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = ra2Var.k();
        int i3 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i3 = (iD - iD2) - iK;
        }
        int i4 = (int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3);
        int i5 = iD + i4;
        int i6 = i5 + iK;
        if (iD > iD2) {
            i5 = iD - i4;
            i6 = i5 - iK;
        }
        ra2Var.I(i5, i6);
        b0(i2 + 1, ra2Var, rp8Var);
    }

    public static void Z(int i2, ra2 ra2Var, rp8 rp8Var, ra2 ra2Var2) {
        float f2 = ra2Var2.f0;
        w92 w92Var = ra2Var2.J;
        int iE = w92Var.e() + w92Var.f.d();
        w92 w92Var2 = ra2Var2.L;
        int iD = w92Var2.f.d() - w92Var2.e();
        if (iD >= iE) {
            int iK = ra2Var2.k();
            if (ra2Var2.h0 != 8) {
                int i3 = ra2Var2.s;
                if (i3 == 2) {
                    iK = (int) (f2 * 0.5f * (ra2Var instanceof sa2 ? ra2Var.k() : ra2Var.U.k()));
                } else if (i3 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(ra2Var2.x, iK);
                int i4 = ra2Var2.y;
                if (i4 > 0) {
                    iK = Math.min(i4, iK);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iK)) + 0.5f));
            ra2Var2.I(i5, iK + i5);
            b0(i2 + 1, ra2Var2, rp8Var);
        }
    }

    public static final void a(int i2, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var) {
        uf4 uf4Var2;
        ii4 ii4Var2;
        uf4Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(-809334788);
        if ((((ii4Var.i(wf4Var) ? 32 : 16) | i2) & 19) == 18 && ii4Var.E()) {
            ii4Var.W();
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
        } else {
            uf4Var2 = uf4Var;
            ii4Var2 = ii4Var;
            d(uf4Var2, null, h92.Q(1831459717, new po0(new String[]{d35.L(R.string.leave_reason_sensitive, ii4Var), d35.L(R.string.leave_reason_uninteresting, ii4Var), d35.L(R.string.leave_reason_technical, ii4Var), d35.L(R.string.leave_reason_too_long, ii4Var), d35.L(R.string.leave_reason_other, ii4Var)}, uf4Var, wf4Var, new String[]{"SENSITIVE", "UNINTERESTING", "TECHNICAL", "TOO_LONG", "OTHER"}), ii4Var), ii4Var2, 390, 2);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new n9(uf4Var2, wf4Var, i2, (byte) 2);
        }
    }

    public static final n67 a0(n67 n67Var, boolean z2, boolean z3, uf4 uf4Var) {
        if (!z2 || !rca.a) {
            return n67Var;
        }
        if (z3) {
            n67Var = n67Var.s(new sca(u));
        }
        return n67Var.s(new oca(uf4Var));
    }

    public static final void b(final boolean z2, final Object obj, final String str, final boolean z3, final wf4 wf4Var, final uf4 uf4Var, final uf4 uf4Var2, ii4 ii4Var, final int i2) {
        int i3;
        nx8 nx8VarU;
        kg4 kg4Var;
        obj.getClass();
        str.getClass();
        wf4Var.getClass();
        uf4Var.getClass();
        uf4Var2.getClass();
        ii4Var.e0(-368259300);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.h(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (ii4Var.i(obj) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= ii4Var.g(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ii4Var.h(z3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ii4Var.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= ii4Var.i(uf4Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= ii4Var.i(uf4Var2) ? 1048576 : 524288;
        }
        byte b3 = 0;
        if (ii4Var.T(i4 & 1, (599187 & i4) != 599186)) {
            if (z2) {
                c6.a(uf4Var2, h92.Q(-1305483308, new qo0(uf4Var, (byte) 3), ii4Var), null, h92.Q(-699708526, new qo0(uf4Var2, b2), ii4Var), h92.Q(-396821135, new qk1(obj, b3), ii4Var), h92.Q(-93933744, new rk1(str, b3), ii4Var), h92.Q(208953647, new sk1(z3, (View) ii4Var.k(ak.f), wf4Var), ii4Var), null, 0L, 0L, 0L, 0L, new ma3(4, true, true), ii4Var, ((i4 >> 18) & 14) | 1797168, 3072, 8068);
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                }
                final byte b4 = 0;
                kg4Var = new kg4() { // from class: pk1
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b5 = b4;
                        a9b a9bVar = a9b.a;
                        int i5 = i2;
                        switch (b5) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iK = w25.K(i5 | 1);
                                zs4.b(z2, obj, str, z3, wf4Var, uf4Var, uf4Var2, (ii4) obj2, iK);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iK2 = w25.K(i5 | 1);
                                zs4.b(z2, obj, str, z3, wf4Var, uf4Var, uf4Var2, (ii4) obj2, iK2);
                                break;
                        }
                        return a9bVar;
                    }
                };
            }
            nx8VarU.d = kg4Var;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final byte b5 = 1;
            kg4Var = new kg4() { // from class: pk1
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    byte b6 = b5;
                    a9b a9bVar = a9b.a;
                    int i5 = i2;
                    switch (b6) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iK = w25.K(i5 | 1);
                            zs4.b(z2, obj, str, z3, wf4Var, uf4Var, uf4Var2, (ii4) obj2, iK);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iK2 = w25.K(i5 | 1);
                            zs4.b(z2, obj, str, z3, wf4Var, uf4Var, uf4Var2, (ii4) obj2, iK2);
                            break;
                    }
                    return a9bVar;
                }
            };
            nx8VarU.d = kg4Var;
        }
    }

    public static void b0(int i2, ra2 ra2Var, rp8 rp8Var) {
        boolean z2;
        w92 w92Var;
        w92 w92Var2;
        w92 w92Var3;
        w92 w92Var4;
        if (ra2Var.n) {
            return;
        }
        if (!(ra2Var instanceof sa2) && ra2Var.z() && n(ra2Var)) {
            sa2.T(ra2Var, rp8Var, new dt0());
        }
        w92 w92VarI = ra2Var.i(3);
        w92 w92VarI2 = ra2Var.i(5);
        int iD = w92VarI.d();
        int iD2 = w92VarI2.d();
        HashSet<w92> hashSet = w92VarI.a;
        qa2 qa2Var = qa2.c;
        if (hashSet != null && w92VarI.c) {
            for (w92 w92Var5 : hashSet) {
                ra2 ra2Var2 = w92Var5.d;
                int i3 = i2 + 1;
                boolean zN = n(ra2Var2);
                w92 w92Var6 = ra2Var2.J;
                w92 w92Var7 = ra2Var2.L;
                if (ra2Var2.z() && zN) {
                    sa2.T(ra2Var2, rp8Var, new dt0());
                }
                boolean z3 = (w92Var5 == w92Var6 && (w92Var4 = w92Var7.f) != null && w92Var4.c) || (w92Var5 == w92Var7 && (w92Var3 = w92Var6.f) != null && w92Var3.c);
                qa2 qa2Var2 = ra2Var2.T[1];
                if (qa2Var2 != qa2Var || zN) {
                    if (!ra2Var2.z()) {
                        if (w92Var5 == w92Var6 && w92Var7.f == null) {
                            int iE = w92Var6.e() + iD;
                            ra2Var2.I(iE, ra2Var2.k() + iE);
                            b0(i3, ra2Var2, rp8Var);
                        } else if (w92Var5 == w92Var7 && w92Var6.f == null) {
                            int iE2 = iD - w92Var7.e();
                            ra2Var2.I(iE2 - ra2Var2.k(), iE2);
                            b0(i3, ra2Var2, rp8Var);
                        } else if (z3 && !ra2Var2.y()) {
                            Y(i3, ra2Var2, rp8Var);
                        }
                    }
                } else if (qa2Var2 == qa2Var && ra2Var2.y >= 0 && ra2Var2.x >= 0 && (ra2Var2.h0 == 8 || (ra2Var2.s == 0 && ra2Var2.X == 0.0f))) {
                    if (!ra2Var2.y() && !ra2Var2.F && z3 && !ra2Var2.y()) {
                        Z(i3, ra2Var, rp8Var, ra2Var2);
                    }
                }
            }
        }
        boolean z4 = true;
        z4 = true;
        z4 = true;
        if (ra2Var instanceof zy4) {
            return;
        }
        HashSet<w92> hashSet2 = w92VarI2.a;
        if (hashSet2 != null && w92VarI2.c) {
            for (w92 w92Var8 : hashSet2) {
                ra2 ra2Var3 = w92Var8.d;
                int i4 = i2 + 1;
                boolean zN2 = n(ra2Var3);
                w92 w92Var9 = ra2Var3.J;
                w92 w92Var10 = ra2Var3.L;
                if (ra2Var3.z() && zN2) {
                    sa2.T(ra2Var3, rp8Var, new dt0());
                }
                boolean z5 = (w92Var8 == w92Var9 && (w92Var2 = w92Var10.f) != null && w92Var2.c) || (w92Var8 == w92Var10 && (w92Var = w92Var9.f) != null && w92Var.c);
                qa2 qa2Var3 = ra2Var3.T[1];
                if (qa2Var3 != qa2Var || zN2) {
                    if (!ra2Var3.z()) {
                        if (w92Var8 == w92Var9 && w92Var10.f == null) {
                            int iE3 = w92Var9.e() + iD2;
                            ra2Var3.I(iE3, ra2Var3.k() + iE3);
                            b0(i4, ra2Var3, rp8Var);
                        } else if (w92Var8 == w92Var10 && w92Var9.f == null) {
                            int iE4 = iD2 - w92Var10.e();
                            ra2Var3.I(iE4 - ra2Var3.k(), iE4);
                            b0(i4, ra2Var3, rp8Var);
                        } else if (z5 && !ra2Var3.y()) {
                            Y(i4, ra2Var3, rp8Var);
                        }
                    }
                } else if (qa2Var3 == qa2Var && ra2Var3.y >= 0 && ra2Var3.x >= 0 && (ra2Var3.h0 == 8 || (ra2Var3.s == 0 && ra2Var3.X == 0.0f))) {
                    if (!ra2Var3.y() && !ra2Var3.F && z5 && !ra2Var3.y()) {
                        Z(i4, ra2Var, rp8Var, ra2Var3);
                    }
                }
            }
        }
        w92 w92VarI3 = ra2Var.i(6);
        if (w92VarI3.a != null && w92VarI3.c) {
            int iD3 = w92VarI3.d();
            for (w92 w92Var11 : w92VarI3.a) {
                ra2 ra2Var4 = w92Var11.d;
                int i5 = i2 + 1;
                boolean zN3 = n(ra2Var4);
                w92 w92Var12 = ra2Var4.M;
                if (ra2Var4.z() && zN3) {
                    sa2.T(ra2Var4, rp8Var, new dt0());
                }
                if (ra2Var4.T[z4 ? 1 : 0] != qa2Var || zN3) {
                    if (!ra2Var4.z()) {
                        if (w92Var11 == w92Var12) {
                            int iE5 = w92Var11.e() + iD3;
                            if (ra2Var4.E) {
                                int i6 = iE5 - ra2Var4.b0;
                                int i7 = ra2Var4.W + i6;
                                ra2Var4.a0 = i6;
                                ra2Var4.J.l(i6);
                                ra2Var4.L.l(i7);
                                w92Var12.l(iE5);
                                z2 = z4 ? 1 : 0;
                                ra2Var4.l = z2;
                            } else {
                                z2 = z4 ? 1 : 0;
                            }
                            b0(i5, ra2Var4, rp8Var);
                        }
                        z4 = z2;
                    }
                }
                z2 = z4 ? 1 : 0;
                z4 = z2;
            }
        }
        ra2Var.n = z4;
    }

    public static final void c(n67 n67Var, boolean z2, lo2 lo2Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4Var.e0(1725441577);
        int i3 = i2 | 6 | (ii4Var.h(z2) ? 32 : 16) | (ii4Var.g(lo2Var) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            k67 k67Var = k67.a;
            if (!z2 || lo2Var == null) {
                ii4Var.c0(462482329);
                ii4Var.q(false);
            } else {
                ii4Var.c0(461642415);
                Object objQ = ii4Var.Q();
                if (objQ == w62.a) {
                    int i4 = lo2Var.a;
                    int i5 = lo2Var.b;
                    String str = lo2Var.c;
                    int i6 = lo2Var.d;
                    String str2 = lo2Var.e;
                    str.getClass();
                    str2.getClass();
                    objQ = zr4.z(new lo2(i4, i5, i6, str, str2, false));
                    ii4Var.m0(objQ);
                }
                m05.d(uf4Var, k67Var, null, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(129960674, new s8(objQ, (byte) 20), ii4Var), ii4Var, ((i3 >> 9) & 14) | 48, 8124);
                ii4Var.q(false);
            }
            n67Var2 = k67Var;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yw1(n67Var2, z2, lo2Var, uf4Var, i2);
        }
    }

    public static void c0(OutputStream outputStream, long j2, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 << 3)) & 255);
        }
        outputStream.write(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0123  */
    /* JADX WARN: Code duplicated, block: B:56:0x0125  */
    /* JADX WARN: Code duplicated, block: B:60:0x013d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0151  */
    /* JADX WARN: Code duplicated, block: B:65:0x015b  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void d(uf4 uf4Var, ma3 ma3Var, d52 d52Var, ii4 ii4Var, int i2, int i3) {
        uf4 uf4Var2;
        int i4;
        ma3 ma3Var2;
        byte b2;
        boolean z2;
        ma3 ma3Var3;
        nx8 nx8VarU;
        ma3 ma3Var4;
        View view;
        h83 h83Var;
        a06 a06Var;
        gi4 gi4VarN;
        me7 me7VarC;
        Object objQ;
        Object obj;
        UUID uuid;
        boolean zG;
        Object objQ2;
        boolean z3;
        qa3 qa3Var;
        boolean zI;
        Object objQ3;
        boolean z4;
        boolean z5;
        boolean zE;
        Object objQ4;
        int i5;
        ii4Var.e0(826668973);
        if ((i2 & 6) == 0) {
            uf4Var2 = uf4Var;
            i4 = (ii4Var.i(uf4Var2) ? 4 : 2) | i2;
        } else {
            uf4Var2 = uf4Var;
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                ma3Var2 = ma3Var;
                i4 |= ii4Var.g(ma3Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (ii4Var.i(d52Var)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i4 |= i5;
            }
            b2 = 0;
            if ((i4 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i4 & 1, z2)) {
                if (i6 != 0) {
                    ma3Var4 = new ma3(7, false, false);
                } else {
                    ma3Var4 = ma3Var2;
                }
                view = (View) ii4Var.k(ak.f);
                h83Var = (h83) ii4Var.k(i82.d);
                a06Var = (a06) ii4Var.k(i82.i);
                gi4VarN = vh2.N(ii4Var);
                me7VarC = zr4.C(d52Var, ii4Var);
                Object[] objArr = new Object[0];
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = new l3((byte) 14);
                    ii4Var.m0(objQ);
                }
                uuid = (UUID) f15.R(objArr, (uf4) objQ, ii4Var);
                zG = ii4Var.g(view) | ii4Var.g(h83Var) | ii4Var.e(ma3Var4.g) | ii4Var.g(null);
                objQ2 = ii4Var.Q();
                if (!zG || objQ2 == obj) {
                    qa3 qa3Var2 = new qa3(uf4Var2, ma3Var4, view, a06Var, h83Var, uuid);
                    z3 = true;
                    d52 d52Var2 = new d52(-1338939603, true, new mk(me7VarC, b2));
                    ja3 ja3Var = qa3Var2.h;
                    ja3Var.setParentCompositionContext(gi4VarN);
                    ja3Var.l.setValue(d52Var2);
                    ja3Var.p = true;
                    ja3Var.d();
                    ii4Var.m0(qa3Var2);
                    objQ2 = qa3Var2;
                } else {
                    z3 = true;
                }
                qa3Var = (qa3) objQ2;
                zI = ii4Var.i(qa3Var);
                objQ3 = ii4Var.Q();
                if (zI || objQ3 == obj) {
                    objQ3 = new nk(qa3Var, b2);
                    ii4Var.m0(objQ3);
                }
                i7c.g(qa3Var, (wf4) objQ3, ii4Var);
                boolean zI2 = ii4Var.i(qa3Var);
                if ((i4 & 14) == 4) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                boolean z6 = zI2 | z4;
                if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z5 = z3;
                } else {
                    z5 = false;
                }
                zE = z6 | z5 | ii4Var.e(a06Var.ordinal()) | ii4Var.g(h83Var);
                objQ4 = ii4Var.Q();
                if (zE || objQ4 == obj) {
                    ma3 ma3Var5 = ma3Var4;
                    Object hgVar = new hg(qa3Var, uf4Var, ma3Var5, a06Var, h83Var);
                    ma3Var4 = ma3Var5;
                    ii4Var.m0(hgVar);
                    objQ4 = hgVar;
                }
                i7c.o((uf4) objQ4, ii4Var);
                ma3Var3 = ma3Var4;
            } else {
                ii4Var.W();
                ma3Var3 = ma3Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new ok((Object) uf4Var, (Object) ma3Var3, (Object) d52Var, i2, i3, (byte) 0);
            }
        }
        i4 |= 48;
        ma3Var2 = ma3Var;
        if ((i2 & 384) == 0) {
            if (ii4Var.i(d52Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        b2 = 0;
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i4 & 1, z2)) {
            if (i6 != 0) {
                ma3Var4 = new ma3(7, false, false);
            } else {
                ma3Var4 = ma3Var2;
            }
            view = (View) ii4Var.k(ak.f);
            h83Var = (h83) ii4Var.k(i82.d);
            a06Var = (a06) ii4Var.k(i82.i);
            gi4VarN = vh2.N(ii4Var);
            me7VarC = zr4.C(d52Var, ii4Var);
            Object[] objArr2 = new Object[0];
            objQ = ii4Var.Q();
            obj = w62.a;
            if (objQ == obj) {
                objQ = new l3((byte) 14);
                ii4Var.m0(objQ);
            }
            uuid = (UUID) f15.R(objArr2, (uf4) objQ, ii4Var);
            zG = ii4Var.g(view) | ii4Var.g(h83Var) | ii4Var.e(ma3Var4.g) | ii4Var.g(null);
            objQ2 = ii4Var.Q();
            if (zG) {
                qa3 qa3Var3 = new qa3(uf4Var2, ma3Var4, view, a06Var, h83Var, uuid);
                z3 = true;
                d52 d52Var3 = new d52(-1338939603, true, new mk(me7VarC, b2));
                ja3 ja3Var2 = qa3Var3.h;
                ja3Var2.setParentCompositionContext(gi4VarN);
                ja3Var2.l.setValue(d52Var3);
                ja3Var2.p = true;
                ja3Var2.d();
                ii4Var.m0(qa3Var3);
                objQ2 = qa3Var3;
            } else {
                qa3 qa3Var4 = new qa3(uf4Var2, ma3Var4, view, a06Var, h83Var, uuid);
                z3 = true;
                d52 d52Var4 = new d52(-1338939603, true, new mk(me7VarC, b2));
                ja3 ja3Var3 = qa3Var4.h;
                ja3Var3.setParentCompositionContext(gi4VarN);
                ja3Var3.l.setValue(d52Var4);
                ja3Var3.p = true;
                ja3Var3.d();
                ii4Var.m0(qa3Var4);
                objQ2 = qa3Var4;
            }
            qa3Var = (qa3) objQ2;
            zI = ii4Var.i(qa3Var);
            objQ3 = ii4Var.Q();
            if (zI) {
                objQ3 = new nk(qa3Var, b2);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new nk(qa3Var, b2);
                ii4Var.m0(objQ3);
            }
            i7c.g(qa3Var, (wf4) objQ3, ii4Var);
            boolean zI3 = ii4Var.i(qa3Var);
            if ((i4 & 14) == 4) {
                z4 = z3;
            } else {
                z4 = false;
            }
            boolean z7 = zI3 | z4;
            if ((i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z5 = z3;
            } else {
                z5 = false;
            }
            zE = z7 | z5 | ii4Var.e(a06Var.ordinal()) | ii4Var.g(h83Var);
            objQ4 = ii4Var.Q();
            if (zE) {
                ma3 ma3Var6 = ma3Var4;
                Object hgVar2 = new hg(qa3Var, uf4Var, ma3Var6, a06Var, h83Var);
                ma3Var4 = ma3Var6;
                ii4Var.m0(hgVar2);
                objQ4 = hgVar2;
            } else {
                ma3 ma3Var7 = ma3Var4;
                Object hgVar3 = new hg(qa3Var, uf4Var, ma3Var7, a06Var, h83Var);
                ma3Var4 = ma3Var7;
                ii4Var.m0(hgVar3);
                objQ4 = hgVar3;
            }
            i7c.o((uf4) objQ4, ii4Var);
            ma3Var3 = ma3Var4;
        } else {
            ii4Var.W();
            ma3Var3 = ma3Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ok((Object) uf4Var, (Object) ma3Var3, (Object) d52Var, i2, i3, (byte) 0);
        }
    }

    public static void d0(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        c0(byteArrayOutputStream, i2, 2);
    }

    public static final void e(n67 n67Var, kg4 kg4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(1090521195);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2 | (ii4Var.i(kg4Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = qk.b;
                ii4Var.m0(objQ);
            }
            zr6 zr6Var = (zr6) objQ;
            int i4 = ((i3 >> 3) & 14) | 384 | ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67Var);
            q62.Z8.getClass();
            int i5 = (i4 << 6) & 896;
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6Var);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            kg4Var.invoke(ii4Var, Integer.valueOf((i5 >> 6) & 14));
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new i41(n67Var, kg4Var, i2, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r9v22, types: [int] */
    public static void f(byte[] bArr, int i2, ar0 ar0Var) {
        byte b2;
        if (ar0Var.e) {
            return;
        }
        ?? r2 = 1;
        if (i2 < 0) {
            ar0Var.e = true;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i4 + 1;
            byte b3 = bArr[i4];
            if (b3 == 61) {
                ar0Var.e = r2;
                break;
            }
            byte[] bArrG = g(ar0Var);
            if (b3 >= 0 && b3 < 123 && (b2 = c[b3]) >= 0) {
                int i6 = (ar0Var.f + r2) % 8;
                ar0Var.f = i6;
                long j2 = (ar0Var.a << 5) + ((long) b2);
                ar0Var.a = j2;
                if (i6 == 0) {
                    int i7 = ar0Var.c;
                    int i8 = i7 + 1;
                    ar0Var.c = i8;
                    bArrG[i7] = (byte) ((j2 >> 32) & 255);
                    int i9 = i7 + 2;
                    ar0Var.c = i9;
                    bArrG[i8] = (byte) ((j2 >> 24) & 255);
                    int i10 = i7 + 3;
                    ar0Var.c = i10;
                    bArrG[i9] = (byte) ((j2 >> 16) & 255);
                    int i11 = i7 + 4;
                    ar0Var.c = i11;
                    bArrG[i10] = (byte) ((j2 >> 8) & 255);
                    ar0Var.c = i7 + 5;
                    bArrG[i11] = (byte) (j2 & 255);
                }
            }
            i3++;
            i4 = i5;
            r2 = r2;
        }
        ?? r17 = r2;
        if (!ar0Var.e || ar0Var.f <= 0) {
            return;
        }
        byte[] bArrG2 = g(ar0Var);
        switch (ar0Var.f) {
            case 1:
            case 2:
                int i12 = ar0Var.c;
                ar0Var.c = i12 + 1;
                bArrG2[i12] = (byte) ((ar0Var.a >> 2) & 255);
                break;
            case 3:
                int i13 = ar0Var.c;
                ar0Var.c = i13 + 1;
                bArrG2[i13] = (byte) ((ar0Var.a >> 7) & 255);
                break;
            case 4:
                long j3 = ar0Var.a;
                long j4 = j3 >> 4;
                ar0Var.a = j4;
                int i14 = ar0Var.c;
                int i15 = i14 + 1;
                ar0Var.c = i15;
                bArrG2[i14] = (byte) ((j3 >> 12) & 255);
                ar0Var.c = i14 + 2;
                bArrG2[i15] = (byte) (j4 & 255);
                break;
            case 5:
                long j5 = ar0Var.a;
                long j6 = j5 >> (r17 == true ? 1L : 0L);
                ar0Var.a = j6;
                int i16 = ar0Var.c;
                int i17 = i16 + 1;
                ar0Var.c = i17;
                bArrG2[i16] = (byte) ((j5 >> 17) & 255);
                int i18 = i16 + 2;
                ar0Var.c = i18;
                bArrG2[i17] = (byte) ((j5 >> 9) & 255);
                ar0Var.c = i16 + 3;
                bArrG2[i18] = (byte) (j6 & 255);
                break;
            case 6:
                long j7 = ar0Var.a;
                long j8 = j7 >> 6;
                ar0Var.a = j8;
                int i19 = ar0Var.c;
                int i20 = i19 + 1;
                ar0Var.c = i20;
                bArrG2[i19] = (byte) ((j7 >> 22) & 255);
                int i21 = i19 + 2;
                ar0Var.c = i21;
                bArrG2[i20] = (byte) ((j7 >> 14) & 255);
                ar0Var.c = i19 + 3;
                bArrG2[i21] = (byte) (j8 & 255);
                break;
            case 7:
                long j9 = ar0Var.a;
                long j10 = j9 >> 3;
                ar0Var.a = j10;
                int i22 = ar0Var.c;
                int i23 = i22 + 1;
                ar0Var.c = i23;
                bArrG2[i22] = (byte) ((j9 >> 27) & 255);
                int i24 = i22 + 2;
                ar0Var.c = i24;
                bArrG2[i23] = (byte) ((j9 >> 19) & 255);
                int i25 = i22 + 3;
                ar0Var.c = i25;
                bArrG2[i24] = (byte) ((j9 >> 11) & 255);
                ar0Var.c = i22 + 4;
                bArrG2[i25] = (byte) (j10 & 255);
                break;
            default:
                wc.p("Impossible modulus ", ar0Var.f);
                break;
        }
    }

    public static byte[] g(ar0 ar0Var) {
        byte[] bArr = ar0Var.b;
        if (bArr == null) {
            byte[] bArr2 = new byte[Segment.SIZE];
            ar0Var.b = bArr2;
            ar0Var.c = 0;
            ar0Var.d = 0;
            return bArr2;
        }
        int i2 = ar0Var.c;
        int i3 = i2 + 7;
        if (i3 - bArr.length <= 0) {
            return bArr;
        }
        int length = bArr.length << 1;
        if (length + RecyclerView.UNDEFINED_DURATION < i2 - 2147483641) {
            length = i3;
        }
        int i4 = RecyclerView.UNDEFINED_DURATION + length;
        if (i4 >= -9 && i4 != -9) {
            length = Math.max(i3, 2147483639);
        }
        byte[] bArr3 = new byte[length];
        byte[] bArr4 = ar0Var.b;
        System.arraycopy(bArr4, 0, bArr3, 0, bArr4.length);
        ar0Var.b = bArr3;
        return bArr3;
    }

    public static final boolean h(wfa wfaVar) {
        List list = wfaVar.e.t.a;
        int size = list.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((ae8) list.get(i2)).d) {
                z2 = true;
                break;
            }
        }
        return !z2;
    }

    public static n67 i(n67 n67Var, zh zhVar, boolean z2, wz0 wz0Var) {
        return n67Var.s(new ih(zhVar, z2, wz0Var));
    }

    public static final Object j(zh zhVar, float f2, yh yhVar, yz2 yz2Var, Object obj, us usVar, pfa pfaVar) {
        float f3 = yz2Var.f(obj);
        float fH = Float.isNaN(((n38) zhVar.i).h()) ? 0.0f : ((n38) zhVar.i).h();
        boolean zIsNaN = Float.isNaN(f3);
        a9b a9bVar = a9b.a;
        if (!zIsNaN && fH != f3) {
            Object objL = yz4.l(v, new Float(fH), new Float(f3), new Float(f2), usVar, new r48(yhVar, (byte) 4), pfaVar);
            hg2 hg2Var = hg2.a;
            if (objL != hg2Var) {
                objL = a9bVar;
            }
            if (objL == hg2Var) {
                return objL;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060 A[LOOP:0: B:20:0x0054->B:23:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x003c A[EDGE_INSN: B:27:0x003c->B:16:0x003c BREAK  A[LOOP:0: B:20:0x0054->B:23:0x0060], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object k(defpackage.wfa r6, defpackage.td8 r7, defpackage.or0 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.fb4
            if (r0 == 0) goto L13
            r0 = r8
            fb4 r0 = (defpackage.fb4) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            fb4 r0 = new fb4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.t
            int r1 = r0.u
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            td8 r6 = r0.s
            wfa r7 = r0.r
            defpackage.n25.Q(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L33:
            defpackage.n25.Q(r8)
            boolean r8 = h(r6)
            if (r8 != 0) goto L63
        L3c:
            r0.r = r6
            r0.s = r7
            r0.u = r2
            java.lang.Object r8 = r6.b(r7, r0)
            hg2 r1 = defpackage.hg2.a
            if (r8 != r1) goto L4b
            return r1
        L4b:
            sd8 r8 = (defpackage.sd8) r8
            java.util.List r8 = r8.a
            int r1 = r8.size()
            r3 = 0
        L54:
            if (r3 >= r1) goto L63
            java.lang.Object r4 = r8.get(r3)
            ae8 r4 = (defpackage.ae8) r4
            boolean r4 = r4.d
            if (r4 != 0) goto L3c
            int r3 = r3 + 1
            goto L54
        L63:
            a9b r6 = defpackage.a9b.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zs4.k(wfa, td8, or0):java.lang.Object");
    }

    public static final Object l(ee8 ee8Var, kg4 kg4Var, he2 he2Var) {
        Object objS1 = ((xfa) ee8Var).s1(new dy3(he2Var.getContext(), kg4Var, null, (byte) 1), he2Var);
        return objS1 == hg2.a ? objS1 : a9b.a;
    }

    public static final Set m(gr9 gr9Var) {
        gr9Var.getClass();
        if (gr9Var instanceof v91) {
            return ((v91) gr9Var).a();
        }
        HashSet hashSet = new HashSet(gr9Var.e());
        int iE = gr9Var.e();
        for (int i2 = 0; i2 < iE; i2++) {
            hashSet.add(gr9Var.f(i2));
        }
        return hashSet;
    }

    public static boolean n(ra2 ra2Var) {
        qa2[] qa2VarArr = ra2Var.T;
        qa2 qa2Var = qa2VarArr[0];
        qa2 qa2Var2 = qa2VarArr[1];
        ra2 ra2Var2 = ra2Var.U;
        sa2 sa2Var = ra2Var2 != null ? (sa2) ra2Var2 : null;
        if (sa2Var != null) {
            qa2[] qa2VarArr2 = sa2Var.T;
            qa2 qa2Var3 = qa2VarArr2[0];
            qa2 qa2Var4 = qa2VarArr2[1];
        }
        qa2 qa2Var5 = qa2.c;
        qa2 qa2Var6 = qa2.b;
        qa2 qa2Var7 = qa2.a;
        boolean z2 = qa2Var == qa2Var7 || ra2Var.A() || qa2Var == qa2Var6 || (qa2Var == qa2Var5 && ra2Var.r == 0 && ra2Var.X == 0.0f && ra2Var.t(0)) || (qa2Var == qa2Var5 && ra2Var.r == 1 && ra2Var.u(0, ra2Var.q()));
        boolean z3 = qa2Var2 == qa2Var7 || ra2Var.B() || qa2Var2 == qa2Var6 || (qa2Var2 == qa2Var5 && ra2Var.s == 0 && ra2Var.X == 0.0f && ra2Var.t(1)) || (qa2Var2 == qa2Var5 && ra2Var.s == 1 && ra2Var.u(1, ra2Var.k()));
        return (ra2Var.X > 0.0f && (z2 || z3)) || (z2 && z3);
    }

    public static boolean o(z38 z38Var, s44 s44Var, int i2, ym ymVar) {
        long jV = z38Var.v();
        long j2 = jV >>> 16;
        if (j2 != i2) {
            return false;
        }
        boolean z2 = (j2 & 1) == 1;
        int i3 = (int) ((jV >> 12) & 15);
        int i4 = (int) ((jV >> 8) & 15);
        int i5 = (int) ((jV >> 4) & 15);
        int i6 = (int) ((jV >> 1) & 7);
        boolean z3 = (jV & 1) == 1;
        if (i5 <= 7) {
            if (i5 != s44Var.h - 1) {
                return false;
            }
        } else if (i5 > 10 || s44Var.h != 2) {
            return false;
        }
        if ((i6 != 0 && i6 != s44Var.j) || z3) {
            return false;
        }
        try {
            long jA = z38Var.A();
            if (!z2) {
                jA *= (long) s44Var.c;
            }
            ymVar.a = jA;
            int iP = P(i3, z38Var);
            if (iP == -1 || iP > s44Var.c) {
                return false;
            }
            int i7 = s44Var.f;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != s44Var.g) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iZ = z38Var.z();
                    if (i4 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i7) {
                        return false;
                    }
                } else if (z38Var.t() * 1000 != i7) {
                    return false;
                }
            }
            int iT = z38Var.t();
            int i8 = z38Var.b;
            byte[] bArr = z38Var.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = z38Var.b; i11 < i9; i11++) {
                i10 = mdb.n[i10 ^ (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)];
            }
            int i12 = mdb.a;
            return iT == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static final void p(o1a o1aVar, ArrayList arrayList, int i2) {
        boolean zL = o1aVar.l(i2);
        int[] iArr = o1aVar.b;
        if (zL) {
            arrayList.add(o1aVar.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            p(o1aVar, arrayList, i4);
        }
    }

    public static final gr9[] q(List list) {
        gr9[] gr9VarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (gr9VarArr = (gr9[]) list.toArray(new gr9[0])) == null) ? q : gr9VarArr;
    }

    public static byte[] r(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static final xd9 s(dk2 dk2Var) {
        xd9 xd9Var;
        dk2Var.getClass();
        ie9 ie9Var = (ie9) dk2Var.a(r);
        Bundle bundle = null;
        if (ie9Var == null) {
            wc.t("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        vmb vmbVar = (vmb) dk2Var.a(s);
        if (vmbVar == null) {
            wc.t("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) dk2Var.a(t);
        String str = (String) dk2Var.a(bt4.m);
        if (str == null) {
            wc.t("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        ee9 ee9VarB = ie9Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        be9 be9Var = ee9VarB instanceof be9 ? (be9) ee9VarB : null;
        if (be9Var == null) {
            wc.u("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap = E(vmbVar).f;
        xd9 xd9Var2 = (xd9) linkedHashMap.get(str);
        if (xd9Var2 != null) {
            return xd9Var2;
        }
        be9Var.b();
        Bundle bundle3 = be9Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                be9Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            xd9Var = new xd9();
        } else {
            ClassLoader classLoader = xd9.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            do6 do6Var = new do6(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                do6Var.put(str2, bundle2.get(str2));
            }
            xd9Var = new xd9(do6Var.b());
        }
        linkedHashMap.put(str, xd9Var);
        return xd9Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:81:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x008d A[SYNTHETIC] */
    public static final void t(s1a s1aVar, tyb tybVar) {
        int i2;
        int i3;
        int i4;
        int i5 = s1aVar.t;
        int iE = s1aVar.E(i5, s1aVar.b);
        int iP = s1aVar.p();
        int iU = s1aVar.u(i5) + i5;
        int i6 = i5;
        gd7 gd7Var = null;
        id7 id7Var = null;
        while (i6 < iU) {
            int i7 = i6 + 1;
            int iG = s1aVar.g(i7);
            for (int iG2 = s1aVar.g(i6); iG2 < iG; iG2++) {
                Object obj = s1aVar.c[s1aVar.i(iG2)];
                boolean z2 = obj instanceof o19;
                if (z2) {
                    o19 o19Var = (o19) obj;
                    mi4 mi4Var = o19Var instanceof mi4 ? (mi4) o19Var : null;
                    if (mi4Var == null) {
                        throw tz1.i("Inconsistent composition");
                    }
                    int i8 = mi4Var.b;
                    if (i8 >= 0) {
                        int iE2 = s1aVar.e(i6, i8);
                        if (id7Var == null) {
                            int[] iArr = ul5.a;
                            id7Var = new id7();
                        }
                        if (gd7Var == null) {
                            gd7Var = new gd7();
                        }
                        id7Var.a(iE2);
                        gd7Var.a(iE2);
                        gd7Var.a(iG2);
                    } else if (obj instanceof e62) {
                        tybVar.f((e62) obj);
                    } else if (obj instanceof a89) {
                        if (z2) {
                            R(s1aVar, iG2, obj);
                            tybVar.j((o19) obj);
                        } else if (obj instanceof nx8) {
                            R(s1aVar, iG2, obj);
                            ((nx8) obj).c();
                        }
                    }
                } else if (obj instanceof e62) {
                    tybVar.f((e62) obj);
                } else if (obj instanceof a89) {
                    if (z2) {
                        R(s1aVar, iG2, obj);
                        tybVar.j((o19) obj);
                    } else if (obj instanceof nx8) {
                        R(s1aVar, iG2, obj);
                        ((nx8) obj).c();
                    }
                }
            }
            int iE3 = i7 < iP ? s1aVar.E(i7, s1aVar.b) : -1;
            if (iE3 != i6) {
                while (true) {
                    if (gd7Var == null || id7Var == null || !id7Var.f(i6)) {
                        i2 = iP;
                        i3 = iU;
                    } else {
                        int i9 = gd7Var.b;
                        int i10 = i9 / 2;
                        int i11 = 0;
                        int i12 = 0;
                        while (i11 < i10) {
                            int i13 = i11 << 1;
                            int i14 = iP;
                            int iC = gd7Var.c(i13);
                            if (iC == i6) {
                                int iC2 = gd7Var.c(i13 + 1);
                                Object obj2 = s1aVar.c[s1aVar.i(iC2)];
                                i4 = iU;
                                if (obj2 instanceof e62) {
                                    tybVar.f((e62) obj2);
                                } else if (!(obj2 instanceof a89)) {
                                    if (obj2 instanceof o19) {
                                        R(s1aVar, iC2, obj2);
                                        tybVar.j((o19) obj2);
                                    } else if (obj2 instanceof nx8) {
                                        R(s1aVar, iC2, obj2);
                                        ((nx8) obj2).c();
                                    }
                                }
                            } else {
                                i4 = iU;
                                if (i13 != i12) {
                                    int i15 = i12 + 1;
                                    gd7Var.g(i12, iC);
                                    i12 += 2;
                                    gd7Var.g(i15, gd7Var.c(i13 + 1));
                                } else {
                                    i12 += 2;
                                }
                            }
                            i11++;
                            iP = i14;
                            iU = i4;
                        }
                        i2 = iP;
                        i3 = iU;
                        if (i12 != i9) {
                            gd7Var.f(i12, i9);
                        }
                    }
                    if (i6 == i5 || iE == iE3) {
                        break;
                    }
                    i6 = iE;
                    iE = s1aVar.E(iE, s1aVar.b);
                    iP = i2;
                    iU = i3;
                }
            } else {
                i2 = iP;
                i3 = iU;
            }
            iE = iE3;
            i6 = i7;
            iP = i2;
            iU = i3;
        }
    }

    public static String u(String str) {
        byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
        if (bytes == null || bytes.length == 0) {
            return new String(bytes);
        }
        ar0 ar0Var = new ar0();
        f(bytes, bytes.length, ar0Var);
        f(bytes, -1, ar0Var);
        int i2 = ar0Var.c;
        byte[] bArr = new byte[i2];
        if (ar0Var.b != null) {
            int iMin = Math.min(i2 - ar0Var.d, i2);
            System.arraycopy(ar0Var.b, ar0Var.d, bArr, 0, iMin);
            int i3 = ar0Var.d + iMin;
            ar0Var.d = i3;
            if (i3 >= ar0Var.c) {
                ar0Var.b = null;
            }
        }
        return new String(bArr);
    }

    public static final void v(ie9 ie9Var) {
        v66 v66Var = ((k76) ie9Var.getLifecycle()).i;
        if (v66Var != v66.b && v66Var != v66.c) {
            ah7.q("Failed to enable `SavedStateHandle` for `", ie9Var, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", v66Var, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.");
        } else if (ie9Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            be9 be9Var = new be9(ie9Var.getSavedStateRegistry(), (vmb) ie9Var);
            ie9Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", be9Var);
            ie9Var.getLifecycle().a(new yx8(be9Var, (byte) 4));
        }
    }

    public static final int w(int i2, View view) {
        int i3 = 0;
        int i4 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i4 = i3;
            }
            i3++;
            Object objK = yz4.K(view);
            view = objK instanceof View ? (View) objK : null;
        }
        return i4;
    }

    public static final int x(int i2, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iV = ho5.v(((vo5) arrayList.get(i4)).b, i2);
            if (iV < 0) {
                i3 = i4 + 1;
            } else {
                if (iV <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final View y(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(w(R.id.view_tree_lifecycle_owner, view), w(R.id.view_tree_saved_state_registry_owner, view));
        View view2 = view;
        int i2 = 0;
        View view3 = view2;
        while (view != null) {
            if (i2 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (A(view) == null) {
                i2++;
                Object objK = yz4.K(view);
                View view4 = view2;
                view2 = view;
                view = objK instanceof View ? (View) objK : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final String z(long j2, String str, Locale locale, LinkedHashMap linkedHashMap) {
        String strG = c54.g("S:", str, locale.toLanguageTag());
        Object obj = linkedHashMap.get(strG);
        Object obj2 = obj;
        if (obj == null) {
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            instanceForSkeleton.setTimeZone(TimeZone.GMT_ZONE);
            linkedHashMap.put(strG, instanceForSkeleton);
            obj2 = instanceForSkeleton;
        }
        return ((DateFormat) obj2).format(new Date(j2));
    }
}
