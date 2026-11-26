.class public abstract Lio/appmetrica/analytics/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ya;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Lio/appmetrica/analytics/impl/Kk;

.field public final c:Lio/appmetrica/analytics/impl/Pk;

.field public final d:Lio/appmetrica/analytics/impl/Ik;

.field public final e:Lio/appmetrica/analytics/impl/va;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/va;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f;->a:Lio/appmetrica/analytics/impl/C4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/f;->d:Lio/appmetrica/analytics/impl/Ik;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/f;->e:Lio/appmetrica/analytics/impl/va;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/f;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/vk;
    .locals 4

    .line 193
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lio/appmetrica/analytics/impl/vk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/f;->a:Lio/appmetrica/analytics/impl/C4;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/f;->b()Lio/appmetrica/analytics/impl/yk;

    move-result-object v3

    iget-object p0, p0, Lio/appmetrica/analytics/impl/f;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/yk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/wk;)Lio/appmetrica/analytics/impl/vk;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pk;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->e:Lio/appmetrica/analytics/impl/va;

    .line 10
    .line 11
    const-string v1, "create session with non-empty storage"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/vk;

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f;->a:Lio/appmetrica/analytics/impl/C4;

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 21
    .line 22
    iget-object v3, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Kk;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Kk;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v5, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "SESSION_ID"

    .line 35
    .line 36
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/wk;->a:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "SESSION_SLEEP_START"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/wk;->a:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "SESSION_INIT_TIME"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/wk;->b:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "SESSION_CREATION_CURRENT_TIME"

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "SESSION_COUNTER_ID"

    .line 79
    .line 80
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v7, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 86
    .line 87
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lio/appmetrica/analytics/impl/f;->a:Lio/appmetrica/analytics/impl/C4;

    .line 94
    .line 95
    iget-object v5, v5, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 96
    .line 97
    iget-object v6, p0, Lio/appmetrica/analytics/impl/f;->d:Lio/appmetrica/analytics/impl/Ik;

    .line 98
    .line 99
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Ik;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 100
    .line 101
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/wk;->b:J

    .line 102
    .line 103
    const-wide/16 v9, 0x3e8

    .line 104
    .line 105
    div-long/2addr v7, v9

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/appmetrica/analytics/impl/d7;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-direct {p1, v9, v10, v9}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/impl/a7;ILlz2;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v5, Lio/appmetrica/analytics/impl/v6;->e:Lio/appmetrica/analytics/impl/C4;

    .line 117
    .line 118
    iget-object v9, v9, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 119
    .line 120
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lio/appmetrica/analytics/impl/Og;

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v9}, Lio/appmetrica/analytics/impl/e7;->a(Lio/appmetrica/analytics/impl/Og;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lio/appmetrica/analytics/impl/c7;

    .line 139
    .line 140
    new-instance v9, Lio/appmetrica/analytics/impl/b7;

    .line 141
    .line 142
    invoke-static {}, Lio/appmetrica/analytics/impl/En;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Qj;

    .line 151
    .line 152
    monitor-enter v12

    .line 153
    :try_start_0
    iget-object v13, v12, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 154
    .line 155
    invoke-virtual {v13, v10}, Lio/appmetrica/analytics/impl/Ge;->b(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v12

    .line 160
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct {v9, v4, v11, v10}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v3, v6, v7, v9}, Lio/appmetrica/analytics/impl/c7;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Qk;Ljava/lang/String;Lio/appmetrica/analytics/impl/b7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Lio/appmetrica/analytics/impl/d7;->a(Lio/appmetrica/analytics/impl/c7;)Landroid/content/ContentValues;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/content/ContentValues;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/f;->b()Lio/appmetrica/analytics/impl/yk;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 182
    .line 183
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v2, p0, p1}, Lio/appmetrica/analytics/impl/vk;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Pk;Lio/appmetrica/analytics/impl/yk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v12

    .line 192
    throw p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/vk;
    .locals 0

    .line 195
    check-cast p1, Lio/appmetrica/analytics/impl/wk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f;->a(Lio/appmetrica/analytics/impl/wk;)Lio/appmetrica/analytics/impl/vk;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/yk;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->d:Lio/appmetrica/analytics/impl/Ik;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/xk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/impl/Ik;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 11
    .line 12
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 23
    .line 24
    const-string v2, "SESSION_COUNTER_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->g:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 33
    .line 34
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 35
    .line 36
    const-string v2, "SESSION_INIT_TIME"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 45
    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 47
    .line 48
    const-string v2, "SESSION_CREATION_CURRENT_TIME"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->e:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 59
    .line 60
    const-string v2, "SESSION_ID"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->c:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 69
    .line 70
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 71
    .line 72
    const-string v2, "SESSION_SLEEP_START"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->i:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 81
    .line 82
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 83
    .line 84
    const-string v2, "SESSION_LAST_EVENT_OFFSET"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Na;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lio/appmetrica/analytics/impl/xk;->a:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f;->c:Lio/appmetrica/analytics/impl/Pk;

    .line 93
    .line 94
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pk;->c:Lio/appmetrica/analytics/impl/Na;

    .line 95
    .line 96
    const-string v0, "SESSION_CRASHED"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Na;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v1, Lio/appmetrica/analytics/impl/xk;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance p0, Lio/appmetrica/analytics/impl/yk;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/xk;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
