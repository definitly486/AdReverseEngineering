package com.inmobi.media;

import defpackage.er9;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v60 {
    public final /* synthetic */ d70 a;

    public v60(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(fj fjVar) {
        fjVar.getClass();
        am amVar = this.a.i;
        if (amVar != null) {
            ((bm) amVar).b("HtmlVideoPlayer", er9.k(fjVar.b, "onVideoLoadFailed "));
        }
        d70 d70Var = this.a;
        JSONObject jSONObjectA = to.a(fjVar, fj.class);
        if (jSONObjectA == null) {
            jSONObjectA = new JSONObject();
        }
        sj sjVar = sj.VIDEO_READY;
        d70Var.a(jSONObjectA, "VideoPlaybackError");
    }
}
