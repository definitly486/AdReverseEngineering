.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:Ljm9;

.field public final c:Ljm9;

.field public final d:Ljm9;

.field public final e:Le11;

.field public final f:Lhc7;

.field public g:Lera;

.field public h:I


# direct methods
.method public constructor <init>(JLjm9;Ljm9;Ljm9;Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhc7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhc7;->b:Ljm9;

    .line 7
    .line 8
    iput-object p4, p0, Lhc7;->c:Ljm9;

    .line 9
    .line 10
    iput-object p5, p0, Lhc7;->d:Ljm9;

    .line 11
    .line 12
    iput-object p6, p0, Lhc7;->e:Le11;

    .line 13
    .line 14
    iput-object p0, p0, Lhc7;->f:Lhc7;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lhc7;->h:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lam9;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Lam9;->b:Lzl9;

    .line 2
    .line 3
    iget-object v1, p1, Lam9;->a:Lzl9;

    .line 4
    .line 5
    iget-wide v2, p0, Lhc7;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lzl9;->c:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v4, v0, Lzl9;->c:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lhc7;->c()Lzz5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lhc7;->c:Ljm9;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljm9;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lera;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide p0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget v0, v1, Lzl9;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, v0, Lzl9;->b:I

    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v2}, Lhc7;->b(Lera;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, v1, p0}, Le25;->k(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-boolean p1, p1, Lam9;->c:Z

    .line 61
    .line 62
    invoke-static {v2, p0, p2, p1}, Las4;->F(Lera;IZZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final b(Lera;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lhc7;->f:Lhc7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhc7;->g:Lera;

    .line 5
    .line 6
    if-eq v1, p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lera;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lera;->b:Lmb7;

    .line 16
    .line 17
    iget-boolean v3, v1, Lmb7;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget-wide v3, p1, Lera;->c:J

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v1, v3}, Lmb7;->g(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p1, Lera;->b:Lmb7;

    .line 36
    .line 37
    iget v3, v3, Lmb7;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    if-le v1, v3, :cond_0

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, p1, Lera;->b:Lmb7;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lmb7;->i(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-wide v7, p1, Lera;->c:J

    .line 52
    .line 53
    and-long/2addr v7, v5

    .line 54
    long-to-int v4, v7

    .line 55
    int-to-float v4, v4

    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-gez v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p1, Lera;->b:Lmb7;

    .line 68
    .line 69
    iget v1, v1, Lmb7;->f:I

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    :cond_3
    :goto_1
    iget-object v3, p1, Lera;->b:Lmb7;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lmb7;->e(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lhc7;->h:I

    .line 79
    .line 80
    iput-object p1, p0, Lhc7;->g:Lera;

    .line 81
    .line 82
    :cond_4
    iget p0, p0, Lhc7;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final c()Lzz5;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc7;->b:Ljm9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzz5;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()Lam9;
    .locals 8

    .line 1
    iget-object v0, p0, Lhc7;->c:Ljm9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lera;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, v0, Lera;->a:Ldra;

    .line 14
    .line 15
    iget-object v1, v1, Ldra;->a:Lrt;

    .line 16
    .line 17
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lam9;

    .line 24
    .line 25
    new-instance v3, Lzl9;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Lera;->a(I)Lp59;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-wide v6, p0, Lhc7;->a:J

    .line 33
    .line 34
    invoke-direct {v3, v5, v4, v6, v7}, Lzl9;-><init>(Lp59;IJ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lzl9;

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lera;->a(I)Lp59;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1, v6, v7}, Lzl9;-><init>(Lp59;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v4}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final e()Lrt;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc7;->c:Ljm9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lera;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lrt;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lera;->a:Ldra;

    .line 20
    .line 21
    iget-object p0, p0, Ldra;->a:Lrt;

    .line 22
    .line 23
    return-object p0
.end method
