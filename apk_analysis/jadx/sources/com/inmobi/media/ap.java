package com.inmobi.media;

import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.gz8;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ap extends pfa implements kg4 {
    public final /* synthetic */ cp a;
    public final /* synthetic */ gz8 b;
    public final /* synthetic */ CountDownLatch c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap(cp cpVar, gz8 gz8Var, CountDownLatch countDownLatch, he2 he2Var) {
        super(2, he2Var);
        this.a = cpVar;
        this.b = gz8Var;
        this.c = countDownLatch;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ap(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ap) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            HtmlVideoPlaybackState playbackState = this.a.a.getPlaybackState();
            if (playbackState == null) {
                playbackState = new HtmlVideoPlaybackState();
            }
            this.b.a = to.a(playbackState, HtmlVideoPlaybackState.class);
            return a9b.a;
        } finally {
            this.c.countDown();
        }
    }
}
