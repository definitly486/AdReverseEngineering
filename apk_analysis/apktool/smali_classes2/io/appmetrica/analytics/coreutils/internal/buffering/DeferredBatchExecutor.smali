.class public final Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;",
        "T",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "executor",
        "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;",
        "buffer",
        "Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;",
        "processor",
        "",
        "delayMillis",
        "",
        "tag",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V",
        "task",
        "",
        "urgent",
        "La9b;",
        "submit",
        "(Ljava/lang/Object;Z)V",
        "flush",
        "()V",
        "flushAsync",
        "Companion",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field private final b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

.field private final d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->Companion:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
            "Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer<",
            "TT;>;",
            "Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    .line 26
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    .line 27
    iput-wide p4, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;ILlz2;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x3e8

    .line 6
    .line 7
    :cond_0
    move-wide v4, p4

    .line 8
    and-int/lit8 p7, p7, 0x10

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const-string p6, "[DeferredBatchExecutor]"

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->getAndClear()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;->processBatch(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf63;-><init>(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->d:J

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final b(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public final flushAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lf63;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lf63;-><init>(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized submit(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b:Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;->add(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method
