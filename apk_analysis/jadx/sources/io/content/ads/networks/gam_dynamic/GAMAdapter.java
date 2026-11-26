package io.content.ads.networks.gam_dynamic;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import defpackage.dh4;
import defpackage.djb;
import defpackage.dp0;
import defpackage.fh4;
import defpackage.gjb;
import defpackage.ijb;
import defpackage.m06;
import defpackage.n8b;
import defpackage.ne3;
import defpackage.nh4;
import defpackage.o8b;
import defpackage.q8b;
import defpackage.rfb;
import defpackage.rjb;
import defpackage.sh4;
import defpackage.sjb;
import defpackage.tjb;
import defpackage.vm5;
import defpackage.vs0;
import defpackage.wc;
import io.content.AdsFormat;
import io.content.ContextProvider;
import io.content.HeaderBiddingAdRequestParams;
import io.content.HeaderBiddingAdapter;
import io.content.HeaderBiddingCollectParamsCallback;
import io.content.InitializationParams;
import io.content.NetworkAdUnit;
import io.content.NetworkConfigParams;
import io.content.NetworkInitializationCallback;
import io.content.protobuf.Waterfall;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GAMAdapter extends HeaderBiddingAdapter {
    public sh4 a;

    @Override // io.content.NetworkAdapter
    public final void clearAuction(NetworkAdUnit networkAdUnit) {
        sh4 sh4Var = this.a;
        if (sh4Var != null) {
            sh4Var.d.g(networkAdUnit);
        }
    }

    @Override // io.content.NetworkAdapter
    public final o8b createBanner() {
        sh4 sh4Var = this.a;
        if (sh4Var != null) {
            return new fh4(sh4Var, (byte) 1);
        }
        wc.t("GAMNetwork is null");
        return null;
    }

    @Override // io.content.NetworkAdapter
    public final q8b createInterstitial() {
        sh4 sh4Var = this.a;
        if (sh4Var != null) {
            return new nh4(sh4Var, (byte) 0);
        }
        wc.t("GAMNetwork is null");
        return null;
    }

    @Override // io.content.NetworkAdapter
    public final q8b createRewarded() {
        sh4 sh4Var = this.a;
        if (sh4Var != null) {
            return new nh4(sh4Var, (byte) 1);
        }
        wc.t("GAMNetwork is null");
        return null;
    }

    @Override // io.content.NetworkAdapter
    public final String getNetworkSdkVersion() {
        sh4 sh4Var = this.a;
        if (sh4Var == null) {
            return null;
        }
        try {
            return sh4Var.c.getVersion().toString();
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
        sh4 sh4Var = this.a;
        return sh4Var != null && sh4Var.b.get();
    }

    @Override // io.content.HeaderBiddingAdapter
    public final void onCollectHeaderBiddingParams(ContextProvider contextProvider, n8b n8bVar, NetworkAdUnit networkAdUnit, HeaderBiddingAdRequestParams headerBiddingAdRequestParams, HeaderBiddingCollectParamsCallback headerBiddingCollectParamsCallback) {
        AdsFormat parent;
        sh4 sh4Var = this.a;
        if (sh4Var == null) {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("GAM network is null"));
            return;
        }
        AdsFormat adFormat = networkAdUnit.getAdFormat();
        dh4 dh4Var = sh4Var.d;
        vm5 vm5VarE = dh4Var.e(networkAdUnit, adFormat);
        if (vm5VarE == null && (parent = adFormat.getParent()) != null) {
            vm5VarE = dh4Var.e(networkAdUnit, parent);
        }
        if (vm5VarE == null) {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("Can't find idle ad"));
            return;
        }
        HashMap map = new HashMap();
        Waterfall.Configuration.AdUnit adUnit = vm5VarE.c;
        map.put("ad_unit_id", adUnit.getAdUnitId());
        map.put("price", String.valueOf(adUnit.getPrice()));
        for (Map.Entry entry : vm5VarE.f.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (!TextUtils.isEmpty(str) && value != null) {
                map.put(str, String.valueOf(value));
            }
        }
        headerBiddingCollectParamsCallback.onCollectFinished(map);
    }

    @Override // io.content.NetworkAdapter
    public final void onLossAuction(NetworkAdUnit networkAdUnit) {
        sh4 sh4Var = this.a;
        if (sh4Var != null) {
            sh4Var.d.g(networkAdUnit);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e4 A[EDGE_INSN: B:39:0x00e4->B:40:0x00e5 BREAK  A[LOOP:2: B:34:0x00c9->B:81:?]] */
    @Override // io.content.NetworkAdapter
    public final void onNetworkInitialize(ContextProvider contextProvider, InitializationParams initializationParams, NetworkConfigParams networkConfigParams, NetworkInitializationCallback networkInitializationCallback) {
        ijb ijbVar;
        djb version;
        String strRemoveFromNetworkParams = networkConfigParams.removeFromNetworkParams("supported_versions_range");
        if (TextUtils.isEmpty(strRemoveFromNetworkParams)) {
            networkInitializationCallback.onFail("supported_versions_range not provided");
            return;
        }
        gjb gjbVarB = gjb.b(strRemoveFromNetworkParams);
        Waterfall.Context from = null;
        if (gjbVarB == null) {
            ijbVar = null;
            break;
        }
        ArrayList arrayList = new ArrayList();
        rfb rfbVar = new rfb();
        rfbVar.add(new rjb(19, new djb(21, 0, 0)));
        rfbVar.add(new sjb(19, new djb(22, 0, 0)));
        rfbVar.add(new tjb(21, new djb(23, 0, 0)));
        Collections.sort(rfbVar, new m06((byte) 12));
        int size = rfbVar.size();
        int i = 0;
        while (i < size) {
            ijb ijbVar2 = (ijb) rfbVar.get(i);
            ijb ijbVar3 = i < size + (-1) ? (ijb) rfbVar.get(i + 1) : null;
            arrayList.add(new Pair(new gjb(((vs0) ijbVar2).b, ijbVar3 != null ? ((vs0) ijbVar3).b : null, true, false), ijbVar2));
            i++;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                version = null;
                break;
            }
            ijb ijbVar4 = (ijb) ((Pair) it.next()).second;
            if (Build.VERSION.SDK_INT >= ((vs0) ijbVar4).a) {
                try {
                    version = ijbVar4.getVersion();
                } catch (Throwable unused) {
                    version = null;
                }
                if (version != null) {
                    break;
                }
            }
        }
        if (version == null || !gjbVarB.a(version)) {
            ijbVar = null;
            break;
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                ijbVar = null;
                break;
            }
            Pair pair = (Pair) it2.next();
            if (((gjb) pair.first).a(version)) {
                ijbVar = (ijb) pair.second;
                break;
            }
        }
        if (ijbVar == null) {
            networkInitializationCallback.onFail("Unsupported GAM version (VersionWrapper not found)");
            return;
        }
        Context applicationContext = contextProvider.getApplicationContext();
        if (!ijbVar.b(applicationContext)) {
            networkInitializationCallback.onFail("GAM is absent or used unsupported version");
            return;
        }
        String strRemoveFromNetworkParams2 = networkConfigParams.removeFromNetworkParams("context");
        if (TextUtils.isEmpty(strRemoveFromNetworkParams2)) {
            networkInitializationCallback.onFail("context not provided");
            return;
        }
        try {
            from = Waterfall.Context.parseFrom(Base64.decode(strRemoveFromNetworkParams2, 0));
        } catch (Throwable unused2) {
        }
        if (from == null) {
            networkInitializationCallback.onFail("context can't transform to model");
            return;
        }
        sh4 sh4Var = new sh4(applicationContext, new ne3(getKey(), (byte) 1), from, ijbVar);
        this.a = sh4Var;
        if (!sh4Var.b.getAndSet(true)) {
            try {
                sh4Var.c.a(applicationContext);
            } catch (Throwable unused3) {
            }
        }
        sh4 sh4Var2 = this.a;
        sh4Var2.getClass();
        for (AdsFormat adsFormat : AdsFormat.values()) {
            sh4Var2.a(adsFormat, false);
        }
        networkInitializationCallback.onSuccess();
    }
}
