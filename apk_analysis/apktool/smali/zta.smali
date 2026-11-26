.class public abstract Lzta;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ltta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltta;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzta;->a:Ltta;

    .line 7
    .line 8
    sget v0, Lkdb;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzta;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Llp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzta;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzta;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    return p0
.end method

.method public final d(ILvta;Lxta;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzta;->f(ILvta;Z)Lvta;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lvta;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lzta;->m(ILxta;J)Lxta;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lxta;->n:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p4, p5}, Lzta;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lzta;->m(ILxta;J)Lxta;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lxta;->m:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lzta;->c(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lzta;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, Lzta;->c(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p1, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_3
    add-int/2addr p1, v0

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lzta;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lzta;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzta;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lzta;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lzta;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lzta;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    new-instance v1, Lxta;

    .line 32
    .line 33
    invoke-direct {v1}, Lxta;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvta;

    .line 37
    .line 38
    invoke-direct {v3}, Lvta;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lxta;

    .line 42
    .line 43
    invoke-direct {v4}, Lxta;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lvta;

    .line 47
    .line 48
    invoke-direct {v5}, Lvta;-><init>()V

    .line 49
    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lzta;->o()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v6, v1, v7, v8}, Lzta;->m(ILxta;J)Lxta;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p1, v6, v4, v7, v8}, Lzta;->m(ILxta;J)Lxta;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v9, v7}, Lxta;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_1
    invoke-virtual {p0}, Lzta;->h()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3, v0}, Lzta;->f(ILvta;Z)Lvta;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v1, v5, v0}, Lzta;->f(ILvta;Z)Lvta;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lvta;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Lzta;->a(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0}, Lzta;->a(Z)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lzta;->c(Z)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v0}, Lzta;->c(Z)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    :goto_2
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, v0}, Lzta;->e(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v1, v2, v0}, Lzta;->e(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v4, v1, :cond_3

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    return v0

    .line 136
    :cond_3
    return v2
.end method

.method public f(ILvta;Z)Lvta;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Llp6;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v1

    .line 16
    :goto_0
    sget-object p0, Lfb;->c:Lfb;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-virtual/range {v0 .. v8}, Lvta;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public g(Ljava/lang/Object;Lvta;)Lvta;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzta;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lzta;->f(ILvta;Z)Lvta;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lxta;

    .line 2
    .line 3
    invoke-direct {v0}, Lxta;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvta;

    .line 7
    .line 8
    invoke-direct {v1}, Lvta;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzta;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lzta;->o()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lzta;->m(ILxta;J)Lxta;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lxta;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lzta;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Lzta;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v5}, Lzta;->f(ILvta;Z)Lvta;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lvta;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Lzta;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v1, v3, v5}, Lzta;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return v0
.end method

.method public final i(Lxta;Lvta;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lzta;->j(Lxta;Lvta;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Lxta;Lvta;IJJ)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzta;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lyj;->q(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lzta;->m(ILxta;J)Lxta;

    .line 9
    .line 10
    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, p6

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-wide p4, p1, Lxta;->k:J

    .line 21
    .line 22
    cmp-long p3, p4, p6

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p3, p1, Lxta;->m:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v0}, Lzta;->f(ILvta;Z)Lvta;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p1, Lxta;->n:I

    .line 35
    .line 36
    if-ge p3, v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p2, Lvta;->e:J

    .line 39
    .line 40
    cmp-long v1, v1, p4

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, p2, v0}, Lzta;->f(ILvta;Z)Lvta;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, Lvta;->e:J

    .line 51
    .line 52
    cmp-long v2, v2, p4

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    move p3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Lzta;->f(ILvta;Z)Lvta;

    .line 60
    .line 61
    .line 62
    iget-wide p0, p2, Lvta;->e:J

    .line 63
    .line 64
    sub-long/2addr p4, p0

    .line 65
    iget-wide p0, p2, Lvta;->d:J

    .line 66
    .line 67
    cmp-long p3, p0, p6

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const-wide/16 p6, 0x1

    .line 72
    .line 73
    sub-long/2addr p0, p6

    .line 74
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    :cond_2
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    iget-object p2, p2, Lvta;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lzta;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lzta;->c(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    invoke-virtual {p0, p3}, Lzta;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p1, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_3
    sub-int/2addr p1, v0

    .line 35
    return p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Llp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(ILxta;J)Lxta;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final n(ILxta;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lzta;->m(ILxta;J)Lxta;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzta;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
