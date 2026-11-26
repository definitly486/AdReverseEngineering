.class public final Lx55;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkv3;


# static fields
.field public static final f:Li15;


# instance fields
.field public final a:Lts7;

.field public final b:Ljv3;

.field public final c:Lpr7;

.field public d:B

.field public final e:Lws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li15;->b:Li15;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf15;->Q([Ljava/lang/String;)Li15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx55;->f:Li15;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lts7;Ljv3;Lpr7;)V
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
    iput-object p1, p0, Lx55;->a:Lts7;

    .line 8
    .line 9
    iput-object p2, p0, Lx55;->b:Ljv3;

    .line 10
    .line 11
    iput-object p3, p0, Lx55;->c:Lpr7;

    .line 12
    .line 13
    new-instance p1, Lws;

    .line 14
    .line 15
    iget-object p2, p3, Lpr7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Liw8;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lws;-><init>(Liw8;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx55;->e:Lws;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lo69;)Lj4a;
    .locals 10

    .line 1
    iget-object v0, p1, Lo69;->a:Ly39;

    .line 2
    .line 3
    invoke-static {p1}, Lm85;->a(Lo69;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ly39;->a:Lxa5;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lx55;->g(Lxa5;J)Lv55;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    iget-object v2, p1, Lo69;->f:Li15;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v3, "chunked"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "state: "

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Ly39;->a:Lxa5;

    .line 43
    .line 44
    iget-byte v0, p0, Lx55;->d:B

    .line 45
    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    iput-byte v4, p0, Lx55;->d:B

    .line 49
    .line 50
    new-instance v0, Lu55;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lu55;-><init>(Lx55;Lxa5;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-byte p0, p0, Lx55;->d:B

    .line 57
    .line 58
    invoke-static {v3, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {p1}, Lx0c;->e(Lo69;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    cmp-long p1, v6, v8

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Ly39;->a:Lxa5;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v6, v7}, Lx55;->g(Lxa5;J)Lv55;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, v0, Ly39;->a:Lxa5;

    .line 80
    .line 81
    iget-byte v0, p0, Lx55;->d:B

    .line 82
    .line 83
    if-ne v0, v5, :cond_5

    .line 84
    .line 85
    iput-byte v4, p0, Lx55;->d:B

    .line 86
    .line 87
    iget-object v0, p0, Lx55;->b:Ljv3;

    .line 88
    .line 89
    invoke-interface {v0}, Ljv3;->a()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lw55;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ls55;-><init>(Lx55;Lxa5;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-byte p0, p0, Lx55;->d:B

    .line 102
    .line 103
    invoke-static {v3, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final b(Lo69;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lm85;->a(Lo69;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lo69;->f:Li15;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lx0c;->e(Lo69;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final c(Ly39;J)Lo0a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly39;->d:Lg49;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg49;->isDuplex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 24
    .line 25
    iget-object p1, p1, Ly39;->c:Li15;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Li15;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "chunked"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v2, "state: "

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-byte p1, p0, Lx55;->d:B

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iput-byte v3, p0, Lx55;->d:B

    .line 48
    .line 49
    new-instance p1, Lt55;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lt55;-><init>(Lx55;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-byte p0, p0, Lx55;->d:B

    .line 56
    .line 57
    invoke-static {v2, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    cmp-long p1, p2, v4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-byte p1, p0, Lx55;->d:B

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iput-byte v3, p0, Lx55;->d:B

    .line 72
    .line 73
    new-instance p1, Lm04;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lm04;-><init>(Lx55;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-byte p0, p0, Lx55;->d:B

    .line 80
    .line 81
    invoke-static {v2, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 86
    .line 87
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->b:Ljv3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljv3;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ly39;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx55;->b:Ljv3;

    .line 5
    .line 6
    invoke-interface {v0}, Ljv3;->g()Lwa9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lwa9;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ly39;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Ly39;->a:Lxa5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lxa5;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lxa5;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lxa5;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Ly39;->c:Li15;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lx55;->h(Li15;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lx55;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f()Lq3a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->c:Lpr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->c:Lpr7;

    .line 2
    .line 3
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhw8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw8;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->c:Lpr7;

    .line 2
    .line 3
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhw8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw8;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lxa5;J)Lv55;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx55;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lx55;->d:B

    .line 8
    .line 9
    new-instance v0, Lv55;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lv55;-><init>(Lx55;Lxa5;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Lx55;->d:B

    .line 18
    .line 19
    invoke-static {p1, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getCarrier()Ljv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lx55;->b:Ljv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Li15;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lx55;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx55;->c:Lpr7;

    .line 6
    .line 7
    iget-object v1, v0, Lpr7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhw8;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Li15;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lpr7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lhw8;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p2}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Lhw8;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lx55;->d:B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget-byte p0, p0, Lx55;->d:B

    .line 65
    .line 66
    invoke-static {p1, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final readResponseHeaders(Z)Lm69;
    .locals 12

    .line 1
    iget-object v0, p0, Lx55;->e:Lws;

    .line 2
    .line 3
    iget-object v1, v0, Lws;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liw8;

    .line 6
    .line 7
    iget-byte v2, p0, Lx55;->d:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v6, :cond_0

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    const-string p1, "state: "

    .line 22
    .line 23
    iget-byte p0, p0, Lx55;->d:B

    .line 24
    .line 25
    invoke-static {p1, p0}, Lca9;->i(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    :try_start_0
    iget-wide v6, v0, Lws;->b:J

    .line 30
    .line 31
    invoke-virtual {v1, v6, v7}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v6, v0, Lws;->b:J

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    sub-long/2addr v6, v8

    .line 43
    iput-wide v6, v0, Lws;->b:J

    .line 44
    .line 45
    invoke-static {v2}, Lv15;->F(Ljava/lang/String;)Lc51;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v6, v2, Lc51;->c:I

    .line 50
    .line 51
    new-instance v7, Lm69;

    .line 52
    .line 53
    invoke-direct {v7}, Lm69;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, Lc51;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Luq8;

    .line 59
    .line 60
    iput-object v8, v7, Lm69;->b:Luq8;

    .line 61
    .line 62
    iput v6, v7, Lm69;->c:I

    .line 63
    .line 64
    iget-object v2, v2, Lc51;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v7, Lm69;->d:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lk82;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lk82;-><init>(B)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-wide v8, v0, Lws;->b:J

    .line 76
    .line 77
    invoke-virtual {v1, v8, v9}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v8, v0, Lws;->b:J

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    int-to-long v10, v10

    .line 88
    sub-long/2addr v8, v10

    .line 89
    iput-wide v8, v0, Lws;->b:J

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Las4;->p(Lk82;)Li15;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Las4;->r(Li15;)Lk82;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, Lm69;->f:Lk82;

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    if-ne v6, v0, :cond_1

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_1
    if-ne v6, v0, :cond_2

    .line 115
    .line 116
    iput-byte v5, p0, Lx55;->d:B

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_2
    const/16 p1, 0x66

    .line 120
    .line 121
    if-gt p1, v6, :cond_3

    .line 122
    .line 123
    const/16 p1, 0xc8

    .line 124
    .line 125
    if-ge v6, p1, :cond_3

    .line 126
    .line 127
    iput-byte v5, p0, Lx55;->d:B

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_3
    const/4 p1, 0x4

    .line 131
    iput-byte p1, p0, Lx55;->d:B

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_4
    invoke-virtual {v2, v3}, Lk82;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    iget-object p0, p0, Lx55;->b:Ljv3;

    .line 140
    .line 141
    invoke-interface {p0}, Ljv3;->g()Lwa9;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lwa9;->a:Lmd;

    .line 146
    .line 147
    iget-object p0, p0, Lmd;->h:Lxa5;

    .line 148
    .line 149
    invoke-virtual {p0}, Lxa5;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "unexpected end of stream on "

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method
