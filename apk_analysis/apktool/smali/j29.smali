.class public final Lj29;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lms0;

.field public final b:I

.field public final c:Lms0;

.field public d:B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lms0;Lms0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj29;->a:Lms0;

    .line 5
    .line 6
    iput p3, p0, Lj29;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lj29;->c:Lms0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-byte p1, p0, Lj29;->d:B

    .line 12
    .line 13
    iput-boolean p1, p0, Lj29;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lj29;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lms0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lms0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-byte v2, p0, Lms0;->h:B

    .line 16
    .line 17
    invoke-virtual {p0}, Lms0;->u()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static h(Lms0;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lms0;->h:B

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

.method public static m(Lms0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lms0;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Lqra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lqra;

    .line 9
    .line 10
    iget-boolean v0, p0, Lms0;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lqra;->J:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lms0;Lh23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj29;->a:Lms0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj29;->c:Lms0;

    .line 8
    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    invoke-static {p0}, Lyj;->u(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lj29;->h(Lms0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p2, Lh23;->c:Lms0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    iput-object v0, p2, Lh23;->d:Lns6;

    .line 30
    .line 31
    iput-object v0, p2, Lh23;->c:Lms0;

    .line 32
    .line 33
    iput-boolean v2, p2, Lh23;->e:Z

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lj29;->b(Lms0;)V

    .line 36
    .line 37
    .line 38
    iget-byte p0, p1, Lms0;->h:B

    .line 39
    .line 40
    if-eq p0, v2, :cond_3

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_3
    invoke-static {v2}, Lyj;->u(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lms0;->c:Loj5;

    .line 47
    .line 48
    invoke-virtual {p0}, Loj5;->l()V

    .line 49
    .line 50
    .line 51
    iput-byte v1, p1, Lms0;->h:B

    .line 52
    .line 53
    iput-object v0, p1, Lms0;->i:Lid9;

    .line 54
    .line 55
    iput-object v0, p1, Lms0;->j:[Lpb4;

    .line 56
    .line 57
    iput-boolean v1, p1, Lms0;->n:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lms0;->o()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj29;->a:Lms0;

    .line 2
    .line 3
    invoke-static {v0}, Lj29;->h(Lms0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj29;->c:Lms0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj29;->h(Lms0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lfw6;)Lms0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lfw6;->c:[Lid9;

    .line 4
    .line 5
    iget v0, p0, Lj29;->b:I

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj29;->a:Lms0;

    .line 12
    .line 13
    iget-object v1, v0, Lms0;->i:Lid9;

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lj29;->c:Lms0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lms0;->i:Lid9;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Lfw6;Lms0;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lfw6;->c:[Lid9;

    .line 4
    .line 5
    iget p0, p0, Lj29;->b:I

    .line 6
    .line 7
    aget-object v0, v0, p0

    .line 8
    .line 9
    iget-object v1, p2, Lms0;->i:Lid9;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lms0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lfw6;->m:Lfw6;

    .line 24
    .line 25
    iget-object v1, p1, Lfw6;->g:Lhw6;

    .line 26
    .line 27
    iget-boolean v1, v1, Lhw6;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lfw6;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v1, p2, Lqra;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    instance-of v1, p2, Lo47;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-wide v1, p2, Lms0;->m:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lfw6;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lfw6;->m:Lfw6;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lfw6;->c:[Lid9;

    .line 60
    .line 61
    aget-object p0, p1, p0

    .line 62
    .line 63
    iget-object p1, p2, Lms0;->i:Lid9;

    .line 64
    .line 65
    if-eq p0, p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lj29;->d:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lj29;->d:B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lj29;->c:Lms0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-byte p0, p0, Lms0;->h:B

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lj29;->a:Lms0;

    .line 25
    .line 26
    invoke-static {p0}, Lj29;->h(Lms0;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lj29;->d:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget p0, p0, Lj29;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    if-eq p1, p0, :cond_2

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v3
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lj29;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lj29;->a:Lms0;

    .line 10
    .line 11
    iget-byte v2, p1, Lms0;->h:B

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Lyj;->u(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lms0;->c:Loj5;

    .line 20
    .line 21
    invoke-virtual {v0}, Loj5;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lms0;->s()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lj29;->e:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Lj29;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lj29;->c:Lms0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-byte v2, p1, Lms0;->h:B

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    invoke-static {v0}, Lyj;->u(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lms0;->c:Loj5;

    .line 48
    .line 49
    invoke-virtual {v0}, Loj5;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lms0;->s()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lj29;->f:Z

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final k(Lms0;Lfw6;Ljya;Lh23;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-byte v5, p1, Lms0;->h:B

    .line 5
    .line 6
    if-eqz v5, :cond_b

    .line 7
    .line 8
    iget-object v5, p0, Lj29;->a:Lms0;

    .line 9
    .line 10
    if-ne p1, v5, :cond_1

    .line 11
    .line 12
    iget-byte v6, p0, Lj29;->d:B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v6, v7, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    if-ne v6, v7, :cond_1

    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v6, p0, Lj29;->c:Lms0;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne p1, v6, :cond_2

    .line 25
    .line 26
    iget-byte v6, p0, Lj29;->d:B

    .line 27
    .line 28
    if-ne v6, v8, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    iget-object v6, p1, Lms0;->i:Lid9;

    .line 32
    .line 33
    iget-object v7, p2, Lfw6;->c:[Lid9;

    .line 34
    .line 35
    iget v9, p0, Lj29;->b:I

    .line 36
    .line 37
    aget-object v7, v7, v9

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v6, v10

    .line 45
    :goto_0
    invoke-virtual {p3, v9}, Ljya;->n(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eqz v6, :cond_b

    .line 52
    .line 53
    :cond_4
    iget-boolean v6, p1, Lms0;->n:Z

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    iget-object v0, p3, Ljya;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Lxx3;

    .line 60
    .line 61
    aget-object v0, v0, v9

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Lxx3;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v3, v10

    .line 71
    :goto_1
    new-array v1, v3, [Lpb4;

    .line 72
    .line 73
    :goto_2
    if-ge v10, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v10}, Lxx3;->a(I)Lpb4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v1, v10

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p2, Lfw6;->c:[Lid9;

    .line 88
    .line 89
    aget-object v0, v0, v9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lfw6;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p2, Lfw6;->p:J

    .line 99
    .line 100
    iget-object v2, p2, Lfw6;->g:Lhw6;

    .line 101
    .line 102
    iget-object v7, v2, Lhw6;->a:Low6;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    move-object v0, p1

    .line 106
    invoke-virtual/range {v0 .. v7}, Lms0;->y([Lpb4;Lid9;JJLow6;)V

    .line 107
    .line 108
    .line 109
    return v8

    .line 110
    :cond_7
    invoke-virtual {p1}, Lms0;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0, p1, p4}, Lj29;->a(Lms0;Lh23;)V

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Lj29;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    :cond_8
    if-ne p1, v5, :cond_9

    .line 128
    .line 129
    move v10, v4

    .line 130
    :cond_9
    invoke-virtual {p0, v10}, Lj29;->j(Z)V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    return v10

    .line 135
    :cond_b
    return v4
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj29;->a:Lms0;

    .line 2
    .line 3
    invoke-static {v0}, Lj29;->h(Lms0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lj29;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj29;->c:Lms0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-byte v0, v0, Lms0;->h:B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lj29;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj29;->a:Lms0;

    .line 2
    .line 3
    iget-byte v1, v0, Lms0;->h:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget-byte v5, p0, Lj29;->d:B

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Lyj;->u(Z)V

    .line 19
    .line 20
    .line 21
    iput-byte v2, v0, Lms0;->h:B

    .line 22
    .line 23
    invoke-virtual {v0}, Lms0;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lj29;->c:Lms0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-byte v1, v0, Lms0;->h:B

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget-byte p0, p0, Lj29;->d:B

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Lyj;->u(Z)V

    .line 44
    .line 45
    .line 46
    iput-byte v2, v0, Lms0;->h:B

    .line 47
    .line 48
    invoke-virtual {v0}, Lms0;->t()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
