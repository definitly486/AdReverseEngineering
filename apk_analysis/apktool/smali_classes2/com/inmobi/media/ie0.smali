.class public final Lcom/inmobi/media/ie0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/inmobi/media/c00;
.implements Lcom/inmobi/media/g60;


# static fields
.field public static final a:Lcom/inmobi/media/ie0;

.field public static final b:Laf7;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lm16;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/lf;

.field public static volatile h:Lcom/inmobi/media/ve0;

.field public static final i:Lwf4;

.field public static j:Lcom/inmobi/media/re0;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    .line 1
    new-instance v0, Lcom/inmobi/media/ie0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ie0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 7
    .line 8
    new-instance v0, Lcf7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcf7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/ie0;->b:Laf7;

    .line 14
    .line 15
    const-string v0, "ie0"

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v90, "IPv6AddressChanged"

    .line 20
    .line 21
    const-string v91, "EventBusSubscribersDiff"

    .line 22
    .line 23
    const-string v1, "AdLoadCalled"

    .line 24
    .line 25
    const-string v2, "AdLoadDroppedAtSDK"

    .line 26
    .line 27
    const-string v3, "AdLoadSuccessful"

    .line 28
    .line 29
    const-string v4, "AdLoadFailed"

    .line 30
    .line 31
    const-string v5, "ServerFill"

    .line 32
    .line 33
    const-string v6, "ServerNoFill"

    .line 34
    .line 35
    const-string v7, "ServerError"

    .line 36
    .line 37
    const-string v8, "AssetDownloaded"

    .line 38
    .line 39
    const-string v9, "AdShowCalled"

    .line 40
    .line 41
    const-string v10, "AdShowSuccessful"

    .line 42
    .line 43
    const-string v11, "AdShowFailed"

    .line 44
    .line 45
    const-string v12, "AdGetSignalsCalled"

    .line 46
    .line 47
    const-string v13, "AdRequestPayloadCalled"

    .line 48
    .line 49
    const-string v14, "AdGetSignalsSucceeded"

    .line 50
    .line 51
    const-string v15, "AdGetSignalsFailed"

    .line 52
    .line 53
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 54
    .line 55
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 56
    .line 57
    const-string v18, "FetchApiInvoked"

    .line 58
    .line 59
    const-string v19, "FetchCallbackFailure"

    .line 60
    .line 61
    const-string v20, "AdImpressionSuccessful"

    .line 62
    .line 63
    const-string v21, "RenderSuccess"

    .line 64
    .line 65
    const-string v22, "ParseSuccess"

    .line 66
    .line 67
    const-string v23, "PageStarted"

    .line 68
    .line 69
    const-string v24, "WebViewLoadFinished"

    .line 70
    .line 71
    const-string v25, "FireAdReady"

    .line 72
    .line 73
    const-string v26, "WebViewLoadCalled"

    .line 74
    .line 75
    const-string v27, "FireAdFailed"

    .line 76
    .line 77
    const-string v28, "ResourceCacheMiss"

    .line 78
    .line 79
    const-string v29, "ResourceCacheHit"

    .line 80
    .line 81
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 82
    .line 83
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 84
    .line 85
    const-string v32, "LowAvailableSpaceForCache"

    .line 86
    .line 87
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 88
    .line 89
    const-string v34, "clickStartCalled"

    .line 90
    .line 91
    const-string v35, "landingsStartSuccess"

    .line 92
    .line 93
    const-string v36, "landingsStartFailed"

    .line 94
    .line 95
    const-string v37, "browserOpenFailed"

    .line 96
    .line 97
    const-string v38, "landingsPageStarted"

    .line 98
    .line 99
    const-string v39, "landingsCompleteSuccess"

    .line 100
    .line 101
    const-string v40, "landingsCompleteFailed"

    .line 102
    .line 103
    const-string v41, "ImmersiveNotSupported"

    .line 104
    .line 105
    const-string v42, "AdNotReady"

    .line 106
    .line 107
    const-string v43, "IAPFetchFailed"

    .line 108
    .line 109
    const-string v44, "BillingClientConnectionError"

    .line 110
    .line 111
    const-string v45, "PingFailed"

    .line 112
    .line 113
    const-string v46, "PingStarted"

    .line 114
    .line 115
    const-string v47, "PingSuccess"

    .line 116
    .line 117
    const-string v48, "CompanionWebViewLoadCalled"

    .line 118
    .line 119
    const-string v49, "CompanionWebViewLoadFailed"

    .line 120
    .line 121
    const-string v50, "CompanionFireAdReady"

    .line 122
    .line 123
    const-string v51, "CompanionFireAdFailed"

    .line 124
    .line 125
    const-string v52, "CompanionWebViewPageStarted"

    .line 126
    .line 127
    const-string v53, "CompanionWebViewLoadFinished"

    .line 128
    .line 129
    const-string v54, "AttachedToWindow"

    .line 130
    .line 131
    const-string v55, "BannerDetachReleased"

    .line 132
    .line 133
    const-string v56, "BannerDetachObserved"

    .line 134
    .line 135
    const-string v57, "VideoLoadStarted"

    .line 136
    .line 137
    const-string v58, "VideoLoadSuccess"

    .line 138
    .line 139
    const-string v59, "VideoLoadFailure"

    .line 140
    .line 141
    const-string v60, "VideoStart"

    .line 142
    .line 143
    const-string v61, "VideoFirstQuartile"

    .line 144
    .line 145
    const-string v62, "VideoSecondQuartile"

    .line 146
    .line 147
    const-string v63, "VideoThirdQuartile"

    .line 148
    .line 149
    const-string v64, "VideoComplete"

    .line 150
    .line 151
    const-string v65, "VideoDestroyed"

    .line 152
    .line 153
    const-string v66, "HtmlUrlPrefetchStarted"

    .line 154
    .line 155
    const-string v67, "HtmlUrlPrefetchCompleted"

    .line 156
    .line 157
    const-string v68, "InAppBrowserLoaderShown"

    .line 158
    .line 159
    const-string v69, "InAppBrowserLoaderHidden"

    .line 160
    .line 161
    const-string v70, "SynapseInit"

    .line 162
    .line 163
    const-string v71, "SynapsePushSuccess"

    .line 164
    .line 165
    const-string v72, "SynapsePushFailure"

    .line 166
    .line 167
    const-string v73, "SynapsePushAborted"

    .line 168
    .line 169
    const-string v74, "SynapseCollectorTriggered"

    .line 170
    .line 171
    const-string v75, "SynapseCollectorCompleted"

    .line 172
    .line 173
    const-string v76, "SynapseManifestFetch"

    .line 174
    .line 175
    const-string v77, "SynapseManifestFetchStart"

    .line 176
    .line 177
    const-string v78, "SynapseManifestFetchSuccess"

    .line 178
    .line 179
    const-string v79, "SynapseManifestFetchFailure"

    .line 180
    .line 181
    const-string v80, "SynapseManifestSignalConfigDropped"

    .line 182
    .line 183
    const-string v81, "AppActivityAnalyticsFailure"

    .line 184
    .line 185
    const-string v82, "AppPrefsLimitExceeded"

    .line 186
    .line 187
    const-string v83, "RewardReceived"

    .line 188
    .line 189
    const-string v84, "RewardDelivered"

    .line 190
    .line 191
    const-string v85, "RewardFailed"

    .line 192
    .line 193
    const-string v86, "IPv6ResolveStarted"

    .line 194
    .line 195
    const-string v87, "IPv6ResolveSuccess"

    .line 196
    .line 197
    const-string v88, "IPv6EncodeSuccess"

    .line 198
    .line 199
    const-string v89, "IPv6ResolutionFailure"

    .line 200
    .line 201
    filled-new-array/range {v1 .. v91}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/inmobi/media/ie0;->d:Ljava/util/List;

    .line 210
    .line 211
    new-instance v1, Lngb;

    .line 212
    .line 213
    const/16 v2, 0x1c

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lngb;-><init>(B)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Llga;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Llga;-><init>(Luf4;)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Lcom/inmobi/media/ie0;->e:Lm16;

    .line 224
    .line 225
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    new-instance v1, Lcom/inmobi/media/he0;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/inmobi/media/he0;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Llrb;

    .line 239
    .line 240
    const/16 v3, 0x14

    .line 241
    .line 242
    invoke-direct {v2, v3}, Llrb;-><init>(B)V

    .line 243
    .line 244
    .line 245
    sput-object v2, Lcom/inmobi/media/ie0;->i:Lwf4;

    .line 246
    .line 247
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lcom/inmobi/media/ke0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/ke0;-><init>(ZZZZZLjava/util/List;D)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/inmobi/media/ve0;

    .line 297
    .line 298
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/ve0;-><init>(Lcom/inmobi/media/ke0;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Lcom/inmobi/media/ie0;->h:Lcom/inmobi/media/ve0;

    .line 306
    .line 307
    const-string v0, "telemetry"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/inmobi/media/ua;->a(Ljava/lang/String;Lcom/inmobi/media/ob;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b8;)La9b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    iget v0, p0, Lcom/inmobi/media/b8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 504
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    if-eqz v0, :cond_8

    .line 505
    iget-object p0, p0, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 506
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v1, p0, Lcom/inmobi/media/k5;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/k5;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/re0;->a(Lcom/inmobi/media/k5;)V

    goto/16 :goto_3

    .line 507
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    if-eqz v0, :cond_8

    .line 508
    iget-object p0, p0, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 509
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v1, p0, Lcom/inmobi/media/km0;

    if-eqz v1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/km0;

    :cond_3
    if-eqz v2, :cond_8

    .line 510
    invoke-static {v2}, Lcom/inmobi/media/ug0;->a(Lcom/inmobi/media/dn;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    move-result p0

    if-nez p0, :cond_8

    .line 511
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    goto :goto_3

    .line 512
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    if-eqz v0, :cond_8

    .line 513
    iget-object p0, p0, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 514
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    instance-of v1, p0, Lcom/inmobi/media/pc;

    if-eqz v1, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/pc;

    .line 515
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/re0;->a(Ljava/lang/String;Lcom/inmobi/media/dn;)V

    goto :goto_3

    .line 516
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffMinEmitIntervalSec()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 519
    sget-object p0, Lcom/inmobi/media/m80;->g:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    .line 520
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/lt;->a(J)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/inmobi/media/ie0;->a(Ljava/util/LinkedHashMap;)V

    goto :goto_3

    .line 521
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ie0;->c()V

    .line 522
    :cond_8
    :goto_3
    sget-object p0, La9b;->a:La9b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 449
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-gez p0, :cond_0

    .line 450
    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, "+"

    .line 451
    :goto_0
    invoke-static {v0, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map$Entry;)Ll28;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll28;

    .line 424
    iget-object v1, p0, Ll28;->a:Ljava/lang/Object;

    .line 425
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 426
    iget-object p0, p0, Ll28;->b:Ljava/lang/Object;

    .line 427
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 428
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 429
    new-instance v1, Ll28;

    invoke-direct {v1, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 459
    sget-object v0, Lcom/inmobi/media/me0;->a:Lcom/inmobi/media/me0;

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    sget-object v1, Lcom/inmobi/media/nm;->d:Lgg2;

    .line 462
    new-instance v2, Lcom/inmobi/media/ge0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/inmobi/media/ge0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;Lhe2;)V

    const/4 p0, 0x3

    .line 463
    invoke-static {v1, v3, v3, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;)V
    .locals 5

    .line 430
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lk02;->m0(Ljava/lang/Iterable;)Lxa0;

    move-result-object p0

    .line 432
    new-instance v0, Llrb;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Llrb;-><init>(B)V

    .line 433
    new-instance v1, Lzza;

    invoke-direct {v1, p0, v0}, Lzza;-><init>(Lsq9;Lwf4;)V

    invoke-static {v1}, Lzq9;->S(Lsq9;)Lw24;

    move-result-object p0

    .line 434
    new-instance v0, Lcom/inmobi/media/be0;

    invoke-direct {v0}, Lcom/inmobi/media/be0;-><init>()V

    new-instance v1, Lcom/inmobi/media/ce0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/ce0;-><init>(Lcom/inmobi/media/be0;)V

    .line 435
    new-instance v0, Lk24;

    invoke-direct {v0, p0, v1}, Lk24;-><init>(Lw24;Lcom/inmobi/media/ce0;)V

    .line 436
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventBusDiffMaxTagsToReport()I

    move-result p0

    invoke-static {v0, p0}, Lzq9;->V(Lsq9;I)Lsq9;

    move-result-object p0

    .line 437
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    .line 438
    iget-object v1, v0, Ll28;->a:Ljava/lang/Object;

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 441
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3a

    const/16 v4, 0x5f

    .line 442
    invoke-static {v1, v0, v4}, Laca;->c0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    .line 443
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v2, v3}, Lcom/inmobi/media/ie0;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 445
    invoke-static {v0, v2, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ll28;

    const-string v2, "trigger"

    invoke-direct {v1, v2, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    filled-new-array {v1}, [Ll28;

    move-result-object v0

    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 448
    const-string v1, "EventBusSubscribersDiff"

    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;)Z
    .locals 4

    .line 452
    sget-object v0, Lcom/inmobi/media/ie0;->h:Lcom/inmobi/media/ve0;

    if-eqz v0, :cond_3

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v1, v0, Lcom/inmobi/media/ve0;->a:Lcom/inmobi/media/ke0;

    .line 455
    iget-boolean v1, v1, Lcom/inmobi/media/ke0;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 456
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ltbc;->b()V

    return v2

    .line 457
    :cond_1
    iget-object p2, v0, Lcom/inmobi/media/ve0;->b:Lcom/inmobi/media/g80;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/g80;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    :cond_2
    :goto_0
    xor-int/2addr v2, v3

    return v2

    .line 458
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 105
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/fe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/fe0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fe0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/fe0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fe0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/fe0;-><init>(Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fe0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fe0;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/inmobi/media/ie0;->a:Lcom/inmobi/media/ie0;

    .line 57
    .line 58
    iput v2, v0, Lcom/inmobi/media/fe0;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ie0;->a(Lie2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/m80;->g:Lm16;

    .line 70
    .line 71
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/inmobi/media/lt;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    fill-array-data v0, :array_0

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/ie0;->i:Lwf4;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lwf4;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/inmobi/media/re0;

    .line 91
    .line 92
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/inmobi/media/re0;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    .line 100
    .line 101
    :cond_4
    sget-object p0, La9b;->a:La9b;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x2
        0x1
        0x96
        0x98
        0x97
        0x65
    .end array-data
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/inmobi/media/lf;->i:Lpq5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v0, Lcom/inmobi/media/lf;->i:Lpq5;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 33
    .line 34
    :cond_1
    sput-object v2, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/m80;->g:Lm16;

    .line 41
    .line 42
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/inmobi/media/lt;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/re0;->b:Lwf4;

    .line 49
    .line 50
    const-string v3, "TelemetryIncidentReporter"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lwf4;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sput-object v2, Lcom/inmobi/media/ie0;->j:Lcom/inmobi/media/re0;

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/m80;->g:Lm16;

    .line 58
    .line 59
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/inmobi/media/lt;

    .line 64
    .line 65
    sget-object v1, Lcom/inmobi/media/ie0;->i:Lwf4;

    .line 66
    .line 67
    sget-object v2, Lcom/inmobi/media/ie0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lwf4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final d()Lcom/inmobi/media/pe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/pe0;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/pe0;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qe0;Lie2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/ee0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ee0;

    iget v1, v0, Lcom/inmobi/media/ee0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ee0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ee0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/ee0;-><init>(Lcom/inmobi/media/ie0;Lie2;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ee0;->c:Ljava/lang/Object;

    .line 464
    iget p2, v0, Lcom/inmobi/media/ee0;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, La9b;->a:La9b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lhg2;->a:Lhg2;

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p1, v0, Lcom/inmobi/media/ee0;->b:I

    iget-object p2, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/ee0;->b:I

    iget-object p2, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 466
    sget-object p2, Lcom/inmobi/media/ie0;->e:Lm16;

    invoke-interface {p2}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pe0;

    .line 467
    iput-object p1, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    iput p0, v0, Lcom/inmobi/media/ee0;->b:I

    iput v5, v0, Lcom/inmobi/media/ee0;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/cf;->a(Lie2;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v6, :cond_8

    move-object v9, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    sub-int p1, p0, p1

    if-lez p1, :cond_5

    .line 468
    sget-object p0, Lcom/inmobi/media/ie0;->e:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pe0;

    .line 469
    iput-object p2, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    iput p1, v0, Lcom/inmobi/media/ee0;->b:I

    iput v2, v0, Lcom/inmobi/media/ee0;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/cf;->a(ILie2;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_8

    .line 470
    :goto_2
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    .line 471
    sput p0, Lcom/inmobi/media/ne0;->b:I

    .line 472
    sget-object p1, Lcom/inmobi/media/ne0;->a:Lcom/inmobi/media/lp;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    const-string v2, "count"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, p0, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 474
    :cond_5
    sget-object p0, Lcom/inmobi/media/ie0;->e:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pe0;

    .line 475
    iput-object v4, v0, Lcom/inmobi/media/ee0;->a:Lcom/inmobi/media/qe0;

    iput v1, v0, Lcom/inmobi/media/ee0;->e:I

    .line 476
    iget-object p1, p0, Lcom/inmobi/media/cf;->b:Lcom/inmobi/media/ul;

    iget-object p0, p0, Lcom/inmobi/media/cf;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 478
    iget-object v2, p2, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 479
    const-string v5, "eventType"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p2}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "payload"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v2, p2, Lcom/inmobi/media/qe0;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-wide v7, p2, Lcom/inmobi/media/b7;->c:J

    .line 483
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ts"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    new-instance p2, Lcom/inmobi/media/rl;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2, v4}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILhe2;)V

    .line 486
    new-instance p0, Lcom/inmobi/media/tl;

    invoke-direct {p0, p1, p2, v4}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lkg4;Lhe2;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/ul;->a(Lwf4;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_6

    move-object p0, v3

    :cond_6
    if-eq p0, v6, :cond_7

    move-object p0, v3

    :cond_7
    if-ne p0, v6, :cond_9

    :cond_8
    return-object v6

    :cond_9
    :goto_3
    return-object v3
.end method

.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/de0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/de0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/de0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/de0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/de0;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/de0;-><init>(Lcom/inmobi/media/ie0;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/de0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v0, Lcom/inmobi/media/de0;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/ud;->n()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/gy$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/gy$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_1
    sget-object p1, Lcom/inmobi/media/ie0;->e:Lm16;

    .line 87
    .line 88
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/inmobi/media/pe0;

    .line 93
    .line 94
    iput v1, v0, Lcom/inmobi/media/de0;->c:I

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/pe0;->b(ILie2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lhg2;->a:Lhg2;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {p0}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lbr3;->a:Lbr3;

    .line 112
    .line 113
    sget-object v0, Lcom/inmobi/media/me0;->a:Lcom/inmobi/media/me0;

    .line 114
    .line 115
    const-string v1, "DatabaseMaxLimitReachedV2"

    .line 116
    .line 117
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/me0;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/ne0;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v0, Lcom/inmobi/media/qe0;

    .line 137
    .line 138
    const-string v3, "sdk"

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/qe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Ll28;

    .line 155
    .line 156
    const-string v5, "eventId"

    .line 157
    .line 158
    invoke-direct {v4, v5, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ll28;

    .line 162
    .line 163
    const-string v5, "eventType"

    .line 164
    .line 165
    invoke-direct {v3, v5, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x64

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v5, Ll28;

    .line 175
    .line 176
    const-string v6, "samplingRate"

    .line 177
    .line 178
    invoke-direct {v5, v6, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v6, Ll28;

    .line 184
    .line 185
    const-string v7, "isTemplateEvent"

    .line 186
    .line 187
    invoke-direct {v6, v7, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v1, Ll28;

    .line 195
    .line 196
    const-string v7, "eventLostCount"

    .line 197
    .line 198
    invoke-direct {v1, v7, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v4, v3, v5, v6, v1}, [Ll28;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lcom/inmobi/media/b7;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget p1, v0, Lcom/inmobi/media/b7;->d:I

    .line 224
    .line 225
    new-instance v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/inmobi/media/ne0;->c:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    new-instance p1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/inmobi/media/qe0;

    .line 261
    .line 262
    iget v1, v1, Lcom/inmobi/media/b7;->d:I

    .line 263
    .line 264
    new-instance v3, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    .line 274
    .line 275
    sget-object v1, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    const-string v1, ""

    .line 280
    .line 281
    :cond_7
    new-instance v3, Ll28;

    .line 282
    .line 283
    invoke-direct {v3, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "version"

    .line 287
    .line 288
    const-string v1, "4.0.0"

    .line 289
    .line 290
    new-instance v4, Ll28;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "mk-version"

    .line 296
    .line 297
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v5, Ll28;

    .line 302
    .line 303
    invoke-direct {v5, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "u-appbid"

    .line 307
    .line 308
    sget-object v1, Lcom/inmobi/media/l5;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v6, Ll28;

    .line 311
    .line 312
    invoke-direct {v6, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "tp"

    .line 316
    .line 317
    sget-object v1, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v7, Ll28;

    .line 320
    .line 321
    invoke-direct {v7, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v3, v4, v5, v6, v7}, [Ll28;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    const-string v3, "tp-v"

    .line 337
    .line 338
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/inmobi/media/qe0;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-lez v4, :cond_9

    .line 384
    .line 385
    new-instance v4, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "dts"

    .line 395
    .line 396
    iget-wide v6, v3, Lcom/inmobi/media/b7;->c:J

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    const-string p0, "payload"

    .line 406
    .line 407
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    goto :goto_5

    .line 415
    :catch_0
    move-object p0, v2

    .line 416
    :goto_5
    if-eqz p0, :cond_b

    .line 417
    .line 418
    new-instance v2, Lcom/inmobi/media/df;

    .line 419
    .line 420
    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    return-object v2
.end method

.method public final a(Lie2;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/ae0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ae0;

    iget v1, v0, Lcom/inmobi/media/ae0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ae0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ae0;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ae0;-><init>(Lcom/inmobi/media/ie0;Lie2;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ae0;->a:Ljava/lang/Object;

    .line 498
    iget v1, v0, Lcom/inmobi/media/ae0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 499
    sget-object p1, Lcom/inmobi/media/ie0;->e:Lm16;

    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pe0;

    .line 500
    iput v2, v0, Lcom/inmobi/media/ae0;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cf;->a(Lie2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhg2;->a:Lhg2;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 501
    invoke-virtual {p0}, Lcom/inmobi/media/ie0;->a()V

    .line 502
    :cond_4
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 487
    sget-object v0, Lcom/inmobi/media/ie0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/bf;

    move-result-object v5

    .line 489
    invoke-static {}, Lcom/inmobi/media/ie0;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 490
    iput-object v0, v5, Lcom/inmobi/media/bf;->k:Ljava/lang/String;

    .line 491
    sget-object v0, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    if-nez v0, :cond_0

    .line 492
    new-instance v1, Lcom/inmobi/media/lf;

    .line 493
    sget-object v0, Lcom/inmobi/media/ie0;->e:Lm16;

    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/pe0;

    .line 494
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/inmobi/media/cf;Lcom/inmobi/media/c00;Lcom/inmobi/media/bf;Lcom/inmobi/media/ie0;)V

    .line 495
    sput-object v1, Lcom/inmobi/media/ie0;->g:Lcom/inmobi/media/lf;

    move-object v0, v1

    goto :goto_0

    .line 496
    :cond_0
    iput-object v5, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 497
    invoke-virtual {v0, p0}, Lcom/inmobi/media/lf;->a(Z)V

    :cond_1
    return-void
.end method
