package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.makeopinion.cpxresearchlib.ResponseListener;
import com.makeopinion.cpxresearchlib.models.SurveyModel;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.impl.O0;
import io.appmetrica.analytics.impl.Q0;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.profile.UserProfile;
import io.content.SessionManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ml7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ml7(nq9 nq9Var, e49 e49Var, Exception exc) {
        this.a = (byte) 26;
        this.b = nq9Var;
        this.c = e49Var;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01db  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f4  */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 4;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ResponseListener) obj2).onSurveyResponse((SurveyModel) obj);
                return;
            case 1:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) obj).registerReceiver(new n10((ul7) obj2, b2), intentFilter);
                return;
            case 2:
                ((ez2) obj).a(((vl7) obj2).b());
                return;
            case 3:
                Context context = (Context) obj;
                ul7 ul7Var = (ul7) ((n10) obj2).b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            b2 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        b2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        break;
                                    case 13:
                                        b2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b2 = 6;
                                        break;
                                    case 18:
                                        b2 = 2;
                                        break;
                                    case 20:
                                        if (kdb.a >= 29) {
                                            b2 = 0;
                                        } else {
                                            b2 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                b2 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        b2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        break;
                                    case 13:
                                        b2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        b2 = 6;
                                        break;
                                    case 18:
                                        b2 = 2;
                                        break;
                                    case 20:
                                        if (kdb.a >= 29) {
                                            b2 = 0;
                                        } else {
                                            b2 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                b2 = type != 9 ? (byte) 8 : (byte) 7;
                            } else {
                                b2 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                } else {
                    b2 = 0;
                }
                if (kdb.a < 31 || b2 != 5) {
                    ul7Var.k(b2);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager.getClass();
                    sl7 sl7Var = new sl7(ul7Var, (byte) 0);
                    telephonyManager.registerTelephonyCallback((Executor) ul7Var.c, sl7Var);
                    telephonyManager.unregisterTelephonyCallback(sl7Var);
                    return;
                } catch (RuntimeException unused2) {
                    ul7Var.k(5);
                    return;
                }
            case 4:
                O0.a((O0) obj2, (PluginErrorDetails) obj);
                return;
            case 5:
                nq7 nq7Var = (nq7) obj2;
                View view = (View) obj;
                try {
                    AdSession adSession = nq7Var.e;
                    if (adSession != null) {
                        adSession.registerAdView(view);
                        qe6.c(nq7Var.a, "registerView");
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
            case 6:
                ((ql9) obj2).g((bu7) obj, a9b.a);
                return;
            case 7:
                ((cd8) obj2).d((Bitmap) obj);
                return;
            case 8:
                ((hk8) obj2).a((dyb) obj, false);
                return;
            case 9:
                ((gp8) obj2).D((sj9) obj);
                return;
            case 10:
                hp8 hp8Var = (hp8) obj2;
                tj9 tj9Var = (tj9) obj;
                hp8Var.A = hp8Var.s == null ? tj9Var : new kn0(-9223372036854775807L);
                hp8Var.B = tj9Var.h();
                if (!hp8Var.H && tj9Var.h() == -9223372036854775807L) {
                    z = true;
                }
                hp8Var.C = z;
                hp8Var.D = z ? (byte) 7 : (byte) 1;
                if (hp8Var.w) {
                    hp8Var.g.t(tj9Var.e(), hp8Var.C, hp8Var.B);
                    return;
                } else {
                    hp8Var.s();
                    return;
                }
            case 11:
                Q0.a((Q0) obj2, (AdRevenue) obj);
                return;
            case 12:
                Q0.a((Q0) obj2, (Throwable) obj);
                return;
            case 13:
                Q0.a((Q0) obj2, (DeferredDeeplinkParametersListener) obj);
                return;
            case 14:
                Q0.a((Q0) obj2, (List) obj);
                return;
            case 15:
                Q0.a((Q0) obj2, (DeferredDeeplinkListener) obj);
                return;
            case 16:
                Q0.a((Q0) obj2, (ECommerceEvent) obj);
                return;
            case 17:
                Q0.a((Q0) obj2, (ExternalAttribution) obj);
                return;
            case 18:
                Q0.a((Q0) obj2, (AnrListener) obj);
                return;
            case 19:
                Q0.a((Q0) obj2, (Location) obj);
                return;
            case 20:
                Q0.a((Q0) obj2, (UserProfile) obj);
                return;
            case 21:
                Q0.a((Q0) obj2, (Revenue) obj);
                return;
            case 22:
                Q0.a((Q0) obj2, (AppMetricaEvent) obj);
                return;
            case 23:
                CountDownLatch countDownLatch = (CountDownLatch) obj;
                try {
                    h1b.a().d.a(((hm0) ((q39) obj2).h.b).b(dj8.c), 1);
                    break;
                } catch (Exception unused3) {
                }
                countDownLatch.countDown();
                return;
            case 24:
                ((y15) obj2).E((Typeface) obj);
                return;
            case 25:
                ((kb1) ((jk2) obj2)).c((vl4) obj);
                return;
            case 26:
                try {
                    p69 p69VarExecute = ((nq9) obj2).a.a(lq9.b, (e49) obj).execute();
                    if (p69VarExecute.a.q) {
                        if (p69VarExecute.b != null) {
                            throw new ClassCastException();
                        }
                        return;
                    } else {
                        t69 t69Var = p69VarExecute.c;
                        if (t69Var != null) {
                            t69Var.d();
                            return;
                        }
                        return;
                    }
                } catch (Exception e) {
                    Log.e("BitLabs.Sentry", "Sentry sendEnvelope Failed", e);
                    return;
                }
            case 27:
                ((SessionManager) obj2).lambda$saveCurrentSessionDuration$2((Context) obj);
                return;
            case 28:
                l5a l5aVar = (l5a) obj2;
                SurfaceTexture surfaceTexture = (SurfaceTexture) obj;
                int i = l5a.l;
                SurfaceTexture surfaceTexture2 = l5aVar.g;
                Surface surface = l5aVar.h;
                Surface surface2 = new Surface(surfaceTexture);
                l5aVar.g = surfaceTexture;
                l5aVar.h = surface2;
                Iterator it = l5aVar.a.iterator();
                while (it.hasNext()) {
                    ((bx3) it.next()).a.J(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            default:
                h10 h10Var = (h10) obj;
                try {
                    ((Runnable) obj2).run();
                    return;
                } finally {
                    h10Var.a();
                }
        }
    }

    public /* synthetic */ ml7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
