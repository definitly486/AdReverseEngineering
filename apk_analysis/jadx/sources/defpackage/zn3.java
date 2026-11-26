package defpackage;

import android.animation.TimeInterpolator;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.ParcelFileDescriptor;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.BuildConfig;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zn3 implements is, jd9, wy3, wz3, s14, h69, s75, km5, bob, vf2, qt6, sj6, bs7, ja8 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zn3(byte b) {
        this.a = b;
    }

    public static ArrayList A(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new a15((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static z58 E(String str) {
        str.getClass();
        m71 m71Var = c.a;
        d21 d21Var = new d21();
        d21Var.b0(str);
        return c.d(d21Var, false);
    }

    public static z58 F(File file) {
        String str = z58.b;
        file.getClass();
        String string = file.toString();
        string.getClass();
        return E(string);
    }

    public static long z(ll2 ll2Var, float f) {
        float[] fArr = ll2Var.a;
        int i = 1;
        long jA = k54.a(fArr[0], fArr[1]);
        float f2 = 0.0f;
        float f3 = f;
        while (true) {
            float f4 = i / 3.0f;
            long jC = ll2Var.c(f4);
            float fW = g05.w(g05.G(jC, jA));
            if (fW >= f3) {
                return k54.a(f4 - ((1.0f - (f3 / fW)) / 3.0f), f);
            }
            f3 -= fW;
            f2 += fW;
            if (i == 3) {
                return k54.a(1.0f, f2);
            }
            i++;
            jA = jC;
        }
    }

    public final zr3 C(z39 z39Var, Map map) {
        String str = z39Var.a;
        HashMap map2 = new HashMap();
        map2.putAll(map);
        z39Var.h();
        map2.putAll(Collections.EMPTY_MAP);
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i = z39Var.i.a;
        httpURLConnection.setConnectTimeout(i);
        httpURLConnection.setReadTimeout(i);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str2 : map2.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
            }
            httpURLConnection.setRequestMethod("POST");
            byte[] bArrE = z39Var.e();
            if (bArrE != null) {
                httpURLConnection.setDoOutput(true);
                if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                    httpURLConnection.setRequestProperty("Content-Type", z39Var.f());
                }
                DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                dataOutputStream.write(bArrE);
                dataOutputStream.close();
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if ((100 <= responseCode && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                zr3 zr3Var = new zr3(responseCode, A(httpURLConnection.getHeaderFields()), -1, (db5) null);
                httpURLConnection.disconnect();
                return zr3Var;
            }
            try {
                return new zr3(responseCode, A(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new db5(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x0112  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a A[LOOP:0: B:55:0x0118->B:56:0x011a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x0138 A[EDGE_INSN: B:64:0x0138->B:65:0x0139 BREAK  A[LOOP:1: B:58:0x0126->B:63:0x0135]] */
    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143  */
    /* JADX WARN: Code duplicated, block: B:70:0x0164  */
    /* JADX WARN: Code duplicated, block: B:73:0x016d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0173  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0135 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final Object D(Long l, kd2 kd2Var, h15 h15Var, q61 q61Var, ie2 ie2Var) throws Throwable {
        ce6 ce6Var;
        Charset charsetA;
        byte[] bArr;
        Object objZ;
        Object obj;
        Charset charset;
        byte[] bArr2;
        Long l2;
        boolean z;
        kd2 kd2Var2;
        Charset charsetA2;
        int iIntValue;
        String strM;
        boolean z2;
        c21 c21Var;
        kd2 kd2Var3;
        c21 c21Var2;
        int length;
        int i;
        int i2;
        int length2;
        Charset charsetA3;
        kd2 kd2Var4 = kd2Var;
        q61 q61Var2 = q61Var;
        if (ie2Var instanceof ce6) {
            ce6Var = (ce6) ie2Var;
            int i3 = ce6Var.B;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ce6Var.B = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ce6Var = new ce6(this, ie2Var);
            }
        } else {
            ce6Var = new ce6(this, ie2Var);
        }
        Object objB0 = ce6Var.z;
        int i4 = ce6Var.B;
        int i5 = 0;
        hg2 hg2Var = hg2.a;
        if (i4 != 0) {
            if (i4 == 1) {
                kd2Var2 = ce6Var.s;
                n25.Q(objB0);
                c21 c21Var3 = (c21) objB0;
                charsetA2 = md2.a(kd2Var2);
                if (charsetA2 == null) {
                    charsetA2 = ig1.a;
                }
                return new zx0(c21Var3, charsetA2);
            }
            if (i4 == 2) {
                z = ce6Var.y;
                byte[] bArr3 = ce6Var.v;
                Charset charset2 = ce6Var.u;
                q61 q61Var3 = ce6Var.t;
                kd2 kd2Var5 = ce6Var.s;
                l2 = ce6Var.r;
                n25.Q(objB0);
                bArr2 = bArr3;
                kd2Var4 = kd2Var5;
                obj = objB0;
                charset = charset2;
                q61Var2 = q61Var3;
                iIntValue = ((Number) obj).intValue();
                if (iIntValue < 1) {
                    return ay0.a;
                }
                c21 c21Var4 = new c21();
                bArr2.getClass();
                c21Var4.p(iIntValue, bArr2);
                try {
                    CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
                    charsetDecoderNewDecoder.getClass();
                    strM = at4.m(charsetDecoderNewDecoder, c21Var4);
                } catch (wva unused) {
                    strM = "";
                    z = true;
                }
                if (z) {
                    z2 = z;
                    break;
                }
                length = strM.length();
                i = -1;
                for (i2 = 0; i2 < length; i2++) {
                    strM.charAt(i2);
                    i++;
                }
                length2 = strM.length();
                while (true) {
                    if (i5 >= length2) {
                        z2 = z;
                        break;
                    }
                    if (strM.charAt(i5) != 65533 && i5 != i) {
                        z2 = true;
                        break;
                    }
                    i5++;
                }
                if (z2) {
                    return new by0(BuildConfig.SDK_DEPENDENCY, l2);
                }
                c21Var = new c21();
                c21Var.p(iIntValue, bArr2);
                ce6Var.r = null;
                ce6Var.s = kd2Var4;
                ce6Var.t = null;
                ce6Var.u = null;
                ce6Var.v = null;
                ce6Var.w = c21Var;
                ce6Var.x = c21Var;
                ce6Var.y = z2;
                ce6Var.B = 3;
                objB0 = i7c.b0(q61Var2, ce6Var);
                if (objB0 != hg2Var) {
                    kd2Var3 = kd2Var4;
                    c21Var2 = c21Var;
                }
                return hg2Var;
            }
            if (i4 != 3) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c21Var = ce6Var.x;
            c21Var2 = ce6Var.w;
            kd2Var3 = ce6Var.s;
            n25.Q(objB0);
            c21Var.j((wv8) objB0);
            if (kd2Var3 != null || (charsetA3 = md2.a(kd2Var3)) == null) {
                charsetA3 = ig1.a;
            }
            return new zx0(c21Var2, charsetA3);
        }
        n25.Q(objB0);
        if (h15Var.k()) {
            return new by0("encoded", l);
        }
        if (kd2Var4 != null) {
            Set set = md2.a;
            String str = kd2Var4.d;
            if (!ho5.q(str, "text")) {
                if (ho5.q(str, "application")) {
                    Set set2 = md2.a;
                    String lowerCase = kd2Var4.e.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (set2.contains(lowerCase)) {
                    }
                }
                if (kd2Var4 != null || (charsetA = md2.a(kd2Var4)) == null) {
                }
                bArr = new byte[1024];
                ce6Var.r = l;
                ce6Var.s = kd2Var4;
                ce6Var.t = q61Var2;
                ce6Var.u = charsetA;
                ce6Var.v = bArr;
                ce6Var.y = false;
                ce6Var.B = 2;
                objZ = i7c.Z(q61Var2, bArr, 1024, ce6Var);
                if (objZ != hg2Var) {
                    obj = objZ;
                    charset = charsetA;
                    bArr2 = bArr;
                    l2 = l;
                    z = false;
                    iIntValue = ((Number) obj).intValue();
                    if (iIntValue < 1) {
                        return ay0.a;
                    }
                    c21 c21Var5 = new c21();
                    bArr2.getClass();
                    c21Var5.p(iIntValue, bArr2);
                    CharsetDecoder charsetDecoderNewDecoder2 = charset.newDecoder();
                    charsetDecoderNewDecoder2.getClass();
                    strM = at4.m(charsetDecoderNewDecoder2, c21Var5);
                    if (z) {
                        z2 = z;
                        break;
                    }
                    length = strM.length();
                    i = -1;
                    while (i2 < length) {
                        strM.charAt(i2);
                        i++;
                    }
                    length2 = strM.length();
                    while (true) {
                        if (i5 >= length2) {
                            z2 = z;
                            break;
                        }
                        if (strM.charAt(i5) != 65533) {
                        }
                        i5++;
                    }
                    if (z2) {
                        return new by0(BuildConfig.SDK_DEPENDENCY, l2);
                    }
                    c21Var = new c21();
                    c21Var.p(iIntValue, bArr2);
                    ce6Var.r = null;
                    ce6Var.s = kd2Var4;
                    ce6Var.t = null;
                    ce6Var.u = null;
                    ce6Var.v = null;
                    ce6Var.w = c21Var;
                    ce6Var.x = c21Var;
                    ce6Var.y = z2;
                    ce6Var.B = 3;
                    objB0 = i7c.b0(q61Var2, ce6Var);
                    if (objB0 != hg2Var) {
                        kd2Var3 = kd2Var4;
                        c21Var2 = c21Var;
                        c21Var.j((wv8) objB0);
                        if (kd2Var3 != null) {
                            charsetA3 = ig1.a;
                        } else {
                            charsetA3 = ig1.a;
                        }
                        return new zx0(c21Var2, charsetA3);
                    }
                }
            }
            ce6Var.r = null;
            ce6Var.s = kd2Var4;
            ce6Var.t = null;
            ce6Var.B = 1;
            objB0 = i7c.b0(q61Var2, ce6Var);
            if (objB0 != hg2Var) {
                kd2Var2 = kd2Var4;
                c21 c21Var6 = (c21) objB0;
                charsetA2 = md2.a(kd2Var2);
                if (charsetA2 == null) {
                    charsetA2 = ig1.a;
                }
                return new zx0(c21Var6, charsetA2);
            }
        } else {
            charsetA = kd2Var4 != null ? ig1.a : ig1.a;
            bArr = new byte[1024];
            ce6Var.r = l;
            ce6Var.s = kd2Var4;
            ce6Var.t = q61Var2;
            ce6Var.u = charsetA;
            ce6Var.v = bArr;
            ce6Var.y = false;
            ce6Var.B = 2;
            objZ = i7c.Z(q61Var2, bArr, 1024, ce6Var);
            if (objZ != hg2Var) {
                obj = objZ;
                charset = charsetA;
                bArr2 = bArr;
                l2 = l;
                z = false;
                iIntValue = ((Number) obj).intValue();
                if (iIntValue < 1) {
                    return ay0.a;
                }
                c21 c21Var7 = new c21();
                bArr2.getClass();
                c21Var7.p(iIntValue, bArr2);
                CharsetDecoder charsetDecoderNewDecoder3 = charset.newDecoder();
                charsetDecoderNewDecoder3.getClass();
                strM = at4.m(charsetDecoderNewDecoder3, c21Var7);
                if (z) {
                    z2 = z;
                    break;
                }
                length = strM.length();
                i = -1;
                while (i2 < length) {
                    strM.charAt(i2);
                    i++;
                }
                length2 = strM.length();
                while (true) {
                    if (i5 >= length2) {
                        z2 = z;
                        break;
                    }
                    if (strM.charAt(i5) != 65533) {
                    }
                    i5++;
                }
                if (z2) {
                    return new by0(BuildConfig.SDK_DEPENDENCY, l2);
                }
                c21Var = new c21();
                c21Var.p(iIntValue, bArr2);
                ce6Var.r = null;
                ce6Var.s = kd2Var4;
                ce6Var.t = null;
                ce6Var.u = null;
                ce6Var.v = null;
                ce6Var.w = c21Var;
                ce6Var.x = c21Var;
                ce6Var.y = z2;
                ce6Var.B = 3;
                objB0 = i7c.b0(q61Var2, ce6Var);
                if (objB0 != hg2Var) {
                    kd2Var3 = kd2Var4;
                    c21Var2 = c21Var;
                    c21Var.j((wv8) objB0);
                    if (kd2Var3 != null) {
                        charsetA3 = ig1.a;
                    } else {
                        charsetA3 = ig1.a;
                    }
                    return new zx0(c21Var2, charsetA3);
                }
            }
        }
        return hg2Var;
    }

    @Override // defpackage.s14
    public final Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.jd9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final MediaCodecInfo d(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final boolean e(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final boolean f(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final int g() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.s75
    public final pd0 getKey() {
        return ka5.c;
    }

    @Override // defpackage.jd9
    public final int h(long j) {
        return 0;
    }

    @Override // defpackage.wy3
    public final void i() {
        switch (this.a) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.qt6, defpackage.rt6
    public final boolean j() {
        return false;
    }

    @Override // defpackage.wy3
    public final yxa k(int i, int i2) {
        switch (this.a) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return new qb3();
        }
    }

    @Override // defpackage.s14
    public final void l(Object obj) throws IOException {
        ((ParcelFileDescriptor) obj).close();
    }

    @Override // defpackage.wz3
    public final void m(Object obj) {
        ((List) obj).clear();
    }

    @Override // defpackage.s75
    public final Object n(wf4 wf4Var) {
        wf4Var.invoke(new yn3((byte) 11, false));
        return new ka5();
    }

    @Override // defpackage.sj6
    public final Map o() {
        return null;
    }

    @Override // defpackage.h69
    public final q59 p(q59 q59Var, fw7 fw7Var) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((tr4) ((nr4) q59Var.get()).a.b).a.d.asReadOnlyBuffer();
        AtomicReference atomicReference = q51.a;
        jd0 jd0Var = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new jd0(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit(), (byte) 2);
        if (jd0Var != null && jd0Var.b == 0 && jd0Var.c == ((byte[]) jd0Var.d).length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new r71(bArrArray);
    }

    @Override // defpackage.s75
    public final void q(Object obj, x65 x65Var) {
        ka5 ka5Var = (ka5) obj;
        ka5Var.getClass();
        x65Var.d.g(j95.m, new ja5(ka5Var, x65Var, null));
    }

    @Override // defpackage.wy3
    public final void r(sj9 sj9Var) {
        switch (this.a) {
            case 4:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.jd9
    public final int t(wg8 wg8Var, zx2 zx2Var, int i) {
        zx2Var.b = 4;
        return -4;
    }

    @Override // defpackage.bob
    public final int v() {
        return R.id.view_tree_view_model_store_owner;
    }

    @Override // defpackage.s14
    public final Object x(File file) {
        return ParcelFileDescriptor.open(file, 268435456);
    }

    @Override // defpackage.is
    public final TimeInterpolator y() {
        return new AccelerateDecelerateInterpolator();
    }

    private final void B() {
    }

    @Override // defpackage.jd9
    public final void b() {
    }

    @Override // defpackage.sj6
    public final void clear() {
    }

    private final void G(sj9 sj9Var) {
    }

    @Override // defpackage.bs7
    public final int s(int i) {
        return i;
    }

    @Override // defpackage.sj6
    public final void u(Map map) {
    }

    @Override // defpackage.bs7
    public final int w(int i) {
        return i;
    }
}
