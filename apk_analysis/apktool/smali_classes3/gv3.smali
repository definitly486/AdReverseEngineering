.class public final Lgv3;
.super Lxb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public final synthetic h:Liv3;


# direct methods
.method public constructor <init>(Liv3;Lo0a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv3;->h:Liv3;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxb4;-><init>(Lo0a;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lgv3;->b:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lgv3;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lgv3;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgv3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgv3;->d:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lgv3;->e:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lgv3;->c:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-object v1, p0, Lgv3;->h:Liv3;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Liv3;->a(Liv3;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgv3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgv3;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lgv3;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lgv3;->e:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string v0, "unexpected end of stream"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :try_start_0
    invoke-super {p0}, Lxb4;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lgv3;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Lgv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lxb4;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lgv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final w(Ld21;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgv3;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, Lgv3;->b:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lgv3;->e:J

    .line 17
    .line 18
    add-long/2addr v2, p2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget-wide v0, p0, Lgv3;->b:J

    .line 26
    .line 27
    iget-wide v2, p0, Lgv3;->e:J

    .line 28
    .line 29
    add-long/2addr v2, p2

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "expected "

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " bytes but received "

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lgv3;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lgv3;->f:Z

    .line 62
    .line 63
    iget-object v0, p0, Lgv3;->h:Liv3;

    .line 64
    .line 65
    iget-object v0, v0, Liv3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmw8;

    .line 68
    .line 69
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 70
    .line 71
    iget-object v1, p0, Lgv3;->h:Liv3;

    .line 72
    .line 73
    iget-object v1, v1, Liv3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lmw8;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lju3;->requestBodyStart(Lpa1;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lxb4;->a:Lo0a;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2, p3}, Lo0a;->w(Ld21;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lgv3;->e:J

    .line 86
    .line 87
    add-long/2addr v0, p2

    .line 88
    iput-wide v0, p0, Lgv3;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Lgv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    const-string p0, "closed"

    .line 101
    .line 102
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
