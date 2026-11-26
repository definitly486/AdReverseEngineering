.class public abstract Lio/bidmachine/p;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lio/bidmachine/BidMachineTrackingObject;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/BidMachineTrackingObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/p;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/bidmachine/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/bidmachine/AdFormat$Banner;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrq0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/bidmachine/AdFormat$Interstitial;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lun5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lio/bidmachine/AdFormat$Rewarded;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lu89;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v0, Lio/bidmachine/AdFormat$Native;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lng7;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerAndInitializeCoreNetworks(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    move-object p2, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-object v1, Lio/bidmachine/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 75
    .line 76
    :goto_2
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v1, 0x12c

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->setExpirationTime(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lvq8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, p0, v3, v2}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/explorestack/protobuf/Message$Builder;

    .line 119
    .line 120
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lio/bidmachine/p;->b(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    instance-of v3, v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    check-cast v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->getExtProtoList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lio/bidmachine/p;->b(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->getAdUnitsList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    new-instance p0, Lio/bidmachine/BidToken;

    .line 159
    .line 160
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-instance v2, Lsk8;

    .line 165
    .line 166
    const/16 v3, 0x19

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lsk8;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0, p2, v2}, Lio/bidmachine/BidToken;-><init>(Lio/bidmachine/AdRequest;ILio/bidmachine/ExpirationListener;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lio/bidmachine/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->startExpiration()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setTokenHashValue(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 198
    .line 199
    .line 200
    const-string p2, "BidTokenManager"

    .line 201
    .line 202
    new-instance v0, Lndc;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, p0, v1}, Lndc;-><init>(Lio/bidmachine/BidToken;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_a
    return-void

    .line 212
    :catchall_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getTokenHashValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lio/bidmachine/p;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static b(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 16
    .line 17
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getAdUnitsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lio/bidmachine/BidToken;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/bidmachine/BidToken;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->stopExpiration()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
