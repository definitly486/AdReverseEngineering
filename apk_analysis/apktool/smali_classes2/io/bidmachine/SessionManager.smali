.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$Status;,
        Lio/bidmachine/SessionManager$Observer;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static volatile instance:Lio/bidmachine/SessionManager;


# instance fields
.field private volatile applicationContext:Landroid/content/Context;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private sessionId:Ljava/lang/String;

.field private final sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

.field private sessionResetAfterSec:J

.field private sessionStartTime:J

.field private final versionManager:Llt8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt8;

    .line 5
    .line 6
    invoke-direct {v0}, Llt8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Llt8;

    .line 10
    .line 11
    new-instance v0, Lio/bidmachine/SessionManagerKtWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/bidmachine/SessionManagerKtWrapper;-><init>(Lio/bidmachine/SessionManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lio/bidmachine/SessionManager;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/SessionManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/SessionManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method private getLastSessionDurationMs()J
    .locals 3

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqe6;->d:Lwe6;

    .line 8
    .line 9
    invoke-interface {p0}, Lwe6;->y()V

    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "last_session_duration"

    .line 18
    .line 19
    invoke-static {p0, v2, v0, v1}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private lambda$onNewSessionStarted$0(Landroid/content/Context;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/bidmachine/SessionManager;->versionManager:Llt8;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "3.8.0"

    .line 19
    .line 20
    invoke-static {v2}, Lmu4;->F(Ljava/lang/String;)Lcjb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "Unexpected version parsing error: 3.8.0"

    .line 28
    .line 29
    sget-object v4, Lqe6;->d:Lwe6;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Lwe6;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcjb;

    .line 35
    .line 36
    invoke-direct {v2, v3, v3, v3}, Lcjb;-><init>(III)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v5, v2

    .line 40
    sget-object v2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getHistoryVersionMilestoneList(Landroid/content/Context;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Ldc9;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v6, v4, Ldc9;->a:Lcjb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v6, v16

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v5, v6}, Lcjb;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "VersionManager"

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    move-object v9, v8

    .line 73
    invoke-virtual {v0}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    move-object v10, v4

    .line 78
    new-instance v4, Ldc9;

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-wide v9, v7

    .line 92
    move-object/from16 v3, v17

    .line 93
    .line 94
    move-object/from16 v17, v0

    .line 95
    .line 96
    move-object/from16 v0, v18

    .line 97
    .line 98
    move-object/from16 v18, v15

    .line 99
    .line 100
    move-object/from16 v15, v19

    .line 101
    .line 102
    invoke-direct/range {v4 .. v14}, Ldc9;-><init>(Lcjb;IJJJJ)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, Lk02;->V0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-wide v12, v0, Ldc9;->e:J

    .line 112
    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/16 v14, 0xf

    .line 116
    .line 117
    move-wide v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-wide/from16 v19, v8

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v6

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    move-object/from16 v22, v4

    .line 131
    .line 132
    move-wide/from16 v3, v19

    .line 133
    .line 134
    invoke-static/range {v6 .. v14}, Ldc9;->a(Ldc9;IJJJI)Ldc9;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object/from16 v21, v3

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    move-object v0, v6

    .line 147
    move-wide v3, v7

    .line 148
    :goto_1
    invoke-virtual {v2, v1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setHistoryVersionMilestoneList(Landroid/content/Context;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    if-nez v21, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->hasBMIFV(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-string v0, "Migration from old version detected"

    .line 160
    .line 161
    invoke-static {v15, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object/from16 v4, v22

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    const-string v0, "Install detected"

    .line 169
    .line 170
    invoke-static {v15, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v3, v4}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setSdkInstallTime(Landroid/content/Context;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object/from16 v3, v21

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lcjb;->a(Lcjb;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Ld;

    .line 186
    .line 187
    const/16 v2, 0x1b

    .line 188
    .line 189
    invoke-direct {v0, v3, v5, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lqe6;->d:Lwe6;

    .line 193
    .line 194
    invoke-interface {v2, v15, v0}, Lwe6;->z(Ljava/lang/Object;Lw56;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, Ldc9;

    .line 223
    .line 224
    iget-object v4, v4, Ldc9;->a:Lcjb;

    .line 225
    .line 226
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Ldc9;

    .line 232
    .line 233
    iget-object v7, v7, Ldc9;->a:Lcjb;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lcjb;->a(Lcjb;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-gez v8, :cond_9

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    move-object v4, v7

    .line 246
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    :cond_a
    :goto_3
    check-cast v2, Ldc9;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v6, v2, Ldc9;->a:Lcjb;

    .line 257
    .line 258
    if-nez v6, :cond_c

    .line 259
    .line 260
    :cond_b
    move-object v6, v3

    .line 261
    :cond_c
    new-instance v0, Lwi2;

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-direct {v0, v3, v5, v6, v2}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v0}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_4
    if-eqz v4, :cond_d

    .line 273
    .line 274
    iget v0, v4, Ldc9;->b:I

    .line 275
    .line 276
    add-int/lit8 v24, v0, 0x1

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v25

    .line 282
    invoke-virtual/range {v17 .. v17}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    iget-wide v2, v4, Ldc9;->e:J

    .line 287
    .line 288
    const/16 v31, 0x5

    .line 289
    .line 290
    move-wide/from16 v29, v2

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    invoke-static/range {v23 .. v31}, Ldc9;->a(Ldc9;IJJJI)Ldc9;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :cond_d
    move-object/from16 v0, v16

    .line 299
    .line 300
    sget-object v2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Ldc9;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Let8;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-direct {v2, v0, v6}, Let8;-><init>(Ldc9;B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v15, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "session_count"

    .line 319
    .line 320
    invoke-static {v0, v2, v6}, Ltx4;->D(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v2, v0}, Ltx4;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "current_session_duration"

    .line 342
    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    invoke-static {v0, v2, v3, v4}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "last_session_duration"

    .line 358
    .line 359
    invoke-static {v0, v2, v1}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private lambda$onSessionPaused$1(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/bidmachine/SessionManager;->versionManager:Llt8;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/SessionManager;->sessionManagerKtWrapper:Lio/bidmachine/SessionManagerKtWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Ldc9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/16 v9, 0x2f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Ldc9;->a(Ldc9;IJJJI)Ldc9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Ldc9;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Let8;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Let8;-><init>(Ldc9;B)V

    .line 46
    .line 47
    .line 48
    const-string p0, "VersionManager"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private lambda$saveCurrentSessionDuration$2(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "current_session_duration"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/bidmachine/SessionManager$Observer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/bidmachine/SessionManager$Observer;->onSessionEvent(Lio/bidmachine/SessionManager$Status;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onNewSessionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->lambda$onNewSessionStarted$0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "SessionManager"

    .line 14
    .line 15
    const-string v0, "New session started"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onSessionPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->lambda$onSessionPaused$1(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private saveCurrentSessionDuration(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lml7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltdb;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1
.end method

.method public getLastSessionDurationSec()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public getSessionCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lqe6;->d:Lwe6;

    .line 7
    .line 8
    invoke-interface {p0}, Lwe6;->y()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "session_count"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ltx4;->D(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getSessionDurationMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getSessionDurationSec()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 15
    .line 16
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onSessionPaused()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->saveCurrentSessionDuration(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Session paused: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " sec."

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "SessionManager"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public removeObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 14
    .line 15
    cmp-long v4, v6, v4

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long v4, v0, v6

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v6

    .line 24
    cmp-long v2, v4, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "SessionManager"

    .line 38
    .line 39
    const-string v3, "Session resumed"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 45
    .line 46
    return-void
.end method

.method public setSessionResetAfter(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    .line 2
    .line 3
    return-void
.end method

.method public startNewSession()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 20
    .line 21
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 22
    .line 23
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
