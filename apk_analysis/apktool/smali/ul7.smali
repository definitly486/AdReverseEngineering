.class public final Lul7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lts6;


# static fields
.field public static f:Lul7;


# instance fields
.field public a:Z

.field public b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltp0;->h0()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lul7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lul7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-byte v1, p0, Lul7;->b:B

    .line 26
    .line 27
    new-instance v1, Lml7;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lxs6;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lul7;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lzc0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lzc0;-><init>(Landroid/os/HandlerThread;B)V

    iput-object p1, p0, Lul7;->d:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lul7;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput-byte p1, p0, Lul7;->b:B

    return-void
.end method

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

.method public static declared-synchronized b(Landroid/content/Context;)Lul7;
    .locals 2

    .line 1
    const-class v0, Lul7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lul7;->f:Lul7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lul7;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lul7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lul7;->f:Lul7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final R(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Lbu6;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lrc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lrc0;-><init>(Lts6;Lbu6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxs6;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxs6;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lul7;->b:B

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final e(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc0;

    .line 4
    .line 5
    iget-object v1, p0, Lul7;->c:Ljava/lang/Object;

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
    invoke-static {v3}, Ljdb;->t(Z)V

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
    iget-object p1, p0, Lul7;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxs6;

    .line 53
    .line 54
    invoke-interface {p1}, Lxs6;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iput-byte v4, p0, Lul7;->b:B

    .line 69
    .line 70
    return-void
.end method

.method public final f(IIIJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxs6;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lxs6;->f(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs6;

    .line 4
    .line 5
    invoke-interface {v0}, Lxs6;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lul7;->d:Ljava/lang/Object;

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
    sget v3, Lmdb;->a:I

    .line 32
    .line 33
    new-instance v3, Lf0;

    .line 34
    .line 35
    const/16 v4, 0xd

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
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lul7;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

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

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltl7;

    .line 20
    .line 21
    iget-object v3, v2, Ltl7;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lul7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lul7;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-byte v1, p0, Lul7;->b:B

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lul7;->a:Z

    .line 48
    .line 49
    iput-byte p1, p0, Lul7;->b:B

    .line 50
    .line 51
    iget-object p0, p0, Lul7;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltl7;

    .line 71
    .line 72
    iget-object v0, p1, Ltl7;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v2, Luk7;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs6;

    .line 4
    .line 5
    invoke-interface {v0}, Lxs6;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lul7;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs6;

    .line 4
    .line 5
    invoke-interface {v0}, Lxs6;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lul7;->d:Ljava/lang/Object;

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
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

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

.method public final q(ILkl2;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lul7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lxs6;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lxs6;->q(ILkl2;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-byte v3, p0, Lul7;->b:B

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lul7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lxs6;

    .line 13
    .line 14
    invoke-interface {v3}, Lxs6;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lul7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lzc0;

    .line 20
    .line 21
    iget-object v4, v3, Lzc0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v2, v3, Lzc0;->n:Z

    .line 25
    .line 26
    iget-object v5, v3, Lzc0;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lzc0;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v3

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    const/4 v3, 0x2

    .line 41
    iput-byte v3, p0, Lul7;->b:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    iget-boolean v3, p0, Lul7;->a:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :try_start_3
    sget v3, Lmdb;->a:I

    .line 48
    .line 49
    if-lt v3, v1, :cond_1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lul7;->a:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    iget-boolean v4, p0, Lul7;->a:Z

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :try_start_4
    sget v4, Lmdb;->a:I

    .line 76
    .line 77
    if-lt v4, v1, :cond_3

    .line 78
    .line 79
    if-ge v4, v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lul7;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/media/MediaCodec;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lul7;->a:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    iget-object v1, p0, Lul7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lul7;->a:Z

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_2
    throw v3
.end method

.method public final s(Lht6;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lul7;->d:Ljava/lang/Object;

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
