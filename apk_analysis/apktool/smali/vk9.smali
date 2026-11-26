.class public abstract Lvk9;
.super Lal9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lpv8;JJJJLjava/util/ArrayList;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lal9;-><init>(Lpv8;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lvk9;->d:J

    .line 5
    .line 6
    iput-wide p8, p0, Lvk9;->e:J

    .line 7
    .line 8
    iput-object p10, p0, Lvk9;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p11, p0, Lvk9;->i:J

    .line 11
    .line 12
    iput-wide p13, p0, Lvk9;->g:J

    .line 13
    .line 14
    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Lvk9;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lvk9;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lvk9;->h:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lvk9;->i:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lvk9;->f(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lvk9;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    long-to-int p0, v0

    .line 29
    int-to-long p0, p0

    .line 30
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lvk9;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    iget-wide v1, p0, Lvk9;->d:J

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lvk9;->g:J

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lvk9;->h:J

    .line 25
    .line 26
    sub-long/2addr p3, v3

    .line 27
    sub-long/2addr p3, v5

    .line 28
    invoke-virtual {p0, p3, p4, p1, p2}, Lvk9;->f(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    return-wide v1
.end method

.method public abstract d(J)J
.end method

.method public final e(JJ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lal9;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lvk9;->d:J

    .line 7
    .line 8
    iget-object v6, p0, Lvk9;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    sub-long/2addr p1, v4

    .line 13
    long-to-int p0, p1

    .line 14
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyk9;

    .line 19
    .line 20
    iget-wide p0, p0, Lyk9;->b:J

    .line 21
    .line 22
    mul-long/2addr p0, v2

    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4}, Lvk9;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    cmp-long v4, p1, v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lvk9;->g(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sub-long/2addr p3, p0

    .line 48
    return-wide p3

    .line 49
    :cond_1
    iget-wide p0, p0, Lvk9;->e:J

    .line 50
    .line 51
    mul-long/2addr p0, v2

    .line 52
    div-long/2addr p0, v0

    .line 53
    return-wide p0
.end method

.method public final f(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lvk9;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    iget-wide v1, p0, Lvk9;->d:J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvk9;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-wide v5, p0, Lvk9;->e:J

    .line 20
    .line 21
    const-wide/32 v7, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v5, v7

    .line 25
    iget-wide v7, p0, Lal9;->b:J

    .line 26
    .line 27
    div-long/2addr v5, v7

    .line 28
    div-long/2addr p1, v5

    .line 29
    add-long/2addr p1, v1

    .line 30
    cmp-long p0, p1, v1

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-wide v1

    .line 35
    :cond_1
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long p0, p3, v5

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    add-long/2addr v1, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    add-long/2addr p3, v1

    .line 50
    sub-long/2addr p3, v3

    .line 51
    move-wide v5, v1

    .line 52
    :goto_0
    cmp-long v0, v5, p3

    .line 53
    .line 54
    if-gtz v0, :cond_6

    .line 55
    .line 56
    sub-long v7, p3, v5

    .line 57
    .line 58
    const-wide/16 v9, 0x2

    .line 59
    .line 60
    div-long/2addr v7, v9

    .line 61
    add-long/2addr v7, v5

    .line 62
    invoke-virtual {p0, v7, v8}, Lvk9;->g(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmp-long v0, v9, p1

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    add-long v5, v7, v3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-lez v0, :cond_5

    .line 74
    .line 75
    sub-long/2addr v7, v3

    .line 76
    move-wide p3, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return-wide v7

    .line 79
    :cond_6
    cmp-long p0, v5, v1

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    return-wide v5

    .line 84
    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lvk9;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-wide v1, p0, Lvk9;->d:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyk9;

    .line 14
    .line 15
    iget-wide p1, p1, Lyk9;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lal9;->c:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, p0, Lvk9;->e:J

    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget p1, Lkdb;->a:I

    .line 27
    .line 28
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 29
    .line 30
    const-wide/32 v2, 0xf4240

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lal9;->b:J

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public abstract h(Lu39;J)Lpv8;
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvk9;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
