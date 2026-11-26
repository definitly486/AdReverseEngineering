package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoFile;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.o64;
import defpackage.pfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo extends pfa implements kg4 {
    public final /* synthetic */ cp a;
    public final /* synthetic */ HtmlVideoPlayerRequest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo(cp cpVar, HtmlVideoPlayerRequest htmlVideoPlayerRequest, he2 he2Var) {
        super(2, he2Var);
        this.a = cpVar;
        this.b = htmlVideoPlayerRequest;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new wo(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new wo(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x017c  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws JSONException {
        am amVar;
        n25.Q(obj);
        d70 d70Var = this.a.a;
        HtmlVideoPlayerRequest htmlVideoPlayerRequest = this.b;
        am amVar2 = d70Var.i;
        if (amVar2 != null) {
            ((bm) amVar2).b("HtmlVideoPlayer", "loadVideoPlayer");
        }
        if (d70Var.getAdConfig().getHybridNative().getIsEnabled()) {
            String maxSupportedPlayerVersion = d70Var.getAdConfig().getHybridNative().getMaxSupportedPlayerVersion();
            n70 n70Var = d70Var.f0;
            try {
                fk0.a(maxSupportedPlayerVersion);
                boolean z = true;
                d70Var.c1 = true;
                if (d70Var.b1 == null) {
                    AdConfig.HybridNativeConfig hybridNative = d70Var.getAdConfig().getHybridNative();
                    b70 b70Var = d70Var.d1;
                    n70 n70Var2 = d70Var.f0;
                    am amVar3 = d70Var.i;
                    yj yjVar = new yj(d70Var, hybridNative, htmlVideoPlayerRequest, b70Var, n70Var2, amVar3);
                    d70Var.b1 = yjVar;
                    v60 v60Var = new v60(d70Var);
                    String strValueOf = String.valueOf(to.a(htmlVideoPlayerRequest, HtmlVideoPlayerRequest.class));
                    vj[] vjVarArr = {vj.INIT};
                    ej[] ejVarArr = ej.a;
                    if (yjVar.a(vjVarArr, "createVideoPlayer", strValueOf, vj.LOADING)) {
                        if (amVar3 != null) {
                            ((bm) amVar3).b("HybridVideoPlayerHandler", "load called with video files");
                        }
                        yjVar.l = v60Var;
                        he2 he2Var = null;
                        if (yjVar.f == null) {
                            yjVar.f = ep2.E(yjVar.e, null, null, new defpackage.b8((byte) 28, he2Var, new o64(yjVar.j.C, new wj(yjVar, null), (byte) 3)), 3);
                        }
                        qi qiVar = yjVar.j;
                        if (!qiVar.h.get()) {
                            qiVar.a(new hj(qiVar.a));
                            Object obj2 = qiVar.j.get();
                            obj2.getClass();
                            if (((z10) obj2) == z10.STATE_INITIALIZED) {
                                qiVar.j.set(z10.STATE_PREPARING);
                                qiVar.q.clear();
                                qiVar.q.addAll(qiVar.a.getVideoFiles());
                                List list = qiVar.q;
                                ArrayList arrayList = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((HtmlVideoFile) it.next()).getUrl());
                                }
                                if (arrayList.isEmpty()) {
                                    qiVar.a(new gj(nj0.NO_URL_FOUND));
                                } else {
                                    qiVar.t = ep2.E(qiVar.c, null, null, new fi(qiVar, arrayList, null), 3);
                                }
                            } else {
                                qiVar.a(new gj(nj0.INVALID_STATE));
                            }
                        }
                    } else {
                        z = false;
                    }
                    if (Boolean.valueOf(z).equals(Boolean.TRUE)) {
                        d70Var.a(sj.VIDEO_PLAYER_CREATED, to.a(htmlVideoPlayerRequest, HtmlVideoPlayerRequest.class));
                    }
                    d70Var.getViewableAd();
                } else {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("errorMsg", "Hybrid video player is already created.");
                    ej[] ejVarArr2 = ej.a;
                    jSONObject.put("command", "createVideoPlayer");
                    sj sjVar = sj.VIDEO_READY;
                    d70Var.a(jSONObject, "VideoCommandError");
                }
            } catch (y10 e) {
                if (n70Var != null) {
                    n70Var.a(e.a);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("errorMsg", "Hybrid video is not supported on this device.");
                ej[] ejVarArr3 = ej.a;
                jSONObject2.put("command", "createVideoPlayer");
                sj sjVar2 = sj.VIDEO_READY;
                d70Var.a(jSONObject2, "VideoCommandError");
                amVar = d70Var.i;
                if (amVar != null) {
                    ((bm) amVar).b("HtmlVideoPlayer", "Cannot play hybrid video");
                }
            }
        } else {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("errorMsg", "Hybrid video is not supported on this device.");
            ej[] ejVarArr4 = ej.a;
            jSONObject3.put("command", "createVideoPlayer");
            sj sjVar3 = sj.VIDEO_READY;
            d70Var.a(jSONObject3, "VideoCommandError");
            amVar = d70Var.i;
            if (amVar != null) {
                ((bm) amVar).b("HtmlVideoPlayer", "Cannot play hybrid video");
            }
        }
        return a9b.a;
    }
}
