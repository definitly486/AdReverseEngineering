.class public final Lio/appmetrica/analytics/impl/m7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oc;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lio/appmetrica/analytics/impl/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m7;->h:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m7;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m7;->l:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;
    .locals 4

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->deviceType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDeviceType(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withPreloadInfo(Lio/appmetrica/analytics/PreloadInfo;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appVersion:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppVersion(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appBuildNumber:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppBuildNumber(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLogs()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withSessionsAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withNativeCrashReporting(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->firstActivationAsUpdate:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoring(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAnrMonitoringTimeout(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 293
    .line 294
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCrashTransformer(Lio/appmetrica/analytics/ICrashTransformer;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->revenueAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withRevenueAutoTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppOpenTrackingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 350
    .line 351
    .line 352
    :cond_13
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 363
    .line 364
    .line 365
    :cond_14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->h:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_15

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_15
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_16

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->i:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-static {p0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_17

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_17

    .line 474
    .line 475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_17
    iget-object p0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    .line 498
    .line 499
    invoke-static {p0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_18

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/Map$Entry;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_18
    iget-object p0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 542
    .line 543
    invoke-static {p0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_19

    .line 548
    .line 549
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_19

    .line 562
    .line 563
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_19
    return-object v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->a:Landroid/location/Location;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    .line 600
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 601
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocationTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 603
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->a:Landroid/location/Location;

    .line 604
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->location:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 605
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withLocation(Landroid/location/Location;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 607
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    .line 608
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 609
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withDataSendingEnabled(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 611
    :cond_2
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->k:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 613
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    .line 614
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 615
    invoke-static {p0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 616
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    :cond_4
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/ci;)V
    .locals 4

    .line 618
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 619
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/ci;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 620
    :cond_1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/m7;->g:Z

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ci;->b(Ljava/util/List;)V

    .line 622
    :cond_2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->n:Lio/appmetrica/analytics/impl/ci;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 617
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 593
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/m7;->g:Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/m7;->g:Z

    .line 595
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->f:Ljava/util/List;

    .line 596
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->n:Lio/appmetrica/analytics/impl/ci;

    if-eqz p0, :cond_1

    .line 597
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ci;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    .line 585
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->n:Lio/appmetrica/analytics/impl/ci;

    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2, p0}, Lio/appmetrica/analytics/impl/ci;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 587
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    .line 589
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    .line 590
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    .line 591
    iget-object p2, p0, Lio/appmetrica/analytics/impl/m7;->n:Lio/appmetrica/analytics/impl/ci;

    if-eqz p2, :cond_2

    .line 592
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/appmetrica/analytics/impl/ci;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/m7;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->h:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearErrorEnvironment()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/m7;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/m7;->a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/m7;->m:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->a:Landroid/location/Location;

    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->f:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/m7;->g:Z

    .line 33
    .line 34
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/m7;->j:Z

    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/o0;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/m7;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/o0;-><init>(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->a:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/m7;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m7;->n:Lio/appmetrica/analytics/impl/ci;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m7;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, p0}, Lio/appmetrica/analytics/impl/ci;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m7;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
