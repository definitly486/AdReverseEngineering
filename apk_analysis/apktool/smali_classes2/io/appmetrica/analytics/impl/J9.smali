.class public final Lio/appmetrica/analytics/impl/J9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/wo;


# static fields
.field public static final h:Lio/appmetrica/analytics/impl/I9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public volatile f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/J9;->h:Lio/appmetrica/analytics/impl/I9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    .line 10
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/J9;->d:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILlz2;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x3e8

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/J9;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J9;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J9;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J9;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J9;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :try_start_2
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    .line 29
    .line 30
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J9;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 31
    .line 32
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/J9;->d:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v1}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/appmetrica/analytics/impl/J9;->f:Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/J9;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/J9;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J9;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_2
    const/4 v1, 0x1

    .line 45
    :try_start_2
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/J9;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final flushAsync()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J9;->c()Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;->flushAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
