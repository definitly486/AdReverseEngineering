package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ yj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj(yj yjVar, he2 he2Var) {
        super(2, he2Var);
        this.b = yjVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        wj wjVar = new wj(this.b, he2Var);
        wjVar.a = obj;
        return wjVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        wj wjVar = new wj(this.b, (he2) obj2);
        wjVar.a = (di0) obj;
        return wjVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws JSONException {
        n25.Q(obj);
        di0 di0Var = (di0) this.a;
        this.b.a(di0Var);
        n70 n70Var = this.b.b;
        if (n70Var != null) {
            di0Var.getClass();
            if (di0Var instanceof hj) {
                HtmlVideoPlayerRequest htmlVideoPlayerRequest = ((hj) di0Var).a;
                Map mapA = n70Var.a();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("videoUrls", htmlVideoPlayerRequest.getVideoFiles());
                jSONObject.put("autoplay", htmlVideoPlayerRequest.getConfig().getAutoplay());
                jSONObject.put("muted", htmlVideoPlayerRequest.getConfig().getMuted());
                mapA.put("payload", jSONObject.toString());
                ie0.a("VideoLoadStarted", mapA);
            } else if (di0Var instanceof kj) {
                kj kjVar = (kj) di0Var;
                Map mapA2 = n70Var.a();
                Long latency = kjVar.a.getLatency();
                mapA2.put("latency", Long.valueOf(latency != null ? latency.longValue() : -1L));
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("videoUrl", kjVar.a.getVideoUrl());
                jSONObject2.put("cacheProgress", kjVar.b);
                mapA2.put("payload", jSONObject2.toString());
                ie0.a("VideoLoadSuccess", mapA2);
            } else if (di0Var instanceof xk0) {
                ie0.a("VideoStart", n70Var.a());
            } else if (di0Var instanceof jj0) {
                ie0.a("VideoFirstQuartile", n70Var.a());
            } else if (di0Var instanceof vk0) {
                ie0.a("VideoSecondQuartile", n70Var.a());
            } else if (di0Var instanceof el0) {
                ie0.a("VideoThirdQuartile", n70Var.a());
            } else if (di0Var instanceof bi0) {
                ie0.a("VideoComplete", n70Var.a());
            } else if (di0Var instanceof fj) {
                fj fjVar = (fj) di0Var;
                Map mapA3 = n70Var.a();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("videoUrls", fjVar.a.getVideoFiles());
                mapA3.put("payload", jSONObject3.toString());
                mapA3.put("errorCode", Short.valueOf(fjVar.b));
                ie0.a("VideoLoadFailure", mapA3);
            }
        }
        return a9b.a;
    }
}
