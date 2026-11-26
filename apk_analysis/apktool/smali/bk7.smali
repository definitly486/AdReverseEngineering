.class public final Lbk7;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lkyb;

.field public final c:Ltb3;

.field public final d:Lxj7;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lkyb;Ltb3;Lxj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbk7;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbk7;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lbk7;->b:Lkyb;

    .line 10
    .line 11
    iput-object p3, p0, Lbk7;->c:Ltb3;

    .line 12
    .line 13
    iput-object p4, p0, Lbk7;->d:Lxj7;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk7;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz39;

    .line 8
    .line 9
    iget-object v1, p0, Lbk7;->d:Lxj7;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz39;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget v4, Lzpb;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lz39;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lz39;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz39;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v4, v0, Lz39;->b:I

    .line 35
    .line 36
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbk7;->b:Lkyb;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lkyb;->N(Lz39;)Lkl7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v5, v4, Lkl7;->d:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lz39;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lz39;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lz39;->l()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Lz39;->n(Lkl7;)Lxd0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v4, Lxd0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lk81;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lbk7;->c:Ltb3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lz39;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v4, Lxd0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lk81;

    .line 81
    .line 82
    invoke-virtual {p0, v5, v6}, Ltb3;->h(Ljava/lang/String;Lk81;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p0, v0, Lz39;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p0
    :try_end_0
    .catch Lypb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iput-boolean v2, v0, Lz39;->h:Z

    .line 89
    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {v1, v0, v4, v3}, Lxj7;->P(Lz39;Lxd0;Lzg4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lz39;->m(Lxd0;)V
    :try_end_2
    .catch Lypb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Lz39;->o()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v4
    :try_end_4
    .catch Lypb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_0
    move-exception v4

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    :try_start_5
    const-string v4, "Unhandled exception %s"

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "Volley"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    new-instance v4, Lypb;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget p0, Lzpb;->a:I

    .line 137
    .line 138
    new-instance p0, Lxd0;

    .line 139
    .line 140
    invoke-direct {p0, v4}, Lxd0;-><init>(Lypb;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lxj7;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ltl;

    .line 146
    .line 147
    new-instance v4, Lfa2;

    .line 148
    .line 149
    invoke-direct {v4, v0, p0, v3, v2}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lz39;->l()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget v4, Lzpb;->a:I

    .line 167
    .line 168
    new-instance v4, Lxd0;

    .line 169
    .line 170
    invoke-direct {v4, p0}, Lxd0;-><init>(Lypb;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v1, Lxj7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ltl;

    .line 176
    .line 177
    new-instance v1, Lfa2;

    .line 178
    .line 179
    invoke-direct {v1, v0, v4, v3, v2}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ltl;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lz39;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0}, Lz39;->o()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    invoke-virtual {v0}, Lz39;->o()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lbk7;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lbk7;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
