.class public final Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;",
        "executor",
        "",
        "delayMillis",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V",
        "",
        "value",
        "La9b;",
        "writeString",
        "(Ljava/lang/String;)V",
        "readString",
        "()Ljava/lang/String;",
        "flush",
        "()V",
        "flushAsync",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[BufferedFileWriter-"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p4, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance p4, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 37
    .line 38
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/buffering/LastValueTaskBuffer;

    .line 39
    .line 40
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/buffering/LastValueTaskBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lo21;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {v4, p0, p4}, Lo21;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-wide v5, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/coreutils/internal/buffering/TaskBuffer;Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 55
    .line 56
    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lo24;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public static synthetic b(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a(Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->flushAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1}, Lo24;->U(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_2
    iput-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->d:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit$default(Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method
