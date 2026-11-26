.class public final Lxk7;
.super Ldl7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Ljava/net/URLConnection;[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "gzip"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x400

    .line 30
    .line 31
    :try_start_3
    new-array p0, p0, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-static {p1}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v3, p2

    .line 64
    move-object p2, p0

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    move-object v0, p0

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    move-object v0, p0

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    invoke-static {p1}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    return-object p2
.end method

.method public final b([B)[B
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ltdb;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    invoke-static {v0}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    move-object p1, p0

    .line 31
    move-object p0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    move-object v0, p0

    .line 37
    :goto_0
    invoke-static {v0}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
