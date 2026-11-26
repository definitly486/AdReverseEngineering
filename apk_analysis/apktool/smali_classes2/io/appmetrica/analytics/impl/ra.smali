.class public abstract Lio/appmetrica/analytics/impl/ra;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v0, "r"

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    long-to-int v0, v5

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v4, v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-object v4, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v4, v2

    .line 72
    :goto_0
    :try_start_3
    sget-object v3, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 73
    .line 74
    const-string v5, "error_during_file_reading"

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v6, Lio/appmetrica/analytics/impl/fj;

    .line 80
    .line 81
    invoke-direct {v6, v5, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_1
    move-object v2, v1

    .line 109
    move-object v4, v2

    .line 110
    :catch_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_2
    move-object v0, v1

    .line 120
    :goto_3
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 134
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 135
    array-length v2, p0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 136
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x1

    .line 139
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 141
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 142
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 143
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    .line 144
    throw p0

    .line 145
    :catch_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/nio/channels/FileLock;)V

    .line 146
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/nio/channels/FileLock;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 147
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 148
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 149
    new-array p0, p0, [B

    return-object p0
.end method
