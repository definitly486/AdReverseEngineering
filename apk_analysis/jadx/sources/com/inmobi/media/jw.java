package com.inmobi.media;

import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import defpackage.er9;
import defpackage.wbc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw {
    public final dd a;
    public final RelativeLayout b;
    public final MediaPlayer c;
    public final am d;
    public va0 e;

    public jw(dd ddVar, RelativeLayout relativeLayout, MediaPlayer mediaPlayer, am amVar) {
        this.a = ddVar;
        this.b = relativeLayout;
        this.c = mediaPlayer;
        this.d = amVar;
    }

    public final void a(va0 va0Var) {
        va0Var.getClass();
        this.e = va0Var;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        this.b.addView(this.a, layoutParams);
        a();
        int videoWidth = this.c.getVideoWidth();
        int videoHeight = this.c.getVideoHeight();
        dd ddVar = this.a;
        if (videoHeight == 0) {
            ddVar.setAspectRatio(1.0f);
        } else {
            ddVar.setAspectRatio(videoWidth / videoHeight);
        }
        this.a.setSurfaceTextureListener(new iw(this));
    }

    public final void a() {
        this.c.setOnVideoSizeChangedListener(new wbc(this, (byte) 0));
    }

    public static final void a(jw jwVar, MediaPlayer mediaPlayer, int i, int i2) {
        am amVar = jwVar.d;
        if (amVar != null) {
            ((bm) amVar).a("NativePlayerTextureManager", er9.j(i, i2, "Video Size Changed: ", " x "));
        }
        int videoWidth = jwVar.c.getVideoWidth();
        int videoHeight = jwVar.c.getVideoHeight();
        dd ddVar = jwVar.a;
        if (videoHeight == 0) {
            ddVar.setAspectRatio(1.0f);
        } else {
            ddVar.setAspectRatio(videoWidth / videoHeight);
        }
    }
}
