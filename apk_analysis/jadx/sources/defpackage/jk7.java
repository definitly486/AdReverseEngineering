package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentSender;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.provider.MediaStore;
import android.util.Log;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import com.android.installreferrer.api.InstallReferrerClient;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import io.content.AdListener;
import io.content.AdView;
import io.content.IAd;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.rendering.RenderingTaskPermission;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jk7 implements eta, AdListener, yk7, k17, rda, ra1, SuccessContinuation, bh1 {
    public static final String[] b = {"_data"};
    public Object a;

    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    /* JADX WARN: Code duplicated, block: B:19:0x002d A[PHI: r9
      0x002d: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    public jk7(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int length = fArr.length - 1;
        x90[][] x90VarArr = new x90[length][];
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i4 < length) {
            int i5 = iArr[i4];
            int i6 = 3;
            if (i5 == 0) {
                i = i6;
            } else if (i5 == 1) {
                i2 = 1;
                i = i2;
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        i6 = 4;
                        if (i5 != 4) {
                            i6 = 5;
                            if (i5 != 5) {
                                i = i3;
                            } else {
                                i = i6;
                            }
                        } else {
                            i = i6;
                        }
                    } else {
                        if (i2 != 1) {
                            i2 = 1;
                        }
                        i = i2;
                    }
                }
                i2 = 2;
                i = i2;
            }
            float[] fArr3 = fArr2[i4];
            int i7 = i4 + 1;
            float[] fArr4 = fArr2[i7];
            float f = fArr[i4];
            float f2 = fArr[i7];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            x90[] x90VarArr2 = new x90[length2];
            int i8 = 0;
            while (i8 < length2) {
                int i9 = i8 << 1;
                x90[] x90VarArr3 = x90VarArr2;
                int i10 = i8;
                int i11 = i9 + 1;
                x90VarArr3[i10] = new x90(i, f, f2, fArr3[i9], fArr3[i11], fArr4[i9], fArr4[i11]);
                i8 = i10 + 1;
                x90VarArr2 = x90VarArr3;
            }
            x90VarArr[i4] = x90VarArr2;
            i4 = i7;
            i3 = i;
        }
        this.a = x90VarArr;
    }

    @Override // defpackage.rda, defpackage.sda
    public final int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.ra1
    public final Type c() {
        return (Type) this.a;
    }

    @Override // defpackage.rda, defpackage.sda
    public final List d(long j) {
        return j >= 0 ? (List) this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.k17
    public final void e(k07 k07Var, boolean z) {
        ((q10) this.a).p(k07Var);
    }

    public final long f() {
        long j = ((Parcel) this.a).readLong();
        long j2 = 63 & j;
        return j2 >= 16 ? (j & (-64)) | (j2 + 1) : j;
    }

    @Override // defpackage.yk7
    public final void g(ck7 ck7Var) {
        ((c4c) this.a).invoke(null);
    }

    public final long h() {
        long j;
        Parcel parcel = (Parcel) this.a;
        byte b2 = parcel.readByte();
        if (b2 == 1) {
            j = 4294967296L;
        } else {
            j = b2 == 2 ? 8589934592L : 0L;
        }
        return isa.a(j, 0L) ? tv4.M(0L, Float.NaN) : tv4.M(j, parcel.readFloat());
    }

    @Override // defpackage.ra1
    public final Object i(rs7 rs7Var) {
        g32 g32Var = new g32(rs7Var);
        rs7Var.b(new xj7(g32Var, (byte) 13));
        return g32Var;
    }

    public final void j(hc6 hc6Var, kpb kpbVar) {
        hc6Var.getClass();
        kpbVar.getClass();
        if (hc6Var != hc6.b && hc6Var != hc6.c) {
            ah7.t(hc6Var, "invalid load type for reset: ");
            return;
        }
        fha fhaVar = (fha) this.a;
        synchronized (((rm8) fhaVar.d)) {
            v25 v25Var = (v25) fhaVar.a;
            v25 v25Var2 = (v25) fhaVar.b;
            if (hc6Var == hc6.b) {
                v25Var.a(kpbVar);
            } else {
                v25Var2.a(kpbVar);
            }
        }
    }

    @Override // defpackage.k17
    public final boolean k(k07 k07Var) {
        Window.Callback callback = ((q10) this.a).l.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        return true;
    }

    @Override // defpackage.rda, defpackage.sda
    public final long l(int i) {
        yj.o(i == 0);
        return 0L;
    }

    public final fj6 m(Context context, InputStream inputStream, String str, String str2) {
        fj6 fj6VarE;
        n14 n14Var;
        xj7 xj7Var = (xj7) this.a;
        if (str == null) {
            str = "application/json";
        }
        if (str.contains("application/zip") || str.contains("application/x-zip") || str.contains("application/x-zip-compressed") || "https://cdn.adcoinapp.com/lottie/saving_money.json".split("\\?")[0].endsWith(".lottie")) {
            te6.a();
            n14 n14Var2 = n14.ZIP;
            fj6VarE = (str2 == null || xj7Var == null) ? pi6.e(context, new ZipInputStream(inputStream), null) : pi6.e(context, new ZipInputStream(new FileInputStream(xj7Var.R(inputStream, n14Var2))), "https://cdn.adcoinapp.com/lottie/saving_money.json");
            n14Var = n14Var2;
        } else if (str.contains("application/gzip") || str.contains("application/x-gzip") || "https://cdn.adcoinapp.com/lottie/saving_money.json".split("\\?")[0].endsWith(".tgs")) {
            te6.a();
            n14Var = n14.GZIP;
            if (str2 == null || xj7Var == null) {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                HashMap map = pi6.a;
                fj6VarE = pi6.d(s25.J(gZIPInputStream), null);
            } else {
                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(new FileInputStream(xj7Var.R(inputStream, n14Var)));
                HashMap map2 = pi6.a;
                fj6VarE = pi6.d(s25.J(gZIPInputStream2), "https://cdn.adcoinapp.com/lottie/saving_money.json");
            }
        } else {
            te6.a();
            n14Var = n14.JSON;
            if (str2 == null || xj7Var == null) {
                HashMap map3 = pi6.a;
                fj6VarE = pi6.d(s25.J(inputStream), null);
            } else {
                FileInputStream fileInputStream = new FileInputStream(xj7Var.R(inputStream, n14Var).getAbsolutePath());
                HashMap map4 = pi6.a;
                fj6VarE = pi6.d(s25.J(fileInputStream), "https://cdn.adcoinapp.com/lottie/saving_money.json");
            }
        }
        if (str2 != null && fj6VarE.a != null && xj7Var != null) {
            File file = new File(xj7Var.O(), xj7.I(n14Var, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            te6.a();
            if (!zRenameTo) {
                te6.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return fj6VarE;
    }

    public final ye4 n() {
        return null;
    }

    @Override // defpackage.rda, defpackage.sda
    public final int o() {
        return 1;
    }

    @Override // io.content.AdListener
    public final void onAdClicked(IAd iAd) {
        AdView adView = (AdView) this.a;
        if (adView.externalListener != null) {
            adView.externalListener.onAdClicked(adView);
        }
    }

    @Override // io.content.AdListener
    public final void onAdExpired(IAd iAd) {
        AdView adView = (AdView) this.a;
        if (adView.externalListener != null) {
            adView.externalListener.onAdExpired(adView);
        }
    }

    @Override // io.content.AdListener
    public final void onAdImpression(IAd iAd) {
        AdView adView = (AdView) this.a;
        if (adView.externalListener != null) {
            adView.externalListener.onAdImpression(adView);
        }
    }

    @Override // io.content.AdListener
    public final void onAdLoadFailed(IAd iAd, dp0 dp0Var) {
        AdView adView = (AdView) this.a;
        if (adView.externalListener != null) {
            adView.externalListener.onAdLoadFailed(adView, dp0Var);
        }
    }

    @Override // io.content.AdListener
    public final void onAdLoaded(IAd iAd) {
        AdView adView = (AdView) this.a;
        if (adView.externalListener != null) {
            adView.externalListener.onAdLoaded(adView);
        }
        adView.performShow();
    }

    @Override // io.content.AdListener
    public final void onAdShowFailed(IAd iAd, dp0 dp0Var) {
        AdView adView = (AdView) this.a;
        if (adView.externalListener != null) {
            adView.externalListener.onAdShowFailed(adView, dp0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // defpackage.yk7
    public final void onSuccess(Object obj) {
        List<Rendering.Phase.Event.TaskBucket> taskBucketsList;
        ArrayList arrayListK;
        RenderingTaskPermission renderingTaskPermission = (RenderingTaskPermission) obj;
        if (renderingTaskPermission != null) {
            try {
                RenderingTaskPermission.Response response = renderingTaskPermission.getResponse();
                if (response == null || (taskBucketsList = response.getTaskBucketsList()) == null) {
                    arrayListK = null;
                } else {
                    arrayListK = vx4.k(taskBucketsList);
                }
            } catch (Throwable unused) {
            }
        } else {
            arrayListK = null;
        }
        ((c4c) this.a).invoke(arrayListK);
    }

    @Override // defpackage.eta
    public final Cursor p(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.a).query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }

    public final mj3 q() {
        return (mj3) this.a;
    }

    public final f8a r() {
        zp3 zp3VarA = zp3.a();
        if (zp3VarA.c() != 1) {
            r38 r38VarZ = zr4.z(Boolean.FALSE);
            zp3VarA.i(new m13(this, zp3VarA, r38VarZ));
            return r38VarZ;
        }
        EditorInfo editorInfo = new EditorInfo();
        zp3VarA.j(editorInfo);
        Bundle bundle = editorInfo.extras;
        boolean z = false;
        if (bundle != null && bundle.containsKey("android.support.text.emoji.emojiCompat_metadataVersion")) {
            z = true;
        }
        return !z ? cec.i : new cg5(true);
    }

    public final UUID s() {
        return u71.a;
    }

    @Override // defpackage.bh1
    public final Object t(int i, Integer num, Integer num2, Integer num3, ie2 ie2Var) {
        gm4 gm4Var = ((rv4) this.a).f;
        g70 g70Var = g70.a;
        String strI = g70.i();
        dv dvVar = gm4Var.a;
        dvVar.getClass();
        return dvVar.a.g0(new mn4(strI, num, num2, num3, i), ie2Var);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        vt9 vt9Var = (vt9) obj;
        gh2 gh2Var = ((dh2) this.a).e;
        if (vt9Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return Tasks.forResult(null);
        }
        zg2 zg2Var = gh2.v;
        return Tasks.whenAll((Task<?>[]) new Task[]{gh2Var.h(), gh2Var.m.y(null, (zi2) gh2Var.e.b)});
    }

    public final int u() {
        return 1;
    }

    public final Object v(pfa pfaVar) {
        InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(((sk5) ((rk5) this.a)).a).build();
        ac1 ac1Var = new ac1(1, w25.x(pfaVar));
        ac1Var.v();
        installReferrerClientBuild.startConnection(new snc((Object) installReferrerClientBuild, (Object) ac1Var, (byte) 14));
        return ac1Var.t();
    }

    public final void w() {
        long j;
        wo2 wo2Var = (wo2) this.a;
        synchronized (c31.v) {
            j = c31.w ? c31.x : -9223372036854775807L;
        }
        wo2Var.L = j;
        wo2Var.x(true);
    }

    public final void y(Exception exc) {
        String str;
        if (exc instanceof ActivityNotFoundException) {
            str = "ActivityLauncher.ActivityNotFoundException";
        } else if (exc instanceof IntentSender.SendIntentException) {
            str = "ActivityLauncher.SendIntentException";
        } else {
            str = d09.a(exc.getClass()).e() + " || " + exc.getMessage() + " ||| " + exc.getCause();
        }
        Map mapSingletonMap = Collections.singletonMap("errorDescription", str);
        mapSingletonMap.getClass();
        u47 u47Var = new u47("launchActivity.error", mapSingletonMap);
        p72 p72Var = ((t47) ((lga) this.a).getValue()).a;
        iz9 iz9Var = new iz9(new ub(p72Var, u47Var, (byte) 21), (byte) 1);
        rc3 rc3Var = (rc3) p72Var.e;
        rc3Var.getClass();
        kz9 kz9Var = new kz9(iz9Var, rc3Var);
        rc3 rc3VarA = yc3.a();
        rc3VarA.getClass();
        new kz9(new kz9(kz9Var, rc3VarA), k6.f, (byte) 2).a(new jz9(k6.q, k6.g));
    }

    public final void z(int i, Object obj, sf9 sf9Var) {
        c2 c2Var = (c2) obj;
        xo xoVar = (xo) this.a;
        xoVar.G(i, 2);
        xoVar.I(c2Var.a(sf9Var));
        sf9Var.f(c2Var, this);
    }

    public final void b(qj3 qj3Var) {
    }

    public final void x(qj3 qj3Var) {
    }

    public jk7(rk5 rk5Var) {
        rk5Var.getClass();
        this.a = rk5Var;
    }

    public jk7(byte b2) {
        switch (b2) {
            case 19:
                this.a = new ConcurrentHashMap(16);
                break;
            case 22:
                this.a = new ArrayList();
                break;
            case 25:
                this.a = null;
                break;
            case 28:
                this.a = new fha(this);
                break;
            case 29:
                this.a = new y38(10);
                break;
            default:
                this.a = new AtomicInteger(0);
                break;
        }
    }

    public /* synthetic */ jk7(Object obj) {
        this.a = obj;
    }
}
