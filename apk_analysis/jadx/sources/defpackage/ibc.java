package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.webkit.WebView;
import com.applovin.impl.k4;
import com.applovin.impl.m6;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.n8;
import com.applovin.impl.o3;
import com.applovin.impl.q3;
import com.applovin.impl.q5;
import com.applovin.impl.r2;
import com.applovin.impl.r5;
import com.applovin.impl.s8;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.m;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.media.b8;
import com.inmobi.media.d70;
import com.inmobi.media.ie;
import com.inmobi.media.k6;
import com.inmobi.media.l6;
import com.inmobi.media.lt;
import com.inmobi.media.pf0;
import com.inmobi.media.r3;
import com.inmobi.media.se0;
import com.pubscale.sdkone.offerwall.C0131p;
import io.appmetrica.analytics.impl.C0464mb;
import io.appmetrica.analytics.impl.Y;
import io.content.BidMachine;
import io.content.Debugger;
import io.content.NetworkRegistry;
import io.content.o;
import io.content.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ibc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ibc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ie.a((LinkedHashMap) this.c, (Context) this.b);
                break;
            case 1:
                o oVar = (o) this.c;
                Context context = (Context) this.b;
                try {
                    Debugger.setup(context);
                    vgc vgcVar = oVar.f;
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                    defaultSharedPreferences.getClass();
                    vgcVar.a = new uz4(defaultSharedPreferences);
                    snc sncVar = oVar.k;
                    SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
                    defaultSharedPreferences2.registerOnSharedPreferenceChangeListener((ffc) sncVar.b);
                    String[] strArr = snc.e;
                    byte b = 0;
                    int i = 0;
                    while (true) {
                        byte b2 = 7;
                        if (i >= 7) {
                            zg zgVar = oVar.n;
                            byte b3 = 1;
                            if (((AtomicBoolean) zgVar.a).compareAndSet(false, true)) {
                                try {
                                    cec.s().a.execute(new pk5(b3, context, zgVar));
                                    break;
                                } catch (Throwable unused) {
                                }
                            }
                            t tVar = oVar.B;
                            b2c b2cVar = tVar.c;
                            Objects.requireNonNull(b2cVar);
                            tVar.a(new vfc(b2cVar, b));
                            if (oVar.y == 0) {
                                SharedPreferences sharedPreferencesA = xcb.a(context);
                                long jE = tx4.E(sharedPreferencesA, "first_app_launch_ms", 0L);
                                if (jE == 0) {
                                    jE = System.currentTimeMillis();
                                    tx4.I(sharedPreferencesA, "first_app_launch_ms", Long.valueOf(jE));
                                }
                                oVar.y = jE;
                            }
                            oVar.q.initialize(context);
                            NetworkRegistry.registerCoreNetworks();
                            NetworkRegistry.initializeNetworksAsync(context, null);
                            oVar.i();
                            oVar.B.c();
                            y71 y71Var = udc.a;
                            qe6.c(BidMachine.NAME, "Init Kt");
                            ep2.E(udc.a, null, null, new po(2, null, b2), 3);
                        } else {
                            sncVar.J(defaultSharedPreferences2, strArr[i]);
                            i++;
                        }
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
                break;
            case 2:
                ((k4) this.c).a((String) this.b);
                break;
            case 3:
                ((k4) this.c).b((WebView) this.b);
                break;
            case 4:
                ((l) this.c).a((AppLovinSdkInitializationConfiguration) this.b);
                break;
            case 5:
                ((l) this.c).b((String) this.b);
                break;
            case 6:
                l6.a((l6) this.c, (InMobiAudio) this.b);
                break;
            case 7:
                ((com.applovin.impl.l6) this.c).b((MaxErrorImpl) this.b);
                break;
            case 8:
                lt.a((b8) this.c, (lt) this.b);
                break;
            case 9:
                ((m) this.c).b((AppLovinBidTokenCollectionListener) this.b);
                break;
            case 10:
                ((m6) this.c).b((MaxErrorImpl) this.b);
                break;
            case 11:
                C0464mb.a((C0464mb) this.c, (Y) this.b);
                break;
            case 12:
                ((n8) this.c).a((WeakReference) this.b);
                break;
            case 13:
                ((com.applovin.impl.sdk.o) this.c).a((Long) this.b);
                break;
            case 14:
                C0131p.a((oa1) this.c, (C0131p) this.b);
                break;
            case 15:
                pf0.a((pf0) this.c, (String) this.b);
                break;
            case 16:
                pf0.a((pf0) this.c, (InMobiAdRequestStatus) this.b);
                break;
            case 17:
                pf0.a((pf0) this.c, (k6) this.b);
                break;
            case 18:
                pf0.a((pf0) this.c, (se0) this.b);
                break;
            case 19:
                pf0.a((pf0) this.c, (AdMetaInfo) this.b);
                break;
            case 20:
                pf0.a((pf0) this.c, (HashMap) this.b);
                break;
            case 21:
                ((q3) this.c).a((Context) this.b);
                break;
            case 22:
                ((q5) this.c).a((o3) this.b);
                break;
            case 23:
                ((r2) this.c).a((Context) this.b);
                break;
            case 24:
                ((r2) this.c).b((AppLovinAd) this.b);
                break;
            case 25:
                ((r2) this.c).b((b) this.b);
                break;
            case 26:
                r3.a((r3) this.c, (d70) this.b);
                break;
            case 27:
                r3.a((r3) this.c, (se0) this.b);
                break;
            case 28:
                ((r5) this.c).a((AppLovinAdLoadListener) this.b);
                break;
            default:
                ((s8) this.c).c((String) this.b);
                break;
        }
    }
}
