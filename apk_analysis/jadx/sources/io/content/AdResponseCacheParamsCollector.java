package io.content;

import defpackage.d5c;
import defpackage.eeb;
import defpackage.fbc;
import defpackage.hi9;
import defpackage.k29;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.mja;
import defpackage.wb;
import defpackage.xb;
import defpackage.yf2;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 #2\u00020\u0001:\u0003$#%B]\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lio/bidmachine/AdResponseCacheParamsCollector;", "", "Lyf2;", "mainDispatcher", "ioDispatcher", "", "Lio/bidmachine/TrackEventType;", "adResponseCacheEnabledEvents", "adaptiveResourcesCacheEnabledEvents", "Lfbc;", "Lio/bidmachine/AdResponse;", "adResponseCacheParamsAdapter", "Lxa;", "adaptiveResourcesCacheParamsAdapter", "<init>", "(Lyf2;Lyf2;Ljava/util/List;Ljava/util/List;Lfbc;Lfbc;)V", "trackEventType", "adResponse", "Lio/bidmachine/AdResponseCacheParamsCollector$Callback;", "callback", "La9b;", "collect", "(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V", "Lyf2;", "Ljava/util/List;", "Lfbc;", "Lmja;", "taskManager$delegate", "Lm16;", "getTaskManager", "()Lmja;", "taskManager", "Leeb;", "logger", "Leeb;", "Companion", "Callback", "wb", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AdResponseCacheParamsCollector {
    public static final List<TrackEventType> DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS;
    public static final List<TrackEventType> DEFAULT_AD_RESPONSE_CACHE_EVENTS;
    private static final String TAG = "AdResponseCacheParamsCollector";
    private final List<TrackEventType> adResponseCacheEnabledEvents;
    private final fbc adResponseCacheParamsAdapter;
    private final List<TrackEventType> adaptiveResourcesCacheEnabledEvents;
    private final fbc adaptiveResourcesCacheParamsAdapter;
    private final yf2 ioDispatcher;
    private final eeb logger;
    private final yf2 mainDispatcher;

    /* JADX INFO: renamed from: taskManager$delegate, reason: from kotlin metadata */
    private final m16 taskManager;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lio/bidmachine/AdResponseCacheParamsCollector$Callback;", "", "", "", "cacheParams", "La9b;", "onCollected", "(Ljava/util/Map;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface Callback {
        void onCollected(Map<String, ? extends Object> cacheParams);
    }

    static {
        TrackEventType trackEventType = TrackEventType.AuctionRequest;
        TrackEventType trackEventType2 = TrackEventType.AuctionRequestExpired;
        TrackEventType trackEventType3 = TrackEventType.Click;
        TrackEventType trackEventType4 = TrackEventType.Close;
        TrackEventType trackEventType5 = TrackEventType.Destroy;
        TrackEventType trackEventType6 = TrackEventType.Expired;
        TrackEventType trackEventType7 = TrackEventType.FillAd;
        TrackEventType trackEventType8 = TrackEventType.Show;
        DEFAULT_AD_RESPONSE_CACHE_EVENTS = ldb.M(trackEventType, trackEventType2, trackEventType3, trackEventType4, trackEventType5, trackEventType6, trackEventType7, TrackEventType.ImpressionOpportunity, trackEventType8);
        DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS = ldb.M(trackEventType, trackEventType2, TrackEventType.BrokenCreativeDetector, trackEventType3, trackEventType4, trackEventType5, trackEventType6, trackEventType7, TrackEventType.Load, trackEventType8);
    }

    public AdResponseCacheParamsCollector(yf2 yf2Var, yf2 yf2Var2, List list, List list2, fbc fbcVar, fbc fbcVar2, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? hi9.c.b() : yf2Var, (i & 2) != 0 ? hi9.c.a() : yf2Var2, (i & 4) != 0 ? DEFAULT_AD_RESPONSE_CACHE_EVENTS : list, (i & 8) != 0 ? DEFAULT_ADAPTIVE_RESOURCES_CACHE_EVENTS : list2, (i & 16) != 0 ? new AdResponseCacheParamsAdapter(m.a()) : fbcVar, (i & 32) != 0 ? new d5c(k29.d) : fbcVar2);
    }

    private final mja getTaskManager() {
        return (mja) this.taskManager.getValue();
    }

    public final void collect(TrackEventType trackEventType, AdResponse adResponse, Callback callback) {
        trackEventType.getClass();
        callback.getClass();
        getTaskManager().execute(new wb(this, trackEventType, adResponse, callback));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdResponseCacheParamsCollector(yf2 yf2Var) {
        this(yf2Var, null, null, null, null, null, 62, null);
        yf2Var.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdResponseCacheParamsCollector(yf2 yf2Var, yf2 yf2Var2) {
        this(yf2Var, yf2Var2, null, null, null, null, 60, null);
        yf2Var.getClass();
        yf2Var2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdResponseCacheParamsCollector(yf2 yf2Var, yf2 yf2Var2, List<? extends TrackEventType> list) {
        this(yf2Var, yf2Var2, list, null, null, null, 56, null);
        yf2Var.getClass();
        yf2Var2.getClass();
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdResponseCacheParamsCollector(yf2 yf2Var, yf2 yf2Var2, List<? extends TrackEventType> list, List<? extends TrackEventType> list2) {
        this(yf2Var, yf2Var2, list, list2, null, null, 48, null);
        yf2Var.getClass();
        yf2Var2.getClass();
        list.getClass();
        list2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AdResponseCacheParamsCollector(yf2 yf2Var, yf2 yf2Var2, List<? extends TrackEventType> list, List<? extends TrackEventType> list2, fbc fbcVar) {
        this(yf2Var, yf2Var2, list, list2, fbcVar, null, 32, null);
        yf2Var.getClass();
        yf2Var2.getClass();
        list.getClass();
        list2.getClass();
        fbcVar.getClass();
    }

    public AdResponseCacheParamsCollector() {
        this(null, null, null, null, null, null, 63, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdResponseCacheParamsCollector(yf2 yf2Var, yf2 yf2Var2, List<? extends TrackEventType> list, List<? extends TrackEventType> list2, fbc fbcVar, fbc fbcVar2) {
        yf2Var.getClass();
        yf2Var2.getClass();
        list.getClass();
        list2.getClass();
        fbcVar.getClass();
        fbcVar2.getClass();
        this.mainDispatcher = yf2Var;
        this.ioDispatcher = yf2Var2;
        this.adResponseCacheEnabledEvents = list;
        this.adaptiveResourcesCacheEnabledEvents = list2;
        this.adResponseCacheParamsAdapter = fbcVar;
        this.adaptiveResourcesCacheParamsAdapter = fbcVar2;
        this.taskManager = new lga(new xb(this, (byte) 0));
        this.logger = new eeb();
    }
}
