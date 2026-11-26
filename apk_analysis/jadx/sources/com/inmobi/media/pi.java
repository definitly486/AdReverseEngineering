package com.inmobi.media;

import android.transition.TransitionManager;
import android.widget.RelativeLayout;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi extends pfa implements kg4 {
    public final /* synthetic */ qi a;
    public final /* synthetic */ VideoViewPosition b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi(he2 he2Var, qi qiVar, VideoViewPosition videoViewPosition) {
        super(2, he2Var);
        this.a = qiVar;
        this.b = videoViewPosition;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new pi(he2Var, this.a, this.b);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new pi((he2) obj2, this.a, this.b).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        TransitionManager.beginDelayedTransition(this.a.l);
        this.a.e.setVideoViewPosition(this.b);
        int iB = (int) (ie.b() * this.b.getWidth());
        int iB2 = (int) (ie.b() * this.b.getHeight());
        aj ajVar = this.a.l;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB, iB2);
        if (this.a.e.getVideoViewPosition() != null) {
            layoutParams.setMargins((int) (ie.b() * this.b.getX()), (int) (ie.b() * this.b.getY()), 0, 0);
        }
        ajVar.setLayoutParams(layoutParams);
        this.a.l.requestLayout();
        return a9b.a;
    }
}
