.class public Lio/appmetrica/analytics/impl/C4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ta;
.implements Lio/appmetrica/analytics/impl/ma;
.implements Lio/appmetrica/analytics/impl/Ng;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/v4;

.field public final c:Lio/appmetrica/analytics/impl/De;

.field public final d:Lio/appmetrica/analytics/impl/Ge;

.field public final e:Lio/appmetrica/analytics/impl/v6;

.field public final f:Lio/appmetrica/analytics/impl/Zh;

.field public final g:Lio/appmetrica/analytics/impl/D8;

.field public final h:Lio/appmetrica/analytics/impl/m0;

.field public final i:Lio/appmetrica/analytics/impl/n0;

.field public final j:Lio/appmetrica/analytics/impl/Lk;

.field public final k:Lio/appmetrica/analytics/impl/qg;

.field public final l:Lio/appmetrica/analytics/impl/q8;

.field public final m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final n:Lio/appmetrica/analytics/impl/Q8;

.field public final o:Lio/appmetrica/analytics/impl/x4;

.field public final p:Lio/appmetrica/analytics/impl/V8;

.field public final q:Lio/appmetrica/analytics/impl/Y2;

.field public final r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final s:Lio/appmetrica/analytics/impl/af;

.field public final t:Lio/appmetrica/analytics/impl/so;

.field public final u:Lio/appmetrica/analytics/impl/Ck;

.field public final v:Lio/appmetrica/analytics/impl/X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/impl/A4;)V
    .locals 16

    .line 186
    new-instance v3, Lio/appmetrica/analytics/impl/n0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/n0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/H4;

    .line 187
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/dk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 189
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 190
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    move-result-object v14

    new-instance v15, Lio/appmetrica/analytics/impl/u4;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/u4;-><init>()V

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/H4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/impl/X8;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v6, v8

    .line 191
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/H4;Lio/appmetrica/analytics/impl/W3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/H4;Lio/appmetrica/analytics/impl/W3;)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v5, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->i:Lio/appmetrica/analytics/impl/n0;

    .line 19
    .line 20
    move-object/from16 p1, p4

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/H4;->f()Lio/appmetrica/analytics/impl/so;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iput-object v8, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->t()Lio/appmetrica/analytics/impl/af;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->s:Lio/appmetrica/analytics/impl/af;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/H4;->e()Lio/appmetrica/analytics/impl/G4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/G4;->a()Lio/appmetrica/analytics/impl/De;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/X1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->v:Lio/appmetrica/analytics/impl/X1;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/qg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 61
    .line 62
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/H4;->d()Lio/appmetrica/analytics/impl/F4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F4;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 71
    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lio/appmetrica/analytics/impl/C4;->d:Lio/appmetrica/analytics/impl/Ge;

    .line 81
    .line 82
    invoke-virtual {v0, v5, p1, v7}, Lio/appmetrica/analytics/impl/n0;->a(Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput-object v11, p0, Lio/appmetrica/analytics/impl/C4;->h:Lio/appmetrica/analytics/impl/m0;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/impl/q8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->l:Lio/appmetrica/analytics/impl/q8;

    .line 93
    .line 94
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/H4;->b(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/v6;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, p0, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Lio/appmetrica/analytics/impl/H4;->d(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/bi;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {}, Lio/appmetrica/analytics/impl/H4;->b()Lio/appmetrica/analytics/impl/x4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->o:Lio/appmetrica/analytics/impl/x4;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C4;->w()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/appmetrica/analytics/impl/B4;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/B4;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v0}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/B4;)Lio/appmetrica/analytics/impl/Lk;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, p0, Lio/appmetrica/analytics/impl/C4;->j:Lio/appmetrica/analytics/impl/Lk;

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/v4;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Read app environment for component %s. Value: %s"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/H4;->c()Lio/appmetrica/analytics/impl/Ck;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, p0, Lio/appmetrica/analytics/impl/C4;->u:Lio/appmetrica/analytics/impl/Ck;

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v13}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/De;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/bi;)Lio/appmetrica/analytics/impl/Q8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 154
    .line 155
    invoke-static {p0}, Lio/appmetrica/analytics/impl/H4;->c(Lio/appmetrica/analytics/impl/C4;)Lio/appmetrica/analytics/impl/D8;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->g:Lio/appmetrica/analytics/impl/D8;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/D8;)Lio/appmetrica/analytics/impl/Zh;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->f:Lio/appmetrica/analytics/impl/Zh;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/H4;->b(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/Y2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->q:Lio/appmetrica/analytics/impl/Y2;

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-object v6, v7

    .line 177
    move-object v2, v10

    .line 178
    move-object v1, v13

    .line 179
    invoke-virtual/range {v0 .. v6}, Lio/appmetrica/analytics/impl/H4;->a(Lio/appmetrica/analytics/impl/b9;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/impl/W3;Lio/appmetrica/analytics/impl/v4;Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/V8;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Og;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/C4;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 16
    .line 17
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Q8;->j:J

    .line 18
    .line 19
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Og;->t:J

    .line 20
    .line 21
    const-string v7, "should force send permissions"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->s:Lio/appmetrica/analytics/impl/af;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/k6;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/k6;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y7;->c()Lio/appmetrica/analytics/impl/D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/appmetrica/analytics/impl/Xe;

    .line 15
    .line 16
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Xe;->d:Z

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T4;->c:Lio/appmetrica/analytics/impl/t5;

    .line 22
    .line 23
    iget-object v1, v1, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-boolean p0, v1, Lio/appmetrica/analytics/impl/am;->t:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    xor-int/2addr p0, v1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/v4;
    .locals 0

    .line 145
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/am;)V
    .locals 0

    .line 144
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/W3;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/impl/W3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/W3;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/W3;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->v:Lio/appmetrica/analytics/impl/X1;

    .line 41
    .line 42
    iget-object p1, p1, Lio/appmetrica/analytics/impl/W3;->o:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, v0, Lio/appmetrica/analytics/impl/X1;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v5, v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v0, Lio/appmetrica/analytics/impl/X1;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    move v5, v2

    .line 85
    :goto_2
    sub-long v7, v3, v7

    .line 86
    .line 87
    iget-wide v9, v0, Lio/appmetrica/analytics/impl/X1;->b:J

    .line 88
    .line 89
    cmp-long v7, v7, v9

    .line 90
    .line 91
    if-lez v7, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v7, v0, Lio/appmetrica/analytics/impl/X1;->e:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Lio/appmetrica/analytics/impl/X1;->e:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/X1;->a(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lio/appmetrica/analytics/impl/X1;->a:Lio/appmetrica/analytics/impl/De;

    .line 112
    .line 113
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X1;->e:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/De;->a(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/T4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_6
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/am;)V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/T4;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 147
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    check-cast p1, Lio/appmetrica/analytics/impl/P4;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;)V
    .locals 4

    .line 131
    iget v0, p1, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 132
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    move-result-object v0

    .line 133
    iget-object v1, p1, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x5;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 138
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->f:Lio/appmetrica/analytics/impl/Zh;

    .line 142
    new-instance v0, Lio/appmetrica/analytics/impl/Yh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yh;-><init>()V

    .line 143
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/o2;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/n2;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/De;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/De;

    move-result-object p0

    .line 149
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 150
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/pa;->flushAsync()V

    return-void
.end method

.method public b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0

    .line 149
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/x5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x5;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Oa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->h:Lio/appmetrica/analytics/impl/m0;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/m0;->d:Lio/appmetrica/analytics/impl/ml;

    .line 47
    .line 48
    iget-object v4, v1, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/mc;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v5, v3, Lio/appmetrica/analytics/impl/ml;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getKeyTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, v3, Lio/appmetrica/analytics/impl/ml;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;

    .line 63
    .line 64
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/MapTrimmers;->getValueTrimmer()Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3, v4, v2, v0}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2, v0}, Lio/appmetrica/analytics/impl/ml;->a(Lio/appmetrica/analytics/impl/mc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    monitor-exit v1

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C4;->h:Lio/appmetrica/analytics/impl/m0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->i:Lio/appmetrica/analytics/impl/n0;

    .line 124
    .line 125
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/n0;->b(Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/De;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 134
    .line 135
    const-string v1, "Save new app environment for %s. Value: %s"

    .line 136
    .line 137
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 138
    .line 139
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 6
    .line 7
    invoke-static {v1}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 16
    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v6;->j:Lio/appmetrica/analytics/impl/H2;

    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/H2;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->h:Lio/appmetrica/analytics/impl/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/mc;

    .line 5
    .line 6
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/mc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/m0;->a:Lio/appmetrica/analytics/impl/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->i:Lio/appmetrica/analytics/impl/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->h:Lio/appmetrica/analytics/impl/m0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lio/appmetrica/analytics/impl/n0;->a(Lio/appmetrica/analytics/impl/l0;Lio/appmetrica/analytics/impl/De;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 3
    .line 4
    check-cast v0, Lio/appmetrica/analytics/impl/P4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/P4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public final f()Lio/appmetrica/analytics/impl/X1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->v:Lio/appmetrica/analytics/impl/X1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->q:Lio/appmetrica/analytics/impl/Y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/impl/De;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lio/appmetrica/analytics/impl/q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->l:Lio/appmetrica/analytics/impl/q8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/appmetrica/analytics/impl/D8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->g:Lio/appmetrica/analytics/impl/D8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lio/appmetrica/analytics/impl/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Og;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/De;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lio/appmetrica/analytics/impl/Ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->d:Lio/appmetrica/analytics/impl/Ge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Ck;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->u:Lio/appmetrica/analytics/impl/Ck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->j:Lio/appmetrica/analytics/impl/Lk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lio/appmetrica/analytics/impl/am;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T4;->c:Lio/appmetrica/analytics/impl/t5;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/so;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 2
    .line 3
    iget v0, p0, Lio/appmetrica/analytics/impl/Q8;->i:I

    .line 4
    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Q8;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/De;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/De;->a(I)Lio/appmetrica/analytics/impl/De;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "last_migration_api_level"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C4;->o:Lio/appmetrica/analytics/impl/x4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/z4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/appmetrica/analytics/impl/y4;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/y4;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/so;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Og;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/C4;->r:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Q8;->j:J

    .line 24
    .line 25
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Og;->s:J

    .line 26
    .line 27
    const-string v7, "need to check permissions"

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 2
    .line 3
    iget v1, v0, Lio/appmetrica/analytics/impl/Q8;->k:I

    .line 4
    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Q8;->i:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Og;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/appmetrica/analytics/impl/Og;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/T4;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
