.class public final Ls82;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq05;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 157
    iput-byte p1, p0, Ls82;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 150
    iput-byte p1, p0, Ls82;->a:B

    iput-boolean p2, p0, Ls82;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsga;B)V
    .locals 1

    iput-byte p4, p0, Ls82;->a:B

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance p0, Lsk8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lsk8;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p3, p2, v0}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    return-void

    .line 154
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p0, Lrm8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lrm8;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p3, p2, v0}, Lsga;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbha;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lv15;Lor7;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ls82;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-byte v1, p2, Lor7;->a:B

    .line 8
    .line 9
    iget-object p2, p2, Lor7;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v5

    .line 22
    :goto_0
    invoke-static {v1}, Lyj;->o(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lld1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p2, v1, v0, v2}, Lld1;-><init>([BIB)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ly15;->M(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lld1;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, Ls82;->b:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p2, v2}, Lld1;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2}, Lld1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v3}, Ly15;->M(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-boolean v5, p0, Ls82;->b:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-eq p1, v4, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lld1;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v5

    .line 89
    :goto_1
    invoke-virtual {p2}, Lld1;->s()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    xor-int/2addr v1, v5

    .line 94
    invoke-static {v1}, Ly15;->M(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lld1;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    xor-int/2addr v1, v5

    .line 105
    invoke-static {v1}, Ly15;->M(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lld1;->s()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v3}, Ly15;->M(Z)V

    .line 112
    .line 113
    .line 114
    if-eq p1, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lld1;->s()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2, v3}, Lld1;->t(I)V

    .line 120
    .line 121
    .line 122
    if-eq p1, v2, :cond_6

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lld1;->t(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eq p1, v4, :cond_7

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lld1;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/16 p1, 0xff

    .line 143
    .line 144
    :goto_2
    if-eqz p1, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    :cond_8
    iput-boolean v3, p0, Ls82;->b:Z

    .line 148
    .line 149
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lq0a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls82;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls82;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ls82;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Ls82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    iput-boolean v0, p0, Ls82;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    move p0, v0

    .line 22
    :goto_0
    return p0

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    :try_start_3
    iget-boolean v0, p0, Ls82;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_4
    iput-boolean v0, p0, Ls82;->b:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    move p0, v0

    .line 42
    :goto_2
    return p0

    .line 43
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls82;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls82;->b:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Ls82;->b:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Ls82;->b:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput-boolean p1, p0, Ls82;->b:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
