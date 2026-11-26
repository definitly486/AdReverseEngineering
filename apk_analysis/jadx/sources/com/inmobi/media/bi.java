package com.inmobi.media;

import android.view.Surface;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import defpackage.a9b;
import defpackage.he2;
import defpackage.ix3;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi extends pfa implements kg4 {
    public final /* synthetic */ qi a;
    public final /* synthetic */ jj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi(he2 he2Var, qi qiVar, jj jjVar) {
        super(2, he2Var);
        this.a = qiVar;
        this.b = jjVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new bi(he2Var, this.a, this.b);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new bi((he2) obj2, this.a, this.b).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Surface surface;
        n25.Q(obj);
        this.a.j.set(z10.STATE_PREPARED);
        ((ix3) this.a.n).y();
        rj rjVar = this.a.z;
        if (!rjVar.g && (surface = rjVar.e) != null) {
            rjVar.g = true;
            ((ix3) rjVar.b).D(surface);
        }
        qi qiVar = this.a;
        HtmlVideoPlaybackState htmlVideoPlaybackState = new HtmlVideoPlaybackState();
        htmlVideoPlaybackState.setDuration(this.b.b / 1000.0f);
        htmlVideoPlaybackState.setVideoUrl(this.b.a);
        htmlVideoPlaybackState.setLatency(new Long(System.currentTimeMillis() - this.a.s));
        htmlVideoPlaybackState.setMuted(this.a.y.e);
        mj[] mjVarArr = mj.a;
        htmlVideoPlaybackState.setState("ready");
        htmlVideoPlaybackState.setTime(((ix3) this.a.n).h() / 1000.0f);
        qiVar.a(new kj(htmlVideoPlaybackState, this.b.c));
        return a9b.a;
    }
}
