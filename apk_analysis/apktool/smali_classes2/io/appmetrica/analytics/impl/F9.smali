.class public final Lio/appmetrica/analytics/impl/F9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/nio/channels/FileLock;

.field public c:Ljava/io/RandomAccessFile;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/F9;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/F9;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/appmetrica/analytics/impl/F9;->e:I

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F9;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ".lock"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromPath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/F9;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lock"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 42
    :cond_0
    const-string p0, "Cannot create lock file"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F9;->a:Ljava/io/File;

    .line 5
    .line 6
    const-string v2, "rw"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->c:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->d:Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    iget v1, p0, Lio/appmetrica/analytics/impl/F9;->e:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->b:Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/F9;->e:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lio/appmetrica/analytics/impl/F9;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F9;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lio/appmetrica/analytics/impl/F9;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lio/appmetrica/analytics/impl/F9;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F9;->b:Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F9;->c:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F9;->d:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->c:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->b:Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F9;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0
.end method
