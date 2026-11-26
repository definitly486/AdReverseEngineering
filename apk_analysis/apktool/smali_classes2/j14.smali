.class public final Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcv2;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lj14;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lj14;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj14;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized D()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized U()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj14;->c:J

    .line 3
    .line 4
    iget-object v2, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj14;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj14;->c:J

    .line 3
    .line 4
    iput-wide v0, p0, Lj14;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized getSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    monitor-exit p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v2, "Buffer length must be greater than desired number of bytes."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lj14;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iget-wide v2, p0, Lj14;->c:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    iget-wide p2, p0, Lj14;->c:J

    .line 47
    .line 48
    int-to-long v0, p1

    .line 49
    add-long/2addr p2, v0

    .line 50
    iput-wide p2, p0, Lj14;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1
.end method

.method public final declared-synchronized skip(J)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    const-string v2, "Can\'t skip negative bytes."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-wide p1

    .line 19
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lj14;->c:J

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iget-object p1, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object v0, p0, Lj14;->a:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lj14;->c:J

    .line 38
    .line 39
    sub-long v0, p1, v0

    .line 40
    .line 41
    iput-wide p1, p0, Lj14;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1
.end method
