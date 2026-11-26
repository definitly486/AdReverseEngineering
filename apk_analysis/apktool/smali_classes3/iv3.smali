.class public final Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljya;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liv3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liv3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Liv3;->a:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Liv3;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmw8;Llv3;Lkv3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Liv3;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Liv3;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Liv3;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Liv3;JZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p5, v1

    .line 17
    :goto_1
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Liv3;->f(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p5, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Liv3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lmw8;

    .line 27
    .line 28
    iget-object v3, v3, Lmw8;->e:Lju3;

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Liv3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lmw8;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p4}, Lju3;->requestFailed(Lpa1;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v4, p0, Liv3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lmw8;

    .line 43
    .line 44
    invoke-virtual {v3, v4, p1, p2}, Lju3;->requestBodyEnd(Lpa1;J)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v3, p0, Liv3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lmw8;

    .line 52
    .line 53
    iget-object v3, v3, Lmw8;->e:Lju3;

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Liv3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmw8;

    .line 60
    .line 61
    invoke-virtual {v3, p1, p4}, Lju3;->responseFailed(Lpa1;Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v4, p0, Liv3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lmw8;

    .line 68
    .line 69
    invoke-virtual {v3, v4, p1, p2}, Lju3;->responseBodyEnd(Lpa1;J)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_3
    iget-object p1, p0, Liv3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lmw8;

    .line 76
    .line 77
    if-eqz p5, :cond_7

    .line 78
    .line 79
    if-nez p3, :cond_7

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v5, v2

    .line 84
    :goto_4
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-nez p3, :cond_8

    .line 87
    .line 88
    move v6, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move v6, v2

    .line 91
    :goto_5
    if-eqz p5, :cond_9

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    move v8, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v8, v2

    .line 98
    :goto_6
    if-eqz v0, :cond_a

    .line 99
    .line 100
    if-eqz p3, :cond_a

    .line 101
    .line 102
    move v7, v1

    .line 103
    :goto_7
    move-object v4, p0

    .line 104
    move-object v9, p4

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    move v7, v2

    .line 107
    goto :goto_7

    .line 108
    :goto_8
    invoke-virtual/range {v3 .. v9}, Lmw8;->h(Liv3;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b(Ly39;Z)Lgv3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Liv3;->a:Z

    .line 5
    .line 6
    iget-object p2, p1, Ly39;->d:Lg49;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lg49;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p2, p0, Liv3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lmw8;

    .line 18
    .line 19
    iget-object p2, p2, Lmw8;->e:Lju3;

    .line 20
    .line 21
    iget-object v0, p0, Liv3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmw8;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lju3;->requestBodyStart(Lpa1;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Liv3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lkv3;

    .line 31
    .line 32
    invoke-interface {p2, p1, v3, v4}, Lkv3;->c(Ly39;J)Lo0a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, Lgv3;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lgv3;-><init>(Liv3;Lo0a;JZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()Lnw8;
    .locals 2

    .line 1
    iget-object p0, p0, Liv3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv3;

    .line 4
    .line 5
    invoke-interface {p0}, Lkv3;->getCarrier()Ljv3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lnw8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lnw8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d(Lo69;)Lyw8;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Lo69;->f:Li15;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Liv3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkv3;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lkv3;->b(Lo69;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Liv3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkv3;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkv3;->a(Lo69;)Lj4a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lhv3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lhv3;-><init>(Liv3;Lj4a;JZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lyw8;

    .line 36
    .line 37
    new-instance p1, Liw8;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Liw8;-><init>(Lj4a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Lyw8;-><init>(Ljava/lang/String;JLiw8;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, v3, Liv3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmw8;

    .line 55
    .line 56
    iget-object p1, p1, Lmw8;->e:Lju3;

    .line 57
    .line 58
    iget-object v0, v3, Liv3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lmw8;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0}, Lju3;->responseFailed(Lpa1;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Liv3;->f(Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final e(Z)Lm69;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Liv3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkv3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkv3;->readResponseHeaders(Z)Lm69;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lm69;->n:Liv3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Liv3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmw8;

    .line 18
    .line 19
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 20
    .line 21
    iget-object v1, p0, Liv3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmw8;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lju3;->responseFailed(Lpa1;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Liv3;->f(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liv3;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Liv3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkv3;

    .line 7
    .line 8
    invoke-interface {v0}, Lkv3;->getCarrier()Ljv3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Liv3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmw8;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Ljv3;->b(Lmw8;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Lr83;
    .locals 3

    .line 1
    iget-object v0, p0, Liv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmw8;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmw8;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lmw8;->k:Z

    .line 11
    .line 12
    iget-object v2, v0, Lmw8;->f:Llw8;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnc0;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lmw8;->s:Liv3;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lmw8;->o:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lmw8;->p:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lmw8;->m:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lmw8;->n:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lmw8;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lmw8;->o:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lmw8;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Liv3;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkv3;

    .line 49
    .line 50
    invoke-interface {v0}, Lkv3;->getCarrier()Ljv3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lnw8;

    .line 58
    .line 59
    iget-object v1, v0, Lnw8;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnw8;->a()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr83;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lr83;-><init>(Liv3;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Check failed."

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Check failed."

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Check failed."

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Check failed."

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "Check failed."

    .line 109
    .line 110
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final h(Ly39;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Liv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmw8;

    .line 7
    .line 8
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 9
    .line 10
    iget-object v1, p0, Liv3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmw8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lju3;->requestHeadersStart(Lpa1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liv3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkv3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkv3;->d(Ly39;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liv3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmw8;

    .line 27
    .line 28
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 29
    .line 30
    iget-object v1, p0, Liv3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lmw8;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lju3;->requestHeadersEnd(Lpa1;Ly39;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Liv3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmw8;

    .line 42
    .line 43
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 44
    .line 45
    iget-object v1, p0, Liv3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lmw8;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lju3;->requestFailed(Lpa1;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Liv3;->f(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
