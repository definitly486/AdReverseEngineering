.class public final Lgba;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcv2;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgba;->a:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgba;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    monitor-exit p0

    .line 6
    return-wide v0

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
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgba;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lgba;->a:[B

    .line 5
    .line 6
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized getSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgba;->a:[B

    .line 3
    .line 4
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    int-to-long v0, v0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

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

.method public final declared-synchronized read([BII)I
    .locals 4

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
    const-string v2, "Buffer length too small."
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
    iget v0, p0, Lgba;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lgba;->a:[B

    .line 21
    .line 22
    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_2
    :try_start_2
    array-length v2, v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :goto_1
    if-ge v1, p3, :cond_3

    .line 34
    .line 35
    add-int v0, p2, v1

    .line 36
    .line 37
    iget-object v2, p0, Lgba;->a:[B

    .line 38
    .line 39
    iget v3, p0, Lgba;->b:I

    .line 40
    .line 41
    aget-byte v2, v2, v3

    .line 42
    .line 43
    aput-byte v2, p1, v0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lgba;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return p3

    .line 54
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2
.end method
