.class public final Lio/appmetrica/analytics/impl/R6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/so;

.field public final d:Lio/appmetrica/analytics/impl/x5;

.field public final e:Lio/appmetrica/analytics/impl/l0;

.field public final f:Lio/appmetrica/analytics/impl/m8;

.field public final g:Lio/appmetrica/analytics/impl/U6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ok;ILio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Og;Lio/appmetrica/analytics/impl/l0;)V
    .locals 9

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/m8;

    .line 2
    .line 3
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lio/appmetrica/analytics/impl/U6;

    .line 7
    .line 8
    invoke-direct {v8, p6}, Lio/appmetrica/analytics/impl/U6;-><init>(Lio/appmetrica/analytics/impl/Og;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/R6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ok;ILio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/U6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ok;ILio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/m8;Lio/appmetrica/analytics/impl/U6;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R6;->a:Landroid/content/Context;

    .line 25
    iput p3, p0, Lio/appmetrica/analytics/impl/R6;->b:I

    .line 26
    iput-object p4, p0, Lio/appmetrica/analytics/impl/R6;->c:Lio/appmetrica/analytics/impl/so;

    .line 27
    iput-object p5, p0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 28
    iput-object p6, p0, Lio/appmetrica/analytics/impl/R6;->e:Lio/appmetrica/analytics/impl/l0;

    .line 29
    iput-object p7, p0, Lio/appmetrica/analytics/impl/R6;->f:Lio/appmetrica/analytics/impl/m8;

    .line 30
    iput-object p8, p0, Lio/appmetrica/analytics/impl/R6;->g:Lio/appmetrica/analytics/impl/U6;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lgz8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->C()Lio/appmetrica/analytics/impl/in;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/Q6;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Q6;-><init>(Lgz8;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/in;->b:Lio/appmetrica/analytics/impl/kn;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/kn;->a(Lio/appmetrica/analytics/impl/jn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v0, v0, Lgz8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/N6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/N6;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 6
    .line 7
    iget v2, v2, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    move-object v1, v2

    .line 17
    iget-object v2, v3, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v3, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 20
    .line 21
    iget-object v5, v0, Lio/appmetrica/analytics/impl/R6;->c:Lio/appmetrica/analytics/impl/so;

    .line 22
    .line 23
    iget v6, v0, Lio/appmetrica/analytics/impl/R6;->b:I

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    iget-object v7, v5, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 27
    .line 28
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "numbers_of_type"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    new-instance v8, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    add-long/2addr v11, v9

    .line 60
    invoke-virtual {v8, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 64
    .line 65
    const-string v11, "numbers_of_type"

    .line 66
    .line 67
    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v0, Lio/appmetrica/analytics/impl/R6;->g:Lio/appmetrica/analytics/impl/U6;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 85
    .line 86
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Y9;->m()Lio/appmetrica/analytics/impl/tb;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getUserLocation()Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    sget v7, Lio/appmetrica/analytics/impl/Eo;->b:I

    .line 98
    .line 99
    new-instance v7, Landroid/location/Location;

    .line 100
    .line 101
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v10, ""

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lio/appmetrica/analytics/impl/Eo;

    .line 114
    .line 115
    invoke-direct {v10, v7, v8}, Lio/appmetrica/analytics/impl/Eo;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v7}, Lio/appmetrica/analytics/locationapi/internal/LocationProvider;->getSystemLocation()Landroid/location/Location;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    new-instance v10, Lio/appmetrica/analytics/impl/Eo;

    .line 126
    .line 127
    new-instance v8, Landroid/location/Location;

    .line 128
    .line 129
    invoke-direct {v8, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 130
    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    invoke-direct {v10, v8, v7}, Lio/appmetrica/analytics/impl/Eo;-><init>(Landroid/location/Location;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v10, v9

    .line 139
    :goto_0
    iget-object v6, v6, Lio/appmetrica/analytics/impl/U6;->a:Lio/appmetrica/analytics/impl/Og;

    .line 140
    .line 141
    iget-boolean v6, v6, Lio/appmetrica/analytics/impl/Og;->d:Z

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    float-to-int v11, v11

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    float-to-int v12, v12

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    float-to-int v13, v13

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    double-to-int v14, v14

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v10, v10, Lio/appmetrica/analytics/impl/Eo;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move-object/from16 v24, v8

    .line 214
    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    move-object/from16 v26, v10

    .line 218
    .line 219
    move-object/from16 v22, v11

    .line 220
    .line 221
    move-object/from16 v21, v12

    .line 222
    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    move-object/from16 v20, v14

    .line 226
    .line 227
    move-object/from16 v25, v15

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move-object/from16 v18, v9

    .line 231
    .line 232
    move-object/from16 v19, v18

    .line 233
    .line 234
    move-object/from16 v20, v19

    .line 235
    .line 236
    move-object/from16 v21, v20

    .line 237
    .line 238
    move-object/from16 v22, v21

    .line 239
    .line 240
    move-object/from16 v23, v22

    .line 241
    .line 242
    move-object/from16 v24, v23

    .line 243
    .line 244
    move-object/from16 v25, v24

    .line 245
    .line 246
    move-object/from16 v26, v25

    .line 247
    .line 248
    :goto_1
    new-instance v16, Lio/appmetrica/analytics/impl/S6;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-direct/range {v16 .. v26}, Lio/appmetrica/analytics/impl/S6;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 258
    .line 259
    iget-object v7, v6, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v0, Lio/appmetrica/analytics/impl/R6;->e:Lio/appmetrica/analytics/impl/l0;

    .line 262
    .line 263
    iget-object v8, v6, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-wide v9, v6, Lio/appmetrica/analytics/impl/l0;->b:J

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v6, v0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 272
    .line 273
    iget v6, v6, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v6, v0, Lio/appmetrica/analytics/impl/R6;->a:Landroid/content/Context;

    .line 280
    .line 281
    sget-object v11, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ge;

    .line 282
    .line 283
    const-string v11, "connectivity"

    .line 284
    .line 285
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 290
    .line 291
    sget-object v11, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 292
    .line 293
    new-instance v12, Lio/appmetrica/analytics/impl/je;

    .line 294
    .line 295
    invoke-direct {v12}, Lio/appmetrica/analytics/impl/je;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v13, "getting connection type"

    .line 299
    .line 300
    const-string v14, "ConnectivityManager"

    .line 301
    .line 302
    invoke-static {v6, v13, v14, v11, v12}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 307
    .line 308
    sget-object v11, Lio/appmetrica/analytics/impl/ke;->c:Lio/appmetrica/analytics/impl/ie;

    .line 309
    .line 310
    invoke-virtual {v11, v6}, Lio/appmetrica/analytics/impl/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v11, v6

    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lio/appmetrica/analytics/impl/R6;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v6, v0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 325
    .line 326
    iget-object v13, v6, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v14, v6, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/impl/L9;

    .line 329
    .line 330
    iget-object v15, v6, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/R8;

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    iget-object v1, v6, Lio/appmetrica/analytics/impl/x5;->m:Ljava/lang/Boolean;

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    iget-object v1, v6, Lio/appmetrica/analytics/impl/x5;->n:Ljava/lang/Integer;

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    iget-object v1, v0, Lio/appmetrica/analytics/impl/R6;->f:Lio/appmetrica/analytics/impl/m8;

    .line 343
    .line 344
    iget-object v6, v6, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Lio/appmetrica/analytics/impl/m8;->a(Ljava/util/Map;)[B

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R6;->d:Lio/appmetrica/analytics/impl/x5;

    .line 351
    .line 352
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x5;->p:Ljava/lang/Integer;

    .line 353
    .line 354
    move-object/from16 v6, v16

    .line 355
    .line 356
    move-object/from16 v16, v18

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    move-object/from16 v1, v17

    .line 361
    .line 362
    move-object/from16 v17, v19

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    move-object v4, v3

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct/range {v0 .. v19}, Lio/appmetrica/analytics/impl/N6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lio/appmetrica/analytics/impl/S6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/R8;Ljava/lang/Boolean;Ljava/lang/Integer;[BLjava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    monitor-exit v5

    .line 375
    throw v0
.end method
