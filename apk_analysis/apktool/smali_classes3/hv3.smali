.class public final Lhv3;
.super Lyb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Liv3;


# direct methods
.method public constructor <init>(Liv3;Lj4a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv3;->h:Liv3;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lyb4;-><init>(Lj4a;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lhv3;->b:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lhv3;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lhv3;->e:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lhv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhv3;->f:Z

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
    iput-boolean v0, p0, Lhv3;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lhv3;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhv3;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lhv3;->h:Liv3;

    .line 19
    .line 20
    iget-object v0, v0, Liv3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmw8;

    .line 23
    .line 24
    iget-object v0, v0, Lmw8;->e:Lju3;

    .line 25
    .line 26
    iget-object v1, p0, Lhv3;->h:Liv3;

    .line 27
    .line 28
    iget-object v1, v1, Liv3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmw8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lju3;->responseBodyStart(Lpa1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lhv3;->h:Liv3;

    .line 36
    .line 37
    iget-wide v3, p0, Lhv3;->d:J

    .line 38
    .line 39
    iget-boolean v5, p0, Lhv3;->c:Z

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-static/range {v2 .. v7}, Liv3;->a(Liv3;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhv3;->g:Z

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
    iput-boolean v0, p0, Lhv3;->g:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lyb4;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lhv3;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lhv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final y(Ld21;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lhv3;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lyb4;->a:Lj4a;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lj4a;->y(Ld21;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lhv3;->e:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lhv3;->e:Z

    .line 22
    .line 23
    iget-object p3, p0, Lhv3;->h:Liv3;

    .line 24
    .line 25
    iget-object p3, p3, Liv3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lmw8;

    .line 28
    .line 29
    iget-object p3, p3, Lmw8;->e:Lju3;

    .line 30
    .line 31
    iget-object v1, p0, Lhv3;->h:Liv3;

    .line 32
    .line 33
    iget-object v1, v1, Liv3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmw8;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lju3;->responseBodyStart(Lpa1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long p3, p1, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lhv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    iget-wide v4, p0, Lhv3;->d:J

    .line 52
    .line 53
    add-long/2addr v4, p1

    .line 54
    iget-wide v6, p0, Lhv3;->b:J

    .line 55
    .line 56
    cmp-long p3, v6, v1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    cmp-long p3, v4, v6

    .line 61
    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lhv3;->b:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " bytes but received "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iput-wide v4, p0, Lhv3;->d:J

    .line 93
    .line 94
    iget-object p3, p0, Lhv3;->h:Liv3;

    .line 95
    .line 96
    iget-object p3, p3, Liv3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lkv3;

    .line 99
    .line 100
    invoke-interface {p3}, Lkv3;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lhv3;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_3
    return-wide p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lhv3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    const-string p0, "closed"

    .line 120
    .line 121
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    return-wide p0
.end method
