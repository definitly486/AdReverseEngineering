package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.VideoView;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.wbc;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts extends VideoView implements MediaPlayer.OnCompletionListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, Application.ActivityLifecycleCallbacks {
    public final am a;
    public rs b;
    public ViewGroup c;
    public ss d;
    public boolean e;
    public final WeakReference f;
    public int g;
    public String h;
    public String i;
    public int j;
    public int k;

    public ts(Activity activity, am amVar) {
        super(activity);
        this.a = amVar;
        setZOrderOnTop(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT < 28) {
            setDrawingCacheEnabled(true);
        }
        this.g = 100;
        this.j = -1;
        this.k = 0;
        this.f = new WeakReference(activity);
        m80.a(activity, this);
    }

    public static final void a(ts tsVar, MediaPlayer mediaPlayer, int i, int i2) {
        am amVar = tsVar.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", ">>> onVideoSizeChanged");
        }
        if (tsVar.b == null) {
            rs rsVar = new rs(tsVar.getContext());
            tsVar.b = rsVar;
            rsVar.setAnchorView(tsVar);
            tsVar.setMediaController(tsVar.b);
            tsVar.requestLayout();
            tsVar.requestFocus();
        }
    }

    public final void b() {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", "Release the media render view");
        }
        stopPlayback();
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            ViewParent parent = viewGroup.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.c);
            }
            ViewParent parent2 = getParent();
            ViewGroup viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup3 != null) {
                viewGroup3.removeView(this);
            }
            setBackgroundColor(0);
            this.c = null;
        }
        setMediaController(null);
        this.b = null;
        ss ssVar = this.d;
        if (ssVar != null) {
            am amVar2 = ((ht) ssVar).a.b;
            if (amVar2 != null) {
                ((bm) amVar2).a("MraidMediaProcessor", ">>> onPlayerCompleted");
            }
            ViewGroup viewContainer = getViewContainer();
            if (viewContainer != null) {
                ViewParent parent3 = viewContainer.getParent();
                ViewGroup viewGroup4 = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                if (viewGroup4 != null) {
                    viewGroup4.removeView(viewContainer);
                }
            }
            setViewContainer(null);
        }
    }

    public final int getCurrentAudioVolume() {
        return this.g;
    }

    @Override // android.view.View
    public final String getId() {
        return this.h;
    }

    public final ss getListener() {
        return this.d;
    }

    public final int getMCurrentPosition() {
        return this.k;
    }

    public final String getPlaybackUrl() {
        return this.i;
    }

    public final int getPreviousPosition() {
        return this.j;
    }

    public final ViewGroup getViewContainer() {
        return this.c;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.f.get() == null || !ho5.q(this.f.get(), activity)) {
            return;
        }
        this.e = false;
        start();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        Activity activity2 = (Activity) this.f.get();
        if (activity2 == null || !activity2.equals(activity)) {
            return;
        }
        this.e = true;
        if (getCurrentPosition() != 0) {
            this.k = getCurrentPosition();
        }
        pause();
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", ">>> onCompletion");
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        mediaPlayer.getClass();
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).b("MediaRenderView", ka7.h(i, i2, ">>> onError (", ", ", ")"));
        }
        b();
        return false;
    }

    @Override // android.widget.VideoView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getHolder().setSizeFromLayout();
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        am amVar;
        mediaPlayer.getClass();
        am amVar2 = this.a;
        if (amVar2 != null) {
            ((bm) amVar2).a("MediaRenderView", ">>> onPrepared");
        }
        mediaPlayer.setOnVideoSizeChangedListener(new wbc(this, (byte) 1));
        int i = this.k;
        if (i < getDuration()) {
            this.k = i;
            seekTo(i);
        }
        ss ssVar = this.d;
        if (ssVar != null && (amVar = ((ht) ssVar).a.b) != null) {
            ((bm) amVar).a("MraidMediaProcessor", ">>> onPlayerPrepared");
        }
        start();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        Context context;
        view.getClass();
        super.onVisibilityChanged(view, i);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", ka7.i(i, ">>> onVisibilityChanged (", ")"));
        }
        if (i != 0 || (context = m80.b) == null) {
            return;
        }
        setBackground(new BitmapDrawable(context.getResources(), (Bitmap) null));
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", ka7.i(i, ">>> onWindowVisibilityChanged (", ")"));
        }
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public final void pause() {
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", "Pause media playback");
        }
        super.pause();
    }

    public final void setCurrentAudioVolume(int i) {
        this.g = i;
    }

    public final void setId(String str) {
        this.h = str;
    }

    public final void setListener(ss ssVar) {
        this.d = ssVar;
    }

    public final void setMCurrentPosition(int i) {
        this.k = i;
    }

    public final void setPlaybackData(String str) {
        str.getClass();
        this.i = kt.a(str);
        this.h = "anonymous";
    }

    public final void setPlaybackUrl(String str) {
        this.i = str;
    }

    public final void setPreviousPosition(int i) {
        this.j = i;
    }

    public final void setViewContainer(ViewGroup viewGroup) {
        this.c = viewGroup;
    }

    @Override // android.widget.VideoView, android.widget.MediaController.MediaPlayerControl
    public final void start() {
        if (this.e) {
            return;
        }
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).a("MediaRenderView", "Start media playback");
        }
        super.start();
    }

    public final void setAudioMuted(boolean z) {
    }

    public final void setPlayerPrepared(boolean z) {
    }

    public final void a() {
        setVideoPath(this.i);
        setOnCompletionListener(this);
        setOnPreparedListener(this);
        setOnErrorListener(this);
        if (this.b == null) {
            rs rsVar = new rs(getContext());
            this.b = rsVar;
            rsVar.setAnchorView(this);
            setMediaController(this.b);
        }
    }
}
