package io.content;

import defpackage.d;
import defpackage.dp0;
import defpackage.gia;
import defpackage.h5;
import defpackage.k6;
import defpackage.mb;
import defpackage.pb;
import defpackage.qb;
import defpackage.qe6;
import defpackage.rb;
import defpackage.sb;
import defpackage.spb;
import defpackage.tbc;
import defpackage.uga;
import defpackage.wa;
import defpackage.wf4;
import defpackage.wx1;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\bJ'\u0010\u0014\u001a\u00020\u00062\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u001a\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\bJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001e\u0010\bJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010\bJ\u000f\u0010 \u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\bJ\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J%\u0010)\u001a\u00020\u00062\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'\u0018\u00010%H\u0016¢\u0006\u0004\b)\u0010*J#\u0010+\u001a\u00020\u00062\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%H\u0016¢\u0006\u0004\b+\u0010*J!\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b.\u0010/J!\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b0\u0010/J!\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b1\u0010/J\u000f\u00102\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b2\u00103J\r\u00105\u001a\u000204¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u000204¢\u0006\u0004\b7\u00106J\r\u00108\u001a\u000204¢\u0006\u0004\b8\u00106J\r\u00109\u001a\u000204¢\u0006\u0004\b9\u00106J\u0015\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0001¢\u0006\u0004\b;\u0010<J\u0015\u0010=\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0001¢\u0006\u0004\b=\u0010<J#\u0010?\u001a\u00020\u00062\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0012H\u0007¢\u0006\u0004\b?\u0010\u0015J\r\u0010@\u001a\u00020\u0006¢\u0006\u0004\b@\u0010\bJ\u000f\u0010A\u001a\u000204H\u0007¢\u0006\u0004\bA\u00106J\u000f\u0010B\u001a\u000204H\u0007¢\u0006\u0004\bB\u00106J\u000f\u0010C\u001a\u000204H\u0007¢\u0006\u0004\bC\u00106R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002040G8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u00105\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010OR\u0014\u00107\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u0010OR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010OR\u0014\u00109\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010OR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010OR\u0014\u0010R\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010OR\u001a\u0010U\u001a\b\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010Y¨\u0006Z"}, d2 = {"Lio/bidmachine/AdResponseAdProcessCallback;", "Lio/bidmachine/AdProcessCallback;", "Lio/bidmachine/AdResponse;", "adResponse", "<init>", "(Lio/bidmachine/AdResponse;)V", "La9b;", "processLoadSuccess", "()V", "Ldp0;", "bmError", "processLoadFail", "(Ldp0;)V", "processFillAd", "processShowFail", "processShown", "processNetworkVisibilityEventShown", "processVisibilityTrackerShown", "Lkotlin/Function1;", "postback", "processResultShown", "(Lwf4;)V", "Luga;", "systemComponent", "Lwx1;", "clickData", "processClicked", "(Luga;Lwx1;)V", "processClickVerified", "processFinished", "processClosed", "processExpired", "processDestroy", "Lspb;", "visibilitySource", "setVisibilitySource", "(Lspb;)V", "", "", "", "params", "onBrokenCreativeEvent", "(Ljava/util/Map;)V", "onEngagedClick", "Lh5;", "actionEvent", "onNetworkViewabilityEvent", "(Lh5;Ldp0;)V", "onVisibilityTrackerViewabilityEvent", "processViewabilityEvent", "getAdResponse", "()Lio/bidmachine/AdResponse;", "", "isLoaded", "()Z", "isLoading", "onLoading", "isShownTracked", "adProcessCallback", "appendCallback", "(Lio/bidmachine/AdProcessCallback;)V", "removeCallback", "action", "executeOnCallback", "destroy", "canSendShownCallback", "isBidMachineShowTracked", "isNetworkShowTracked", "Ljava/lang/ref/WeakReference;", "weakAdResponse", "Ljava/lang/ref/WeakReference;", "", "adProcessCallbackMap", "Ljava/util/Map;", "getAdProcessCallbackMap", "()Ljava/util/Map;", "mutexCallback", "Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isLoadTracked", "isVisibilityTrackerShownTracked", "isResultShownTracked", "", "Lio/bidmachine/TrackEventType;", "trackedEvents", "Ljava/util/Set;", "isFinished", "Z", "Lspb;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AdResponseAdProcessCallback implements AdProcessCallback {
    private final Map<AdProcessCallback, Boolean> adProcessCallbackMap;
    private volatile boolean isFinished;
    private final AtomicBoolean isLoadTracked;
    private final AtomicBoolean isLoaded;
    private final AtomicBoolean isLoading;
    private final AtomicBoolean isResultShownTracked;
    private final AtomicBoolean isShownTracked;
    private final AtomicBoolean isVisibilityTrackerShownTracked;
    private final Object mutexCallback;
    private final Set<TrackEventType> trackedEvents;
    public volatile spb visibilitySource;
    private final WeakReference<AdResponse> weakAdResponse;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[spb.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AdResponseAdProcessCallback(AdResponse adResponse) {
        adResponse.getClass();
        this.weakAdResponse = new WeakReference<>(adResponse);
        this.adProcessCallbackMap = new WeakHashMap();
        this.mutexCallback = new Object();
        this.isLoaded = new AtomicBoolean(false);
        this.isLoading = new AtomicBoolean(false);
        this.isLoadTracked = new AtomicBoolean(false);
        this.isShownTracked = new AtomicBoolean(false);
        this.isVisibilityTrackerShownTracked = new AtomicBoolean(false);
        this.isResultShownTracked = new AtomicBoolean(false);
        this.trackedEvents = new CopyOnWriteArraySet();
        this.visibilitySource = spb.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onBrokenCreativeEvent$lambda$22$lambda$21(AdResponse adResponse) {
        adResponse.getClass();
        return "onBrokenCreativeEvent - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onEngagedClick$lambda$24$lambda$23(AdResponse adResponse) {
        adResponse.getClass();
        return "onEngagedClick - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processClickVerified$lambda$12$lambda$11(AdResponse adResponse) {
        adResponse.getClass();
        return "processClickVerified - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processClosed$lambda$16$lambda$15(AdResponseAdProcessCallback adResponseAdProcessCallback, AdResponse adResponse) {
        adResponseAdProcessCallback.getClass();
        adResponse.getClass();
        return "processClosed (" + adResponseAdProcessCallback.isFinished + ") - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processDestroy$lambda$20$lambda$19(AdResponse adResponse) {
        adResponse.getClass();
        return "processDestroy - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processExpired$lambda$18$lambda$17(AdResponse adResponse) {
        adResponse.getClass();
        return "processExpired - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processFillAd$lambda$5$lambda$4(AdResponse adResponse) {
        adResponse.getClass();
        return "processFillAd - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processFinished$lambda$14$lambda$13(AdResponse adResponse) {
        adResponse.getClass();
        return "processFinished - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processLoadFail$lambda$3$lambda$2(dp0 dp0Var) {
        dp0Var.getClass();
        return "processLoadFail - " + dp0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processLoadSuccess$lambda$1$lambda$0(AdResponse adResponse) {
        adResponse.getClass();
        return "processLoadSuccess - " + adResponse;
    }

    public static /* synthetic */ void processResultShown$default(AdResponseAdProcessCallback adResponseAdProcessCallback, wf4 wf4Var, int i, Object obj) {
        if ((i & 1) != 0) {
            wf4Var = null;
        }
        adResponseAdProcessCallback.processResultShown(wf4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processResultShown$lambda$9$lambda$8(AdResponse adResponse) {
        adResponse.getClass();
        return "processShown - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processShowFail$lambda$7$lambda$6(dp0 dp0Var) {
        dp0Var.getClass();
        return "processShowFail - " + dp0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processViewabilityEvent$lambda$25(int i, AdResponse adResponse) {
        adResponse.getClass();
        return "processViewabilityEvent (Unknown action code - " + i + ") - " + adResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processViewabilityEvent$lambda$26(h5 h5Var, dp0 dp0Var) {
        h5Var.getClass();
        return "processViewabilityEvent (" + h5Var + "), error - " + dp0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String processViewabilityEvent$lambda$27(h5 h5Var, AdResponse adResponse) {
        h5Var.getClass();
        adResponse.getClass();
        return "processViewabilityEvent (" + h5Var + ") - " + adResponse;
    }

    public final void appendCallback(AdProcessCallback adProcessCallback) {
        adProcessCallback.getClass();
        synchronized (this.mutexCallback) {
            this.adProcessCallbackMap.put(adProcessCallback, Boolean.TRUE);
        }
    }

    public final boolean canSendShownCallback() {
        int i = WhenMappings.$EnumSwitchMapping$0[this.visibilitySource.ordinal()];
        if (i == 1) {
            return isBidMachineShowTracked();
        }
        if (i == 2) {
            return isNetworkShowTracked();
        }
        if (i == 3) {
            return isBidMachineShowTracked() && isNetworkShowTracked();
        }
        tbc.b();
        return false;
    }

    public final void destroy() {
        this.weakAdResponse.clear();
        synchronized (this.mutexCallback) {
            this.adProcessCallbackMap.clear();
        }
    }

    public final void executeOnCallback(wf4 action) {
        action.getClass();
        synchronized (this.mutexCallback) {
            for (AdProcessCallback adProcessCallback : new ArrayList(this.adProcessCallbackMap.keySet())) {
                adProcessCallback.getClass();
                action.invoke(adProcessCallback);
            }
        }
    }

    public final Map<AdProcessCallback, Boolean> getAdProcessCallbackMap() {
        return this.adProcessCallbackMap;
    }

    public final AdResponse getAdResponse() {
        return this.weakAdResponse.get();
    }

    public final boolean isBidMachineShowTracked() {
        return this.isVisibilityTrackerShownTracked.get();
    }

    public final boolean isLoaded() {
        return this.isLoaded.get();
    }

    public final boolean isLoading() {
        return this.isLoading.get();
    }

    public final boolean isNetworkShowTracked() {
        return this.isShownTracked.get();
    }

    public final boolean isShownTracked() {
        return this.isResultShownTracked.get();
    }

    @Override // io.content.AdProcessCallback
    public void onBrokenCreativeEvent(Map<String, ? extends Object> params) {
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 9));
            adResponse.eventFinish(TrackEventType.BrokenCreativeDetector, false, (Map<String, Object>) params);
        }
    }

    @Override // io.content.AdProcessCallback
    public void onEngagedClick(Map<String, ? extends Object> params) {
        params.getClass();
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 13));
            adResponse.eventFinish(TrackEventType.EngagedClick, false, (Map<String, Object>) params);
        }
    }

    public final boolean onLoading() {
        return this.isLoading.compareAndSet(false, true);
    }

    @Override // io.content.AdProcessCallback
    public void onNetworkViewabilityEvent(h5 actionEvent, dp0 bmError) {
        actionEvent.getClass();
        processViewabilityEvent(actionEvent, bmError);
        if (actionEvent.b && bmError == null) {
            processNetworkVisibilityEventShown();
        }
    }

    @Override // io.content.AdProcessCallback
    public void onVisibilityTrackerViewabilityEvent(h5 actionEvent, dp0 bmError) {
        actionEvent.getClass();
        processViewabilityEvent(actionEvent, bmError);
        if (actionEvent.b && bmError == null) {
            processVisibilityTrackerShown();
        }
    }

    @Override // io.content.AdProcessCallback
    public void processClickVerified(uga systemComponent, wx1 clickData) {
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 10));
            adResponse.processClickVerified(systemComponent, clickData);
        }
        executeOnCallback(new qb(systemComponent, clickData, (byte) 0));
    }

    @Override // io.content.AdProcessCallback
    public void processClicked(uga systemComponent, wx1 clickData) {
        AdResponse adResponse = getAdResponse();
        if (adResponse == null) {
            processClickVerified(systemComponent, clickData);
        } else if (adResponse.processClicked()) {
            processClickVerified(systemComponent, clickData);
        }
    }

    @Override // io.content.AdProcessCallback
    public void processClosed() {
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new d((Object) this, (Object) adResponse, (byte) 5));
            adResponse.processClosed(this.isFinished);
        }
        executeOnCallback(k6.h);
    }

    @Override // io.content.AdProcessCallback
    public void processDestroy() {
        executeOnCallback(k6.i);
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 14));
            adResponse.destroy();
        }
    }

    @Override // io.content.AdProcessCallback
    public void processExpired() {
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 8));
            adResponse.processExpired();
        } else {
            adResponse = null;
        }
        executeOnCallback(k6.j);
        if (adResponse != null) {
            adResponse.notifyExpired(false);
        }
        processDestroy();
    }

    @Override // io.content.AdProcessCallback
    public void processFillAd() {
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 11));
            adResponse.processFillAd();
        }
        executeOnCallback(k6.k);
    }

    @Override // io.content.AdProcessCallback
    public void processFinished() {
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            qe6.b(adResponse.tag, new wa(adResponse, (byte) 12));
            adResponse.processFinished();
            this.isFinished = true;
        }
        executeOnCallback(k6.l);
    }

    @Override // io.content.AdProcessCallback
    public void processLoadFail(dp0 bmError) {
        bmError.getClass();
        byte b = 0;
        if (this.isLoadTracked.compareAndSet(false, true)) {
            this.isLoaded.set(false);
            this.isLoading.set(false);
            AdResponse adResponse = getAdResponse();
            if (adResponse != null) {
                qe6.b(adResponse.tag, new mb(bmError, (byte) 2));
                adResponse.processLoadFail(bmError);
            }
            executeOnCallback(new rb(bmError, b));
            processDestroy();
        }
    }

    @Override // io.content.AdProcessCallback
    public void processLoadSuccess() {
        if (this.isLoadTracked.compareAndSet(false, true)) {
            this.isLoaded.set(true);
            this.isLoading.set(false);
            AdResponse adResponse = getAdResponse();
            if (adResponse != null) {
                qe6.b(adResponse.tag, new wa(adResponse, (byte) 16));
                adResponse.processLoadSuccess();
            }
            UserAgentManager.updateWebViewUserAgent();
            executeOnCallback(k6.m);
        }
    }

    public final void processNetworkVisibilityEventShown() {
        if (this.isShownTracked.compareAndSet(false, true) && canSendShownCallback()) {
            processResultShown$default(this, null, 1, null);
        }
    }

    public final void processResultShown(wf4 postback) {
        if (this.isResultShownTracked.compareAndSet(false, true)) {
            AdResponse adResponse = getAdResponse();
            if (adResponse != null) {
                qe6.b(adResponse.tag, new wa(adResponse, (byte) 15));
                adResponse.processShown();
                if (postback != null) {
                    postback.invoke(adResponse);
                }
            }
            executeOnCallback(k6.n);
        }
    }

    @Override // io.content.AdProcessCallback
    public void processShowFail(dp0 bmError) {
        bmError.getClass();
        AdResponse adResponse = getAdResponse();
        byte b = 1;
        if (adResponse != null) {
            qe6.b(adResponse.tag, new mb(bmError, b));
            adResponse.processShowFail(bmError);
        }
        executeOnCallback(new rb(bmError, b));
    }

    @Override // io.content.AdProcessCallback
    public void processShown() {
        if (this.isShownTracked.compareAndSet(false, true) && canSendShownCallback()) {
            processResultShown(new sb((Object) this, (byte) 0));
        }
    }

    public final void processViewabilityEvent(h5 actionEvent, dp0 bmError) {
        actionEvent.getClass();
        AdResponse adResponse = getAdResponse();
        if (adResponse != null) {
            int i = actionEvent.a;
            TrackEventType trackEventTypeFromNumber = TrackEventType.fromNumber(i);
            if (trackEventTypeFromNumber == null) {
                qe6.f(adResponse.tag, new pb(i, adResponse));
                return;
            }
            if (this.trackedEvents.add(trackEventTypeFromNumber)) {
                gia giaVar = adResponse.tag;
                if (bmError != null) {
                    qe6.f(giaVar, new d((Object) actionEvent, (Object) bmError, (byte) 3));
                } else {
                    qe6.b(giaVar, new d((Object) actionEvent, (Object) adResponse, (byte) 4));
                }
                adResponse.eventFinish(trackEventTypeFromNumber, actionEvent.b, bmError);
            }
        }
    }

    @Override // io.content.AdProcessCallback
    public void processVisibilityTrackerShown() {
        if (this.isVisibilityTrackerShownTracked.compareAndSet(false, true) && canSendShownCallback()) {
            processResultShown$default(this, null, 1, null);
        }
    }

    public final void removeCallback(AdProcessCallback adProcessCallback) {
        adProcessCallback.getClass();
        synchronized (this.mutexCallback) {
            this.adProcessCallbackMap.remove(adProcessCallback);
        }
    }

    @Override // io.content.AdProcessCallback
    public void setVisibilitySource(spb visibilitySource) {
        visibilitySource.getClass();
        this.visibilitySource = visibilitySource;
    }
}
