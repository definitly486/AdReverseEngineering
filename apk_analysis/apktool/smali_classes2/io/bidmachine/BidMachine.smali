.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$getBidToken$17(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$18(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$11(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setConsentStatus$5(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setGPP$13(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$7(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v1, "BidMachine"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object p0, Lio/bidmachine/p;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdFormat()Lio/bidmachine/AdFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/bidmachine/AdFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v10, v3}, Lio/bidmachine/o;->d(Landroid/content/Context;)Lbgc;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v7, v11, Lbgc;->h:Ldgc;

    .line 35
    .line 36
    invoke-static {}, Lio/bidmachine/protobuf/sdk/MaskedSignals;->newBuilder()Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->getPlacementBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ltv4;->v(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdFormat(Lio/bidmachine/protobuf/sdk/AdFormat$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->newBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v10, Lio/bidmachine/o;->h:Lio/bidmachine/AppParams;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Lio/bidmachine/AppParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/App$Builder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setAppData(Lio/bidmachine/protobuf/sdk/App$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->newBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "3.8.0"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lhfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const-string v2, "Appodeal"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpn(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 128
    .line 129
    .line 130
    const-string v2, "1.6.3"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->setOmidpv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setPlacementData(Lio/bidmachine/protobuf/sdk/SDK$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v2, v10, Lio/bidmachine/o;->i:Lio/bidmachine/DeviceParams;

    .line 139
    .line 140
    iget-object v6, v11, Lbgc;->f:Llgc;

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lio/bidmachine/DeviceParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Llgc;Ldgc;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v10, Lio/bidmachine/o;->j:Lio/bidmachine/SessionParams;

    .line 146
    .line 147
    iget-object v2, v11, Lbgc;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4, v2, v9}, Lio/bidmachine/SessionParams;->build(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Ljava/lang/String;Lio/bidmachine/AdsType;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, p1}, Lio/bidmachine/p;->a(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdPlacementConfig;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v5, v11}, Lex2;->o(Lio/bidmachine/protobuf/sdk/Regs$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lbgc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setRegsData(Lio/bidmachine/protobuf/sdk/Regs$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->build()Lio/bidmachine/protobuf/RequestTokenPayload;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v8

    .line 210
    :goto_0
    const-string v2, ""

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    const-string p1, "Failed to create RequestTokenPayload"

    .line 215
    .line 216
    invoke-static {p1}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lio/bidmachine/p;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 221
    .line 222
    sget-object v3, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 223
    .line 224
    invoke-interface {v0, v3, p0, v8, p1}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/b;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v3, Lio/bidmachine/p;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 238
    .line 239
    sget-object v4, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 240
    .line 241
    invoke-interface {v3, v4, p0, v8, v8}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v3, "Failed to encode RequestTokenPayload"

    .line 248
    .line 249
    invoke-static {v3, v0}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v3, Lio/bidmachine/p;->a:Lio/bidmachine/BidMachineTrackingObject;

    .line 254
    .line 255
    sget-object v4, Lio/bidmachine/TrackEventType;->GetBidToken:Lio/bidmachine/TrackEventType;

    .line 256
    .line 257
    invoke-interface {v3, v4, p0, v8, v0}, Llya;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Ldu3;Ldp0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lio/bidmachine/p;->c(Ljava/lang/String;)Lio/bidmachine/BidToken;

    .line 265
    .line 266
    .line 267
    :goto_1
    new-instance p0, Luc;

    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    invoke-direct {p0, v2, p1}, Luc;-><init>(Ljava/lang/String;B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 274
    .line 275
    .line 276
    return-object v2
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 280
    new-instance v0, Llb;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p0, p1, v1}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setNonPersonalized$15(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 6

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Luc;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BidMachine"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lio/bidmachine/o;->o:Lo6c;

    .line 17
    .line 18
    invoke-static {p0}, Lio/bidmachine/o;->h(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    new-instance p0, Lhbc;

    .line 32
    .line 33
    invoke-direct {p0, p2, v1}, Lhbc;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "Initialization fail: Context is not provided"

    .line 43
    .line 44
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string p0, "Initialization fail: Source id is not provided"

    .line 55
    .line 56
    invoke-static {p0}, Lqe6;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lio/bidmachine/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p2, v0, Lio/bidmachine/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p1, v0, Lio/bidmachine/o;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lo6c;->a:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v4, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getLastBMIFVTtlSessionCount(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v2, Lo6c;->b:I

    .line 102
    .line 103
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Lio/bidmachine/SessionManager;->attachContext(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lio/bidmachine/SessionManager;->resume()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lsx0;->a:[I

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    sget-boolean v2, Lsx0;->d:Z

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-string v2, "android.permission.BLUETOOTH"

    .line 129
    .line 130
    invoke-static {p2, v2}, Ltdb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    sget-object v4, Lsx0;->a:[I

    .line 143
    .line 144
    aget v1, v4, v1

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lsx0;->c:Lrx0;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    sput-boolean v3, Lsx0;->d:Z

    .line 156
    .line 157
    :cond_6
    invoke-static {p0}, Lio/bidmachine/UserAgentManager;->initialize(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lel;

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-direct {p0, p2, v1}, Lel;-><init>(Landroid/content/Context;B)V

    .line 164
    .line 165
    .line 166
    sput-object p0, Lk29;->b:Lel;

    .line 167
    .line 168
    new-instance p0, Lio/bidmachine/t;

    .line 169
    .line 170
    iget-object v1, v0, Lio/bidmachine/o;->C:Lb2c;

    .line 171
    .line 172
    invoke-direct {p0, p2, p1, v1}, Lio/bidmachine/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2c;)V

    .line 173
    .line 174
    .line 175
    iput-object p0, v0, Lio/bidmachine/o;->B:Lio/bidmachine/t;

    .line 176
    .line 177
    new-instance p0, Libc;

    .line 178
    .line 179
    invoke-direct {p0, v0, p2, v3}, Libc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ltdb;->k(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic j(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setTestMode$2(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setCoppa$9(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getBidToken$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getBidToken - "

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getBidToken$18(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initialize - "

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setConsentConfig - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static lambda$setConsentConfig$4(ZLjava/lang/String;Lf;)Lf;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0xfb

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0xfe

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-static/range {v10 .. v19}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static synthetic lambda$setConsentStatus$5(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setConsentStatus - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static lambda$setConsentStatus$6(ZLf;)Lf;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0xfb

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static lambda$setCoppa$10(Ljava/lang/Boolean;Lf;)Lf;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0xf7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v19, 0x7f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v18, p0

    .line 33
    .line 34
    invoke-static/range {v10 .. v19}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static synthetic lambda$setCoppa$9(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCoppa - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setEndpoint - "

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static lambda$setGPP$13(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Ltdb;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    const-string v0, ", ["

    .line 64
    .line 65
    const-string v1, "]"

    .line 66
    .line 67
    const-string v2, "setGPP - "

    .line 68
    .line 69
    invoke-static {v2, p0, v0, p1, v1}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static lambda$setGPP$14(Ljava/lang/String;Ljava/util/List;Lf;)Lf;
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0xdf

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0xbf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    invoke-static/range {v10 .. v19}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static synthetic lambda$setNonPersonalized$15(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setNonPersonalized - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static lambda$setNonPersonalized$16(Ljava/lang/Boolean;Lf;)Lf;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v9, 0x7f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v8, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$7(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSubjectToGDPR - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static lambda$setSubjectToGDPR$8(Ljava/lang/Boolean;Lf;)Lf;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0xfd

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTestMode - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setUSPrivacyString - "

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static lambda$setUSPrivacyString$12(Ljava/lang/String;Lf;)Lf;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0xef

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v5, p0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lf;->a(Lf;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)Lf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BidMachine"

    .line 2
    .line 3
    const-string v1, "registerAdRequestListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lio/bidmachine/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 12
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2

    .line 14
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2

    .line 1
    const-string v0, "BidMachine"

    .line 2
    .line 3
    const-string v1, "registerNetworks with NetworkConfig array"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnv0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnv0;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BidMachine"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 16
    .line 17
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$4(ZLjava/lang/String;Lf;)Lf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 27
    .line 28
    return-void
.end method

.method public static setConsentStatus(Z)V
    .locals 2

    .line 1
    new-instance v0, Lmv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lmv0;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 17
    .line 18
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setConsentStatus$6(ZLf;)Lf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 28
    .line 29
    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Llv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llv0;-><init>(Ljava/lang/Boolean;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 17
    .line 18
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setCoppa$10(Ljava/lang/Boolean;Lf;)Lf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 28
    .line 29
    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Luc;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 17
    .line 18
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lio/bidmachine/BidMachine;->lambda$setGPP$14(Ljava/lang/String;Ljava/util/List;Lf;)Lf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 28
    .line 29
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BidMachine"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setLoggingEnabled skipped"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lqe6;->g(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setLoggingEnabled - true"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "setLoggingEnabled - false"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lqe6;->g(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static setNonPersonalized(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Llv0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llv0;-><init>(Ljava/lang/Boolean;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 17
    .line 18
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setNonPersonalized$16(Ljava/lang/Boolean;Lf;)Lf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 28
    .line 29
    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2

    .line 1
    const-string v0, "BidMachine"

    .line 2
    .line 3
    const-string v1, "setPublisher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, v0, Lio/bidmachine/o;->u:Lio/bidmachine/Publisher;

    .line 13
    .line 14
    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Llv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llv0;-><init>(Ljava/lang/Boolean;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 17
    .line 18
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$8(Ljava/lang/Boolean;Lf;)Lf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 28
    .line 29
    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2

    .line 1
    const-string v0, "BidMachine"

    .line 2
    .line 3
    const-string v1, "setTargetingParams"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lio/bidmachine/TargetingParams;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p0, v0, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 20
    .line 21
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BidMachine"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "setTestMode skipped"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lmv0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, p0}, Lmv0;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean p0, v0, Lio/bidmachine/o;->v:Z

    .line 29
    .line 30
    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Luc;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BidMachine"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 17
    .line 18
    iget-object v1, v0, Lvgc;->b:Lf;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$12(Ljava/lang/String;Lf;)Lf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lvgc;->b:Lf;

    .line 28
    .line 29
    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BidMachine"

    .line 2
    .line 3
    const-string v1, "unregisterAdRequestListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/o;->c()Lio/bidmachine/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lio/bidmachine/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
