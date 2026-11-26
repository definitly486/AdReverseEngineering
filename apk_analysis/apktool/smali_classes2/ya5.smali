.class public final Lya5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyya;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcv2;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:[B

.field public e:J

.field public final f:I

.field public g:Lv15;

.field public h:I

.field public i:S


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Loc;Lcv2;Lao3;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, -0x1

    .line 5
    iput p5, p0, Lya5;->h:I

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput-short p5, p0, Lya5;->i:S

    .line 9
    .line 10
    iput-object p1, p0, Lya5;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const p2, 0x493e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lya5;->b:Lcv2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lcv2;->getSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Lcv2;->getSize()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p4}, Lcv2;->B()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    sub-long/2addr v0, p4

    .line 52
    const-wide/32 p4, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long p4, v0, p4

    .line 56
    .line 57
    if-gez p4, :cond_0

    .line 58
    .line 59
    long-to-int p4, v0

    .line 60
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p4, p3, Loc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Loc;->x(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p5, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iput p2, p0, Lya5;->f:I

    .line 124
    .line 125
    const/high16 p1, 0x10000

    .line 126
    .line 127
    new-array p1, p1, [B

    .line 128
    .line 129
    iput-object p1, p0, Lya5;->d:[B

    .line 130
    .line 131
    iput-object p6, p0, Lya5;->c:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "Invalid http method."

    .line 138
    .line 139
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lv15;II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lya5;->g:Lv15;

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput p2, p0, Lya5;->h:I

    .line 7
    .line 8
    :cond_0
    if-ltz p3, :cond_1

    .line 9
    .line 10
    iput-short p3, p0, Lya5;->i:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_1
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lya5;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lxa6;
    .locals 4

    .line 1
    new-instance v0, Llo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llo0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lza6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lza6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lya5;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lqsa;

    .line 30
    .line 31
    const-string v3, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v0}, Lqsa;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lya5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_2
    new-instance v0, Lv32;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    new-instance v0, Leza;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1
.end method

.method public final e()Lc51;
    .locals 11

    .line 1
    iget-object v0, p0, Lya5;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lya5;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v3, Loc;

    .line 27
    .line 28
    const/16 v4, 0x1b

    .line 29
    .line 30
    invoke-direct {v3, v4}, Loc;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v3, Loc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lca9;->d()V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    move-object v2, v3

    .line 125
    :cond_4
    new-instance v0, Lc51;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2, v1}, Lc51;-><init>(ILoc;Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance v0, Leza;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    const-string v2, "Error while reading response code."

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final f()Lc51;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {p0}, Lya5;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lya5;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lya5;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lya5;->b:Lcv2;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lya5;->e()Lc51;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    move v6, v5

    .line 34
    :cond_1
    const/4 v7, 0x3

    .line 35
    :try_start_2
    iget-object v8, p0, Lya5;->b:Lcv2;

    .line 36
    .line 37
    invoke-interface {v8}, Lcv2;->U()Z

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lya5;->d()V

    .line 44
    .line 45
    .line 46
    move v8, v5

    .line 47
    :goto_1
    const/high16 v9, 0x10000

    .line 48
    .line 49
    if-ge v8, v9, :cond_2

    .line 50
    .line 51
    :try_start_3
    iget-object v10, p0, Lya5;->b:Lcv2;

    .line 52
    .line 53
    invoke-interface {v10}, Lcv2;->U()Z

    .line 54
    .line 55
    .line 56
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    :try_start_4
    iget-object v10, p0, Lya5;->b:Lcv2;

    .line 60
    .line 61
    iget-object v11, p0, Lya5;->d:[B

    .line 62
    .line 63
    sub-int/2addr v9, v8

    .line 64
    invoke-interface {v10, v11, v8, v9}, Lcv2;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-wide v10, p0, Lya5;->e:J

    .line 69
    .line 70
    int-to-long v12, v9

    .line 71
    add-long/2addr v10, v12

    .line 72
    iput-wide v10, p0, Lya5;->e:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    add-int/2addr v8, v9

    .line 75
    :try_start_5
    iget-object v10, p0, Lya5;->d:[B

    .line 76
    .line 77
    sub-int v11, v8, v9

    .line 78
    .line 79
    invoke-virtual {v2, v10, v11, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0}, Lya5;->e()Lc51;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance v0, Leza;

    .line 90
    .line 91
    invoke-direct {v0, v1, v7, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    new-instance v0, Leza;

    .line 97
    .line 98
    invoke-direct {v0, v1, v7, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    add-int/2addr v6, v8

    .line 103
    iget v7, p0, Lya5;->h:I

    .line 104
    .line 105
    if-lt v6, v7, :cond_1

    .line 106
    .line 107
    iget-short v7, p0, Lya5;->i:S

    .line 108
    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sub-long v9, v7, v3

    .line 116
    .line 117
    iget-short v11, p0, Lya5;->i:S

    .line 118
    .line 119
    int-to-long v11, v11

    .line 120
    cmp-long v9, v9, v11

    .line 121
    .line 122
    if-ltz v9, :cond_4

    .line 123
    .line 124
    move-wide v3, v7

    .line 125
    :cond_3
    move v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v7, v5

    .line 128
    :goto_2
    if-eqz v7, :cond_1

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_6
    iget-object v6, p0, Lya5;->g:Lv15;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, p0}, Lv15;->D(Lyya;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit p0

    .line 139
    goto :goto_0

    .line 140
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    throw v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p0}, Lya5;->e()Lc51;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catch_3
    move-exception p0

    .line 150
    new-instance v0, Leza;

    .line 151
    .line 152
    invoke-direct {v0, v1, v7, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_4
    move-exception v0

    .line 157
    :try_start_7
    invoke-virtual {p0}, Lya5;->e()Lc51;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_7
    .catch Leza; {:try_start_7 .. :try_end_7} :catch_5

    .line 161
    return-object p0

    .line 162
    :catch_5
    new-instance p0, Leza;

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-direct {p0, v1, v2, v0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catch_6
    move-exception p0

    .line 170
    new-instance v2, Leza;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0, p0}, Leza;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 177
    throw v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_4
.end method
