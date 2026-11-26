package io.content.ads.networks.gam;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import defpackage.d;
import defpackage.djb;
import defpackage.dn5;
import defpackage.dp0;
import defpackage.fh4;
import defpackage.fjb;
import defpackage.gia;
import defpackage.gjb;
import defpackage.lh4;
import defpackage.n8b;
import defpackage.o8b;
import defpackage.q8b;
import defpackage.qe6;
import defpackage.rh4;
import defpackage.rr7;
import defpackage.tdb;
import defpackage.th4;
import defpackage.uh4;
import defpackage.wc;
import defpackage.wd9;
import defpackage.ws0;
import io.content.AdsFormat;
import io.content.ContextProvider;
import io.content.HeaderBiddingAdRequestParams;
import io.content.HeaderBiddingAdapter;
import io.content.HeaderBiddingCollectParamsCallback;
import io.content.InitializationParams;
import io.content.NetworkAdUnit;
import io.content.NetworkConfigParams;
import io.content.NetworkInitializationCallback;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GAMAdapter extends HeaderBiddingAdapter {
    public rr7 a;

    @Override // io.content.NetworkAdapter
    public final void clearAuction(NetworkAdUnit networkAdUnit) {
        rr7 rr7Var = this.a;
        if (rr7Var != null) {
            ((rh4) rr7Var.e).f(networkAdUnit);
        }
    }

    @Override // io.content.NetworkAdapter
    public final o8b createBanner() {
        rr7 rr7Var = this.a;
        if (rr7Var != null) {
            return new fh4(rr7Var, (byte) 0);
        }
        wc.t("GAMNetwork is null");
        return null;
    }

    @Override // io.content.NetworkAdapter
    public final q8b createInterstitial() {
        rr7 rr7Var = this.a;
        if (rr7Var != null) {
            return new lh4(rr7Var, (byte) 0);
        }
        wc.t("GAMNetwork is null");
        return null;
    }

    @Override // io.content.NetworkAdapter
    public final q8b createRewarded() {
        rr7 rr7Var = this.a;
        if (rr7Var != null) {
            return new lh4(rr7Var, (byte) 1);
        }
        wc.t("GAMNetwork is null");
        return null;
    }

    @Override // io.content.NetworkAdapter
    public final String getNetworkSdkVersion() {
        rr7 rr7Var = this.a;
        if (rr7Var == null) {
            return null;
        }
        try {
            return ((ws0) rr7Var.d).b().toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // io.content.NetworkAdapter
    public final boolean isNetworkInitializationStatusCheckSupported() {
        return true;
    }

    @Override // io.content.NetworkAdapter
    public final boolean isNetworkInitialized(ContextProvider contextProvider) {
        rr7 rr7Var = this.a;
        return rr7Var != null && ((AtomicBoolean) rr7Var.c).get();
    }

    @Override // io.content.HeaderBiddingAdapter
    public final void onCollectHeaderBiddingParams(ContextProvider contextProvider, n8b n8bVar, NetworkAdUnit networkAdUnit, HeaderBiddingAdRequestParams headerBiddingAdRequestParams, HeaderBiddingCollectParamsCallback headerBiddingCollectParamsCallback) {
        uh4 uh4Var;
        AdsFormat parent;
        String mediationParameter = networkAdUnit.getMediationParameter("ad_unit_id");
        if (TextUtils.isEmpty(mediationParameter)) {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("ad_unit_id not found"));
            return;
        }
        rr7 rr7Var = this.a;
        if (rr7Var == null) {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("GAM network is null"));
            return;
        }
        rh4 rh4Var = (rh4) rr7Var.e;
        synchronized (rh4Var.j) {
            dn5 dn5VarA = rh4Var.a(mediationParameter);
            if (dn5VarA != null) {
                synchronized (rh4Var.k) {
                    try {
                        qe6.b(rh4Var.a, new d(networkAdUnit, dn5VarA, (byte) 20));
                        rh4Var.i.put(networkAdUnit, dn5VarA);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                uh4Var = dn5VarA.d;
            } else {
                uh4Var = null;
            }
        }
        rr7 rr7Var2 = this.a;
        AdsFormat adsFormat = n8bVar.getAdRequestParameters().getAdsFormat();
        rh4 rh4Var2 = (rh4) rr7Var2.e;
        if (!rh4Var2.c(adsFormat) && (parent = adsFormat.getParent()) != null) {
            rh4Var2.c(parent);
        }
        if (uh4Var == null) {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("Can't find idle ad"));
            return;
        }
        HashMap map = new HashMap();
        map.put("ad_unit_id", uh4Var.a);
        map.put("score", String.valueOf(uh4Var.b));
        map.put("price", String.valueOf(uh4Var.c));
        headerBiddingCollectParamsCallback.onCollectFinished(map);
    }

    @Override // io.content.NetworkAdapter
    public final void onLossAuction(NetworkAdUnit networkAdUnit) {
        rr7 rr7Var = this.a;
        if (rr7Var != null) {
            ((rh4) rr7Var.e).f(networkAdUnit);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067 A[EDGE_INSN: B:28:0x0067->B:29:0x0068 BREAK  A[LOOP:1: B:23:0x004b->B:85:?]] */
    @Override // io.content.NetworkAdapter
    public final void onNetworkInitialize(ContextProvider contextProvider, InitializationParams initializationParams, NetworkConfigParams networkConfigParams, NetworkInitializationCallback networkInitializationCallback) {
        ws0 ws0Var;
        HashMap map;
        th4 th4VarX;
        djb djbVarB;
        String strRemoveFromNetworkParams = networkConfigParams.removeFromNetworkParams("supported_versions_range");
        if (TextUtils.isEmpty(strRemoveFromNetworkParams)) {
            networkInitializationCallback.onFail("supported_versions_range not provided");
            return;
        }
        ArrayList arrayList = fjb.a;
        gjb gjbVarB = gjb.b(strRemoveFromNetworkParams);
        if (gjbVarB == null) {
            ws0Var = null;
            break;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                djbVarB = null;
                break;
            }
            ws0 ws0Var2 = (ws0) ((Pair) it.next()).second;
            if (Build.VERSION.SDK_INT >= ws0Var2.a) {
                try {
                    djbVarB = ws0Var2.b();
                } catch (Throwable unused) {
                    djbVarB = null;
                }
                if (djbVarB != null) {
                    break;
                }
            }
        }
        if (djbVarB == null || !gjbVarB.a(djbVarB)) {
            ws0Var = null;
            break;
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                ws0Var = null;
                break;
            }
            Pair pair = (Pair) it2.next();
            if (((gjb) pair.first).a(djbVarB)) {
                ws0Var = (ws0) pair.second;
                break;
            }
        }
        if (ws0Var == null) {
            networkInitializationCallback.onFail("Unsupported GAM version (VersionWrapper not found)");
            return;
        }
        Context applicationContext = contextProvider.getApplicationContext();
        if (!ws0Var.d(applicationContext)) {
            networkInitializationCallback.onFail("GAM is absent or used unsupported version");
            return;
        }
        String strRemoveFromNetworkParams2 = networkConfigParams.removeFromNetworkParams("waterfall_configurations");
        if (TextUtils.isEmpty(strRemoveFromNetworkParams2)) {
            networkInitializationCallback.onFail("waterfall_configurations not provided");
            return;
        }
        HashMap map2 = new HashMap();
        try {
            JSONArray jSONArray = new JSONArray(strRemoveFromNetworkParams2);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (th4VarX = wd9.x(jSONObjectOptJSONObject)) != null) {
                    map2.put(th4VarX.a, th4VarX);
                }
            }
            map = map2;
        } catch (Throwable unused2) {
            map = null;
        }
        if (map == null || map.isEmpty()) {
            networkInitializationCallback.onFail("waterfall_configurations is empty");
            return;
        }
        String strRemoveFromNetworkParams3 = networkConfigParams.removeFromNetworkParams("request_agent");
        String strRemoveFromNetworkParams4 = networkConfigParams.removeFromNetworkParams("expiration_time");
        Handler handler = tdb.a;
        int i2 = 3600;
        if (!TextUtils.isEmpty(strRemoveFromNetworkParams4)) {
            try {
                i2 = Integer.parseInt(strRemoveFromNetworkParams4);
            } catch (Throwable unused3) {
            }
        }
        boolean z = Boolean.parseBoolean(networkConfigParams.removeFromNetworkParams("override_callbacks"));
        long millis = TimeUnit.SECONDS.toMillis(i2);
        rr7 rr7Var = new rr7();
        rr7Var.b = new gia("GAMNetwork");
        rr7Var.c = new AtomicBoolean(false);
        rr7Var.d = ws0Var;
        rr7Var.e = new rh4(applicationContext, ws0Var, map, strRemoveFromNetworkParams3, millis);
        rr7Var.a = z;
        this.a = rr7Var;
        if (!((AtomicBoolean) rr7Var.c).getAndSet(true)) {
            try {
                ((ws0) rr7Var.d).c(applicationContext);
            } catch (Throwable unused4) {
            }
        }
        rh4 rh4Var = (rh4) this.a.e;
        for (AdsFormat adsFormat : AdsFormat.values()) {
            rh4Var.c(adsFormat);
        }
        networkInitializationCallback.onSuccess();
    }
}
