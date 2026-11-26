.class public final Llc6;
.super Landroid/os/Handler;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lnc6;

.field public final c:J

.field public d:Ljc6;

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:Lpr7;


# direct methods
.method public constructor <init>(Lpr7;Landroid/os/Looper;Lnc6;Ljc6;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc6;->j:Lpr7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Llc6;->b:Lnc6;

    .line 7
    .line 8
    iput-object p4, p0, Llc6;->d:Ljc6;

    .line 9
    .line 10
    iput p5, p0, Llc6;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Llc6;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Llc6;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llc6;->e:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Llc6;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Llc6;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Llc6;->b:Lnc6;

    .line 29
    .line 30
    invoke-interface {v1}, Lnc6;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llc6;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Llc6;->j:Lpr7;

    .line 44
    .line 45
    iput-object v0, p1, Lpr7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v1, p0, Llc6;->d:Ljc6;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Llc6;->b:Lnc6;

    .line 57
    .line 58
    iget-wide v5, p0, Llc6;->c:J

    .line 59
    .line 60
    sub-long v5, v3, v5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-interface/range {v1 .. v7}, Ljc6;->n(Lnc6;JJZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llc6;->d:Ljc6;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Llc6;->c:J

    .line 6
    .line 7
    sub-long v4, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Llc6;->d:Ljc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llc6;->b:Lnc6;

    .line 15
    .line 16
    iget v6, p0, Llc6;->f:I

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljc6;->t(Lnc6;JJI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llc6;->e:Ljava/io/IOException;

    .line 23
    .line 24
    iget-object p0, p0, Llc6;->j:Lpr7;

    .line 25
    .line 26
    iget-object v0, p0, Lpr7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj19;

    .line 29
    .line 30
    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llc6;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lj19;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llc6;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llc6;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Llc6;->j:Lpr7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lpr7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v2, p0, Llc6;->c:J

    .line 27
    .line 28
    sub-long v7, v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Llc6;->d:Ljc6;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Llc6;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Llc6;->b:Lnc6;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface/range {v3 .. v9}, Ljc6;->n(Lnc6;JJZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_8

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-ne v0, v11, :cond_7

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, p1

    .line 57
    check-cast v9, Ljava/io/IOException;

    .line 58
    .line 59
    iput-object v9, p0, Llc6;->e:Ljava/io/IOException;

    .line 60
    .line 61
    iget p1, p0, Llc6;->f:I

    .line 62
    .line 63
    add-int/lit8 v10, p1, 0x1

    .line 64
    .line 65
    iput v10, p0, Llc6;->f:I

    .line 66
    .line 67
    iget-object v4, p0, Llc6;->b:Lnc6;

    .line 68
    .line 69
    invoke-interface/range {v3 .. v10}, Ljc6;->w(Lnc6;JJLjava/io/IOException;I)Lkc6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-byte v0, p1, Lkc6;->a:B

    .line 74
    .line 75
    if-ne v0, v11, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Llc6;->j:Lpr7;

    .line 78
    .line 79
    iget-object p0, p0, Llc6;->e:Ljava/io/IOException;

    .line 80
    .line 81
    iput-object p0, p1, Lpr7;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iput v1, p0, Llc6;->f:I

    .line 89
    .line 90
    :cond_3
    iget-wide v2, p1, Lkc6;->b:J

    .line 91
    .line 92
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget p1, p0, Llc6;->f:I

    .line 102
    .line 103
    sub-int/2addr p1, v1

    .line 104
    mul-int/lit16 p1, p1, 0x3e8

    .line 105
    .line 106
    const/16 v0, 0x1388

    .line 107
    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v2, p1

    .line 113
    :cond_4
    iget-object p1, p0, Llc6;->j:Lpr7;

    .line 114
    .line 115
    iget-object v0, p1, Lpr7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Llc6;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 125
    .line 126
    .line 127
    iput-object p0, p1, Lpr7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long p1, v2, v4

    .line 132
    .line 133
    if-lez p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Llc6;->b()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :cond_8
    :try_start_0
    iget-object v4, p0, Llc6;->b:Lnc6;

    .line 144
    .line 145
    invoke-interface/range {v3 .. v8}, Ljc6;->u(Lnc6;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    const-string v0, "Unexpected exception handling load completed"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Llc6;->j:Lpr7;

    .line 157
    .line 158
    new-instance v0, Lpc6;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lpc6;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Error;

    .line 169
    .line 170
    throw p0
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Llc6;->h:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Llc6;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Llc6;->b:Lnc6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Llc6;->b:Lnc6;

    .line 34
    .line 35
    invoke-interface {v0}, Lnc6;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_5
    iput-object v0, p0, Llc6;->g:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :try_start_6
    iget-boolean v0, p0, Llc6;->i:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 69
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-boolean v1, p0, Llc6;->i:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "Unexpected error loading stream"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 88
    .line 89
    .line 90
    :cond_1
    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    iget-boolean v2, p0, Llc6;->i:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "OutOfMemory error loading stream"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lpc6;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lpc6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    iget-boolean v2, p0, Llc6;->i:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "Unexpected exception loading stream"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lpc6;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lpc6;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_3
    move-exception v0

    .line 138
    iget-boolean v2, p0, Llc6;->i:Z

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    return-void
.end method
