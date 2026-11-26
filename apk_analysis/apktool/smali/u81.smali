.class public final Lu81;
.super Ljava/lang/Thread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Ltb3;

.field public final d:Lxj7;

.field public volatile e:Z

.field public final f:Lmyb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Ltb3;Lxj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu81;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu81;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lu81;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lu81;->c:Ltb3;

    .line 12
    .line 13
    iput-object p4, p0, Lu81;->d:Lxj7;

    .line 14
    .line 15
    new-instance p1, Lmyb;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lmyb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lmyb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lmyb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lmyb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lu81;->f:Lmyb;

    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu81;->a:Ljava/util/concurrent/PriorityBlockingQueue;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lzpb;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lz39;->o()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lz39;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lz39;->d()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lu81;->c:Ltb3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz39;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ltb3;->b(Ljava/lang/String;)Lk81;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lu81;->f:Lmyb;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lmyb;->j(Lz39;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    iget-object p0, p0, Lu81;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, v1, Lk81;->e:J

    .line 60
    .line 61
    cmp-long v4, v4, v2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v5

    .line 70
    :goto_0
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iput-object v1, v0, Lz39;->j:Lk81;

    .line 73
    .line 74
    iget-object v1, p0, Lu81;->f:Lmyb;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lmyb;->j(Lz39;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    iget-object p0, p0, Lu81;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    new-instance v4, Lkl7;

    .line 90
    .line 91
    iget-object v7, v1, Lk81;->a:[B

    .line 92
    .line 93
    iget-object v8, v1, Lk81;->g:Ljava/util/Map;

    .line 94
    .line 95
    invoke-direct {v4, v7, v8}, Lkl7;-><init>([BLjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lz39;->n(Lkl7;)Lxd0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v7, v4, Lxd0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lypb;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    move v7, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v7, v5

    .line 111
    :goto_1
    const/4 v8, 0x0

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lu81;->c:Ltb3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lz39;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-virtual {v1, v2}, Ltb3;->b(Ljava/lang/String;)Lk81;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    iput-wide v4, v3, Lk81;->f:J

    .line 130
    .line 131
    iput-wide v4, v3, Lk81;->e:J

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ltb3;->h(Ljava/lang/String;Lk81;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_5
    :try_start_2
    monitor-exit v1

    .line 137
    iput-object v8, v0, Lz39;->j:Lk81;

    .line 138
    .line 139
    iget-object v1, p0, Lu81;->f:Lmyb;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lmyb;->j(Lz39;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lu81;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-wide v9, v1, Lk81;->f:J

    .line 158
    .line 159
    cmp-long v2, v9, v2

    .line 160
    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    iput-object v1, v0, Lz39;->j:Lk81;

    .line 164
    .line 165
    iput-boolean v6, v4, Lxd0;->b:Z

    .line 166
    .line 167
    iget-object v1, p0, Lu81;->f:Lmyb;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lmyb;->j(Lz39;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Lu81;->d:Lxj7;

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    new-instance v1, Lzg4;

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v1, p0, v0, v5, v3}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v4, v1}, Lxj7;->P(Lz39;Lxd0;Lzg4;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v2, v0, v4, v8}, Lxj7;->P(Lz39;Lxd0;Lzg4;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object p0, p0, Lu81;->d:Lxj7;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v4, v8}, Lxj7;->P(Lz39;Lxd0;Lzg4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lz39;->o()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    invoke-virtual {v0}, Lz39;->o()V

    .line 203
    .line 204
    .line 205
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
    iget-object v0, p0, Lu81;->c:Ltb3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltb3;->e()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lu81;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-boolean v0, p0, Lu81;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
