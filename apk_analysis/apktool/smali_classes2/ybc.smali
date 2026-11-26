.class public final synthetic Lybc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/bidmachine/protobuf/InitResponse;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/o;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybc;->a:Lio/bidmachine/o;

    .line 5
    .line 6
    iput-object p2, p0, Lybc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lybc;->c:Lio/bidmachine/protobuf/InitResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lybc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lybc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lybc;->c:Lio/bidmachine/protobuf/InitResponse;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lybc;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lybc;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v3, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ltx4;->t(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/analytics/MonitorConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v7, v6

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v3, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ltx4;->u(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/analytics/ReaderConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v3, Lio/bidmachine/analytics/AnalyticsConfig;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    move-object v3, v5

    .line 146
    move-object v5, v7

    .line 147
    move-object v7, v4

    .line 148
    move-object v4, v6

    .line 149
    move-object v6, v8

    .line 150
    sget-object v8, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 151
    .line 152
    invoke-virtual {v8, p1, v1}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    new-instance v1, Lio/bidmachine/analytics/AnalyticsConfig;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, p1, v1}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :catchall_0
    :cond_2
    iget-object v1, p0, Lybc;->a:Lio/bidmachine/o;

    .line 170
    .line 171
    iget-object v2, v1, Lio/bidmachine/o;->p:Lio/bidmachine/BidMachineAssetCacheInitializer;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Lio/bidmachine/BidMachineAssetCacheInitializer;->configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lio/bidmachine/o;->o:Lo6c;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getBmifvTtlSessions()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget v3, v1, Lo6c;->b:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v2, v3, :cond_7

    .line 190
    .line 191
    iput v2, v1, Lo6c;->b:I

    .line 192
    .line 193
    if-lez v2, :cond_6

    .line 194
    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 198
    .line 199
    invoke-virtual {v1, p1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-ge v2, v3, :cond_5

    .line 204
    .line 205
    sget-object v4, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 206
    .line 207
    sub-int/2addr v3, v2

    .line 208
    invoke-virtual {v4, p1, v3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->decreaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    if-lez v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getBMIFVTtlSessionCountRemaining(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gtz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {v4, p1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->generateBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, Lo6c;->c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    move-object v1, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 228
    .line 229
    sub-int v3, v2, v3

    .line 230
    .line 231
    invoke-virtual {v1, p1, v3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->increaseBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 236
    .line 237
    invoke-virtual {v1, p1, v4}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setBMIFVTtlSessionCountRemaining(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v1, p1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setLastBMIFVTtlSessionCount(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget p0, p0, Lybc;->e:I

    .line 244
    .line 245
    const-string v1, "restriction_mode"

    .line 246
    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v1}, Ltx4;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p0}, Ly5c;->a(I)B

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2, v1, v3}, Ltx4;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    const/4 v1, 0x1

    .line 273
    if-ne p0, v1, :cond_9

    .line 274
    .line 275
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string v1, "ua"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {p0, v1, v2}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getCrashSignalConfig()Lio/bidmachine/protobuf/SdkCrashSignalConfig;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p1, p0}, Lio/bidmachine/CrashTracker;->reportAndInit(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getCrashSignalConfig()Lio/bidmachine/protobuf/SdkCrashSignalConfig;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p1, p0}, Lio/bidmachine/AnrTracker;->initAndReport(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
