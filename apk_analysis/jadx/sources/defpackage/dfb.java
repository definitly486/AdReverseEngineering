package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import io.content.AdProcessCallback;
import io.content.BidMachineFetcher;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import io.content.RendererConfiguration;
import io.content.iab.vast.activity.VastActivity;
import io.content.protobuf.CreativeLoadingMethod;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dfb extends q8b {
    public final int a;
    public oz7 b;
    public mec c;
    public nfb d;
    public rq6 e;
    public efb f;
    public ggb g;

    public dfb(int i) {
        if (i == 0) {
            throw null;
        }
        this.a = i;
    }

    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        NetworkInfo activeNetworkInfo;
        CreativeLoadingMethod creativeLoadingMethodValueOf;
        m8b m8bVar2 = (r8b) m8bVar;
        contextProvider.getClass();
        m8bVar2.getClass();
        ((s8b) n8bVar).getClass();
        xaVar.getClass();
        networkAdUnit.getClass();
        String strL = xaVar.l("creativeAdm");
        Object objJ = xaVar.j("cacheControl", null);
        o81 o81Var = o81.a;
        if (objJ != null) {
            if (objJ instanceof o81) {
                o81Var = (o81) objJ;
            } else {
                if (objJ instanceof CreativeLoadingMethod) {
                    creativeLoadingMethodValueOf = (CreativeLoadingMethod) objJ;
                } else if (objJ instanceof String) {
                    try {
                        creativeLoadingMethodValueOf = CreativeLoadingMethod.valueOf((String) objJ);
                    } catch (Throwable unused) {
                        creativeLoadingMethodValueOf = null;
                    }
                } else {
                    creativeLoadingMethodValueOf = null;
                }
                int i = creativeLoadingMethodValueOf == null ? -1 : lc5.$EnumSwitchMapping$0[creativeLoadingMethodValueOf.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        o81Var = o81.b;
                    } else if (i == 2) {
                        o81Var = o81.c;
                    }
                }
            }
        }
        Float fJ = ((mj5) xaVar.c).J(xaVar.j("placeholderTimeoutSec", Float.valueOf(0.0f)));
        float fFloatValue = fJ != null ? fJ.floatValue() : 0.0f;
        int iH = xaVar.h("skipOffset");
        int iH2 = xaVar.h("companionSkipOffset");
        boolean zG = xaVar.g("useNativeClose", false);
        boolean z = xaVar.g("omsdk_enabled", true) && hfc.b.get();
        if (strL == null || strL.length() == 0) {
            ((AdProcessCallback) ((z33) m8bVar2).b).processLoadFail(dp0.d("creativeAdm"));
            return;
        }
        if (z) {
            this.b = new oz7();
            this.c = new mec(false);
        }
        Context applicationContext = contextProvider.getApplicationContext();
        applicationContext.getClass();
        this.e = new rq6((Object) m8bVar2, (byte) 25);
        this.g = new ggb(applicationContext);
        nfb nfbVar = new nfb();
        nfbVar.b = o81Var;
        nfbVar.h = fFloatValue;
        nfbVar.i = Float.valueOf(iH);
        nfbVar.j = iH2;
        nfbVar.k = zG;
        nfbVar.g = this.b;
        this.d = nfbVar;
        rq6 rq6Var = this.e;
        hfb.a("VastRequest", "loadVideoWithData\n%s", strL);
        nfbVar.d = null;
        Handler handler = udb.a;
        n22.a("Testing connectivity:", new Object[0]);
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService("connectivity");
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            n22.a("No Internet connection", new Object[0]);
            nfbVar.b(hc5.d, rq6Var);
            return;
        }
        n22.a("Connected to Internet", new Object[0]);
        try {
            new kfb(nfbVar, applicationContext, strL, rq6Var).start();
        } catch (Exception e) {
            hfb.a.b("VastRequest", e);
            nfbVar.b(hc5.b("Exception during creating background thread", e), rq6Var);
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        a9b a9bVar;
        this.e = null;
        this.f = null;
        oz7 oz7Var = this.b;
        if (oz7Var != null) {
            tdb.l(new tec(oz7Var, (byte) 1));
        }
        this.b = null;
        mec mecVar = this.c;
        if (mecVar != null) {
            uk7 uk7Var = new uk7(this, (byte) 15);
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                looperMyLooper = Looper.getMainLooper();
            }
            tdb.l(new fa2(mecVar, uk7Var, new Handler(looperMyLooper), false, (byte) 10));
            a9bVar = a9b.a;
        } else {
            a9bVar = null;
        }
        if (a9bVar == null) {
            ggb ggbVar = this.g;
            if (ggbVar != null) {
                ggbVar.s();
            }
            this.g = null;
        }
        this.c = null;
        if (this.d != null) {
            this.d = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q8b
    public final void f(ContextProvider contextProvider, r8b r8bVar, RendererConfiguration rendererConfiguration) {
        r8bVar.getClass();
        nfb nfbVar = this.d;
        if (nfbVar == null || !nfbVar.s.get() || (nfbVar.b == o81.a && !nfbVar.f())) {
            ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("VAST fullscreen object is null or can not find video file"));
            return;
        }
        this.f = new efb(r8bVar, this.b, this.c);
        Context context = contextProvider.getContext();
        int i = this.a;
        efb efbVar = this.f;
        ggb ggbVar = this.g;
        oz7 oz7Var = this.b;
        mec mecVar = this.c;
        hfb.a("VastRequest", BidMachineFetcher.AD_TYPE_DISPLAY, new Object[0]);
        nfbVar.t.set(true);
        if (nfbVar.d == null) {
            hc5 hc5VarA = hc5.a("VastAd is null during display VastActivity");
            hfb.a("VastRequest", "sendShowFailed - %s", hc5VarA);
            udb.f(new zg4(nfbVar, efbVar, hc5VarA));
            return;
        }
        nfbVar.e = i;
        nfbVar.l = context.getResources().getConfiguration().orientation;
        cfb cfbVar = nfbVar.g;
        hc5 hc5VarB = null;
        try {
            WeakHashMap weakHashMap = ofb.a;
            synchronized (ofb.class) {
                ofb.a.put(nfbVar, Boolean.TRUE);
            }
            Intent intent = new Intent(context, (Class<?>) VastActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            intent.putExtra("vast_request_id", nfbVar.a);
            if (efbVar != null) {
                VastActivity.h.put(nfbVar.a, new WeakReference(efbVar));
            }
            if (ggbVar != null) {
                VastActivity.i.put(nfbVar.a, new WeakReference(ggbVar));
            }
            if (oz7Var != null) {
                VastActivity.j = new WeakReference(oz7Var);
            } else {
                VastActivity.j = null;
            }
            if (cfbVar != null) {
                VastActivity.k = new WeakReference(cfbVar);
            } else {
                VastActivity.k = null;
            }
            if (mecVar != null) {
                VastActivity.l = new WeakReference(mecVar);
            } else {
                VastActivity.l = null;
            }
            context.startActivity(intent);
        } catch (Throwable th) {
            hfb.a.b("VastActivity", th);
            VastActivity.h.remove(nfbVar.a);
            VastActivity.i.remove(nfbVar.a);
            VastActivity.j = null;
            VastActivity.k = null;
            VastActivity.l = null;
            hc5VarB = hc5.b("Exception during displaying VastActivity", th);
        }
        if (hc5VarB != null) {
            hfb.a("VastRequest", "sendShowFailed - %s", hc5VarB);
            udb.f(new zg4(nfbVar, efbVar, hc5VarB));
        }
    }
}
