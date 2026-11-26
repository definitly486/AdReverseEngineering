.class public final Lzc0;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Lbk1;

.field public final f:Lbk1;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaCodec$CodecException;

.field public l:Landroid/media/MediaCodec$CryptoException;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/IllegalStateException;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzc0;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lzc0;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance p1, Lbk1;

    .line 19
    .line 20
    invoke-direct {p1}, Lbk1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzc0;->e:Lbk1;

    .line 24
    .line 25
    new-instance p1, Lbk1;

    .line 26
    .line 27
    invoke-direct {p1}, Lbk1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzc0;->f:Lbk1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzc0;->g:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lzc0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lzc0;->c:Landroid/os/HandlerThread;

    .line 58
    .line 59
    new-instance p1, Lbk1;

    .line 60
    .line 61
    invoke-direct {p1}, Lbk1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzc0;->e:Lbk1;

    .line 65
    .line 66
    new-instance p1, Lbk1;

    .line 67
    .line 68
    invoke-direct {p1}, Lbk1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lzc0;->f:Lbk1;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lzc0;->g:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzc0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzc0;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, p0, Lzc0;->f:Lbk1;

    .line 6
    .line 7
    iget-object v3, p0, Lzc0;->e:Lbk1;

    .line 8
    .line 9
    iget-object v4, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/MediaFormat;

    .line 25
    .line 26
    iput-object v0, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 27
    .line 28
    :cond_0
    iget p0, v3, Lbk1;->b:I

    .line 29
    .line 30
    iput p0, v3, Lbk1;->c:I

    .line 31
    .line 32
    iget p0, v2, Lbk1;->b:I

    .line 33
    .line 34
    iput p0, v2, Lbk1;->c:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/media/MediaFormat;

    .line 54
    .line 55
    iput-object v0, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 56
    .line 57
    :cond_1
    iget p0, v3, Lbk1;->b:I

    .line 58
    .line 59
    iput p0, v3, Lbk1;->c:I

    .line 60
    .line 61
    iget p0, v2, Lbk1;->b:I

    .line 62
    .line 63
    iput p0, v2, Lbk1;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lzc0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lzc0;->l:Landroid/media/MediaCodec$CryptoException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    iput-object p2, p0, Lzc0;->l:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lzc0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iput-object p2, p0, Lzc0;->k:Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_1
    iput-object p2, p0, Lzc0;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    throw p0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lzc0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lzc0;->e:Lbk1;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbk1;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzc0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lht6;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lht6;->a:Llt6;

    .line 21
    .line 22
    iget-object p0, p0, Llt6;->E:Lmx3;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmx3;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    iget-object v0, p0, Lzc0;->e:Lbk1;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lbk1;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lzc0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrq6;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkt6;

    .line 52
    .line 53
    iget-object p0, p0, Lkt6;->E:Llx3;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Llx3;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lzc0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lzc0;->f:Lbk1;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lbk1;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lzc0;->f:Lbk1;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lbk1;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lzc0;->g:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzc0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lht6;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lht6;->a:Llt6;

    .line 44
    .line 45
    iget-object p0, p0, Llt6;->E:Lmx3;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmx3;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    iget-object v2, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lzc0;->f:Lbk1;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbk1;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lzc0;->f:Lbk1;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lbk1;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lzc0;->g:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lzc0;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrq6;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lkt6;

    .line 96
    .line 97
    iget-object p0, p0, Lkt6;->E:Llx3;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Llx3;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lzc0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lzc0;->f:Lbk1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbk1;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_1
    iget-object v2, p0, Lzc0;->f:Lbk1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbk1;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzc0;->j:Landroid/media/MediaFormat;

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
