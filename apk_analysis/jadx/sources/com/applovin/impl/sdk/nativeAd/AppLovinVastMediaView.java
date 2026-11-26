package com.applovin.impl.sdk.nativeAd;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.AppLovinVideoView;
import com.applovin.impl.b8;
import com.applovin.impl.c1;
import com.applovin.impl.c5;
import com.applovin.impl.c8;
import com.applovin.impl.g1;
import com.applovin.impl.g8;
import com.applovin.impl.h8;
import com.applovin.impl.i8;
import com.applovin.impl.k8;
import com.applovin.impl.l8;
import com.applovin.impl.r7;
import com.applovin.impl.s0;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.v7;
import com.applovin.impl.w7;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.ka7;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinVastMediaView extends AppLovinMediaView implements AppLovinCommunicatorSubscriber {
    private static final String COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING = "PROGRESS_TRACKING";
    private static final long FADE_ANIMATION_DURATION_MILLIS = 250;
    private static final String TAG = "AppLovinVastMediaView";
    private final AtomicBoolean automaticPauseHandled;
    private final AtomicBoolean automaticResumeHandled;
    private final Handler countdownHandler;
    private final c1 countdownManager;
    private ImageView industryIconImageView;
    private final AtomicBoolean initialOnAttachedToWindowHandled;
    private boolean isVideoMuted;
    private boolean isVideoPausedByUser;
    private final boolean isVideoStream;
    private boolean isViewAttached;
    private int lastVideoPositionFromPauseMillis;
    private final com.applovin.impl.b lifecycleCallbacksAdapter;
    private final AtomicBoolean mediaErrorHandled;
    private MediaPlayer mediaPlayer;
    private ImageView muteButtonImageView;
    private ImageView playPauseButtonImageView;
    private FrameLayout replayIconContainer;
    private int savedVideoPercentViewed;
    private long startTimeMillis;
    private final w7 vastAd;
    private long videoDurationMillis;
    private final AtomicBoolean videoEndListenerNotified;
    private final Set<g8> videoProgressTrackers;
    private final e videoUiEventHandler;
    private final AppLovinVideoView videoView;
    private boolean videoWasCompleted;
    private LinearLayout videoWidgetLinearLayout;
    private Activity viewActivity;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends com.applovin.impl.b {
        public a() {
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (activity.equals(AppLovinVastMediaView.this.viewActivity)) {
                AppLovinVastMediaView.this.maybeHandlePause();
            }
        }

        @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (!activity.equals(AppLovinVastMediaView.this.viewActivity) || AppLovinVastMediaView.this.isVideoPausedByUser) {
                return;
            }
            AppLovinVastMediaView.this.maybeHandleResume();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class b implements c1.b {
        public b() {
        }

        @Override // com.applovin.impl.c1.b
        public void a() {
            long duration = (AppLovinVastMediaView.this.videoDurationMillis - ((long) (AppLovinVastMediaView.this.videoView.getDuration() - AppLovinVastMediaView.this.videoView.getCurrentPosition()))) / 1000;
            int videoPercentViewed = AppLovinVastMediaView.this.getVideoPercentViewed();
            HashSet hashSet = new HashSet();
            for (g8 g8Var : new HashSet(AppLovinVastMediaView.this.videoProgressTrackers)) {
                if (g8Var.a(duration, videoPercentViewed)) {
                    hashSet.add(g8Var);
                    AppLovinVastMediaView.this.videoProgressTrackers.remove(g8Var);
                }
            }
            AppLovinVastMediaView.this.maybeFireTrackers(hashSet);
            if (videoPercentViewed >= 25 && videoPercentViewed < 50) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().x();
                return;
            }
            if (videoPercentViewed >= 50 && videoPercentViewed < 75) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().y();
            } else if (videoPercentViewed >= 75) {
                AppLovinVastMediaView.this.vastAd.getAdEventTracker().C();
            }
        }

        @Override // com.applovin.impl.c1.b
        public boolean b() {
            return !AppLovinVastMediaView.this.videoWasCompleted;
        }
    }

    public AppLovinVastMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, l lVar, Context context) {
        super(appLovinNativeAdImpl, lVar, context);
        a aVar = null;
        e eVar = new e(this, aVar);
        this.videoUiEventHandler = eVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.countdownHandler = handler;
        this.countdownManager = new c1(handler, this.sdk);
        this.videoEndListenerNotified = new AtomicBoolean();
        this.mediaErrorHandled = new AtomicBoolean();
        this.initialOnAttachedToWindowHandled = new AtomicBoolean();
        this.automaticPauseHandled = new AtomicBoolean();
        this.automaticResumeHandled = new AtomicBoolean();
        this.isVideoMuted = true;
        this.lastVideoPositionFromPauseMillis = -1;
        HashSet hashSet = new HashSet();
        this.videoProgressTrackers = hashSet;
        this.lifecycleCallbacksAdapter = new a();
        w7 vastAd = appLovinNativeAdImpl.getVastAd();
        this.vastAd = vastAd;
        boolean zE0 = vastAd.E0();
        this.isVideoStream = zE0;
        if (zE0) {
            AppLovinCommunicator.getInstance(context).subscribe(this, "video_caching_failed");
        }
        if (vastAd.s1()) {
            this.industryIconImageView = c8.a(vastAd.m1().e(), context, lVar);
            int iDpToPx = AppLovinSdkUtils.dpToPx(context, ((Integer) lVar.a(c5.k5)).intValue());
            this.industryIconImageView.setLayoutParams(new FrameLayout.LayoutParams(iDpToPx, iDpToPx, ((Integer) lVar.a(c5.m5)).intValue()));
            this.industryIconImageView.setOnClickListener(new c(this, aVar));
            addView(this.industryIconImageView);
        }
        if (((Boolean) lVar.a(c5.r5)).booleanValue()) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.videoWidgetLinearLayout = linearLayout;
            int iDpToPx2 = 0;
            linearLayout.setOrientation(0);
            this.videoWidgetLinearLayout.setBackgroundResource(R.drawable.applovin_rounded_black_background);
            this.videoWidgetLinearLayout.setAlpha(((Float) lVar.a(c5.q5)).floatValue());
            ImageView imageView = new ImageView(context);
            this.playPauseButtonImageView = imageView;
            imageView.setClickable(true);
            f fVar = new f(this, aVar);
            this.playPauseButtonImageView.setOnClickListener(fVar);
            int iDpToPx3 = AppLovinSdkUtils.dpToPx(context, ((Integer) lVar.a(c5.o5)).intValue());
            this.playPauseButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(iDpToPx3, iDpToPx3));
            populatePlayPauseImage(false);
            this.videoWidgetLinearLayout.addView(this.playPauseButtonImageView);
            this.muteButtonImageView = new ImageView(context);
            if (populateMuteImage(this.isVideoMuted)) {
                iDpToPx2 = AppLovinSdkUtils.dpToPx(context, ((Integer) lVar.a(c5.n5)).intValue());
                this.muteButtonImageView.setClickable(true);
                this.muteButtonImageView.setOnClickListener(fVar);
                this.muteButtonImageView.setLayoutParams(new FrameLayout.LayoutParams(iDpToPx2, iDpToPx2));
                this.videoWidgetLinearLayout.addView(this.muteButtonImageView);
            }
            int iDpToPx4 = AppLovinSdkUtils.dpToPx(context, ((Integer) lVar.a(c5.p5)).intValue());
            this.videoWidgetLinearLayout.setPadding(iDpToPx4, iDpToPx4, iDpToPx4, iDpToPx4);
            int i = iDpToPx4 << 1;
            this.videoWidgetLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(iDpToPx3 + iDpToPx2 + i, Math.max(iDpToPx3, iDpToPx2) + i, 8388691));
            addView(this.videoWidgetLinearLayout);
        }
        if (((Boolean) lVar.a(c5.s5)).booleanValue()) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.replayIconContainer = frameLayout;
            frameLayout.setBackgroundColor(-16777216);
            this.replayIconContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.replayIconContainer.setVisibility(4);
            this.replayIconContainer.setOnClickListener(new f(this, aVar));
            ImageView imageView2 = new ImageView(getContext());
            int iDpToPx5 = AppLovinSdkUtils.dpToPx(context, ((Integer) lVar.a(c5.t5)).intValue());
            imageView2.setLayoutParams(new FrameLayout.LayoutParams(iDpToPx5, iDpToPx5, 17));
            imageView2.setImageResource(R.drawable.applovin_ic_replay_icon);
            imageView2.setAdjustViewBounds(true);
            imageView2.setMaxHeight(this.replayIconContainer.getHeight());
            imageView2.setMaxWidth(this.replayIconContainer.getWidth());
            this.replayIconContainer.addView(imageView2);
            addView(this.replayIconContainer);
        }
        AppLovinVideoView appLovinVideoView = new AppLovinVideoView(getContext());
        this.videoView = appLovinVideoView;
        appLovinVideoView.setOnPreparedListener(eVar);
        appLovinVideoView.setOnCompletionListener(eVar);
        appLovinVideoView.setOnErrorListener(eVar);
        appLovinVideoView.setOnTouchListener(new AppLovinTouchToClickListener(lVar, c5.g0, getContext(), new d(this, aVar)));
        addView(appLovinVideoView);
        bringChildToFront(this.industryIconImageView);
        bringChildToFront(this.videoWidgetLinearLayout);
        prepareMediaPlayer();
        appLovinNativeAdImpl.setVideoView(appLovinVideoView);
        hashSet.addAll(vastAd.a(w7.d.VIDEO, h8.a));
    }

    private void areCachedAdResourcesMissing(boolean z) {
        if (v7.a(z, this.vastAd, this.sdk, getContext()).isEmpty()) {
            return;
        }
        handleUnavailableCachedResources();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishVideo() {
        maybeFireTrackers(w7.d.VIDEO, "close");
        maybeHandlePause();
        this.sdk.e().b(this.lifecycleCallbacksAdapter);
        if (this.videoWasCompleted) {
            maybeFireRemainingCompletionTrackers();
            this.vastAd.getAdEventTracker().w();
        }
        if (this.videoEndListenerNotified.compareAndSet(false, true)) {
            this.sdk.l().trackVideoEnd(this.vastAd, (SystemClock.elapsedRealtime() - this.startTimeMillis) / 1000, getVideoPercentViewed(), this.isVideoStream);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getVideoPercentViewed() {
        int currentPosition = this.videoView.getCurrentPosition();
        if (this.videoWasCompleted) {
            return 100;
        }
        return currentPosition > 0 ? (int) ((currentPosition / this.videoDurationMillis) * 100.0f) : this.savedVideoPercentViewed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleMediaError(String str) {
        if (p.a()) {
            this.logger.b(TAG, str);
        }
        maybeFireTrackers(w7.d.ERROR, b8.MEDIA_FILE_ERROR);
        this.vastAd.getAdEventTracker().b(str);
        if (this.mediaErrorHandled.compareAndSet(false, true)) {
            this.sdk.E().a("handleVastVideoError", str, this.vastAd);
            finishVideo();
            showMediaImageView();
        }
    }

    private void handleUnavailableCachedResources() {
        if (p.a()) {
            this.logger.b(TAG, "Video failed due to unavailable resources");
        }
        finishVideo();
        showMediaImageView();
    }

    private void maybeFireRemainingCompletionTrackers() {
        if (getVideoPercentViewed() < this.vastAd.i0() || this.videoProgressTrackers.isEmpty()) {
            return;
        }
        if (p.a()) {
            this.logger.k(TAG, "Firing " + this.videoProgressTrackers.size() + " un-fired video progress trackers when video was completed.");
        }
        maybeFireTrackers(this.videoProgressTrackers);
    }

    private void maybeFireTrackers(Set<g8> set, b8 b8Var) {
        if (set == null || set.isEmpty()) {
            return;
        }
        long currentPosition = ((long) this.videoView.getCurrentPosition()) / 1000;
        k8 k8VarR1 = this.vastAd.r1();
        Uri uriD = k8VarR1 != null ? k8VarR1.d() : null;
        if (p.a()) {
            this.logger.a(TAG, "Firing " + set.size() + " tracker(s): " + set);
        }
        i8.a(set, currentPosition, uriD, b8Var, this.sdk);
    }

    private void maybeHandleOnAttachedToWindow() {
        if (this.initialOnAttachedToWindowHandled.compareAndSet(false, true)) {
            if (this.industryIconImageView != null && this.vastAd.s1()) {
                maybeFireTrackers(w7.d.INDUSTRY_ICON_IMPRESSION);
                this.industryIconImageView.setVisibility(0);
            }
            this.startTimeMillis = SystemClock.elapsedRealtime();
            maybeFireTrackers(w7.d.IMPRESSION);
            maybeFireTrackers(w7.d.VIDEO, "creativeView");
            this.vastAd.getAdEventTracker().g();
            this.vastAd.setHasShown(true);
            this.sdk.l().trackImpression(this.vastAd);
            this.viewActivity = com.applovin.impl.d.a(l8.b(this));
            this.sdk.e().a(this.lifecycleCallbacksAdapter);
            this.videoView.start();
            this.countdownManager.a(COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING, 1000L, new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandlePause() {
        if (this.automaticPauseHandled.compareAndSet(false, true)) {
            maybeFireTrackers(w7.d.VIDEO, "pause");
            this.vastAd.getAdEventTracker().z();
            pauseVideo();
            populatePlayPauseImage(true);
            this.automaticResumeHandled.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeHandleResume() {
        if (this.automaticResumeHandled.compareAndSet(false, true)) {
            maybeFireTrackers(w7.d.VIDEO, "resume");
            this.vastAd.getAdEventTracker().A();
            if (this.lastVideoPositionFromPauseMillis >= 0) {
                if (p.a()) {
                    this.logger.a(TAG, "Resuming video at position " + this.lastVideoPositionFromPauseMillis);
                }
                this.videoView.start();
                this.countdownManager.b();
                this.lastVideoPositionFromPauseMillis = -1;
            } else if (p.a()) {
                this.logger.a(TAG, "Invalid last video position");
            }
            populatePlayPauseImage(false);
            this.automaticPauseHandled.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pauseVideo() {
        if (p.a()) {
            this.logger.a(TAG, "Pausing video");
        }
        this.savedVideoPercentViewed = getVideoPercentViewed();
        this.lastVideoPositionFromPauseMillis = this.videoView.getCurrentPosition();
        this.videoView.pause();
        this.countdownManager.c();
        if (p.a()) {
            this.logger.a(TAG, "Paused video at position " + this.lastVideoPositionFromPauseMillis + " ms");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean populateMuteImage(boolean z) {
        if (this.muteButtonImageView == null) {
            return false;
        }
        AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) getContext().getDrawable(z ? R.drawable.applovin_ic_unmute_to_mute : R.drawable.applovin_ic_mute_to_unmute);
        if (animatedVectorDrawable != null) {
            this.muteButtonImageView.setImageDrawable(animatedVectorDrawable);
            animatedVectorDrawable.start();
            return true;
        }
        w7 w7Var = this.vastAd;
        Uri uriJ = z ? w7Var.J() : w7Var.e0();
        if (uriJ == null) {
            return false;
        }
        ImageViewUtils.setImageUri(this.muteButtonImageView, uriJ, this.sdk);
        return true;
    }

    private void populatePlayPauseImage(boolean z) {
        ImageView imageView = this.playPauseButtonImageView;
        if (imageView == null) {
            return;
        }
        imageView.setImageResource(z ? R.drawable.applovin_ic_play_icon : R.drawable.applovin_ic_pause_icon);
    }

    private void prepareMediaPlayer() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        areCachedAdResourcesMissing(!this.isVideoStream);
        this.videoView.setVideoURI(this.vastAd.o0());
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showMediaImageView() {
        if (this.imageView.getDrawable() != null) {
            this.imageView.setVisibility(0);
            this.videoView.setVisibility(8);
            LinearLayout linearLayout = this.videoWidgetLinearLayout;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            ImageView imageView = this.industryIconImageView;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        }
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinMediaView
    public void destroy() {
        finishVideo();
        ImageView imageView = this.industryIconImageView;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        ImageView imageView2 = this.playPauseButtonImageView;
        if (imageView2 != null) {
            imageView2.setOnClickListener(null);
        }
        ImageView imageView3 = this.muteButtonImageView;
        if (imageView3 != null) {
            imageView3.setOnClickListener(null);
        }
        FrameLayout frameLayout = this.replayIconContainer;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(null);
        }
        AppLovinVideoView appLovinVideoView = this.videoView;
        if (appLovinVideoView != null) {
            appLovinVideoView.pause();
            this.videoView.stopPlayback();
        }
        this.videoView.setOnTouchListener(null);
        this.viewActivity = null;
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        this.vastAd.getAdEventTracker().f();
        this.countdownManager.a();
        this.countdownHandler.removeCallbacksAndMessages(null);
        if (this.isVideoStream) {
            AppLovinCommunicator.getInstance(getContext()).unsubscribe(this, "video_caching_failed");
        }
        super.destroy();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return TAG;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isViewAttached = true;
        maybeHandleOnAttachedToWindow();
        if (this.isVideoPausedByUser) {
            return;
        }
        maybeHandleResume();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isViewAttached = false;
        maybeHandlePause();
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong("ad_id") == this.vastAd.getAdIdNumber() && this.isVideoStream) {
                int i = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string == null && !s0.a(i)) || this.videoWasCompleted || this.videoView.isPlaying()) {
                    return;
                }
                handleMediaError("Video cache error during stream. ResponseCode=" + i + ", exception=" + string);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class c implements View.OnClickListener {
        private c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Uri uriC;
            c8 c8VarM1 = AppLovinVastMediaView.this.vastAd.m1();
            if (c8VarM1 == null || (uriC = c8VarM1.c()) == null) {
                return;
            }
            p pVar = AppLovinVastMediaView.this.logger;
            if (p.a()) {
                AppLovinVastMediaView.this.logger.a(AppLovinVastMediaView.TAG, "Industry icon clicked, opening URL: " + uriC);
            }
            AppLovinVastMediaView.this.maybeFireTrackers(w7.d.INDUSTRY_ICON_CLICK);
            if (!AppLovinVastMediaView.this.nativeAd.isCustomTabsEnabled()) {
                r7.a(uriC, view.getContext(), AppLovinVastMediaView.this.sdk);
                return;
            }
            g1 g1VarA = AppLovinVastMediaView.this.sdk.A();
            AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
            g1VarA.a(uriC, appLovinVastMediaView.nativeAd, appLovinVastMediaView.sdk.w0());
        }

        public /* synthetic */ c(AppLovinVastMediaView appLovinVastMediaView, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class d implements AppLovinTouchToClickListener.OnClickListener {
        private d() {
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            Uri uriF0;
            AppLovinVastMediaView.this.maybeFireTrackers(w7.d.VIDEO_CLICK);
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().v();
            if (!AppLovinVastMediaView.this.vastAd.D0() || (uriF0 = AppLovinVastMediaView.this.vastAd.f0()) == null) {
                return;
            }
            p pVar = AppLovinVastMediaView.this.logger;
            if (p.a()) {
                AppLovinVastMediaView.this.logger.a(AppLovinVastMediaView.TAG, "Clicking through video");
            }
            AppLovinVastMediaView.this.sdk.l().maybeSubmitPersistentPostbacks(AppLovinVastMediaView.this.vastAd.b(motionEvent));
            AppLovinVastMediaView.this.nativeAd.handleNativeAdClick(uriF0, null, (!((Boolean) AppLovinVastMediaView.this.sdk.a(c5.w)).booleanValue() || AppLovinVastMediaView.this.viewActivity == null) ? AppLovinVastMediaView.this.getContext() : AppLovinVastMediaView.this.viewActivity);
        }

        public /* synthetic */ d(AppLovinVastMediaView appLovinVastMediaView, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class e implements MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnCompletionListener {
        private e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            AppLovinVastMediaView.this.videoView.seekTo(0);
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            p pVar = AppLovinVastMediaView.this.logger;
            if (p.a()) {
                AppLovinVastMediaView.this.logger.a(AppLovinVastMediaView.TAG, "Video completed");
            }
            AppLovinVastMediaView.this.videoWasCompleted = true;
            AppLovinVastMediaView.this.finishVideo();
            FrameLayout frameLayout = AppLovinVastMediaView.this.replayIconContainer;
            AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
            if (frameLayout != null) {
                l8.a(appLovinVastMediaView.replayIconContainer, AppLovinVastMediaView.FADE_ANIMATION_DURATION_MILLIS, new com.applovin.impl.sdk.nativeAd.c(this, (byte) 0));
            } else {
                appLovinVastMediaView.showMediaImageView();
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
            AppLovinVastMediaView.this.handleMediaError(ka7.h(i, i2, "Video view error (", StringUtils.COMMA, ")"));
            return true;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
            if (i != 3) {
                return false;
            }
            AppLovinVastMediaView.this.countdownManager.b();
            if (AppLovinVastMediaView.this.isViewAttached) {
                return false;
            }
            AppLovinVastMediaView.this.pauseVideo();
            return false;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            AppLovinVastMediaView.this.mediaPlayer = mediaPlayer;
            AppLovinVastMediaView.this.mediaPlayer.setOnInfoListener(AppLovinVastMediaView.this.videoUiEventHandler);
            AppLovinVastMediaView.this.mediaPlayer.setOnErrorListener(AppLovinVastMediaView.this.videoUiEventHandler);
            float f = !AppLovinVastMediaView.this.isVideoMuted ? 1 : 0;
            AppLovinVastMediaView.this.mediaPlayer.setVolume(f, f);
            AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
            appLovinVastMediaView.videoDurationMillis = appLovinVastMediaView.mediaPlayer.getDuration();
            AppLovinVastMediaView.this.vastAd.getAdEventTracker().b(AppLovinVastMediaView.this.videoDurationMillis / 1000, v7.e(AppLovinVastMediaView.this.sdk));
            p pVar = AppLovinVastMediaView.this.logger;
            if (p.a()) {
                AppLovinVastMediaView.this.logger.a(AppLovinVastMediaView.TAG, "MediaPlayer prepared: " + AppLovinVastMediaView.this.mediaPlayer);
            }
            if (AppLovinVastMediaView.this.isViewAttached) {
                AppLovinVastMediaView.this.videoView.start();
            }
        }

        public /* synthetic */ e(AppLovinVastMediaView appLovinVastMediaView, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class f implements View.OnClickListener {
        private f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            AppLovinVastMediaView.this.videoWasCompleted = false;
            AppLovinVastMediaView.this.automaticResumeHandled.set(false);
            AppLovinVastMediaView.this.sdk.e().a(AppLovinVastMediaView.this.lifecycleCallbacksAdapter);
            AppLovinVastMediaView.this.maybeHandleResume();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageView imageView = AppLovinVastMediaView.this.playPauseButtonImageView;
            AppLovinVastMediaView appLovinVastMediaView = AppLovinVastMediaView.this;
            if (view == imageView) {
                boolean zIsPlaying = appLovinVastMediaView.videoView.isPlaying();
                AppLovinVastMediaView appLovinVastMediaView2 = AppLovinVastMediaView.this;
                if (zIsPlaying) {
                    appLovinVastMediaView2.isVideoPausedByUser = true;
                    AppLovinVastMediaView.this.maybeHandlePause();
                    return;
                } else {
                    appLovinVastMediaView2.isVideoPausedByUser = false;
                    AppLovinVastMediaView.this.maybeHandleResume();
                    return;
                }
            }
            ImageView imageView2 = appLovinVastMediaView.muteButtonImageView;
            AppLovinVastMediaView appLovinVastMediaView3 = AppLovinVastMediaView.this;
            if (view != imageView2) {
                if (view == appLovinVastMediaView3.replayIconContainer) {
                    l8.b(AppLovinVastMediaView.this.replayIconContainer, AppLovinVastMediaView.FADE_ANIMATION_DURATION_MILLIS, new com.applovin.impl.sdk.nativeAd.c(this, (byte) 1));
                }
            } else if (appLovinVastMediaView3.mediaPlayer != null) {
                try {
                    AppLovinVastMediaView appLovinVastMediaView4 = AppLovinVastMediaView.this;
                    appLovinVastMediaView4.isVideoMuted = !appLovinVastMediaView4.isVideoMuted;
                    float f = !AppLovinVastMediaView.this.isVideoMuted ? 1 : 0;
                    AppLovinVastMediaView.this.mediaPlayer.setVolume(f, f);
                    AppLovinVastMediaView appLovinVastMediaView5 = AppLovinVastMediaView.this;
                    appLovinVastMediaView5.populateMuteImage(appLovinVastMediaView5.isVideoMuted);
                } catch (Throwable unused) {
                }
            }
        }

        public /* synthetic */ f(AppLovinVastMediaView appLovinVastMediaView, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(w7.d dVar) {
        maybeFireTrackers(dVar, b8.UNSPECIFIED);
    }

    private void maybeFireTrackers(w7.d dVar, String str) {
        maybeFireTrackers(dVar, str, b8.UNSPECIFIED);
    }

    private void maybeFireTrackers(w7.d dVar, b8 b8Var) {
        maybeFireTrackers(dVar, "", b8Var);
    }

    private void maybeFireTrackers(w7.d dVar, String str, b8 b8Var) {
        maybeFireTrackers((Set<g8>) this.vastAd.a(dVar, str), b8Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeFireTrackers(Set<g8> set) {
        maybeFireTrackers(set, b8.UNSPECIFIED);
    }
}
