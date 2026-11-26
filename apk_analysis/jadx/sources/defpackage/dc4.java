package defpackage;

import android.app.Activity;
import android.content.Context;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewDisplayErrorCode;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.adview.AppLovinFullscreenAdViewObserver;
import com.applovin.impl.adview.a;
import com.applovin.impl.g1;
import com.applovin.impl.g3;
import com.applovin.impl.h2;
import com.applovin.impl.i;
import com.applovin.impl.i2;
import com.applovin.impl.j;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.h;
import com.applovin.impl.r2;
import com.applovin.impl.s1;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.x2;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.sdk.AppLovinAd;
import com.inmobi.media.cp;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.impl.I0;
import io.appmetrica.analytics.impl.O0;
import io.appmetrica.analytics.impl.Q0;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.logging.Logger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dc4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dc4(r2 r2Var, Activity activity, AppLovinFullscreenAdViewObserver appLovinFullscreenAdViewObserver, ViewGroup viewGroup) {
        this.a = (byte) 21;
        this.b = r2Var;
        this.d = viewGroup;
        this.c = activity;
        this.e = appLovinFullscreenAdViewObserver;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = 1;
        BufferedWriter bufferedWriter = null;
        switch (this.a) {
            case 0:
                nc4 nc4Var = (nc4) this.b;
                nc4Var.mView = nc4Var.onCreateView((LayoutInflater) this.c, (ViewGroup) this.d, (Bundle) this.e);
                return;
            case 1:
                AudioTrack audioTrack = (AudioTrack) this.b;
                mj5 mj5Var = (mj5) this.c;
                Handler handler = (Handler) this.d;
                i3 i3Var = (i3) this.e;
                byte b2 = 2;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (mj5Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new yk2(mj5Var, i3Var, b2));
                    }
                    synchronized (bz2.j0) {
                        int i = bz2.l0 - 1;
                        bz2.l0 = i;
                        if (i == 0) {
                            bz2.k0.shutdown();
                            bz2.k0 = null;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    if (mj5Var != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new yk2(mj5Var, i3Var, b2));
                    }
                    synchronized (bz2.j0) {
                        int i2 = bz2.l0 - 1;
                        bz2.l0 = i2;
                        if (i2 == 0) {
                            bz2.k0.shutdown();
                            bz2.k0 = null;
                        }
                        throw th;
                    }
                }
            case 2:
                m33 m33Var = (m33) this.b;
                hm0 hm0Var = (hm0) this.c;
                String str = hm0Var.a;
                i1b i1bVar = (i1b) this.d;
                fl0 fl0Var = (fl0) this.e;
                m33Var.getClass();
                Logger logger = m33.f;
                try {
                    e1b e1bVarA = m33Var.c.a(str);
                    if (e1bVarA == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        i1bVar.a(new IllegalArgumentException(str2));
                    } else {
                        m33Var.e.j(new wi2(m33Var, hm0Var, ((ad1) e1bVarA).a(fl0Var), b));
                        i1bVar.a(null);
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    i1bVar.a(e);
                    return;
                }
            case 3:
                I0.a((I0) this.b, (String) this.c, (String) this.d, (String) this.e);
                return;
            case 4:
                ImageViewUtils.a((String) this.b, (l) this.c, (ImageView) this.d, (Uri) this.e);
                return;
            case 5:
                InMobiSdk.a((Context) this.b, (String) this.c, (JSONObject) this.d, (SdkInitializationListener) this.e);
                return;
            case 6:
                ((MaxFullscreenAdImpl) this.b).a((Activity) this.c, (Context) this.d, (i) this.e);
                return;
            case 7:
                ((MaxFullscreenAdImpl) this.b).a((String) this.c, (String) this.d, (Activity) this.e);
                return;
            case 8:
                ((MediationServiceImpl) this.b).a((g3) this.c, (Long) this.d, (MaxAdListener) this.e);
                return;
            case 9:
                O0.a((O0) this.b, (String) this.c, (String) this.d, (PluginErrorDetails) this.e);
                return;
            case 10:
                Q0.a((Q0) this.b, (Context) this.c, (StartupParamsCallback) this.d, (List) this.e);
                return;
            case 11:
                Q0.a((Q0) this.b, (String) this.c, (String) this.d, (Throwable) this.e);
                return;
            case 12:
                c24 c24Var = (c24) this.b;
                String str3 = (String) this.c;
                Map map = (Map) this.d;
                List list = (List) this.e;
                c47 c47Var = (c47) c24Var.b;
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) c24Var.g;
                if (((String) atomicMarkableReference.getReference()) != null) {
                    c47Var.i(str3, (String) atomicMarkableReference.getReference());
                }
                if (!map.isEmpty()) {
                    c47Var.h(str3, map, false);
                }
                if (list.isEmpty()) {
                    return;
                }
                File fileI = c47Var.a.i(str3, "rollouts-state");
                try {
                    if (list.isEmpty()) {
                        c47.g(fileI, "Rollout state is empty for session: " + str3);
                        return;
                    }
                    try {
                        String strE = c47.e(list);
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileI), c47.b));
                        try {
                            bufferedWriter2.write(strE);
                            bufferedWriter2.flush();
                            q22.b(bufferedWriter2, "Failed to close rollouts state file.");
                        } catch (Exception e2) {
                            e = e2;
                            bufferedWriter = bufferedWriter2;
                            Log.w("FirebaseCrashlytics", "Error serializing rollouts state.", e);
                            c47.f(fileI);
                            q22.b(bufferedWriter, "Failed to close rollouts state file.");
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedWriter = bufferedWriter2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                    return;
                } catch (Throwable th3) {
                    th = th3;
                }
                q22.b(bufferedWriter, "Failed to close rollouts state file.");
                throw th;
            case 13:
                cp.a((cp) this.b, (String) this.c, (String) this.d, (String) this.e);
                return;
            case 14:
                ((d) this.b).a((File) this.c, (d.c) this.d, (d.a) this.e);
                return;
            case 15:
                ((g1) this.b).a((AppLovinNativeAdImpl) this.c, (Activity) this.d, (Uri) this.e);
                return;
            case 16:
                ((g1) this.b).a((a) this.c, (Activity) this.d, (Uri) this.e);
                return;
            case 17:
                ((h) this.b).a((MaxAdapter.OnCompletionListener) this.c, (MaxAdapterInitializationParameters) this.d, (Activity) this.e);
                return;
            case 18:
                ((h) this.b).a((MaxAdapterResponseParameters) this.c, (MaxAdFormat) this.d, (Activity) this.e);
                return;
            case 19:
                ((i2) this.b).a((String) this.c, (h2) this.d, (JSONObject) this.e);
                return;
            case 20:
                ((j) this.b).a((j.b) this.c, (String) this.d, (String) this.e);
                return;
            case 21:
                ((r2) this.b).a((ViewGroup) this.d, (Activity) this.c, (AppLovinFullscreenAdViewObserver) this.e);
                return;
            case 22:
                ((s1) this.b).a((String) this.c, (String) this.d, (Throwable) this.e);
                return;
            default:
                x2.b((AppLovinAdViewEventListener) this.b, (AppLovinAd) this.c, (AppLovinAdView) this.d, (AppLovinAdViewDisplayErrorCode) this.e);
                return;
        }
    }

    public /* synthetic */ dc4(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
