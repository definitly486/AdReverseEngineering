.class public final Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo0a;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ls3a;

.field public final synthetic c:Lcs9;


# direct methods
.method public constructor <init>(Lcs9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls33;->c:Lcs9;

    .line 5
    .line 6
    iget-object p1, p1, Lcs9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls33;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    new-instance v0, Ls3a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ls3a;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls33;->b:Ls3a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls33;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ls33;->c:Lcs9;

    .line 4
    .line 5
    iget-object p0, p0, Ls33;->b:Ls3a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc0;->h()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lcs9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, v1, Lcs9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    or-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lnc0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Ls3a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lnc0;->i()Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_3
    invoke-virtual {p0}, Lnc0;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ls3a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Lnc0;->i()Z

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls33;->b:Ls3a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc0;->h()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ls33;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnc0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Ls3a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lnc0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ls3a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Lnc0;->i()Z

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final timeout()Lcua;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->b:Ls3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls33;->c:Lcs9;

    .line 9
    .line 10
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final w(Ld21;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ld21;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lte0;->u(JJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Ls33;->b:Ls3a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcua;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ld21;->a:Ltk9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Ltk9;->c:I

    .line 29
    .line 30
    iget v3, v0, Ltk9;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v1}, Lnc0;->h()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v3, p0, Ls33;->a:Ljava/io/OutputStream;

    .line 43
    .line 44
    iget-object v4, v0, Ltk9;->a:[B

    .line 45
    .line 46
    iget v5, v0, Ltk9;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lnc0;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget v1, v0, Ltk9;->b:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Ltk9;->b:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    sub-long/2addr p2, v2

    .line 64
    iget-wide v4, p1, Ld21;->b:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    iput-wide v4, p1, Ld21;->b:J

    .line 68
    .line 69
    iget v2, v0, Ltk9;->c:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ltk9;->a()Ltk9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Ld21;->a:Ltk9;

    .line 78
    .line 79
    invoke-static {v0}, Lcl9;->a(Ltk9;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v1, p0}, Ls3a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_1
    invoke-virtual {v1}, Lnc0;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ls3a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-virtual {v1}, Lnc0;->i()Z

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    return-void
.end method
