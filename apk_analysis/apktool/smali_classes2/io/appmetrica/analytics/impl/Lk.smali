.class public final Lio/appmetrica/analytics/impl/Lk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Lio/appmetrica/analytics/impl/B4;

.field public final c:Lio/appmetrica/analytics/impl/ya;

.field public final d:Lio/appmetrica/analytics/impl/ya;

.field public final e:Lio/appmetrica/analytics/impl/ya;

.field public f:Lio/appmetrica/analytics/impl/vk;

.field public g:I

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/B4;Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/h2;Lio/appmetrica/analytics/impl/Jk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->h:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 11
    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/B4;

    .line 13
    .line 14
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/impl/ya;

    .line 15
    .line 16
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Lk;->d:Lio/appmetrica/analytics/impl/ya;

    .line 17
    .line 18
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Lk;->e:Lio/appmetrica/analytics/impl/ya;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;
    .locals 6

    .line 303
    new-instance v0, Lio/appmetrica/analytics/impl/Ok;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ok;-><init>()V

    .line 304
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 305
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ok;->a:J

    .line 306
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 307
    iget-object v3, p0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 309
    const-string v5, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 311
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ok;->b:J

    .line 312
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 313
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/vk;->e:J

    sub-long/2addr p1, v2

    .line 314
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/vk;->j:J

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 316
    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 318
    iget-wide p1, p0, Lio/appmetrica/analytics/impl/vk;->j:J

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 319
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Ok;->c:J

    .line 320
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 321
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 322
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Ok;->d:Lio/appmetrica/analytics/impl/Qk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide v0, 0x2540be400L

    return-wide v0

    .line 269
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    if-eqz v1, :cond_1

    .line 270
    iget-wide v0, v1, Lio/appmetrica/analytics/impl/vk;->d:J

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 272
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lk;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(JJLio/appmetrica/analytics/impl/Mk;)Lio/appmetrica/analytics/impl/Ok;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 275
    :try_start_0
    iput v0, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 276
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->e:Lio/appmetrica/analytics/impl/ya;

    new-instance v1, Lio/appmetrica/analytics/impl/wk;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/wk;-><init>(JJLio/appmetrica/analytics/impl/Mk;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/ya;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/vk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 277
    iget-wide p1, p1, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 278
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Lk;->a(J)V

    .line 279
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    invoke-static {p1, v2, v3}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;
    .locals 9

    .line 280
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 281
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 284
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/impl/ya;

    new-instance v3, Lio/appmetrica/analytics/impl/wk;

    .line 285
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/x5;->i:J

    const/4 v8, 0x0

    .line 286
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/wk;-><init>(JJLio/appmetrica/analytics/impl/Mk;)V

    .line 287
    invoke-interface {v0, v3}, Lio/appmetrica/analytics/impl/ya;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/vk;

    move-result-object v0

    .line 288
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 289
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/Lk;->a(J)V

    const/4 v1, 0x3

    .line 290
    iput v1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 291
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 292
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 293
    check-cast v1, Lio/appmetrica/analytics/impl/P4;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/P4;->e()V

    .line 294
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/B4;

    .line 295
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 296
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->i()Lio/appmetrica/analytics/impl/s9;

    move-result-object v1

    .line 297
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/x5;->b(Lio/appmetrica/analytics/impl/x5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x5;

    move-result-object p1

    .line 299
    invoke-static {v0, v4, v5}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    move-result-object v1

    .line 300
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/C4;

    .line 301
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 302
    invoke-virtual {p0, p1, v1}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 273
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->h:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p2

    .line 8
    .line 9
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 10
    .line 11
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v7, v5, v7

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ltz v7, :cond_1

    .line 19
    .line 20
    move v7, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v7, v1

    .line 23
    :goto_0
    iget-object v9, v0, Lio/appmetrica/analytics/impl/vk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 24
    .line 25
    iget-object v9, v9, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 26
    .line 27
    iget-object v10, v0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 28
    .line 29
    iget-object v10, v10, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 30
    .line 31
    invoke-virtual {v9, v5, v6, v10}, Lio/appmetrica/analytics/impl/v6;->a(JLio/appmetrica/analytics/impl/Qk;)Lio/appmetrica/analytics/impl/Mk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    iget-object v6, v0, Lio/appmetrica/analytics/impl/vk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 38
    .line 39
    iget-object v6, v6, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 40
    .line 41
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lio/appmetrica/analytics/impl/Og;

    .line 46
    .line 47
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v5, Lio/appmetrica/analytics/impl/Mk;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v11, v5, Lio/appmetrica/analytics/impl/Mk;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v12, v5, Lio/appmetrica/analytics/impl/Mk;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v13, v5, Lio/appmetrica/analytics/impl/Mk;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v14, v5, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9, v14}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget v9, v5, Lio/appmetrica/analytics/impl/Mk;->h:I

    .line 118
    .line 119
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ne v9, v15, :cond_2

    .line 124
    .line 125
    move v9, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v9, v1

    .line 128
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget v5, v5, Lio/appmetrica/analytics/impl/Mk;->m:I

    .line 133
    .line 134
    iget v6, v6, Lio/appmetrica/analytics/impl/Og;->r:I

    .line 135
    .line 136
    if-ne v5, v6, :cond_3

    .line 137
    .line 138
    move v5, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v5, v1

    .line 141
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v5, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    move v5, v1

    .line 185
    :goto_4
    iget-object v6, v0, Lio/appmetrica/analytics/impl/vk;->l:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 186
    .line 187
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    iget-wide v11, v0, Lio/appmetrica/analytics/impl/vk;->i:J

    .line 192
    .line 193
    cmp-long v6, v9, v11

    .line 194
    .line 195
    if-gez v6, :cond_7

    .line 196
    .line 197
    move v6, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v6, v1

    .line 200
    :goto_5
    sub-long v9, v3, v11

    .line 201
    .line 202
    iget-wide v11, v0, Lio/appmetrica/analytics/impl/vk;->e:J

    .line 203
    .line 204
    sub-long/2addr v3, v11

    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    iget-object v6, v0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 208
    .line 209
    iget-object v11, v0, Lio/appmetrica/analytics/impl/vk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 210
    .line 211
    iget-object v11, v11, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 212
    .line 213
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lio/appmetrica/analytics/impl/Og;

    .line 218
    .line 219
    iget v11, v11, Lio/appmetrica/analytics/impl/Og;->f:I

    .line 220
    .line 221
    iget-object v6, v6, Lio/appmetrica/analytics/impl/yk;->e:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    :cond_8
    int-to-long v11, v11

    .line 230
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    cmp-long v9, v9, v11

    .line 237
    .line 238
    if-gez v9, :cond_9

    .line 239
    .line 240
    sget-wide v9, Lio/appmetrica/analytics/impl/zk;->a:J

    .line 241
    .line 242
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v3, v3, v9

    .line 247
    .line 248
    if-gez v3, :cond_9

    .line 249
    .line 250
    move v3, v1

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move v3, v8

    .line 253
    :goto_6
    if-eqz v7, :cond_a

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    iget-boolean v3, v0, Lio/appmetrica/analytics/impl/vk;->k:Z

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    return v8

    .line 264
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)V

    .line 265
    .line 266
    .line 267
    return v1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lk;->d(Lio/appmetrica/analytics/impl/x5;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lio/appmetrica/analytics/impl/t7;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 35
    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "Start background session"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 47
    .line 48
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->d:Lio/appmetrica/analytics/impl/ya;

    .line 51
    .line 52
    new-instance v4, Lio/appmetrica/analytics/impl/wk;

    .line 53
    .line 54
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/wk;-><init>(JJLio/appmetrica/analytics/impl/Mk;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Lio/appmetrica/analytics/impl/ya;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/vk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/Lk;->a(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 70
    .line 71
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/B4;

    .line 80
    .line 81
    sget-object v2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->i()Lio/appmetrica/analytics/impl/s9;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/x5;->b(Lio/appmetrica/analytics/impl/x5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v1, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/C4;

    .line 106
    .line 107
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget v1, p1, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 114
    .line 115
    sget-object v2, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 116
    .line 117
    const/16 v2, 0x1801

    .line 118
    .line 119
    if-ne v1, v2, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/B4;

    .line 122
    .line 123
    invoke-static {v0, v5, v6}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/C4;

    .line 128
    .line 129
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/B4;

    .line 135
    .line 136
    sget-object v2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->i()Lio/appmetrica/analytics/impl/s9;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lio/appmetrica/analytics/impl/s9;->b:Lio/appmetrica/analytics/impl/Pm;

    .line 143
    .line 144
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/x5;->b(Lio/appmetrica/analytics/impl/x5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, v5, v6}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v1, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/C4;

    .line 159
    .line 160
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v0

    .line 169
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object p1

    .line 173
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 174
    .line 175
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 176
    .line 177
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->i:J

    .line 178
    .line 179
    iget-object p1, v0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "SESSION_SLEEP_START"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object p1

    .line 197
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    throw p1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    goto :goto_1
.end method

.method public final b(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)V
    .locals 8

    .line 202
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/vk;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/vk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->b:Lio/appmetrica/analytics/impl/B4;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    move-result-object p2

    .line 205
    new-instance v2, Lio/appmetrica/analytics/impl/Ok;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ok;-><init>()V

    .line 206
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 207
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ok;->a:J

    .line 208
    iget-object v3, p1, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 209
    iget-object v3, v3, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 210
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Ok;->d:Lio/appmetrica/analytics/impl/Qk;

    .line 211
    iget-object v3, p1, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 212
    iget-object v5, p1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 214
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 216
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ok;->b:J

    .line 217
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/vk;->i:J

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/vk;->e:J

    sub-long/2addr v3, v5

    iget-wide v5, p1, Lio/appmetrica/analytics/impl/vk;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 218
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ok;->c:J

    .line 219
    iget-object v0, v0, Lio/appmetrica/analytics/impl/B4;->a:Lio/appmetrica/analytics/impl/C4;

    .line 220
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 221
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 222
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/vk;->h:Z

    if-eqz p2, :cond_0

    .line 223
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/vk;->h:Z

    .line 224
    iget-object p2, p1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 228
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 229
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 230
    iget-object p2, p1, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 231
    iget-object p2, p2, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 232
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 233
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Finish background session"

    invoke-virtual {p0, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Finish foreground session"

    invoke-virtual {p0, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :cond_2
    :goto_0
    monitor-enter p1

    .line 236
    :try_start_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance p2, Lio/appmetrica/analytics/impl/Na;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Na;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 238
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Pk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 240
    monitor-exit p1

    throw p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/x5;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lk;->d(Lio/appmetrica/analytics/impl/x5;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/impl/t7;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 28
    .line 29
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 30
    .line 31
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->i:J

    .line 32
    .line 33
    iget-object p1, v0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SESSION_SLEEP_START"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1
.end method

.method public final d(Lio/appmetrica/analytics/impl/x5;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/impl/ya;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ya;->a()Lio/appmetrica/analytics/impl/vk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/Lk;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->d:Lio/appmetrica/analytics/impl/ya;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ya;->a()Lio/appmetrica/analytics/impl/vk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/Lk;->a(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;Lio/appmetrica/analytics/impl/x5;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 60
    .line 61
    :cond_4
    return-void
.end method
