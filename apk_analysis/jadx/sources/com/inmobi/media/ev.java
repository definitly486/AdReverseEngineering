package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.ads.network.inmobiJson.model.AppMetrics;
import com.inmobi.media.ads.network.inmobiJson.model.CTA;
import com.inmobi.media.ads.network.inmobiJson.model.Description;
import com.inmobi.media.ads.network.inmobiJson.model.Icon;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.Sponsored;
import com.inmobi.media.ads.network.inmobiJson.model.Title;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import io.content.BidMachineFetcher;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev extends f0 implements q90, n50, f {
    public final MediaView b;
    public final View c;
    public final k3 d;
    public final bu e;
    public final st f;
    public final xt g;
    public final yb h;

    /* JADX WARN: Illegal instructions before constructor call */
    public ev(MediaView mediaView, View view, k3 k3Var, bu buVar, st stVar, xt xtVar) {
        k3Var.getClass();
        buVar.getClass();
        stVar.getClass();
        xtVar.getClass();
        e0 e0Var = stVar.a;
        super(e0Var);
        this.b = mediaView;
        this.c = view;
        this.d = k3Var;
        this.e = buVar;
        this.f = stVar;
        this.g = xtVar;
        n0 n0Var = e0Var.b;
        this.h = new yb(n0Var.h, n0Var.a.a.a);
    }

    @Override // com.inmobi.media.q90
    public final void a() throws JSONException {
        NativeMedia media;
        AppMetrics appMetrics;
        Sponsored sponsored;
        CTA cta;
        Description description;
        Title title;
        Icon icon;
        AppMetrics appMetrics2;
        AppMetrics appMetrics3;
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadedState", "Initialize Called");
        }
        rt rtVar = (rt) this.f.f.getValue();
        Map mapA = ue0.a(rtVar.a);
        long j = rtVar.b.a;
        gg2 gg2Var = ug0.a;
        mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        ie0.a("AdLoadSuccessful", mapA);
        this.e.b.b.a(jy.a);
        JsonAssetObject assetsObject = this.f.b.getAssetsObject();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(InMobiNative.APP_INSTALLS, (assetsObject == null || (appMetrics3 = assetsObject.getAppMetrics()) == null) ? null : appMetrics3.getDownloads());
        jSONObject.put(InMobiNative.LIKES, (assetsObject == null || (appMetrics2 = assetsObject.getAppMetrics()) == null) ? null : appMetrics2.getLikes());
        qw qwVar = new qw((assetsObject == null || (title = assetsObject.getTitle()) == null) ? null : title.getText(), (assetsObject == null || (description = assetsObject.getDescription()) == null) ? null : description.getText(), new InMobiNativeImage((assetsObject == null || (icon = assetsObject.getIcon()) == null) ? null : icon.getUrl()), (assetsObject == null || (cta = assetsObject.getCta()) == null) ? null : cta.getText(), jSONObject, (assetsObject == null || (sponsored = assetsObject.getSponsored()) == null) ? null : sponsored.getText(), (assetsObject == null || (appMetrics = assetsObject.getAppMetrics()) == null) ? null : appMetrics.getRating(), ho5.q((assetsObject == null || (media = assetsObject.getMedia()) == null) ? null : media.getType(), BidMachineFetcher.AD_TYPE_VIDEO), this.b, this.c);
        ot otVar = this.f.c;
        otVar.getClass();
        q90 q90Var = otVar.c;
        qv qvVar = q90Var instanceof qv ? (qv) q90Var : null;
        if (qvVar != null) {
            qvVar.a(qwVar);
        }
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadedState", "onDestroy");
        }
        Object objA = this.g.a(new ju(), this, (ie2) he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    @Override // com.inmobi.media.n50
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("NativeLoadedState", "registerViewForTracking - parentView: " + inMobiNativeViewData.getParentView() + ", isAttachedToWindow: " + inMobiNativeViewData.getParentView().isAttachedToWindow());
        }
        n0 n0Var = this.a.b;
        n0Var.getClass();
        long timeToLive = n0Var.a.b.getCacheConfig("native").getTimeToLive();
        long millis = n0Var.k;
        if (millis == -1) {
            millis = n0Var.j + TimeUnit.SECONDS.toMillis(timeToLive);
        }
        if (millis - System.currentTimeMillis() < 0) {
            bm bmVar2 = this.a.a.c;
            if (bmVar2 != null) {
                bmVar2.a("NativeLoadedState", "Ad-Expired");
            }
            ie0.a("AdExpired", ue0.a(((rt) this.f.f.getValue()).a));
        }
        this.h.a();
        i1 i1Var = this.a.a.d;
        i1Var.getClass();
        i1Var.d = SystemClock.elapsedRealtime();
        this.e.b.d.a(jy.a);
        ie0.a("StartTracking", ue0.a(((rt) this.f.f.getValue()).a));
        this.g.a(new ix(new jx(new t70(), new j30(inMobiNativeViewData, this.b, this.c), this.h, this.d, this.e, this.f), this.g), this);
    }
}
