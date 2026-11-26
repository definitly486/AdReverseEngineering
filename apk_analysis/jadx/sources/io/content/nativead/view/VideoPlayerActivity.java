package io.content.nativead.view;

import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import defpackage.er6;
import defpackage.fc5;
import defpackage.k05;
import defpackage.mcc;
import defpackage.qe6;
import defpackage.qx1;
import defpackage.s7a;
import defpackage.sb0;
import defpackage.te0;
import defpackage.uk7;
import defpackage.w05;
import defpackage.wj1;
import defpackage.y7;
import defpackage.zx6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class VideoPlayerActivity extends y7 implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnPreparedListener {
    public static zx6 d;
    public static mcc e;
    public int a;
    public VideoView b;
    public zx6 c;

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        zx6 zx6Var = this.c;
        if (zx6Var != null) {
            zx6Var.m(0, true);
        }
        d = null;
        runOnUiThread(new uk7(this, (byte) 16));
        finish();
    }

    @Override // defpackage.y7, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        Intent intent = getIntent();
        intent.getClass();
        String stringExtra = intent.getStringExtra("io.bidmachine.fileUri");
        this.a = intent.getIntExtra("io.bidmachine.seekTo", 0);
        qe6.a(new s7a(this, (byte) 7));
        if (stringExtra == null) {
            return;
        }
        this.c = d;
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.setLayoutParams(w05.o());
        VideoView videoView = new VideoView(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        videoView.setLayoutParams(layoutParams);
        videoView.setOnCompletionListener(this);
        videoView.setOnPreparedListener(this);
        videoView.setVideoPath(stringExtra);
        this.b = videoView;
        relativeLayout.addView(videoView);
        float f = te0.x(this).density;
        int iG = er6.G(24.0f * f);
        int iG2 = er6.G(8.0f * f);
        wj1 wj1Var = new wj1(this);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iG, iG);
        layoutParams2.addRule(11, -1);
        layoutParams2.addRule(10, -1);
        layoutParams2.setMargins(iG2, iG2, iG2, iG2);
        wj1Var.setLayoutParams(layoutParams2);
        fc5 fc5Var = sb0.a;
        wj1Var.c = -1258291201;
        wj1Var.d = 1375731712;
        wj1Var.b();
        wj1Var.setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACY0lEQVR4Ae3aAWRbURTH4YNiKIqggKEYCiiKYQQABQAMARRBAVAADEEBUAAEAADBAMMwBADFADAURXYQoZdoOLie+338PQK4fnmJ5wUAAAAAAAAAAAAAAAAAAAAAAHACrnJ3uWVunpvFuM5zX3Pf99fz4KiL3HNu1+w195A7i3Gc5R5zb81ZvO0/b86CWe6ljafZZpBv4GXu9wdn8UtE761zuxP2sxrRBOLZnngWjznSbXs4g0Z0Sjztz9lFEPe5XT2iIeJp9y2IVW5Xj2iMeJotguYOVIlogHiazYO4ye3qEQ0VT/MfiPUAEZXjafYjDpjl/k41og7x/Ml9inf4MsWIOsSzzV0G40QkHhGJR0Ti6U9E4hGRePoTkXhEJJ7+RCQeEYmnPxGJR0TiqROReOpEJJ46EYmnTkTiqROReMpEJJ4CEYmnQETiKRGReEpEJJ4kIvH0JyLxiEg8/YlIPCIST38iEo+IxEP9ZbA+L6UhHhGJR0T9iUdE4hFRf+IRkXhE1It4RNQQz7bysFFE4rksPLEWkXj2RFQgHhGViUdEZeIRUZl4RFQmHhGViUdEZeIRkXjqRCQeEXUnHhGJR0T9iUdE4hFRf+IRkXhEJJ5uRCQeEYlHROM47x/PpCLa5M7igKf+8Uwuoodc4rp/PJOM6DU3i2DRP57JRjSPYNU/nslGtIxgOXA81YjuIpgPHk8loqtcYjNqPIWInuOAz7l/o8VTiOgldxENER2/Ez0N9vR1llsfOYt1bhZHMc8tc6vcIncd47rJ3edW++ttAAAAAAAAAAAAAAAAAAAAAAAAfOA/5Zwc/aYfb7AAAAAASUVORK5CYII="));
        wj1Var.setOnClickListener(new qx1(this, (byte) 10));
        relativeLayout.addView(wj1Var);
        mcc mccVar = e;
        if (mccVar != null) {
            View viewJ = k05.j(this, mccVar, relativeLayout);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams3.addRule(12);
            viewJ.setLayoutParams(layoutParams3);
            relativeLayout.addView(viewJ);
        }
        setContentView(relativeLayout);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        d = null;
        runOnUiThread(new uk7(this, (byte) 16));
        finish();
        return false;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        VideoView videoView = this.b;
        if (videoView == null || !videoView.canSeekForward()) {
            return;
        }
        videoView.seekTo(this.a);
        videoView.start();
    }
}
