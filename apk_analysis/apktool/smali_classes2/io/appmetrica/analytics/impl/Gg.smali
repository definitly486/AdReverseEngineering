.class public final Lio/appmetrica/analytics/impl/Gg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 12

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, v1, Lio/appmetrica/analytics/impl/Lk;->g:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Lk;->c:Lio/appmetrica/analytics/impl/ya;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ya;->a()Lio/appmetrica/analytics/impl/vk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Lk;->d:Lio/appmetrica/analytics/impl/ya;

    .line 19
    .line 20
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/ya;->a()Lio/appmetrica/analytics/impl/vk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 35
    .line 36
    :cond_1
    cmp-long v3, v5, v3

    .line 37
    .line 38
    if-gtz v3, :cond_3

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Lk;->f:Lio/appmetrica/analytics/impl/vk;

    .line 43
    .line 44
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vk;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Lk;->a:Lio/appmetrica/analytics/impl/C4;

    .line 53
    .line 54
    iget-object v2, v2, Lio/appmetrica/analytics/impl/C4;->e:Lio/appmetrica/analytics/impl/v6;

    .line 55
    .line 56
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 59
    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/v6;->a(JLio/appmetrica/analytics/impl/Qk;)Lio/appmetrica/analytics/impl/Mk;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 67
    .line 68
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Lk;->a(JJLio/appmetrica/analytics/impl/Mk;)Lio/appmetrica/analytics/impl/Ok;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_1
    new-instance v2, Lio/appmetrica/analytics/impl/Ok;

    .line 77
    .line 78
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ok;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/vk;->d:J

    .line 82
    .line 83
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ok;->a:J

    .line 84
    .line 85
    iget-object v3, v0, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, v0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 92
    .line 93
    iget-object v6, v0, Lio/appmetrica/analytics/impl/vk;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-string v8, "SESSION_COUNTER_ID"

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v8, v6}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 109
    .line 110
    .line 111
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ok;->b:J

    .line 112
    .line 113
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 114
    .line 115
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 116
    .line 117
    iget-wide v7, v0, Lio/appmetrica/analytics/impl/vk;->f:J

    .line 118
    .line 119
    sub-long/2addr v3, v7

    .line 120
    const-wide/16 v7, 0x3e8

    .line 121
    .line 122
    div-long/2addr v3, v7

    .line 123
    iget-object v9, v0, Lio/appmetrica/analytics/impl/vk;->b:Lio/appmetrica/analytics/impl/Pk;

    .line 124
    .line 125
    iget-wide v10, v0, Lio/appmetrica/analytics/impl/vk;->e:J

    .line 126
    .line 127
    sub-long/2addr v5, v10

    .line 128
    iput-wide v5, v0, Lio/appmetrica/analytics/impl/vk;->j:J

    .line 129
    .line 130
    const-string v10, "SESSION_LAST_EVENT_OFFSET"

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v9, v10, v5}, Lio/appmetrica/analytics/impl/Pk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/Pk;->a()V

    .line 140
    .line 141
    .line 142
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/vk;->j:J

    .line 143
    .line 144
    div-long/2addr v5, v7

    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Ok;->c:J

    .line 150
    .line 151
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vk;->c:Lio/appmetrica/analytics/impl/yk;

    .line 152
    .line 153
    iget-object v0, v0, Lio/appmetrica/analytics/impl/yk;->a:Lio/appmetrica/analytics/impl/Qk;

    .line 154
    .line 155
    iput-object v0, v2, Lio/appmetrica/analytics/impl/Ok;->d:Lio/appmetrica/analytics/impl/Qk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v1

    .line 158
    move-object v0, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    monitor-exit v1

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    const/4 v1, 0x1

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 166
    .line 167
    .line 168
    move p0, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 p0, 0x0

    .line 171
    :goto_3
    xor-int/2addr p0, v1

    .line 172
    return p0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit v1

    .line 176
    throw p0
.end method
