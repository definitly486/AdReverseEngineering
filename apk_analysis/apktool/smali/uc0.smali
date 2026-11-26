.class public final Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lss6;
.implements Lzp2;


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()Lcq2;
    .locals 8

    .line 1
    iget-object v0, p0, Luc0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsnc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsnc;->b()Lcq2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-byte v7, p0, Luc0;->b:B

    .line 16
    .line 17
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lwy9;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Luc0;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Luc0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljk7;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lq81;

    .line 38
    .line 39
    iget-object v0, v0, Ljk7;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwy9;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lq81;-><init>(Lwy9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move-object v6, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v1, Lq81;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lq81;-><init>(Lwy9;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v2, Lr81;

    .line 58
    .line 59
    iget-object p0, p0, Luc0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lyn3;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyn3;->b()Lcq2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct/range {v2 .. v7}, Lr81;-><init>(Lwy9;Lcq2;Lcq2;Lq81;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxc0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxc0;->c:Loe;

    .line 9
    .line 10
    sget v0, Lkdb;->a:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc0;

    .line 4
    .line 5
    iget-object v1, p0, Luc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lzc0;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lzc0;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lyj;->u(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lzc0;->d:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Luc0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxc0;

    .line 53
    .line 54
    iget-object p2, p1, Lxc0;->b:Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-boolean p3, p1, Lxc0;->f:Z

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Loe;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p3, p1, p2, v4}, Loe;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p1, Lxc0;->c:Loe;

    .line 73
    .line 74
    iput-boolean v4, p1, Lxc0;->f:Z

    .line 75
    .line 76
    :cond_1
    const-string p1, "startCodec"

    .line 77
    .line 78
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    sget p1, Lkdb;->a:I

    .line 88
    .line 89
    const/16 p2, 0x23

    .line 90
    .line 91
    if-lt p1, p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Luc0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Llj6;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p2, p1, Llj6;->b:Landroid/media/LoudnessCodecController;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-static {p2, v1}, Lqc0;->q(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object p1, p1, Llj6;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lyj;->u(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-byte v4, p0, Luc0;->b:B

    .line 119
    .line 120
    return-void
.end method

.method public final f(IIIJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Luc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxc0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxc0;->b()Lvc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lvc0;->a:I

    .line 13
    .line 14
    iput p2, v0, Lvc0;->b:I

    .line 15
    .line 16
    iput-wide p4, v0, Lvc0;->d:J

    .line 17
    .line 18
    iput p3, v0, Lvc0;->e:I

    .line 19
    .line 20
    iget-object p0, p0, Lxc0;->c:Loe;

    .line 21
    .line 22
    sget p1, Lkdb;->a:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Luc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxc0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luc0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzc0;

    .line 18
    .line 19
    iget-object v1, v0, Lzc0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lzc0;->m:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lzc0;->m:J

    .line 28
    .line 29
    iget-object v2, v0, Lzc0;->d:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lkdb;->a:I

    .line 32
    .line 33
    new-instance v3, Lf0;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Luc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzc0;

    .line 4
    .line 5
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lzc0;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, Luc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxc0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzc0;

    .line 11
    .line 12
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lzc0;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lzc0;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lzc0;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-wide v1, p0, Lzc0;->m:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lzc0;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v4

    .line 50
    :cond_1
    iget-object p0, p0, Lzc0;->e:Lbk1;

    .line 51
    .line 52
    iget v1, p0, Lbk1;->b:I

    .line 53
    .line 54
    iget v5, p0, Lbk1;->c:I

    .line 55
    .line 56
    if-eq v1, v5, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbk1;->g()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    return v4

    .line 67
    :cond_4
    iput-object v2, p0, Lzc0;->l:Landroid/media/MediaCodec$CryptoException;

    .line 68
    .line 69
    throw v1

    .line 70
    :cond_5
    iput-object v2, p0, Lzc0;->k:Landroid/media/MediaCodec$CodecException;

    .line 71
    .line 72
    throw v1

    .line 73
    :cond_6
    iput-object v2, p0, Lzc0;->o:Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1
.end method

.method public final p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Luc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxc0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luc0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzc0;

    .line 11
    .line 12
    iget-object v1, p0, Lzc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lzc0;->o:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lzc0;->k:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lzc0;->l:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-wide v2, p0, Lzc0;->m:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lzc0;->n:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return v4

    .line 50
    :cond_1
    iget-object v0, p0, Lzc0;->f:Lbk1;

    .line 51
    .line 52
    iget v5, v0, Lbk1;->b:I

    .line 53
    .line 54
    iget v6, v0, Lbk1;->c:I

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v4

    .line 63
    :cond_3
    invoke-virtual {v0}, Lbk1;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lzc0;->i:Landroid/media/MediaFormat;

    .line 70
    .line 71
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lzc0;->g:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 81
    .line 82
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 83
    .line 84
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 85
    .line 86
    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 87
    .line 88
    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 p1, -0x2

    .line 96
    if-ne v0, p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lzc0;->h:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/media/MediaFormat;

    .line 105
    .line 106
    iput-object p1, p0, Lzc0;->i:Landroid/media/MediaFormat;

    .line 107
    .line 108
    :cond_5
    :goto_1
    monitor-exit v1

    .line 109
    return v0

    .line 110
    :cond_6
    iput-object v2, p0, Lzc0;->l:Landroid/media/MediaCodec$CryptoException;

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    iput-object v2, p0, Lzc0;->k:Landroid/media/MediaCodec$CodecException;

    .line 114
    .line 115
    throw v0

    .line 116
    :cond_8
    iput-object v2, p0, Lzc0;->o:Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    throw v0

    .line 119
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    goto :goto_2
.end method

.method public final r(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-byte v4, p0, Luc0;->b:B

    .line 9
    .line 10
    if-ne v4, v3, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Luc0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lxc0;

    .line 15
    .line 16
    iget-boolean v5, v4, Lxc0;->f:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lxc0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lxc0;->b:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v4, Lxc0;->f:Z

    .line 30
    .line 31
    iget-object v4, p0, Luc0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lzc0;

    .line 34
    .line 35
    iget-object v5, v4, Lzc0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iput-boolean v3, v4, Lzc0;->n:Z

    .line 39
    .line 40
    iget-object v6, v4, Lzc0;->c:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lzc0;->a()V

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v4

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 55
    iput-byte v4, p0, Luc0;->b:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    iget-boolean v4, p0, Luc0;->a:Z

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    :try_start_3
    sget v4, Lkdb;->a:I

    .line 62
    .line 63
    if-lt v4, v1, :cond_2

    .line 64
    .line 65
    if-ge v4, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    :cond_2
    if-lt v4, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Luc0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llj6;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Luc0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llj6;->a(Landroid/media/MediaCodec;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Luc0;->a:Z

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    sget v1, Lkdb;->a:I

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget-object v1, p0, Luc0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Llj6;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void

    .line 112
    :catchall_2
    move-exception v4

    .line 113
    iget-boolean v5, p0, Luc0;->a:Z

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    :try_start_4
    sget v5, Lkdb;->a:I

    .line 118
    .line 119
    if-lt v5, v1, :cond_5

    .line 120
    .line 121
    if-ge v5, v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    .line 130
    :cond_5
    if-lt v5, v2, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Luc0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Llj6;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Luc0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/media/MediaCodec;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llj6;->a(Landroid/media/MediaCodec;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/media/MediaCodec;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, Luc0;->a:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    sget v1, Lkdb;->a:I

    .line 157
    .line 158
    if-lt v1, v2, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Luc0;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Llj6;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :goto_2
    iget-object v2, p0, Luc0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/media/MediaCodec;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Llj6;->a(Landroid/media/MediaCodec;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Luc0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/media/MediaCodec;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 178
    .line 179
    .line 180
    iput-boolean v3, p0, Luc0;->a:Z

    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_3
    throw v4
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lqc0;->n(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(ILkl2;JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Luc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxc0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxc0;->b()Lvc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lvc0;->a:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lvc0;->b:I

    .line 16
    .line 17
    iput-wide p3, v0, Lvc0;->d:J

    .line 18
    .line 19
    iput p5, v0, Lvc0;->e:I

    .line 20
    .line 21
    iget-object p3, v0, Lvc0;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    .line 23
    iget p4, p2, Lkl2;->f:I

    .line 24
    .line 25
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 26
    .line 27
    iget-object p4, p2, Lkl2;->d:[I

    .line 28
    .line 29
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    array-length v1, p5

    .line 36
    array-length v2, p4

    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    array-length v1, p4

    .line 40
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    array-length p5, p4

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_1
    :goto_0
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 50
    .line 51
    iget-object p4, p2, Lkl2;->e:[I

    .line 52
    .line 53
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    array-length v1, p5

    .line 60
    array-length v2, p4

    .line 61
    if-lt v1, v2, :cond_2

    .line 62
    .line 63
    array-length v1, p4

    .line 64
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length p5, p4

    .line 69
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_3
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 74
    .line 75
    iget-object p4, p2, Lkl2;->b:[B

    .line 76
    .line 77
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 78
    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    array-length v1, p5

    .line 84
    array-length v2, p4

    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    array-length v1, p4

    .line 88
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    array-length p5, p4

    .line 93
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 101
    .line 102
    iget-object p4, p2, Lkl2;->a:[B

    .line 103
    .line 104
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    array-length v1, p5

    .line 111
    array-length v2, p4

    .line 112
    if-lt v1, v2, :cond_6

    .line 113
    .line 114
    array-length v1, p4

    .line 115
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    array-length p1, p4

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    iget-byte p1, p2, Lkl2;->c:B

    .line 130
    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 132
    .line 133
    sget p1, Lkdb;->a:I

    .line 134
    .line 135
    const/16 p4, 0x18

    .line 136
    .line 137
    if-lt p1, p4, :cond_8

    .line 138
    .line 139
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 140
    .line 141
    iget p4, p2, Lkl2;->g:I

    .line 142
    .line 143
    iget p2, p2, Lkl2;->h:I

    .line 144
    .line 145
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p0, p0, Lxc0;->c:Loe;

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final w(Lbu6;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lsc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsc0;-><init>(Lss6;Lbu6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lrq6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzc0;

    .line 4
    .line 5
    iget-object v0, p0, Lzc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lzc0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method
