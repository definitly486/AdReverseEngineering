.class public abstract Landroidx/work/CoroutineWorker;
.super Leb6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Leb6;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lya6;",
        "Ldb6;",
        "startWork",
        "()Lya6;",
        "Lhb4;",
        "getForegroundInfo",
        "(Lhe2;)Ljava/lang/Object;",
        "Lyo2;",
        "data",
        "La9b;",
        "setProgress",
        "(Lyo2;Lhe2;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lhb4;Lhe2;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Li32;",
        "job",
        "Li32;",
        "getJob$work_runtime_ktx_release",
        "()Li32;",
        "Ltt9;",
        "future",
        "Ltt9;",
        "getFuture$work_runtime_ktx_release",
        "()Ltt9;",
        "Lyf2;",
        "coroutineContext",
        "Lyf2;",
        "getCoroutineContext",
        "()Lyf2;",
        "getCoroutineContext$annotations",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lyf2;

.field private final future:Ltt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt9;"
        }
    .end annotation
.end field

.field private final job:Li32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Leb6;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Li32;

    .line 15
    .line 16
    new-instance p1, Ltt9;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Ltt9;

    .line 22
    .line 23
    new-instance p2, Lf0;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leb6;->getTaskExecutor()Ljja;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltz7;

    .line 35
    .line 36
    iget-object v0, v0, Ltz7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh10;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lzc3;->a:Ll33;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lyf2;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lhe2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lhe2<",
            "-",
            "Lhb4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final i(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Ltt9;

    .line 2
    .line 3
    iget-object v0, v0, Lz0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Li32;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p0, Lyq5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract doWork(Lhe2;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lyf2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lyf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForegroundInfo(Lhe2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "-",
            "Lhb4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lhe2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getForegroundInfoAsync()Lya6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya6;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lyf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lj0;->plus(Lwf2;)Lwf2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbt4;->b(Lwf2;)Ly71;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lsq5;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lsq5;-><init>(Lrq5;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v4, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v1, v4, v4, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Ltt9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Ltt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob$work_runtime_ktx_release()Li32;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Li32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Ltt9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lz0;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setForeground(Lhb4;Lhe2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb4;",
            "Lhe2<",
            "-",
            "La9b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leb6;->setForegroundAsync(Lhb4;)Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    new-instance p1, Lac1;

    .line 28
    .line 29
    invoke-static {p2}, Lw25;->x(Lhe2;)Lhe2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p2}, Lac1;-><init>(ILhe2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lac1;->v()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lzg4;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, v0}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljb3;->a:Ljb3;

    .line 48
    .line 49
    invoke-interface {p0, p2, v0}, Lya6;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lsb;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p2, p0, v0}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lac1;->x(Lwf4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lac1;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 71
    .line 72
    return-object p0
.end method

.method public final setProgress(Lyo2;Lhe2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo2;",
            "Lhe2<",
            "-",
            "La9b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leb6;->setProgressAsync(Lyo2;)Lya6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    new-instance p1, Lac1;

    .line 28
    .line 29
    invoke-static {p2}, Lw25;->x(Lhe2;)Lhe2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p2}, Lac1;-><init>(ILhe2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lac1;->v()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lzg4;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, v0}, Lzg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljb3;->a:Ljb3;

    .line 48
    .line 49
    invoke-interface {p0, p2, v0}, Lya6;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lsb;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p2, p0, v0}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lac1;->x(Lwf4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lac1;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 71
    .line 72
    return-object p0
.end method

.method public final startWork()Lya6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Li32;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb8;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Ltt9;

    .line 28
    .line 29
    return-object p0
.end method
