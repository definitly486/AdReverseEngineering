package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import android.view.View;
import com.google.android.gms.appset.zza;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq8 implements ck2, tx9, ms7, qs6, me9, uya, fz1, gkb, ag6, ea7, RemoteCall {
    public static tq8 b;
    public final /* synthetic */ byte a;

    public tq8(Context context) {
        this.a = (byte) 20;
        context.getApplicationContext();
    }

    public static v4c k(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject(str2);
        String string = jSONObject.getString("name");
        string.getClass();
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        jSONObject2.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject2.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            arrayList.add(new l28(next, jSONObject2.get(next).toString()));
        }
        return new v4c(str, string, bp6.c0(arrayList));
    }

    public static i5a m(View view) {
        view.getClass();
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? i5a.e : p(view.getVisibility());
    }

    public static MediaCodec o(bb bbVar) throws IOException {
        String str = ((at6) bbVar.a).a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static i5a p(int i) {
        if (i == 0) {
            return i5a.c;
        }
        if (i == 4) {
            return i5a.e;
        }
        if (i == 8) {
            return i5a.d;
        }
        wc.t(er9.k(i, "Unknown visibility "));
        return null;
    }

    public static uq8 r(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return uq8.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return uq8.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return uq8.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return uq8.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return uq8.SPDY_3;
        }
        if (str.equals("quic")) {
            return uq8.QUIC;
        }
        if (aca.g0(str, "h3", false)) {
            return uq8.HTTP_3;
        }
        ax3.g("Unexpected protocol: ".concat(str));
        return null;
    }

    public static final CharSequence s(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // defpackage.tx9
    public final z54 a(mda mdaVar) {
        return new ba1(rx9.a, (byte) 9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        jmc jmcVar = (jmc) ((ylc) obj).getService();
        zza zzaVar = new zza(null, null);
        gb7 gb7Var = new gb7((TaskCompletionSource) obj2);
        jmcVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = ykc.a;
        parcelObtain.writeInt(1);
        zzaVar.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(gb7Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            jmcVar.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.ms7
    /* JADX INFO: renamed from: b */
    public final tj9 mo315b() {
        return new kn0(-9223372036854775807L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ea7
    public final boolean c(String str, Map map) {
        switch (str.hashCode()) {
            case -1886160473:
                if (!str.equals("playVideo")) {
                    return true;
                }
                break;
            case -1700226527:
                if (str.equals("openPrivacySheet")) {
                    return map.containsKey("data");
                }
                return true;
            case -733616544:
                if (str.equals("createCalendarEvent")) {
                    return map.containsKey("eventJSON");
                }
                return true;
            case 3417674:
                if (!str.equals("open")) {
                    return true;
                }
                break;
            case 133423073:
                if (str.equals("setOrientationProperties")) {
                    return map.containsKey("allowOrientationChange") && map.containsKey("forceOrientation");
                }
                return true;
            case 459238621:
                if (!str.equals("storePicture")) {
                    return true;
                }
                break;
            case 624734601:
                if (str.equals("setResizeProperties")) {
                    return map.containsKey("width") && map.containsKey("height") && map.containsKey("offsetX") && map.containsKey("offsetY") && map.containsKey("customClosePosition") && map.containsKey("allowOffscreen");
                }
                return true;
            case 1614272768:
                if (str.equals("useCustomClose")) {
                    return map.containsKey("useCustomClose");
                }
                return true;
            default:
                return true;
        }
        return map.containsKey(ImagesContract.URL);
    }

    @Override // defpackage.ea7
    public final boolean e(String str) {
        return k02.o0(na7.c, str);
    }

    @Override // defpackage.gkb
    public final void f(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.me9
    public final Object g(ld9 ld9Var, Object obj) {
        gsa gsaVar = (gsa) obj;
        Integer numValueOf = Integer.valueOf(gsaVar.a);
        String str = gsaVar.b;
        String str2 = gsaVar.c;
        long j = gsaVar.d;
        int i = ora.c;
        Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
        Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = gsaVar.e;
        return ldb.M(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)), Long.valueOf(gsaVar.f));
    }

    @Override // defpackage.fz1
    public final long getTime() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.ms7
    public final long h(n03 n03Var) {
        return -1L;
    }

    @Override // defpackage.ea7
    public final String i(String str) {
        return str.substring(8);
    }

    @Override // defpackage.gkb
    public final void j(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
    }

    @Override // defpackage.me9
    public final Object l(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        String str = (String) obj3;
        Object obj4 = list.get(2);
        obj4.getClass();
        String str2 = (String) obj4;
        Object obj5 = list.get(3);
        obj5.getClass();
        int iIntValue2 = ((Integer) obj5).intValue();
        Object obj6 = list.get(4);
        obj6.getClass();
        long jE = zr4.e(iIntValue2, ((Integer) obj6).intValue());
        Object obj7 = list.get(5);
        obj7.getClass();
        int iIntValue3 = ((Integer) obj7).intValue();
        Object obj8 = list.get(6);
        obj8.getClass();
        long jE2 = zr4.e(iIntValue3, ((Integer) obj8).intValue());
        Object obj9 = list.get(7);
        obj9.getClass();
        return new gsa(iIntValue, str, str2, jE, jE2, ((Long) obj9).longValue(), false, 64);
    }

    @Override // defpackage.ag6
    public final b0c n(Intent intent) {
        intent.getClass();
        return (b0c) u15.m(intent, "com.yandex.authsdk.EXTRA_TOKEN", b0c.class);
    }

    @Override // defpackage.qs6
    public final ss6 q(bb bbVar) {
        MediaCodec mediaCodecO = null;
        try {
            mediaCodecO = o(bbVar);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) bbVar.d;
            mediaCodecO.configure((MediaFormat) bbVar.b, surface, (MediaCrypto) bbVar.e, (surface == null && ((at6) bbVar.a).h && kdb.a >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecO.start();
            Trace.endSection();
            return new snc(mediaCodecO, (lj6) bbVar.f);
        } catch (IOException | RuntimeException e) {
            if (mediaCodecO != null) {
                mediaCodecO.release();
            }
            throw e;
        }
    }

    @Override // defpackage.ag6
    public final rzb t(Intent intent) {
        intent.getClass();
        return (rzb) u15.q(intent);
    }

    public final String toString() {
        switch (this.a) {
            case 3:
                int iHashCode = hashCode();
                tp0.b0(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return ka7.n("CreationExtras.Key@", string, "<", d09.a(ie9.class).f(), ">");
            case 6:
                return "SharingStarted.Eagerly";
            case 8:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ tq8(Object obj, byte b2) {
        this.a = b2;
    }

    public /* synthetic */ tq8(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ms7
    public final void d(long j) {
    }
}
