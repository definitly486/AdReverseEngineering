.class public Lio/bidmachine/AdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# static fields
.field private static final CLICK_BROWSER:Ljava/lang/String; = "clickbrowser"

.field private static final CLICK_X:Ljava/lang/String; = "click_x"

.field private static final CLICK_Y:Ljava/lang/String; = "click_y"

.field private static final DEF_EXPIRATION_TIME_SEC:J

.field private static final VIEWPORT_HEIGHT:Ljava/lang/String; = "viewport_height"

.field private static final VIEWPORT_WIDTH:Ljava/lang/String; = "viewport_width"


# instance fields
.field private final ad:Lcom/explorestack/protobuf/adcom/Ad;

.field private final adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

.field private volatile adObject:Lva;

.field final adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;

.field private final auctionResult:Lqd0;

.field private final bidId:Ljava/lang/String;

.field private final createTimeMs:J

.field private final eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final expirationTimeMs:J

.field final isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isCridMonitoringEnabled:Z

.field private final isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field final responseId:Ljava/lang/String;

.field private final seatBidExt:Lcom/explorestack/protobuf/Struct;

.field private volatile status:Lz7c;

.field final tag:Lgia;

.field final trackUrlsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final trackingObject:Lio/bidmachine/BidMachineTrackingObject;

.field final weakAdRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdRequest<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6cc

    .line 2
    .line 3
    sput-wide v0, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 13

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v2, Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lz7c;->a:Lz7c;

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/AdResponse;->status:Lz7c;

    .line 33
    .line 34
    new-instance v10, Lio/bidmachine/AdResponseAdProcessCallback;

    .line 35
    .line 36
    invoke-direct {v10, p0}, Lio/bidmachine/AdResponseAdProcessCallback;-><init>(Lio/bidmachine/AdResponse;)V

    .line 37
    .line 38
    .line 39
    iput-object v10, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Lgia;

    .line 49
    .line 50
    const-string v2, "AdResponse"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lgia;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lio/bidmachine/AdResponse;->createTimeMs:J

    .line 62
    .line 63
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 64
    .line 65
    iput-object p2, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    .line 78
    .line 79
    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v3, v9

    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    if-ge v3, v2, :cond_1

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProto(I)Lcom/explorestack/protobuf/Any;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-class v5, Lio/bidmachine/protobuf/AdExtension;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    move-object v8, v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v8, v0

    .line 126
    :goto_1
    new-instance v2, Lmac;

    .line 127
    .line 128
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v5, p5

    .line 135
    .line 136
    move-object/from16 v7, p7

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lmac;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lio/bidmachine/AdResponse;->auctionResult:Lqd0;

    .line 142
    .line 143
    invoke-virtual {p0, v8}, Lio/bidmachine/AdResponse;->findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 148
    .line 149
    invoke-direct {p0, v8}, Lio/bidmachine/AdResponse;->findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    .line 154
    .line 155
    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-long v3, v3

    .line 160
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-long v5, v5

    .line 169
    sget-wide v11, Lio/bidmachine/AdResponse;->DEF_EXPIRATION_TIME_SEC:J

    .line 170
    .line 171
    sget-object v7, Ltdb;->a:Landroid/os/Handler;

    .line 172
    .line 173
    cmp-long v5, v3, v5

    .line 174
    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    move-wide v3, v11

    .line 178
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 179
    .line 180
    mul-long/2addr v3, v5

    .line 181
    iput-wide v3, p0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    .line 182
    .line 183
    new-instance v5, Lio/bidmachine/BidMachineTrackingObject;

    .line 184
    .line 185
    iget-object v6, v2, Lmac;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v5, v6}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 191
    .line 192
    invoke-virtual {v5, p0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/AdResponse;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v2, v2, Lmac;->h:Ljava/util/HashMap;

    .line 200
    .line 201
    move-object/from16 v7, p7

    .line 202
    .line 203
    invoke-virtual {p2, v7, p1, v2}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 208
    .line 209
    new-instance p1, Lio/bidmachine/ExpirationHandler;

    .line 210
    .line 211
    invoke-direct {p1, v3, v4, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 215
    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    invoke-virtual {v8}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move p1, v9

    .line 224
    :goto_2
    if-lez p1, :cond_4

    .line 225
    .line 226
    new-instance v0, Lio/bidmachine/ExpirationHandler;

    .line 227
    .line 228
    int-to-long v1, p1

    .line 229
    new-instance p1, Lsbc;

    .line 230
    .line 231
    invoke-direct {p1, v10}, Lsbc;-><init>(Lio/bidmachine/AdResponseAdProcessCallback;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iput-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 238
    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    :cond_5
    iput-boolean v9, p0, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    .line 249
    .line 250
    move-object/from16 v5, p5

    .line 251
    .line 252
    invoke-direct {p0, v5}, Lio/bidmachine/AdResponse;->extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->subscribeExpireTracker()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$destroy$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$destroy$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$onAdLoadStart$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private canBeUsedInFuture()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic d(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$release$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$detachAdRequest$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private extractTrackUrls(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Ltv4;->i(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Ltv4;->i(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$notifyExpired$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findAdCacheControl(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$attachAdRequest$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->lambda$release$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$attachAdRequest$0()Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "attachRequest - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$destroy$3()Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "destroy - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$destroy$4()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lva;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lva;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$detachAdRequest$1()Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "detachRequest - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$notifyExpired$5()Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "notifyExpired - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$onAdLoadStart$2()Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "onLoadStart - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$release$6()Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "release - %s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$release$7()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lva;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private subscribeExpireTracker()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 5
    .line 6
    new-instance v1, Lwa;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public calculateExpirationLeftMs()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/bidmachine/AdResponse;->expirationTimeMs:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lio/bidmachine/AdResponse;->createTimeMs:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public canCache()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adCacheControl:Lio/bidmachine/protobuf/AdCacheControl;

    .line 2
    .line 3
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public clearAdRequestList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public clearCreativeLoadingTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 10
    .line 11
    return-void
.end method

.method public createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;
    .locals 4

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/bidmachine/AdResponse;->auctionResult:Lqd0;

    .line 10
    .line 11
    check-cast v2, Lmac;

    .line 12
    .line 13
    iget-wide v2, v2, Lmac;->c:D

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "price"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->calculateExpirationLeftMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-double v2, v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "exp"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lio/bidmachine/AdResponse;->responseId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "request_id"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "bid_id"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p0, p0, Lio/bidmachine/AdResponse;->seatBidExt:Lcom/explorestack/protobuf/Struct;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "seat"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Lwa;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lio/bidmachine/m;->d(Lio/bidmachine/AdResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/AdResponse;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/bidmachine/AdResponseAdProcessCallback;->isLoading()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 53
    .line 54
    sget-object v2, Ldp0;->n:Ldp0;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adObject:Lva;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 69
    .line 70
    invoke-virtual {v0}, Ldt9;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lob;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lob;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public detachAdRequest(Lio/bidmachine/AdRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 4
    .line 5
    new-instance v1, Lwa;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lio/bidmachine/AdRequest;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne v3, p1, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->release()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Ldp0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;ZLio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Ldp0;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;Ljava/util/Map;)V

    return-void
.end method

.method public expireAdRequests(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->weakAdRequestList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/bidmachine/AdRequest;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->processExpired()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public findEventConfiguration(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p0
.end method

.method public getAd()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdObject()Lva;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adObject:Lva;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAuctionResult()Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeFormat()Lio/bidmachine/CreativeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lqd0;

    .line 2
    .line 3
    check-cast p0, Lmac;

    .line 4
    .line 5
    iget-object p0, p0, Lmac;->i:Lio/bidmachine/CreativeFormat;

    .line 6
    .line 7
    return-object p0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->eventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lqd0;

    .line 2
    .line 3
    check-cast p0, Lmac;

    .line 4
    .line 5
    iget-wide v0, p0, Lmac;->c:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public declared-synchronized getStatus()Lz7c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->status:Lz7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public getTrackUrlListByEvent(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVisibilitySource()Lspb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback;->visibilitySource:Lspb;

    .line 4
    .line 5
    return-object p0
.end method

.method public getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isLoaded()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isCached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExpired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/AdResponse;->onAdLoadStart(Lio/bidmachine/AdRequest;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lio/bidmachine/AdResponseAdProcessCallback;->appendCallback(Lio/bidmachine/AdProcessCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isAdLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 22
    .line 23
    invoke-virtual {p4}, Lio/bidmachine/AdResponseAdProcessCallback;->onLoading()Z

    .line 24
    .line 25
    .line 26
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/AdResponse;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 32
    .line 33
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 34
    .line 35
    invoke-interface {p4, v0}, Llya;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->isExpired()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 45
    .line 46
    sget-object p2, Ldp0;->k:Ldp0;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Ldp0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->wasShown()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 60
    .line 61
    sget-object p2, Ldp0;->l:Ldp0;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Ldp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v0, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 81
    .line 82
    const-string p2, "Failed to get adapter by response"

    .line 83
    .line 84
    invoke-static {p2}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Ldp0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-object v0, p0, Lio/bidmachine/AdResponse;->bidId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lio/bidmachine/AdResponse;->ad:Lcom/explorestack/protobuf/adcom/Ad;

    .line 100
    .line 101
    invoke-virtual {p4, v0, v1}, Lio/bidmachine/AdsType;->createAdObjectParams(Ljava/lang/String;Lcom/explorestack/protobuf/adcom/Ad;)Lya;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lya;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    iget-object v6, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v1, p3

    .line 118
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lya;Lio/bidmachine/AdProcessCallback;)Lva;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 125
    .line 126
    const-string p2, "Failed to create ad object by response"

    .line 127
    .line 128
    invoke-static {p2}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Ldp0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_5
    :try_start_6
    iput-object p1, p0, Lio/bidmachine/AdResponse;->adObject:Lva;

    .line 138
    .line 139
    iget-object p2, p0, Lio/bidmachine/AdResponse;->trackUrlsMap:Ljava/util/Map;

    .line 140
    .line 141
    iget-object p3, v5, Lya;->b:Ljava/util/EnumMap;

    .line 142
    .line 143
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->startCreativeLoadingTimeout()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v3, p2}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams(Landroid/content/Context;)Ln8b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Lio/bidmachine/AdResponse;->winnerNetworkAdUnit:Lio/bidmachine/NetworkAdUnit;

    .line 158
    .line 159
    invoke-interface {p1, v2, p2, p3}, Lva;->load(Lio/bidmachine/ContextProvider;Ln8b;Lio/bidmachine/NetworkAdUnit;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object p1, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 164
    .line 165
    const-string p2, "Failed to get parameters by response"

    .line 166
    .line 167
    invoke-static {p2}, Ldp0;->b(Ljava/lang/String;)Ldp0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Ldp0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :try_start_7
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 182
    .line 183
    const-string p3, "Exception processing response"

    .line 184
    .line 185
    invoke-static {p3, p1}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->processLoadFail(Ldp0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    .line 191
    .line 192
    :goto_0
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_1
.end method

.method public notifyExpired(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Lwa;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/AdResponse;->isExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAdLoadStart(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Lwa;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponse;->expireAdRequests(Lio/bidmachine/AdRequest;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onExpired()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->processExpired()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processClickVerified(Luga;Lwx1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Luga;->a:Luga;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "inline_install"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "default_browser"

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "clickbrowser"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget p1, p2, Lwx1;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "click_x"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget p1, p2, Lwx1;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "click_y"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget p1, p2, Lwx1;->c:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "viewport_width"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget p1, p2, Lwx1;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "viewport_height"

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public processClicked()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lva;->onClicked()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public processClosed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lva;->onClosed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public processExpired()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lva;->onExpired()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public processFillAd()V
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/m;->d(Lio/bidmachine/AdResponse;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public processFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lva;->onFinished()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public processLoadFail(Ldp0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processLoadSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processMediationLoss()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/bidmachine/m;->d(Lio/bidmachine/AdResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processShowFail(Ldp0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lva;->onShowFailed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;ZLdp0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public processShown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->unsubscribeExpireTracker()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lio/bidmachine/m;->d(Lio/bidmachine/AdResponse;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->getAdObject()Lva;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lva;->onShown()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdResponse;->tag:Lgia;

    .line 2
    .line 3
    new-instance v1, Lwa;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lwa;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/m;->a()Lio/bidmachine/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lio/bidmachine/AdResponse;->canBeUsedInFuture()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lio/bidmachine/m;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lio/bidmachine/m;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->clearAdRequestList()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz7c;->a:Lz7c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse;->setStatus(Lz7c;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lob;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lob;-><init>(Lio/bidmachine/AdResponse;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponse;->destroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setCached(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdResponse;->isCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public declared-synchronized setStatus(Lz7c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/AdResponse;->status:Lz7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public startCreativeLoadingTimeout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->loadExpirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->auctionResult:Lqd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unsubscribeExpireTracker()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wasShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/AdResponse;->adProcessCallback:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->isShownTracked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
