package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ServiceConnection;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.explorestack.protobuf.openrtb.LossReason;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yj implements sr3 {
    public static volatile mf0 B = null;
    public static float C = 1.0f;
    public static final /* synthetic */ int D = 0;
    public static final /* synthetic */ int E = 0;
    public static final aa0 b;
    public static final d52 e;
    public static final sv3 k;
    public static final ne3 l;
    public static final ne3 m;
    public static final ne3 n;
    public static final ne3 o;
    public static final ne3 p;
    public static final ne3 v;
    public static final ne3 w;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final aa0 c = new aa0(1);
    public static final d52 d = new d52(450035545, false, new f52(4));
    public static final d52 f = new d52(-1820711051, false, new o52(22));
    public static final d52 g = new d52(12997199, false, new o52(23));
    public static final d52 h = new d52(321685407, false, new o52(24));
    public static final d52 i = new d52(781887354, false, new o52(25));
    public static final Object j = new Object();
    public static final rq3 q = new rq3(false);
    public static final rq3 r = new rq3(true);
    public static final Object s = new Object();
    public static final boolean[] t = new boolean[3];
    public static final zr5 u = new zr5(2);
    public static final s4a x = new s4a(10);
    public static final s4a y = new s4a(11);
    public static final s4a z = new s4a(12);
    public static final Object A = new Object();

    static {
        byte b2 = 0;
        b = new aa0(b2);
        e = new d52(707600278, false, new n52(b2));
        k = new sv3(b2);
        byte b3 = 3;
        l = new ne3("COMPLETING_ALREADY", b3);
        m = new ne3("COMPLETING_WAITING_CHILDREN", b3);
        n = new ne3("COMPLETING_RETRY", b3);
        o = new ne3("TOO_LATE_TO_CANCEL", b3);
        p = new ne3("SEALED", b3);
        v = new ne3("NO_VALUE", b3);
        w = new ne3("NO_THREAD_ELEMENTS", b3);
    }

    public static final long A(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[Segment.SIZE];
        int i2 = inputStream.read(bArr);
        long j2 = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j2 += (long) i2;
            i2 = inputStream.read(bArr);
        }
        return j2;
    }

    public static final m92 B(i12 i12Var, i12 i12Var2) {
        if (i12Var == i12Var2) {
            return new k92(i12Var, i12Var, 1);
        }
        return (cec.F(i12Var.b, 12884901888L) && cec.F(i12Var2.b, 12884901888L)) ? new l92((a99) i12Var, (a99) i12Var2) : new m92(i12Var, i12Var2, 0);
    }

    public static void C(String str) {
        synchronized (s) {
            m(str, null);
        }
    }

    public static Bitmap D(int i2, byte[] bArr) throws IOException {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, null);
        if (bitmapDecodeByteArray == null) {
            throw e48.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            dw3 dw3Var = new dw3(byteArrayInputStream);
            byteArrayInputStream.close();
            int iL = dw3Var.l();
            if (iL == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(iL);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static final float E(int i2, int i3, float[] fArr, float[] fArr2) {
        int i4 = i2 << 2;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final t64 F(z54 z54Var, int i2) {
        if (i2 >= 0) {
            return new t64(z54Var, i2);
        }
        wc.r(er9.k(i2, "Drop count should be non-negative, but had "));
        return null;
    }

    public static void G(String str) {
        synchronized (s) {
            m(str, null);
        }
    }

    public static void H(String str, Throwable th) {
        synchronized (s) {
            m(str, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void I(b64 b64Var, Object obj, Object obj2, ie2 ie2Var) {
        x64 x64Var;
        if (ie2Var instanceof x64) {
            x64Var = (x64) ie2Var;
            int i2 = x64Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                x64Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                x64Var = new x64(ie2Var);
            }
        } else {
            x64Var = new x64(ie2Var);
        }
        Object obj3 = x64Var.s;
        int i3 = x64Var.t;
        if (i3 == 0) {
            n25.Q(obj3);
            x64Var.r = obj2;
            x64Var.t = 1;
            if (b64Var.emit(obj, x64Var) == hg2.a) {
                return;
            }
        } else if (i3 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            obj2 = x64Var.r;
            n25.Q(obj3);
        }
        throw new k(obj2);
    }

    public static final boolean J(int i2, int i3) {
        return (i2 & i3) == i3;
    }

    public static final z54 K(iw9 iw9Var, wf2 wf2Var, int i2, f21 f21Var) {
        return ((i2 == 0 || i2 == -3) && f21Var == f21.a) ? iw9Var : new ze1(i2, f21Var, wf2Var, iw9Var);
    }

    public static void L(String str) {
        synchronized (s) {
            m(str, null);
        }
    }

    public static final float[] M(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final float[] N(float[] fArr, float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9 || fArr2.length < 9) {
            return fArr3;
        }
        float f2 = fArr[0] * fArr2[0];
        float f3 = fArr[3];
        float f4 = fArr2[1];
        float f5 = fArr[6];
        float f6 = fArr2[2];
        fArr3[0] = (f5 * f6) + (f3 * f4) + f2;
        float f7 = fArr[1];
        float f8 = fArr2[0];
        float f9 = fArr[4];
        float f10 = fArr[7];
        float f11 = f10 * f6;
        fArr3[1] = f11 + (f4 * f9) + (f7 * f8);
        float f12 = fArr[2] * f8;
        float f13 = fArr[5];
        float f14 = (fArr2[1] * f13) + f12;
        float f15 = fArr[8];
        fArr3[2] = (f6 * f15) + f14;
        float f16 = fArr[0];
        float f17 = fArr2[3] * f16;
        float f18 = fArr2[4];
        float f19 = (f3 * f18) + f17;
        float f20 = fArr2[5];
        fArr3[3] = (f5 * f20) + f19;
        float f21 = fArr[1];
        float f22 = fArr2[3];
        float f23 = f9 * f18;
        fArr3[4] = (f10 * f20) + f23 + (f21 * f22);
        float f24 = fArr[2];
        float f25 = f20 * f15;
        fArr3[5] = f25 + (f13 * fArr2[4]) + (f22 * f24);
        float f26 = f16 * fArr2[6];
        float f27 = fArr[3];
        float f28 = fArr2[7];
        float f29 = (f27 * f28) + f26;
        float f30 = fArr2[8];
        fArr3[6] = (f5 * f30) + f29;
        float f31 = fArr2[6];
        float f32 = f10 * f30;
        fArr3[7] = f32 + (fArr[4] * f28) + (f21 * f31);
        float f33 = f15 * f30;
        fArr3[8] = f33 + (fArr[5] * fArr2[7]) + (f24 * f31);
        return fArr3;
    }

    public static final float[] O(float[] fArr, float[] fArr2) {
        if (fArr.length < 9 || fArr2.length < 3) {
            return fArr2;
        }
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        return fArr2;
    }

    public static final void P(float[] fArr, float[] fArr2) {
        float fE = E(0, 0, fArr2, fArr);
        float fE2 = E(0, 1, fArr2, fArr);
        float fE3 = E(0, 2, fArr2, fArr);
        float fE4 = E(0, 3, fArr2, fArr);
        float fE5 = E(1, 0, fArr2, fArr);
        float fE6 = E(1, 1, fArr2, fArr);
        float fE7 = E(1, 2, fArr2, fArr);
        float fE8 = E(1, 3, fArr2, fArr);
        float fE9 = E(2, 0, fArr2, fArr);
        float fE10 = E(2, 1, fArr2, fArr);
        float fE11 = E(2, 2, fArr2, fArr);
        float fE12 = E(2, 3, fArr2, fArr);
        float fE13 = E(3, 0, fArr2, fArr);
        float fE14 = E(3, 1, fArr2, fArr);
        float fE15 = E(3, 2, fArr2, fArr);
        float fE16 = E(3, 3, fArr2, fArr);
        fArr[0] = fE;
        fArr[1] = fE2;
        fArr[2] = fE3;
        fArr[3] = fE4;
        fArr[4] = fE5;
        fArr[5] = fE6;
        fArr[6] = fE7;
        fArr[7] = fE8;
        fArr[8] = fE9;
        fArr[9] = fE10;
        fArr[10] = fE11;
        fArr[11] = fE12;
        fArr[12] = fE13;
        fArr[13] = fE14;
        fArr[14] = fE15;
        fArr[15] = fE16;
    }

    public static final void Q(float[] fArr, float f2, float f3, float[] fArr2) {
        fr6.d(fArr2);
        fr6.i(fArr2, f2, f3);
        P(fArr, fArr2);
    }

    public static final byte[] R(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(Segment.SIZE, inputStream.available()));
        A(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static final View S(s63 s63Var) {
        if (!((m67) s63Var).a.n) {
            aj5.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) w06.a(nkc.L(s63Var));
    }

    public static final void T(wf2 wf2Var, Object obj) {
        if (obj == w) {
            return;
        }
        if (!(obj instanceof usa)) {
            Object objFold = wf2Var.fold(null, y);
            objFold.getClass();
            ((tj6) objFold).P(wf2Var, obj);
            return;
        }
        usa usaVar = (usa) obj;
        tj6[] tj6VarArr = usaVar.c;
        int length = tj6VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            tj6 tj6Var = tj6VarArr[length];
            tj6Var.getClass();
            tj6Var.P(wf2Var, usaVar.b[length]);
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    public static final void U(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final Object V(wf2 wf2Var) {
        Object objFold = wf2Var.fold(0, x);
        objFold.getClass();
        return objFold;
    }

    public static final void W(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (Throwable th) {
            Log.e("ServiceExt", "unbindServiceSafely", th);
        }
    }

    public static final Object X(Object obj) {
        bh5 bh5Var = obj instanceof bh5 ? (bh5) obj : null;
        return bh5Var != null ? bh5Var.a : obj;
    }

    public static final Object Y(wf2 wf2Var, Object obj) {
        if (obj == null) {
            obj = V(wf2Var);
        }
        if (obj == 0) {
            return w;
        }
        return obj instanceof Integer ? wf2Var.fold(new usa(((Number) obj).intValue(), wf2Var), z) : ((tj6) obj).a0(wf2Var);
    }

    public static void Z(String str) {
        synchronized (s) {
            m(str, null);
        }
    }

    public static final void a(int i2, uf4 uf4Var, wf4 wf4Var, ii4 ii4Var, List list, boolean z2) {
        nx8 nx8VarU;
        pg pgVar;
        list.getClass();
        ii4Var.e0(-528926313);
        int i3 = (ii4Var.h(z2) ? 4 : 2) | i2 | (ii4Var.g(list) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128) | (ii4Var.i(uf4Var) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            if (z2) {
                zs4.d(uf4Var, new ma3(false, false, false, false, 4071), h92.Q(1250012334, new nd2((Object) lg9.a(ii4Var), (Object) uf4Var, (Object) wf4Var, (Object) list, (byte) 5), ii4Var), ii4Var, ((i3 >> 9) & 14) | 432, 0);
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                } else {
                    pgVar = new pg(z2, list, wf4Var, uf4Var, i2, (byte) 0);
                }
            }
            nx8VarU.d = pgVar;
        }
        ii4Var.W();
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            pgVar = new pg(z2, list, wf4Var, uf4Var, i2, (byte) 1);
            nx8VarU.d = pgVar;
        }
    }

    public static void a0(String str, Throwable th) {
        synchronized (s) {
            m(str, th);
        }
    }

    public static final void b(final n67 n67Var, final float f2, long j2, long j3, boolean z2, float f3, int i2, boolean z3, long j4, float f4, boolean z4, ii4 ii4Var, final int i3) {
        ii4 ii4Var2;
        long j5;
        final long j6;
        final boolean z5;
        final float f5;
        final int i4;
        boolean z6;
        long j7;
        float f6;
        final boolean z7;
        float f7;
        long j8;
        float f8;
        ii4Var.e0(1186997979);
        int i5 = i3 | (ii4Var.g(n67Var) ? 4 : 2);
        if ((i3 & 48) == 0) {
            i5 |= ii4Var.d(f2) ? 32 : 16;
        }
        int i6 = i5 | 920350080;
        if (ii4Var.T(i6 & 1, (306783379 & i6) != 306783378)) {
            final long jB = q02.b(-4294967296L, 0.14f);
            final float fJ = e25.j(f2, 0.0f, 1.0f);
            final mi5 mi5VarN = jx4.n(jx4.K("battle-wiggle", ii4Var, 0), 0.0f, 360.0f, h92.M(4, 0L, h92.W(1800, 0, fo3.d, 2), n29.a), "phaseDeg", ii4Var, 29112, 0);
            ii4Var2 = ii4Var;
            boolean zG = ii4Var2.g(mi5VarN) | ii4Var2.d(fJ);
            Object objQ = ii4Var2.Q();
            final float f9 = 0.03f;
            final float f10 = 1.0f;
            if (zG || objQ == w62.a) {
                objQ = new wf4() { // from class: xp1
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        ri3 ri3Var = (ri3) obj;
                        ri3Var.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L));
                        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32;
                        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L;
                        float fSin = (((float) Math.sin(Math.toRadians(((Number) mi5VarN.d.getValue()).floatValue()))) * 0.5f) + 0.5f;
                        float f11 = fJ;
                        float fMin = Math.min(f11, 1.0f - f11) - 0.005f;
                        if (fMin < 0.0f) {
                            fMin = 0.0f;
                        }
                        float f12 = f9;
                        if (f12 < 0.0f) {
                            f12 = 0.0f;
                        }
                        float fMin2 = Math.min(f12, fMin);
                        float fJ2 = e25.j(f11 + (fMin2 > 0.0f ? ((2.0f * fSin) - 1.0f) * fMin2 : 0.0f), 0.0f, 1.0f);
                        ri3.a0(ri3Var, j9b.v(new l28[]{new l28(Float.valueOf(0.0f), new q02(-7536924575137792L)), new l28(Float.valueOf(fJ2), new q02(-7536924575137792L)), new l28(Float.valueOf(fJ2), new q02(-63462827607719936L)), new l28(Float.valueOf(1.0f), new q02(-63462827607719936L))}, jFloatToRawIntBits, jFloatToRawIntBits2), 0L, ri3Var.h(), 0.0f, null, 0, 122);
                        int i7 = (int) (jFloatToRawIntBits >> 32);
                        float fIntBitsToFloat3 = 0.0f - Float.intBitsToFloat(i7);
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) jFloatToRawIntBits2);
                        int i8 = (int) (jFloatToRawIntBits & 4294967295L);
                        float fIntBitsToFloat5 = fIntBitsToFloat4 - Float.intBitsToFloat(i8);
                        float fIntBitsToFloat6 = (fJ2 * fIntBitsToFloat3) + Float.intBitsToFloat(i7);
                        float fIntBitsToFloat7 = (fJ2 * fIntBitsToFloat5) + Float.intBitsToFloat(i8);
                        float fHypot = (float) Math.hypot(fIntBitsToFloat3, fIntBitsToFloat5);
                        Float fValueOf = Float.valueOf(fHypot);
                        if (fHypot <= 0.0f) {
                            fValueOf = null;
                        }
                        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
                        float f13 = fIntBitsToFloat5 / fFloatValue;
                        float f14 = (-fIntBitsToFloat3) / fFloatValue;
                        float fHypot2 = (float) Math.hypot(fIntBitsToFloat, fIntBitsToFloat2);
                        long j9 = jB;
                        float f15 = f13 * fHypot2;
                        float f16 = f14 * fHypot2;
                        ri3.U0(ri3Var, q02.b(j9, q02.c(j9) * ((fSin * 0.15f) + 0.85f)), (((long) Float.floatToRawIntBits(fIntBitsToFloat6 - f15)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat7 - f16)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat6 + f15)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat7 + f16)) & 4294967295L), ri3Var.K0(f10), 0, 240);
                        return a9b.a;
                    }
                };
                f7 = 0.03f;
                j8 = jB;
                f8 = 1.0f;
                ii4Var2.m0(objQ);
            } else {
                j8 = jB;
                f7 = 0.03f;
                f8 = 1.0f;
            }
            er6.c(n67Var, (wf4) objQ, ii4Var2, i6 & 14);
            j5 = -7536924575137792L;
            f5 = f7;
            f6 = f8;
            z6 = true;
            z5 = true;
            i4 = 1800;
            j7 = j8;
            j6 = -63462827607719936L;
            z7 = true;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            j5 = j2;
            j6 = j3;
            z5 = z2;
            f5 = f3;
            i4 = i2;
            z6 = z3;
            j7 = j4;
            f6 = f4;
            z7 = z4;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final long j9 = j5;
            final boolean z8 = z6;
            final long j10 = j7;
            final float f11 = f6;
            nx8VarU.d = new kg4() { // from class: yp1
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i3 | 1);
                    yj.b(n67Var, f2, j9, j6, z5, f5, i4, z8, j10, f11, z7, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(n67 n67Var, List list, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        n67 n67Var2;
        int i4;
        n67 n67Var3;
        Object obj;
        bzb bzbVar;
        iv0 iv0Var = p15.o;
        list.getClass();
        wf4Var.getClass();
        ii4Var.e0(1370077590);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            n67Var2 = n67Var;
        } else if ((i2 & 6) == 0) {
            n67Var2 = n67Var;
            i4 = (ii4Var.g(n67Var2) ? 4 : 2) | i2;
        } else {
            n67Var2 = n67Var;
            i4 = i2;
        }
        int i6 = i4 | (ii4Var.g(list) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        int i7 = i6;
        if (ii4Var.T(i7 & 1, (i7 & 147) != 146)) {
            k67 k67Var = k67.a;
            if (i5 != 0) {
                n67Var2 = k67Var;
            }
            r24 r24Var = b1a.a;
            n67 n67VarT = ho5.t(n67Var2.s(r24Var), dv9.c);
            long jB = q02.b(-4294967296L, 0.22f);
            n67VarT.getClass();
            n67 n67VarS = n67VarT.s(new lw7(jB));
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarS);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z2 = ii4Var.T;
            uf4 uf4Var = t06.T;
            if (z2) {
                ii4Var.l(uf4Var);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            n67 n67VarN = be.N(r24Var, 10.0f);
            r12 r12VarA = p12.a(new da0(10.0f, new wc((byte) 6)), iv0Var, ii4Var, 6);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarN);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(uf4Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, r12VarA);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            ii4Var.c0(33301296);
            int i8 = 0;
            for (Object obj2 : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    ldb.X();
                    throw null;
                }
                br1 br1Var = (br1) obj2;
                int i10 = br1Var.a;
                boolean zE = ii4Var.e(i10);
                Object objQ = ii4Var.Q();
                Object obj3 = w62.a;
                if (zE || objQ == obj3) {
                    int iAbs = Math.abs(Integer.hashCode(i10)) % 3;
                    obj = iAbs != 0 ? iAbs != 1 ? p15.q : p15.p : iv0Var;
                    ii4Var.m0(obj);
                } else {
                    obj = objQ;
                }
                ig igVar = (ig) obj;
                boolean zE2 = ii4Var.e(i10);
                Object objQ2 = ii4Var.Q();
                if (zE2 || objQ2 == obj3) {
                    objQ2 = Float.valueOf(((Math.abs(Integer.hashCode(i10) * 31) % 21) / 100.0f) + 0.8f);
                    ii4Var.m0(objQ2);
                }
                float fFloatValue = ((Number) objQ2).floatValue();
                n67 n67VarS2 = f15.V(k67Var, fFloatValue, fFloatValue).s(b1a.a);
                byte b2 = 22;
                if (ho5.q(igVar, p15.p)) {
                    bzbVar = b1a.d;
                } else if (ho5.q(igVar, p15.o)) {
                    bzbVar = b1a.e;
                } else {
                    bzbVar = new bzb(ob3.b, new yb7(igVar, b2), igVar);
                }
                n67 n67VarS3 = n67VarS2.s(bzbVar);
                String str = br1Var.b;
                String str2 = br1Var.c;
                boolean z3 = br1Var.d;
                n67 n67Var4 = n67Var2;
                int i11 = br1Var.e;
                boolean zI = ((i7 & 896) == 256) | ii4Var.i(br1Var);
                Object objQ3 = ii4Var.Q();
                if (zI || objQ3 == obj3) {
                    objQ3 = new da(wf4Var, br1Var, b2);
                    ii4Var.m0(objQ3);
                }
                kr1.b(i11, i9, 0, (uf4) objQ3, ii4Var, n67VarS3, str, str2, z3);
                k67Var = k67Var;
                i8 = i9;
                n67Var2 = n67Var4;
            }
            ii4Var.q(false);
            ii4Var.q(true);
            ii4Var.q(true);
            n67Var3 = n67Var2;
        } else {
            ii4Var.W();
            n67Var3 = n67Var2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new w31(n67Var3, list, wf4Var, i2, i3, (byte) 1);
        }
    }

    public static final void d(n67 n67Var, final String str, final int i2, final String str2, final String str3, final int i3, final String str4, uf4 uf4Var, ii4 ii4Var, final int i4) {
        final n67 n67Var2;
        final uf4 uf4Var2 = uf4Var;
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        uf4Var2.getClass();
        ii4Var2.e0(-239914205);
        int i5 = i4 | 6 | (ii4Var2.g(str) ? 32 : 16) | (ii4Var2.e(i2) ? 256 : 128) | (ii4Var2.g(str2) ? 2048 : 1024) | (ii4Var2.g(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.e(i3) ? 131072 : 65536) | (ii4Var2.g(str4) ? 1048576 : 524288) | (ii4Var2.i(uf4Var2) ? 8388608 : 4194304);
        if (ii4Var2.T(i5 & 1, (4793491 & i5) != 4793490)) {
            r24 r24Var = b1a.a;
            n67 n67VarT = ho5.t(r24Var, dv9.c);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarT);
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
            tv4.S(q52Var, ii4Var2, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            x01 x01Var = x01.a;
            k67 k67Var = k67.a;
            int i6 = i3 + i2;
            b(x01Var.b(k67Var), i6 > 0 ? i3 / i6 : 0.5f, 0L, 0L, false, 0.0f, 0, false, 0L, 0.0f, false, ii4Var, 0);
            n67 n67VarN = be.N(r24Var, 10.0f);
            qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var, 0);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarN);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, qb9VarA);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            j16 j16Var = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ba0 ba0Var = jdb.h;
            r12 r12VarA = p12.a(ba0Var, p15.o, ii4Var, 0);
            int iHashCode3 = Long.hashCode(ii4Var.U);
            w78 w78VarM3 = ii4Var.m();
            n67 n67VarB3 = at4.B(ii4Var, j16Var);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, r12VarA);
            tv4.S(q52Var2, ii4Var, w78VarM3);
            tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB3);
            uv4.l(0, ii4Var);
            n67 n67VarK = b1a.k(k67Var, 60.0f);
            tk3 tk3Var = wq6.a;
            n67 n67VarT2 = ho5.t(n67VarK, gw4.J(tk3.k(), ii4Var));
            vl3 vl3Var = dr6.b;
            long j2 = ((br6) ii4Var.k(vl3Var)).a.n;
            zj1 zj1Var = tp0.u;
            jbb jbbVar = cd2.a;
            w05.a(str, vh2.h(n67VarT2, j2, zj1Var), jbbVar, ii4Var, ((i5 >> 3) & 14) | 1572912, 1976);
            uv4.l(0, ii4Var);
            iv0 iv0Var = p15.p;
            ex2.f(null, null, iv0Var, null, h92.Q(586915813, new cn0(str2, i2, (byte) 1), ii4Var), ii4Var, 196992, 27);
            ii4Var.q(true);
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            j16 j16Var2 = new j16(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            r12 r12VarA2 = p12.a(ba0Var, p15.q, ii4Var, 48);
            int iHashCode4 = Long.hashCode(ii4Var.U);
            w78 w78VarM4 = ii4Var.m();
            n67 n67VarB4 = at4.B(ii4Var, j16Var2);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, r12VarA2);
            tv4.S(q52Var2, ii4Var, w78VarM4);
            tz1.q(iHashCode4, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB4);
            ex2.f(null, null, iv0Var, null, h92.Q(-1943854180, new cn0(str4, i3, (byte) 2), ii4Var), ii4Var, 196992, 27);
            ii4Var2 = ii4Var;
            uv4.l(0, ii4Var2);
            n67 n67VarH = vh2.h(ho5.t(b1a.k(i7c.s(k67Var), 60.0f), gw4.J(tk3.k(), ii4Var2)), ((br6) ii4Var2.k(vl3Var)).a.n, zj1Var);
            Object objQ = ii4Var2.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = y3a.g(ii4Var2);
            }
            jd7 jd7Var = (jd7) objQ;
            boolean z3 = (i5 & 29360128) == 8388608;
            Object objQ2 = ii4Var2.Q();
            if (z3 || objQ2 == j9bVar) {
                uf4Var2 = uf4Var;
                objQ2 = new l9(uf4Var2, (byte) 17);
                ii4Var2.m0(objQ2);
            } else {
                uf4Var2 = uf4Var;
            }
            w05.a(str3, c31.o(n67VarH, jd7Var, null, false, null, (uf4) objQ2, 28), jbbVar, ii4Var2, ((i5 >> 12) & 14) | 1572912, 1976);
            uv4.l(0, ii4Var2);
            ii4Var2.q(true);
            ii4Var2.q(true);
            ii4Var2.q(true);
            n67Var2 = k67Var;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(str, i2, str2, str3, i3, str4, uf4Var2, i4) { // from class: wp1
                public final /* synthetic */ String b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ int f;
                public final /* synthetic */ String g;
                public final /* synthetic */ uf4 h;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    yj.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(p0b p0bVar, n67 n67Var, z24 z24Var, wf4 wf4Var, d52 d52Var, ii4 ii4Var, int i2) {
        Object obj;
        wf4 wf4Var2;
        p0b p0bVar2 = p0bVar;
        Object obj2 = z24Var;
        z33 z33Var = p0bVar2.a;
        ii4Var.e0(-1877370462);
        int i3 = (i2 & 6) == 0 ? (ii4Var.g(p0bVar2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(obj2) : ii4Var.i(obj2) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            obj = d52Var;
            i4 |= ii4Var.i(obj) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            obj = d52Var;
        }
        byte b2 = 1;
        if (ii4Var.T(i4 & 1, (i4 & 9363) != 9362)) {
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = new io((byte) 6);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var3 = (wf4) objQ;
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = ldb.N(z33Var.t());
                ii4Var.m0(objQ2);
            }
            List list = (List) objQ2;
            Object objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                long[] jArr = hf9.a;
                objQ3 = new fe7();
                ii4Var.m0(objQ3);
            }
            fe7 fe7Var = (fe7) objQ3;
            Object value = p0bVar2.c.getValue();
            if (ho5.q(z33Var.t(), value)) {
                ii4Var.c0(321155112);
                if (list.size() == 1 && ho5.q(list.get(0), value)) {
                    ii4Var.c0(321479744);
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(321289466);
                    boolean zI = ii4Var.i(value);
                    Object objQ4 = ii4Var.Q();
                    if (zI || objQ4 == j9bVar) {
                        objQ4 = new tq(value, b2);
                        ii4Var.m0(objQ4);
                    }
                    p02.i0(list, (wf4) objQ4);
                    fe7Var.a();
                    ii4Var.q(false);
                }
                ii4Var.q(false);
            } else {
                ii4Var.c0(321485696);
                ii4Var.q(false);
            }
            if (fe7Var.b(value)) {
                ii4Var.c0(322297152);
                ii4Var.q(false);
            } else {
                ii4Var.c0(321546611);
                Iterator it = list.iterator();
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i5 = -1;
                        break;
                    } else if (ho5.q(wf4Var3.invoke(it.next()), wf4Var3.invoke(value))) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == -1) {
                    list.add(value);
                } else {
                    list.set(i5, value);
                }
                fe7Var.a();
                int size = list.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj3 = list.get(i6);
                    fe7Var.m(obj3, h92.Q(-934471669, new nd2((Object) p0bVar2, obj2, obj3, obj, (byte) 11), ii4Var));
                    i6++;
                    p0bVar2 = p0bVar;
                    obj2 = z24Var;
                    obj = d52Var;
                }
                ii4Var.q(false);
            }
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.F(ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            ii4Var.c0(-1312707512);
            int size2 = list.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj4 = list.get(i7);
                ii4Var.a0(1171574969, wf4Var3.invoke(obj4));
                kg4 kg4Var = (kg4) fe7Var.g(obj4);
                if (kg4Var == null) {
                    ii4Var.c0(1959122128);
                } else {
                    ii4Var.c0(1171576145);
                    kg4Var.invoke(ii4Var, 0);
                }
                ii4Var.q(false);
                ii4Var.q(false);
            }
            ii4Var.q(false);
            ii4Var.q(true);
            wf4Var2 = wf4Var3;
        } else {
            ii4Var.W();
            wf4Var2 = wf4Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0((Object) p0bVar, n67Var, z24Var, (Object) wf4Var2, d52Var, i2, (byte) 2);
        }
    }

    public static final void f(Boolean bool, n67 n67Var, z24 z24Var, String str, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        n67 n67Var2;
        String str2;
        ii4Var.e0(-513216493);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ii4Var.g(bool) : ii4Var.i(bool) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if ((i2 & 384) == 0) {
            i4 |= (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(z24Var) : ii4Var.i(z24Var) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= ii4Var.i(d52Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (ii4Var.T(i5 & 1, (i5 & 9363) != 9362)) {
            k67 k67Var = k67.a;
            e(yz0.t0(bool, "Crossfade", ii4Var, (i5 & 14) | ((i5 >> 6) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), 0), k67Var, z24Var, null, d52Var, ii4Var, i5 & 58352);
            n67Var2 = k67Var;
            str2 = "Crossfade";
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            str2 = str;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fu0((Object) bool, n67Var2, z24Var, (Object) str2, d52Var, i2, (byte) 1);
        }
    }

    public static final void g(c08 c08Var, ii4 ii4Var, int i2) {
        ii4Var.e0(21428712);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<xn3> cls = xn3.class;
            xn3 xn3Var = (xn3) jx4.Q(d09.a(xn3.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            Object obj2 = (Activity) ii4Var.k(fd6.a);
            me7 me7VarO = pe1.o(xn3Var.E, ii4Var);
            Object objQ = ii4Var.Q();
            Object obj3 = w62.a;
            if (objQ == obj3) {
                objQ = new j63((byte) 8);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(obj) | ii4Var.i(xn3Var);
            Object objQ2 = ii4Var.Q();
            he2 he2Var = null;
            if (zI || objQ2 == obj3) {
                objQ2 = new lq1(obj, (Object) xn3Var, he2Var, (byte) 16);
                ii4Var.m0(objQ2);
            }
            Set set = xn3.J;
            i7c.j(xn3Var, obj, (kg4) objQ2, ii4Var);
            boolean zI2 = ii4Var.i(obj2) | ii4Var.i(obj) | ii4Var.i(xn3Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj3) {
                Object plVar = new pl(obj2, obj, xn3Var, he2Var, (byte) 11);
                ii4Var.m0(plVar);
                objQ3 = plVar;
            }
            i7c.k(xn3Var, obj, obj2, (kg4) objQ3, ii4Var);
            gn3 gn3Var = (gn3) me7VarO.getValue();
            boolean zI3 = ii4Var.i(xn3Var);
            Object objQ4 = ii4Var.Q();
            if (zI3 || objQ4 == obj3) {
                Object uVar = new u(1, xn3Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/EarningScreenViewModel$Event;)V", 0, (byte) 21);
                ii4Var.m0(uVar);
                objQ4 = uVar;
            }
            h(null, c08Var, gn3Var, (wf4) ((lu5) objQ4), ii4Var, (i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 1);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new zd1(c08Var, i2, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00af  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:72:0x0119  */
    /* JADX WARN: Code duplicated, block: B:73:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    /* JADX WARN: Code duplicated, block: B:79:0x016c  */
    /* JADX WARN: Code duplicated, block: B:82:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void h(n67 n67Var, c08 c08Var, gn3 gn3Var, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        c08 c08Var2;
        int i4;
        gn3 gn3Var2;
        int i5;
        int i6;
        wf4 wf4Var2;
        int i7;
        int i8;
        byte b2;
        boolean z2;
        n67 n67Var2;
        gn3 gn3Var3;
        wf4 wf4Var3;
        c08 c08Var3;
        nx8 nx8VarU;
        int i9;
        Object obj;
        c08 g08Var;
        gn3 gn3Var4;
        k67 k67Var;
        c08 c08Var4;
        gn3 gn3Var5;
        n67 n67Var3;
        Object objQ;
        wf4 wf4Var4;
        View view;
        int i10;
        boolean z3;
        Object objQ2;
        boolean z4;
        Object objQ3;
        boolean z5;
        boolean z6;
        Object objQ4;
        ii4Var.e0(-280591056);
        int i11 = i2 | 6;
        int i12 = i3 & 2;
        if (i12 != 0) {
            i4 = i2 | 54;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i4 = i11 | (ii4Var.g(c08Var2) ? 32 : 16);
        }
        if ((i3 & 4) == 0) {
            gn3Var2 = gn3Var;
            int i13 = ii4Var.g(gn3Var2) ? 256 : 128;
            i5 = i4 | i13;
            i6 = i3 & 8;
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
            b2 = 0;
            if ((i8 & 1171) != 1170) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i8 & 1, z2)) {
                ii4Var.Y();
                i9 = i2 & 1;
                obj = w62.a;
                if (i9 != 0 || ii4Var.B()) {
                    if (i12 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 4) != 0) {
                        gn3Var4 = new gn3();
                        i8 &= -897;
                    } else {
                        gn3Var4 = gn3Var2;
                    }
                    k67Var = k67.a;
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new iv2((byte) 19);
                            ii4Var.m0(objQ);
                        }
                        c08Var4 = g08Var;
                        gn3Var5 = gn3Var4;
                        n67Var3 = k67Var;
                        wf4Var4 = (wf4) objQ;
                    } else {
                        c08Var4 = g08Var;
                        gn3Var5 = gn3Var4;
                        n67Var3 = k67Var;
                    }
                    ii4Var.r();
                    ls8 ls8VarU = py4.U(ii4Var);
                    view = (View) ii4Var.k(ak.f);
                    Activity activity = (Activity) ii4Var.k(fd6.a);
                    boolean z7 = gn3Var5.y;
                    List list = gn3Var5.i;
                    i10 = i8 & 7168;
                    if (i10 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objQ2 = ii4Var.Q();
                    if (z3 || objQ2 == obj) {
                        objQ2 = new dj2(wf4Var4, (byte) 4);
                        ii4Var.m0(objQ2);
                    }
                    wf4 wf4Var5 = (wf4) objQ2;
                    if (i10 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objQ3 = ii4Var.Q();
                    if (z4 || objQ3 == obj) {
                        objQ3 = new dm3(wf4Var4, (byte) 14);
                        ii4Var.m0(objQ3);
                    }
                    a(0, (uf4) objQ3, wf4Var5, ii4Var, list, z7);
                    boolean z8 = gn3Var5.a;
                    boolean zI = ii4Var.i(view);
                    if (i10 == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zI | z5;
                    objQ4 = ii4Var.Q();
                    if (z6 || objQ4 == obj) {
                        objQ4 = new fm3(view, wf4Var4, b2);
                        ii4Var.m0(objQ4);
                    }
                    c08 c08Var5 = c08Var4;
                    gn3 gn3Var6 = gn3Var5;
                    wf4 wf4Var6 = wf4Var4;
                    n67 n67Var4 = n67Var3;
                    py4.g(z8, (uf4) objQ4, n67Var4, ls8VarU, null, h92.Q(1183511561, new q90(gn3Var5, ls8VarU, (byte) 17), ii4Var), false, 0.0f, h92.Q(1762305164, new qg((Object) gn3Var6, (Object) activity, (Object) wf4Var6, (Object) c08Var5, (byte) 5), ii4Var), ii4Var, 100860288, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                    n67Var2 = n67Var4;
                    gn3Var3 = gn3Var6;
                    wf4Var3 = wf4Var6;
                    c08Var3 = c08Var5;
                } else {
                    ii4Var.W();
                    if ((i3 & 4) != 0) {
                        i8 &= -897;
                    }
                    n67Var3 = n67Var;
                    c08Var4 = c08Var2;
                    gn3Var5 = gn3Var2;
                }
                wf4Var4 = wf4Var2;
                ii4Var.r();
                ls8 ls8VarU2 = py4.U(ii4Var);
                view = (View) ii4Var.k(ak.f);
                Activity activity2 = (Activity) ii4Var.k(fd6.a);
                boolean z9 = gn3Var5.y;
                List list2 = gn3Var5.i;
                i10 = i8 & 7168;
                if (i10 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ2 = ii4Var.Q();
                if (z3) {
                    objQ2 = new dj2(wf4Var4, (byte) 4);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new dj2(wf4Var4, (byte) 4);
                    ii4Var.m0(objQ2);
                }
                wf4 wf4Var7 = (wf4) objQ2;
                if (i10 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objQ3 = ii4Var.Q();
                if (z4) {
                    objQ3 = new dm3(wf4Var4, (byte) 14);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new dm3(wf4Var4, (byte) 14);
                    ii4Var.m0(objQ3);
                }
                a(0, (uf4) objQ3, wf4Var7, ii4Var, list2, z9);
                boolean z10 = gn3Var5.a;
                boolean zI2 = ii4Var.i(view);
                if (i10 == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zI2 | z5;
                objQ4 = ii4Var.Q();
                if (z6) {
                    objQ4 = new fm3(view, wf4Var4, b2);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new fm3(view, wf4Var4, b2);
                    ii4Var.m0(objQ4);
                }
                c08 c08Var6 = c08Var4;
                gn3 gn3Var7 = gn3Var5;
                wf4 wf4Var8 = wf4Var4;
                n67 n67Var5 = n67Var3;
                py4.g(z10, (uf4) objQ4, n67Var5, ls8VarU2, null, h92.Q(1183511561, new q90(gn3Var5, ls8VarU2, (byte) 17), ii4Var), false, 0.0f, h92.Q(1762305164, new qg((Object) gn3Var7, (Object) activity2, (Object) wf4Var8, (Object) c08Var6, (byte) 5), ii4Var), ii4Var, 100860288, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
                n67Var2 = n67Var5;
                gn3Var3 = gn3Var7;
                wf4Var3 = wf4Var8;
                c08Var3 = c08Var6;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                gn3Var3 = gn3Var2;
                wf4Var3 = wf4Var2;
                c08Var3 = c08Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new gm3(n67Var2, c08Var3, gn3Var3, wf4Var3, i2, i3, (byte) 0);
            }
        }
        gn3Var2 = gn3Var;
        i5 = i4 | i13;
        i6 = i3 & 8;
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
        b2 = 0;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i8 & 1, z2)) {
            ii4Var.Y();
            i9 = i2 & 1;
            obj = w62.a;
            if (i9 != 0) {
                if (i12 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    gn3Var4 = new gn3();
                    i8 &= -897;
                } else {
                    gn3Var4 = gn3Var2;
                }
                k67Var = k67.a;
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new iv2((byte) 19);
                        ii4Var.m0(objQ);
                    }
                    c08Var4 = g08Var;
                    gn3Var5 = gn3Var4;
                    n67Var3 = k67Var;
                    wf4Var4 = (wf4) objQ;
                } else {
                    c08Var4 = g08Var;
                    gn3Var5 = gn3Var4;
                    n67Var3 = k67Var;
                    wf4Var4 = wf4Var2;
                }
            } else {
                if (i12 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 4) != 0) {
                    gn3Var4 = new gn3();
                    i8 &= -897;
                } else {
                    gn3Var4 = gn3Var2;
                }
                k67Var = k67.a;
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new iv2((byte) 19);
                        ii4Var.m0(objQ);
                    }
                    c08Var4 = g08Var;
                    gn3Var5 = gn3Var4;
                    n67Var3 = k67Var;
                    wf4Var4 = (wf4) objQ;
                } else {
                    c08Var4 = g08Var;
                    gn3Var5 = gn3Var4;
                    n67Var3 = k67Var;
                    wf4Var4 = wf4Var2;
                }
            }
            ii4Var.r();
            ls8 ls8VarU3 = py4.U(ii4Var);
            view = (View) ii4Var.k(ak.f);
            Activity activity3 = (Activity) ii4Var.k(fd6.a);
            boolean z11 = gn3Var5.y;
            List list3 = gn3Var5.i;
            i10 = i8 & 7168;
            if (i10 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objQ2 = ii4Var.Q();
            if (z3) {
                objQ2 = new dj2(wf4Var4, (byte) 4);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new dj2(wf4Var4, (byte) 4);
                ii4Var.m0(objQ2);
            }
            wf4 wf4Var9 = (wf4) objQ2;
            if (i10 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            objQ3 = ii4Var.Q();
            if (z4) {
                objQ3 = new dm3(wf4Var4, (byte) 14);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new dm3(wf4Var4, (byte) 14);
                ii4Var.m0(objQ3);
            }
            a(0, (uf4) objQ3, wf4Var9, ii4Var, list3, z11);
            boolean z12 = gn3Var5.a;
            boolean zI3 = ii4Var.i(view);
            if (i10 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zI3 | z5;
            objQ4 = ii4Var.Q();
            if (z6) {
                objQ4 = new fm3(view, wf4Var4, b2);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new fm3(view, wf4Var4, b2);
                ii4Var.m0(objQ4);
            }
            c08 c08Var7 = c08Var4;
            gn3 gn3Var8 = gn3Var5;
            wf4 wf4Var10 = wf4Var4;
            n67 n67Var6 = n67Var3;
            py4.g(z12, (uf4) objQ4, n67Var6, ls8VarU3, null, h92.Q(1183511561, new q90(gn3Var5, ls8VarU3, (byte) 17), ii4Var), false, 0.0f, h92.Q(1762305164, new qg((Object) gn3Var8, (Object) activity3, (Object) wf4Var10, (Object) c08Var7, (byte) 5), ii4Var), ii4Var, 100860288, LossReason.LOSS_REASON_CREATIVE_FILTERED_CATEGORY_EXCLUSIONS_VALUE);
            n67Var2 = n67Var6;
            gn3Var3 = gn3Var8;
            wf4Var3 = wf4Var10;
            c08Var3 = c08Var7;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            gn3Var3 = gn3Var2;
            wf4Var3 = wf4Var2;
            c08Var3 = c08Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new gm3(n67Var2, c08Var3, gn3Var3, wf4Var3, i2, i3, (byte) 0);
        }
    }

    public static final mw9 i(int i2, int i3, f21 f21Var) {
        if (i2 < 0) {
            wc.r(er9.k(i2, "replay cannot be negative, but was "));
            return null;
        }
        if (i3 < 0) {
            wc.r(er9.k(i3, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i2 <= 0 && i3 <= 0 && f21Var != f21.a) {
            ah7.t(f21Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i4 = i3 + i2;
        if (i4 < 0) {
            i4 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        }
        return new mw9(i2, i4, f21Var);
    }

    public static /* synthetic */ mw9 j(int i2, int i3, f21 f21Var, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            f21Var = f21.a;
        }
        return i(i2, i3, f21Var);
    }

    public static final void k(String str, ii4 ii4Var, int i2) {
        ii4Var.e0(-844812061);
        int i3 = i2 | (ii4Var.g(str) ? 4 : 2);
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            zqa.b(str, be.R(be.P(k67.a, 17.0f, 0.0f, 2), 0.0f, 14.0f, 0.0f, 0.0f, 13), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, (i3 & 14) | 48, 0, 262140);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new rk1(str, i2, (byte) 5);
        }
    }

    public static i12 l(i12 i12Var) {
        mtb mtbVar = wd9.t;
        oc ocVar = oc.c;
        if (cec.F(i12Var.b, 12884901888L)) {
            a99 a99Var = (a99) i12Var;
            mtb mtbVar2 = a99Var.d;
            if (!y(mtbVar2, mtbVar)) {
                return new a99(a99Var.a, a99Var.h, mtbVar, N(x((float[]) ocVar.b, mtbVar2.a(), mtbVar.a()), a99Var.i), a99Var.k, a99Var.n, a99Var.e, a99Var.f, a99Var.g, -1);
            }
        }
        return i12Var;
    }

    public static void m(String str, Throwable th) {
        String strReplace;
        String str2;
        if (th == null) {
            str2 = null;
        } else {
            synchronized (s) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    } else {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    }
                }
            }
            str2 = strReplace;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str2.replace("\n", "\n  ");
    }

    public static void n(String str, boolean z2) {
        if (z2) {
            return;
        }
        wc.t(str);
    }

    public static void o(boolean z2) {
        if (z2) {
            return;
        }
        ca9.d();
    }

    public static void p(String str, boolean z2) throws e48 {
        if (!z2) {
            throw e48.a(null, str);
        }
    }

    public static void q(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void r(sa2 sa2Var, o96 o96Var, ra2 ra2Var) {
        ra2Var.o = -1;
        w92 w92Var = ra2Var.M;
        w92 w92Var2 = ra2Var.L;
        w92 w92Var3 = ra2Var.J;
        w92 w92Var4 = ra2Var.K;
        w92 w92Var5 = ra2Var.I;
        ra2Var.p = -1;
        qa2 qa2Var = sa2Var.T[0];
        qa2 qa2Var2 = qa2.d;
        qa2 qa2Var3 = qa2.b;
        if (qa2Var != qa2Var3 && ra2Var.T[0] == qa2Var2) {
            int i2 = w92Var5.g;
            int iQ = sa2Var.q() - w92Var4.g;
            w92Var5.i = o96Var.k(w92Var5);
            w92Var4.i = o96Var.k(w92Var4);
            o96Var.d(w92Var5.i, i2);
            o96Var.d(w92Var4.i, iQ);
            ra2Var.o = 2;
            ra2Var.Z = i2;
            int i3 = iQ - i2;
            ra2Var.V = i3;
            int i4 = ra2Var.c0;
            if (i3 < i4) {
                ra2Var.V = i4;
            }
        }
        if (sa2Var.T[1] == qa2Var3 || ra2Var.T[1] != qa2Var2) {
            return;
        }
        int i5 = w92Var3.g;
        int iK = sa2Var.k() - w92Var2.g;
        w92Var3.i = o96Var.k(w92Var3);
        w92Var2.i = o96Var.k(w92Var2);
        o96Var.d(w92Var3.i, i5);
        o96Var.d(w92Var2.i, iK);
        if (ra2Var.b0 > 0 || ra2Var.h0 == 8) {
            z3a z3aVarK = o96Var.k(w92Var);
            w92Var.i = z3aVarK;
            o96Var.d(z3aVarK, ra2Var.b0 + i5);
        }
        ra2Var.p = 2;
        ra2Var.a0 = i5;
        int i6 = iK - i5;
        ra2Var.W = i6;
        int i7 = ra2Var.d0;
        if (i6 < i7) {
            ra2Var.W = i7;
        }
    }

    public static void s(Object obj) {
        obj.getClass();
    }

    public static void t(String str, boolean z2) {
        if (z2) {
            return;
        }
        wc.u(str);
    }

    public static void u(boolean z2) {
        if (z2) {
            return;
        }
        ca9.l();
    }

    public static void v(Object obj) {
        if (obj != null) {
            return;
        }
        ca9.l();
    }

    public static void w(Object obj, String str) {
        if (obj != null) {
            return;
        }
        wc.u(str);
    }

    public static final float[] x(float[] fArr, float[] fArr2, float[] fArr3) {
        O(fArr, fArr2);
        O(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrM = M(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return N(fArrM, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final boolean y(mtb mtbVar, mtb mtbVar2) {
        if (mtbVar == mtbVar2) {
            return true;
        }
        return Math.abs(mtbVar.a - mtbVar2.a) < 0.001f && Math.abs(mtbVar.b - mtbVar2.b) < 0.001f;
    }

    public static final boolean z(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }
}
