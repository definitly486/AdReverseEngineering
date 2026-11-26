package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Handler;
import android.util.Log;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import com.applovin.impl.g3;
import com.applovin.impl.i;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.explorestack.protobuf.UInt32Value;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.makeopinion.cpxresearchlib.views.CPXWebViewActivity;
import com.makeopinion.cpxresearchlib.views.CPXWebViewActivity$setupWebView$1$3$1$1;
import io.content.AdPlacementConfig;
import io.content.AdRequest;
import io.content.AdsFormat;
import io.content.BidMachine;
import io.content.BidTokenCallback;
import io.content.TrackEventType;
import io.content.o;
import io.content.protobuf.Waterfall;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        zv6 zv6Var = null;
        switch (this.a) {
            case 0:
                AdRequest.lambda$build$3((o) this.b, (MaskedSignals.Builder) this.c, (dgc) this.d);
                return;
            case 1:
                mc mcVar = (mc) this.b;
                h5 h5Var = (h5) this.c;
                ut3 ut3Var = (ut3) this.d;
                h5Var.getClass();
                nc ncVar = mcVar.m;
                if (ncVar != null) {
                    ncVar.r(mcVar, h5Var, ut3Var);
                    return;
                }
                return;
            case 2:
                mc mcVar2 = (mc) this.b;
                uga ugaVar = (uga) this.c;
                wx1 wx1Var = (wx1) this.d;
                nc ncVar2 = mcVar2.m;
                if (ncVar2 != null) {
                    ncVar2.z(mcVar2, ugaVar, wx1Var);
                    return;
                }
                return;
            case 3:
                yn ynVar = (yn) this.b;
                vn vnVar = (vn) this.c;
                wn wnVar = (wn) this.d;
                ActionMode actionModeStartActionMode = ynVar.a.startActionMode(new y54(vnVar), 1);
                ynVar.h = actionModeStartActionMode;
                if (actionModeStartActionMode == null) {
                    wnVar.close();
                    return;
                }
                return;
            case 4:
                ((AppLovinAdServiceImpl) this.b).a((AppLovinAdLoadListener) this.c, (AppLovinAd) this.d);
                return;
            case 5:
                ((AppLovinAdServiceImpl) this.b).a((AppLovinError) this.c, (AppLovinAdLoadListener) this.d);
                return;
            case 6:
                nr0 nr0Var = (nr0) this.b;
                Handler handler = (Handler) this.c;
                Runnable runnable = (Runnable) this.d;
                runnable.getClass();
                nr0Var.a.clear();
                handler.post(runnable);
                return;
            case 7:
                BidMachine.lambda$getBidToken$18((BidTokenCallback) this.b, (Context) this.c, (AdPlacementConfig) this.d);
                return;
            case 8:
                CPXWebViewActivity$setupWebView$1$3$1$1.onResponse$lambda$0$0((CPXWebViewActivity) this.b, (WebView) this.c, (String) this.d);
                return;
            case 9:
                kh2 kh2Var = (kh2) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                gh2 gh2Var = kh2Var.h;
                gh2Var.getClass();
                try {
                    ((xd0) gh2Var.d.d).t(str, str2);
                    return;
                } catch (IllegalArgumentException e) {
                    Context context = gh2Var.a;
                    if (context != null) {
                        String str3 = q22.a;
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                    return;
                }
            case 10:
                kyb kybVar = (kyb) this.b;
                ya1 ya1Var = (ya1) this.c;
                p69 p69Var = (p69) this.d;
                iz2 iz2Var = (iz2) kybVar.c;
                if (iz2Var.b.isCanceled()) {
                    ya1Var.onFailure(iz2Var, new IOException("Canceled"));
                    return;
                } else {
                    ya1Var.onResponse(iz2Var, p69Var);
                    return;
                }
            case 11:
                ((ya1) this.c).onFailure((iz2) ((kyb) this.b).c, (Throwable) this.d);
                return;
            case 12:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view = (View) this.c;
                v33 v33Var = (v33) this.d;
                viewGroup.endViewTransition(view);
                ((f5a) v33Var.c.b).c(v33Var);
                return;
            case 13:
                f5a f5aVar = (f5a) this.b;
                f5a f5aVar2 = (f5a) this.c;
                d43 d43Var = (d43) this.d;
                nc4 nc4Var = f5aVar.c;
                nc4 nc4Var2 = f5aVar2.c;
                boolean z = d43Var.o;
                ee4 ee4Var = zd4.a;
                if (z) {
                    nc4Var2.getEnterTransitionCallback();
                    return;
                } else {
                    nc4Var.getEnterTransitionCallback();
                    return;
                }
            case 14:
                al3 al3Var = (al3) this.b;
                Rect rect = (Rect) this.c;
                View view2 = (View) this.d;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.translate(-rect.left, -rect.top);
                view2.draw(canvas);
                al3Var.e = bitmapCreateBitmap;
                return;
            case 15:
                k23 k23Var = (k23) this.b;
                vh2 vh2Var = (vh2) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                try {
                    ka4 ka4VarP = t0c.p(k23Var.b);
                    if (ka4VarP == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    ja4 ja4Var = (ja4) ka4VarP.a;
                    synchronized (ja4Var.c) {
                        try {
                            ja4Var.e = threadPoolExecutor;
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ka4VarP.a.b(new bq3(vh2Var, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    vh2Var.I(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 16:
                FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.b;
                Intent intent = (Intent) this.c;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
                try {
                    firebaseMessagingService.b(intent);
                    return;
                } finally {
                    taskCompletionSource.setResult(null);
                }
            case 17:
                Context context2 = (Context) this.b;
                hx3 hx3Var = (hx3) this.c;
                rc8 rc8Var = (rc8) this.d;
                MediaMetricsManager mediaMetricsManagerG = fc2.g(context2.getSystemService("media_metrics"));
                zv6Var = mediaMetricsManagerG != null ? new zv6(context2, mediaMetricsManagerG.createPlaybackSession()) : null;
                if (zv6Var == null) {
                    nkc.Q("MediaMetricsService unavailable.");
                    return;
                }
                ly2 ly2Var = hx3Var.s;
                ly2Var.getClass();
                ly2Var.f.a(zv6Var);
                LogSessionId sessionId = zv6Var.d.getSessionId();
                synchronized (rc8Var) {
                    pc8 pc8Var = rc8Var.a;
                    pc8Var.getClass();
                    LogSessionId logSessionId = pc8Var.a;
                    LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                    yj.u(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                    pc8Var.a = sessionId;
                }
                return;
            case 18:
                mf4 mf4Var = (mf4) this.b;
                h5 h5Var2 = (h5) this.c;
                ut3 ut3Var2 = (ut3) this.d;
                h5Var2.getClass();
                r83 r83Var = mf4Var.c;
                if (r83Var != null) {
                    r83Var.r(mf4Var, h5Var2, ut3Var2);
                    return;
                }
                return;
            case 19:
                qh4 qh4Var = (qh4) this.b;
                fa2 fa2Var = (fa2) this.c;
                AdsFormat adsFormat = (AdsFormat) this.d;
                fa2Var.run();
                String str4 = (String) fa2Var.b;
                synchronized (qh4Var.c) {
                    Map map = (Map) qh4Var.b.get(adsFormat);
                    if (map != null) {
                        map.remove(str4);
                    }
                    break;
                }
                return;
            case 20:
                ImageViewUtils.a((l) this.b, (Bitmap) this.c, (ImageView) this.d);
                return;
            case 21:
                Context context3 = (Context) this.b;
                String str5 = (String) this.c;
                pv3 pv3Var = (pv3) this.d;
                String strV = zr4.v(str5);
                up0 up0Var = y7b.a;
                y7b.b(v15.E(context3, strV), pv3Var);
                return;
            case 22:
                vm5 vm5Var = (vm5) this.b;
                Context context4 = (Context) this.c;
                wqb wqbVar = (wqb) this.d;
                try {
                    vm5Var.g = 2;
                    vm5Var.c(context4, wqbVar);
                    return;
                } catch (Throwable th3) {
                    qe6.i(th3);
                    dp0 dp0VarE = dp0.e("Exception loading InternalAd object", th3);
                    Waterfall.Configuration.AdUnit adUnit = vm5Var.c;
                    xqb xqbVar = wqbVar.a;
                    xqbVar.e(TrackEventType.AdUnitLoadFinish, adUnit, vm5Var, dp0VarE);
                    xqbVar.e(TrackEventType.AdUnitLoss, vm5Var.c, vm5Var, null);
                    xqbVar.a(adUnit, Waterfall.Result.AdUnit.Status.STATUS_ERROR, dp0VarE);
                    int i = vm5Var.g;
                    vm5Var.a(i != 0 && y3a.C(i) >= 4);
                    UInt32Value sleepTimeAfter = adUnit.hasSleepTimeAfter() ? adUnit.getSleepTimeAfter() : null;
                    xqbVar.b(Long.valueOf(sleepTimeAfter != null ? sleepTimeAfter.getValue() : 0L));
                    return;
                }
            case 23:
                dn5 dn5Var = (dn5) this.b;
                Context context5 = (Context) this.c;
                xj7 xj7Var = (xj7) this.d;
                try {
                    dn5Var.f = 2;
                    dn5Var.c(context5, xj7Var);
                    return;
                } catch (Throwable th4) {
                    qe6.i(th4);
                    dp0.e("Exception loading InternalGAM object", th4);
                    ((CountDownLatch) xj7Var.b).countDown();
                    return;
                }
            case 24:
                ((MaxAdViewImpl) this.b).a((a.InterfaceC0009a) this.c, (i) this.d);
                return;
            case 25:
                ((MaxFullscreenAdImpl.b) this.b).a((g3) this.c, (MaxAd) this.d);
                return;
            case 26:
                ((MaxFullscreenAdImpl.b) this.b).a((String) this.c, (MaxError) this.d);
                return;
            case 27:
                jw6 jw6Var = (jw6) this.b;
                ig5 ig5Var = (ig5) this.c;
                ow6 ow6Var = (ow6) this.d;
                ly2 ly2Var2 = jw6Var.c;
                y09 y09VarG = ig5Var.g();
                bb bbVar = ly2Var2.d;
                hx3 hx3Var2 = ly2Var2.g;
                hx3Var2.getClass();
                bbVar.b = pg5.k(y09VarG);
                if (!y09VarG.isEmpty()) {
                    bbVar.e = (ow6) y09VarG.get(0);
                    ow6Var.getClass();
                    bbVar.f = ow6Var;
                }
                if (((ow6) bbVar.d) == null) {
                    bbVar.d = bb.n(hx3Var2, (pg5) bbVar.b, (ow6) bbVar.e, (vta) bbVar.a);
                }
                bbVar.F(hx3Var2.j());
                return;
            case 28:
                kw6 kw6Var = (kw6) this.b;
                ig5 ig5Var2 = (ig5) this.c;
                pw6 pw6Var = (pw6) this.d;
                my2 my2Var = kw6Var.c;
                y09 y09VarG2 = ig5Var2.g();
                bb bbVar2 = my2Var.d;
                ix3 ix3Var = my2Var.g;
                ix3Var.getClass();
                bbVar2.b = pg5.k(y09VarG2);
                if (!y09VarG2.isEmpty()) {
                    bbVar2.e = (pw6) y09VarG2.get(0);
                    pw6Var.getClass();
                    bbVar2.f = pw6Var;
                }
                if (((pw6) bbVar2.d) == null) {
                    bbVar2.d = bb.o(ix3Var, (pg5) bbVar2.b, (pw6) bbVar2.e, (wta) bbVar2.a);
                }
                bbVar2.G(ix3Var.j());
                return;
            default:
                rj3 rj3Var = (rj3) this.b;
                ((bx6) this.c).h(rj3Var.a, rj3Var.b, (p54) this.d);
                return;
        }
    }
}
