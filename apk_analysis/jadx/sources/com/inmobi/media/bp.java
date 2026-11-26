package com.inmobi.media;

import com.inmobi.media.ads.common.models.HtmlVideoCommandError;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp extends pfa implements kg4 {
    public final /* synthetic */ cp a;
    public final /* synthetic */ VideoViewPosition b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bp(cp cpVar, VideoViewPosition videoViewPosition, String str, he2 he2Var) {
        super(2, he2Var);
        this.a = cpVar;
        this.b = videoViewPosition;
        this.c = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new bp(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((bp) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        d70 d70Var = this.a.a;
        VideoViewPosition videoViewPosition = this.b;
        String str = this.c;
        yj yjVar = d70Var.b1;
        if (yjVar != null) {
            vj[] vjVarArr = {vj.LOADED, vj.PLAYING, vj.PAUSED, vj.COMPLETED};
            ej[] ejVarArr = ej.a;
            if (yj.a(yjVar, vjVarArr, "updateVideoPlayerPosition", "updateVideoPosition", null, 8)) {
                yjVar.j.a(videoViewPosition);
                d70Var.a(sj.VIDEO_PLAYER_POSITION_UPDATED, str);
            }
        } else {
            ej[] ejVarArr2 = ej.a;
            JSONObject jSONObjectA = to.a(new HtmlVideoCommandError(null, "Invalid command for Hybrid Video Player.", "updateVideoPlayerPosition", str, 1, null), HtmlVideoCommandError.class);
            if (jSONObjectA == null) {
                jSONObjectA = new JSONObject();
            }
            sj sjVar = sj.VIDEO_READY;
            d70Var.a(jSONObjectA, "VideoCommandError");
        }
        return a9b.a;
    }
}
