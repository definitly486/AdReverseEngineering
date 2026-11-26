package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.iab.omid.library.appodeal.adsession.AdSessionConfiguration;
import com.iab.omid.library.appodeal.adsession.AdSessionContext;
import com.iab.omid.library.appodeal.adsession.CreativeType;
import com.iab.omid.library.appodeal.adsession.ImpressionType;
import com.iab.omid.library.appodeal.adsession.Owner;
import com.iab.omid.library.appodeal.adsession.Partner;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.AdProcessCallback;
import io.content.iab.vast.activity.VastActivity;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lfb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lfb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = 0;
        switch (this.a) {
            case 0:
                nfb nfbVar = (nfb) this.c;
                j0a j0aVar = nfbVar.f;
                if (j0aVar != null) {
                    hc5 hc5Var = (hc5) this.b;
                    hgb hgbVar = ((ggb) j0aVar.d).v;
                    String str = "Error loading video after showing with " + ((o81) j0aVar.c) + " - " + hc5Var;
                    if (hgbVar != null) {
                        VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
                        ConcurrentHashMap concurrentHashMap = VastActivity.h;
                        efb efbVar = vastActivity.d;
                        if (efbVar != null) {
                            m8b m8bVar = efbVar.a;
                            dp0 dp0Var = dp0.o;
                            dp0Var.getClass();
                            dp0 dp0Var2 = new dp0(dp0Var, 5, str);
                            z33 z33Var = (z33) m8bVar;
                            z33Var.getClass();
                            ((AdProcessCallback) z33Var.b).processShowFail(dp0Var2);
                        }
                    }
                    if (hgbVar != null) {
                        VastActivity vastActivity2 = (VastActivity) ((s07) hgbVar).b;
                        ConcurrentHashMap concurrentHashMap2 = VastActivity.h;
                        vastActivity2.c(nfbVar);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (((ayb) this.c).a.a instanceof m0) {
                    return;
                }
                try {
                    hb4 hb4Var = (hb4) ((tt9) this.b).get();
                    if (hb4Var == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((ayb) this.c).c.c + ") but did not provide ForegroundInfo");
                    }
                    oe6 oe6VarB = oe6.b();
                    int i = ayb.g;
                    oe6VarB.getClass();
                    ayb aybVar = (ayb) this.c;
                    tt9 tt9Var = aybVar.a;
                    cyb cybVar = aybVar.e;
                    Context context = aybVar.b;
                    UUID id = aybVar.d.getId();
                    tt9 tt9Var2 = new tt9();
                    cybVar.a.f(new byb(cybVar, tt9Var2, id, hb4Var, context));
                    tt9Var.k(tt9Var2);
                    return;
                } catch (Throwable th) {
                    ((ayb) this.c).a.j(th);
                    return;
                }
            case 2:
                if (((azb) this.c).q.a instanceof m0) {
                    return;
                }
                try {
                    ((tt9) this.b).get();
                    oe6 oe6VarB2 = oe6.b();
                    String str2 = azb.s;
                    oe6VarB2.getClass();
                    azb azbVar = (azb) this.c;
                    azbVar.q.k(azbVar.f.startWork());
                    return;
                } catch (Throwable th2) {
                    ((azb) this.c).q.j(th2);
                    return;
                }
            case 3:
                String str3 = (String) this.b;
                azb azbVar2 = (azb) this.c;
                try {
                    try {
                        db6 db6Var = (db6) azbVar2.q.get();
                        if (db6Var == null) {
                            oe6 oe6VarB3 = oe6.b();
                            String str4 = azb.s;
                            oe6VarB3.getClass();
                        } else {
                            oe6 oe6VarB4 = oe6.b();
                            String str5 = azb.s;
                            db6Var.toString();
                            oe6VarB4.getClass();
                            azbVar2.h = db6Var;
                        }
                    } catch (Throwable th3) {
                        azbVar2.b();
                        throw th3;
                    }
                    break;
                } catch (InterruptedException e) {
                    e = e;
                    oe6.b().a(azb.s, str3 + " failed because it threw an exception/error", e);
                } catch (CancellationException e2) {
                    oe6 oe6VarB5 = oe6.b();
                    String str6 = azb.s;
                    String str7 = str3 + " was cancelled";
                    if (oe6VarB5.b <= 4) {
                        Log.i(str6, str7, e2);
                    }
                } catch (ExecutionException e3) {
                    e = e3;
                    oe6.b().a(azb.s, str3 + " failed because it threw an exception/error", e);
                }
                azbVar2.b();
                return;
            case 4:
                mec mecVar = (mec) this.c;
                try {
                    Partner partner = hfc.c;
                    if (partner != null) {
                        if (mecVar.d != null) {
                            return;
                        }
                        CreativeType creativeType = CreativeType.HTML_DISPLAY;
                        ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
                        Owner owner = Owner.NATIVE;
                        mecVar.b(AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false), AdSessionContext.createHtmlAdSessionContext(partner, (WebView) this.b, "", ""));
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    qe6.i(th4);
                    return;
                }
            case 5:
                ViewGroup viewGroup = (ViewGroup) this.b;
                try {
                    wec wecVar = (wec) this.c;
                    AdSession adSession = wecVar.d;
                    if (adSession != null) {
                        adSession.registerAdView(viewGroup);
                        wec.c("registerAdView");
                    } else {
                        wecVar.g = new WeakReference(viewGroup);
                    }
                    return;
                } catch (Throwable th5) {
                    qe6.i(th5);
                    return;
                }
            case 6:
                snc sncVar = (snc) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                Context context2 = (Context) sncVar.b;
                String string = snc.W(context2).getString(CommonUrlParts.APP_SET_ID, null);
                long j = snc.W(context2).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (string != null && DefaultClock.getInstance().currentTimeMillis() <= j2) {
                    try {
                        snc.X(context2);
                    } catch (qnc e4) {
                        taskCompletionSource.setException(e4);
                        return;
                    }
                    break;
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context2.getSharedPreferences("app_set_id_storage", 0).edit().putString(CommonUrlParts.APP_SET_ID, string).commit()) {
                            String strValueOf = String.valueOf(context2.getPackageName());
                            if (strValueOf.length() != 0) {
                                "Failed to store app set ID generated for App ".concat(strValueOf);
                            }
                            throw new qnc("Failed to store the app set ID.");
                        }
                        snc.X(context2);
                        if (!context2.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", DefaultClock.getInstance().currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context2.getPackageName());
                            if (strValueOf2.length() != 0) {
                                "Failed to store app set ID creation time for App ".concat(strValueOf2);
                            }
                            throw new qnc("Failed to store the app set ID creation time.");
                        }
                    } catch (qnc e5) {
                        taskCompletionSource.setException(e5);
                        return;
                    }
                }
                taskCompletionSource.setResult(new AppSetIdInfo(string, 1));
                return;
            case 7:
                aoc aocVar = (aoc) this.b;
                IBinder iBinder = (IBinder) this.c;
                synchronized (aocVar) {
                    if (iBinder == null) {
                        aocVar.a("Null service connection");
                    } else {
                        try {
                            aocVar.c = new r83(iBinder);
                            aocVar.a = (byte) 2;
                            ((ScheduledExecutorService) aocVar.f.c).execute(new pnc(aocVar, b));
                        } catch (RemoteException e6) {
                            aocVar.a(e6.getMessage());
                        }
                    }
                }
                return;
            default:
                aoc aocVar2 = (aoc) this.b;
                int i2 = ((doc) this.c).a;
                synchronized (aocVar2) {
                    doc docVar = (doc) aocVar2.e.get(i2);
                    if (docVar != null) {
                        aocVar2.e.remove(i2);
                        docVar.b.setException(new mf0("Timed out waiting for response", null));
                        aocVar2.c();
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ lfb(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
