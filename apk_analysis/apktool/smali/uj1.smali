.class public final Luj1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lid9;
.implements Lxq9;
.implements Ljc6;
.implements Loc6;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lpb4;

.field public final d:[Z

.field public final e:Lpz2;

.field public final f:Lro2;

.field public final g:Lqj3;

.field public final h:Ld9b;

.field public final i:Lpr7;

.field public final j:Lzy0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lgd9;

.field public final n:[Lgd9;

.field public final o:Lwg8;

.field public p:Loj1;

.field public q:Lpb4;

.field public r:Lro2;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lis0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Lpb4;Lpz2;Lro2;Lbk1;JLwj3;Lqj3;Ld9b;Lqj3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luj1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luj1;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Luj1;->c:[Lpb4;

    .line 9
    .line 10
    iput-object p4, p0, Luj1;->e:Lpz2;

    .line 11
    .line 12
    iput-object p5, p0, Luj1;->f:Lro2;

    .line 13
    .line 14
    iput-object p12, p0, Luj1;->g:Lqj3;

    .line 15
    .line 16
    iput-object p11, p0, Luj1;->h:Ld9b;

    .line 17
    .line 18
    iput-boolean p13, p0, Luj1;->w:Z

    .line 19
    .line 20
    new-instance p3, Lpr7;

    .line 21
    .line 22
    const-string p4, "ChunkSampleStream"

    .line 23
    .line 24
    const/4 p5, 0x3

    .line 25
    invoke-direct {p3, p4, p5}, Lpr7;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Luj1;->i:Lpr7;

    .line 29
    .line 30
    new-instance p3, Lzy0;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Luj1;->j:Lzy0;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Luj1;->l:Ljava/util/List;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    new-array p3, p2, [Lgd9;

    .line 52
    .line 53
    iput-object p3, p0, Luj1;->n:[Lgd9;

    .line 54
    .line 55
    new-array p3, p2, [Z

    .line 56
    .line 57
    iput-object p3, p0, Luj1;->d:[Z

    .line 58
    .line 59
    add-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    new-array p4, p3, [I

    .line 62
    .line 63
    new-array p3, p3, [Lgd9;

    .line 64
    .line 65
    new-instance p5, Lgd9;

    .line 66
    .line 67
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p6, p9, p10}, Lgd9;-><init>(Lbk1;Lwj3;Lqj3;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Luj1;->m:Lgd9;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    aput p1, p4, p9

    .line 77
    .line 78
    aput-object p5, p3, p9

    .line 79
    .line 80
    :goto_0
    if-ge p9, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, Lgd9;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p1, p6, p5, p5}, Lgd9;-><init>(Lbk1;Lwj3;Lqj3;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, Luj1;->n:[Lgd9;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    add-int/lit8 p5, p9, 0x1

    .line 93
    .line 94
    aput-object p1, p3, p5

    .line 95
    .line 96
    iget-object p1, p0, Luj1;->b:[I

    .line 97
    .line 98
    aget p1, p1, p9

    .line 99
    .line 100
    aput p1, p4, p5

    .line 101
    .line 102
    move p9, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lwg8;

    .line 105
    .line 106
    const/4 p2, 0x5

    .line 107
    invoke-direct {p1, p4, p3, p2}, Lwg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Luj1;->o:Lwg8;

    .line 111
    .line 112
    iput-wide p7, p0, Luj1;->s:J

    .line 113
    .line 114
    iput-wide p7, p0, Luj1;->t:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lis0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lis0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final B(Lro2;)V
    .locals 6

    .line 1
    iput-object p1, p0, Luj1;->r:Lro2;

    .line 2
    .line 3
    iget-object p1, p0, Luj1;->m:Lgd9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgd9;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgd9;->h:Ljk7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lgd9;->e:Lqj3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljk7;->x(Lqj3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lgd9;->h:Ljk7;

    .line 19
    .line 20
    iput-object v1, p1, Lgd9;->g:Lpb4;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Luj1;->n:[Lgd9;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lgd9;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lgd9;->h:Ljk7;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lgd9;->e:Lqj3;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljk7;->x(Lqj3;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lgd9;->h:Ljk7;

    .line 43
    .line 44
    iput-object v1, v3, Lgd9;->g:Lpb4;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Luj1;->i:Lpr7;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lpr7;->J(Loc6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Luj1;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Luj1;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Luj1;->r()Lis0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Loj1;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1;->i:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luj1;->m:Lgd9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgd9;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Luj1;->e:Lpz2;

    .line 18
    .line 19
    iget-object v0, p0, Lpz2;->l:Lev0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpz2;->a:Lrc6;

    .line 24
    .line 25
    invoke-interface {p0}, Lrc6;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luj1;->m:Lgd9;

    .line 8
    .line 9
    iget-boolean p0, p0, Luj1;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgd9;->t(Z)Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luj1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Luj1;->y:Z

    .line 10
    .line 11
    iget-object v2, p0, Luj1;->m:Lgd9;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lgd9;->r(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Luj1;->v:Lis0;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lis0;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lgd9;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lgd9;->C(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luj1;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final i(Loj5;Lyx2;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luj1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luj1;->v:Lis0;

    .line 8
    .line 9
    iget-object v1, p0, Luj1;->m:Lgd9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lis0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Lgd9;->p()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, -0x3

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Luj1;->z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Luj1;->y:Z

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, p0}, Lgd9;->y(Loj5;Lyx2;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->i:Lpr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpr7;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Lis0;
    .locals 3

    .line 1
    iget-object v0, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lis0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lkdb;->P(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Luj1;->u:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Luj1;->u:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lis0;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Luj1;->m:Lgd9;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lgd9;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Luj1;->n:[Lgd9;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lis0;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lgd9;->k(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Luj1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Luj1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Luj1;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Luj1;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Luj1;->r()Lis0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lls6;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lis0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v2, Loj1;->h:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_4
    iget-object p0, p0, Luj1;->m:Lgd9;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgd9;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final m(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Luj1;->i:Lpr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr7;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Luj1;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Luj1;->l:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Luj1;->e:Lpz2;

    .line 23
    .line 24
    iget-object v5, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Luj1;->p:Loj1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v6, v1, Lis0;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Luj1;->x(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_7

    .line 48
    .line 49
    :cond_0
    iget-object v5, v4, Lpz2;->l:Lev0;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, Lpz2;->i:Lxx3;

    .line 54
    .line 55
    invoke-interface {v2, p1, p2, v1, v3}, Lxx3;->o(JLoj1;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_1
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lpr7;->j()V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    check-cast v1, Lis0;

    .line 67
    .line 68
    iput-object v1, p0, Luj1;->v:Lis0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v4, Lpz2;->l:Lev0;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v4, Lpz2;->i:Lxx3;

    .line 76
    .line 77
    invoke-interface {v1}, Lxx3;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v6, 0x2

    .line 82
    if-lt v1, v6, :cond_3

    .line 83
    .line 84
    iget-object v1, v4, Lpz2;->i:Lxx3;

    .line 85
    .line 86
    invoke-interface {v1, v3, p1, p2}, Lxx3;->u(Ljava/util/List;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lpr7;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Lyj;->u(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :goto_1
    const/4 v0, -0x1

    .line 115
    if-ge p1, p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Luj1;->x(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move p1, v0

    .line 127
    :cond_5
    if-eq p1, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Luj1;->r()Lis0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-wide v10, p2, Loj1;->h:J

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Luj1;->k(I)Lis0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-wide v0, p0, Luj1;->t:J

    .line 146
    .line 147
    iput-wide v0, p0, Luj1;->s:J

    .line 148
    .line 149
    :cond_6
    iput-boolean v2, p0, Luj1;->y:Z

    .line 150
    .line 151
    iget v9, p0, Luj1;->a:I

    .line 152
    .line 153
    iget-wide v7, p1, Loj1;->g:J

    .line 154
    .line 155
    iget-object v6, p0, Luj1;->g:Lqj3;

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v11}, Lqj3;->h(JIJ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final n(Lnc6;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Loj1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Luj1;->p:Loj1;

    .line 5
    .line 6
    iput-object v0, p0, Luj1;->v:Lis0;

    .line 7
    .line 8
    new-instance v2, Lzb6;

    .line 9
    .line 10
    iget-wide v0, p1, Loj1;->a:J

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lzb6;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luj1;->h:Ld9b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-byte v3, p1, Loj1;->c:B

    .line 23
    .line 24
    iget-object v5, p1, Loj1;->d:Lpb4;

    .line 25
    .line 26
    iget v6, p1, Loj1;->e:I

    .line 27
    .line 28
    iget-object v7, p1, Loj1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v8, p1, Loj1;->g:J

    .line 31
    .line 32
    iget-wide v10, p1, Loj1;->h:J

    .line 33
    .line 34
    iget-object v1, p0, Luj1;->g:Lqj3;

    .line 35
    .line 36
    iget v4, p0, Luj1;->a:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v11}, Lqj3;->c(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Luj1;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Luj1;->m:Lgd9;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lgd9;->z(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Luj1;->n:[Lgd9;

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    move v2, v0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lgd9;->z(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p1, p1, Lis0;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Luj1;->k(I)Lis0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-wide v0, p0, Luj1;->t:J

    .line 91
    .line 92
    iput-wide v0, p0, Luj1;->s:J

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Luj1;->f:Lro2;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lro2;->n(Lxq9;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final p(Ldd6;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luj1;->y:Z

    .line 4
    .line 5
    if-nez v1, :cond_33

    .line 6
    .line 7
    iget-object v1, v0, Luj1;->i:Lpr7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpr7;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_33

    .line 14
    .line 15
    invoke-virtual {v1}, Lpr7;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_33

    .line 20
    .line 21
    invoke-virtual {v0}, Luj1;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iget-wide v5, v0, Luj1;->s:J

    .line 30
    .line 31
    :goto_0
    move-object v14, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Luj1;->r()Lis0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, v4, Loj1;->h:J

    .line 38
    .line 39
    iget-object v4, v0, Luj1;->l:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v4, v0, Luj1;->e:Lpz2;

    .line 43
    .line 44
    iget-object v7, v4, Lpz2;->l:Lev0;

    .line 45
    .line 46
    iget-object v9, v0, Luj1;->j:Lzy0;

    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move/from16 v20, v3

    .line 56
    .line 57
    move-object v15, v9

    .line 58
    move-wide/from16 v16, v10

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object v15, v9

    .line 65
    iget-wide v8, v7, Ldd6;->a:J

    .line 66
    .line 67
    move-wide/from16 v16, v10

    .line 68
    .line 69
    sub-long v10, v5, v8

    .line 70
    .line 71
    iget-object v7, v4, Lpz2;->j:Lno2;

    .line 72
    .line 73
    move-object/from16 v18, v14

    .line 74
    .line 75
    iget-wide v13, v7, Lno2;->a:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Lkdb;->K(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-object v7, v4, Lpz2;->j:Lno2;

    .line 82
    .line 83
    iget v2, v4, Lpz2;->k:I

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Lno2;->b(I)Lu78;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-wide/from16 v20, v13

    .line 90
    .line 91
    iget-wide v12, v2, Lu78;->b:J

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkdb;->K(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    add-long v12, v12, v20

    .line 98
    .line 99
    add-long/2addr v12, v5

    .line 100
    iget-object v2, v4, Lpz2;->g:Lnc8;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v2, Lnc8;->e:Loc8;

    .line 105
    .line 106
    iget-object v14, v2, Loc8;->f:Lno2;

    .line 107
    .line 108
    iget-object v7, v2, Loc8;->b:Lurb;

    .line 109
    .line 110
    move/from16 v20, v3

    .line 111
    .line 112
    iget-boolean v3, v14, Lno2;->d:Z

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    move-wide/from16 v21, v8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-boolean v3, v2, Loc8;->h:Z

    .line 121
    .line 122
    move-wide/from16 v21, v8

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-wide v8, v14, Lno2;->h:J

    .line 129
    .line 130
    iget-object v3, v2, Loc8;->e:Ljava/util/TreeMap;

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v3, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    cmp-long v8, v8, v12

    .line 153
    .line 154
    if-gez v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iget-object v3, v7, Lurb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lwo2;

    .line 169
    .line 170
    iget-wide v12, v3, Lwo2;->N:J

    .line 171
    .line 172
    cmp-long v14, v12, v16

    .line 173
    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    cmp-long v12, v12, v8

    .line 177
    .line 178
    if-gez v12, :cond_5

    .line 179
    .line 180
    :cond_4
    iput-wide v8, v3, Lwo2;->N:J

    .line 181
    .line 182
    :cond_5
    const/4 v3, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    :goto_2
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-boolean v8, v2, Loc8;->g:Z

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    iput-boolean v8, v2, Loc8;->h:Z

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    iput-boolean v9, v2, Loc8;->g:Z

    .line 196
    .line 197
    iget-object v2, v7, Lurb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lwo2;

    .line 200
    .line 201
    iget-object v7, v2, Lwo2;->D:Landroid/os/Handler;

    .line 202
    .line 203
    iget-object v9, v2, Lwo2;->w:Lso2;

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lwo2;->z()V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 212
    .line 213
    :goto_4
    move-object/from16 v25, v1

    .line 214
    .line 215
    move-object v3, v15

    .line 216
    move-wide/from16 v21, v16

    .line 217
    .line 218
    goto/16 :goto_1e

    .line 219
    .line 220
    :cond_8
    move/from16 v20, v3

    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    :cond_9
    iget-wide v2, v4, Lpz2;->f:J

    .line 225
    .line 226
    invoke-static {v2, v3}, Lkdb;->x(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Lkdb;->K(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v7, v4, Lpz2;->j:Lno2;

    .line 235
    .line 236
    iget-wide v12, v7, Lno2;->a:J

    .line 237
    .line 238
    cmp-long v9, v12, v16

    .line 239
    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    move-wide/from16 v7, v16

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    iget v9, v4, Lpz2;->k:I

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Lno2;->b(I)Lu78;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-wide v8, v7, Lu78;->b:J

    .line 252
    .line 253
    add-long/2addr v12, v8

    .line 254
    invoke-static {v12, v13}, Lkdb;->K(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sub-long v7, v2, v7

    .line 259
    .line 260
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    move-object/from16 v14, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v12, 0x1

    .line 276
    sub-int/2addr v9, v12

    .line 277
    move-object/from16 v14, v18

    .line 278
    .line 279
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lls6;

    .line 284
    .line 285
    move-object/from16 v18, v9

    .line 286
    .line 287
    :goto_6
    iget-object v9, v4, Lpz2;->i:Lxx3;

    .line 288
    .line 289
    invoke-interface {v9}, Lxx3;->length()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move-object v13, v15

    .line 294
    new-array v15, v9, [Lms6;

    .line 295
    .line 296
    move-wide/from16 v23, v7

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_7
    iget-object v7, v4, Lpz2;->h:[Lnz2;

    .line 300
    .line 301
    if-ge v12, v9, :cond_f

    .line 302
    .line 303
    aget-object v7, v7, v12

    .line 304
    .line 305
    iget-object v8, v7, Lnz2;->d:Lxo2;

    .line 306
    .line 307
    sget-object v25, Lms6;->f9:Lyn3;

    .line 308
    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    aput-object v25, v15, v12

    .line 312
    .line 313
    move-wide/from16 v36, v10

    .line 314
    .line 315
    move v11, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_c
    invoke-virtual {v7, v2, v3}, Lnz2;->b(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v28

    .line 321
    invoke-virtual {v7, v2, v3}, Lnz2;->c(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    if-eqz v18, :cond_d

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Lls6;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    move-wide/from16 v36, v10

    .line 332
    .line 333
    move v11, v9

    .line 334
    :goto_8
    move-wide/from16 v32, v7

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    iget-object v8, v7, Lnz2;->d:Lxo2;

    .line 338
    .line 339
    invoke-static {v8}, Lyj;->v(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v36, v10

    .line 343
    .line 344
    move v11, v9

    .line 345
    iget-wide v9, v7, Lnz2;->e:J

    .line 346
    .line 347
    invoke-interface {v8, v5, v6, v9, v10}, Lxo2;->q(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    move-wide/from16 v26, v8

    .line 352
    .line 353
    iget-wide v7, v7, Lnz2;->f:J

    .line 354
    .line 355
    add-long v26, v26, v7

    .line 356
    .line 357
    invoke-static/range {v26 .. v31}, Lkdb;->i(JJJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    cmp-long v7, v32, v28

    .line 363
    .line 364
    if-gez v7, :cond_e

    .line 365
    .line 366
    aput-object v25, v15, v12

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    move-wide/from16 v34, v30

    .line 370
    .line 371
    invoke-virtual {v4, v12}, Lpz2;->b(I)Lnz2;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    new-instance v30, Loz2;

    .line 376
    .line 377
    invoke-direct/range {v30 .. v35}, Loz2;-><init>(Lnz2;JJ)V

    .line 378
    .line 379
    .line 380
    aput-object v30, v15, v12

    .line 381
    .line 382
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    move v9, v11

    .line 385
    move-wide/from16 v10, v36

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    move-wide/from16 v36, v10

    .line 389
    .line 390
    iget-object v8, v4, Lpz2;->j:Lno2;

    .line 391
    .line 392
    iget-boolean v8, v8, Lno2;->d:Z

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    aget-object v8, v7, v19

    .line 401
    .line 402
    invoke-virtual {v8}, Lnz2;->d()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    cmp-long v8, v11, v9

    .line 407
    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    aget-object v8, v7, v19

    .line 411
    .line 412
    invoke-virtual {v8, v2, v3}, Lnz2;->c(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    aget-object v7, v7, v19

    .line 417
    .line 418
    invoke-virtual {v7, v11, v12}, Lnz2;->e(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    iget-object v11, v4, Lpz2;->j:Lno2;

    .line 423
    .line 424
    iget-wide v9, v11, Lno2;->a:J

    .line 425
    .line 426
    cmp-long v12, v9, v16

    .line 427
    .line 428
    if-nez v12, :cond_10

    .line 429
    .line 430
    move-wide/from16 v9, v16

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    iget v12, v4, Lpz2;->k:I

    .line 434
    .line 435
    invoke-virtual {v11, v12}, Lno2;->b(I)Lu78;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    iget-wide v11, v11, Lu78;->b:J

    .line 440
    .line 441
    add-long/2addr v9, v11

    .line 442
    invoke-static {v9, v10}, Lkdb;->K(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    sub-long v9, v2, v9

    .line 447
    .line 448
    :goto_b
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    sub-long v7, v7, v21

    .line 453
    .line 454
    const-wide/16 v9, 0x0

    .line 455
    .line 456
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    goto :goto_c

    .line 461
    :cond_11
    move-wide/from16 v7, v16

    .line 462
    .line 463
    :goto_c
    iget-object v11, v4, Lpz2;->i:Lxx3;

    .line 464
    .line 465
    move-object/from16 v25, v1

    .line 466
    .line 467
    const/16 p1, 0x1

    .line 468
    .line 469
    move-wide/from16 v55, v7

    .line 470
    .line 471
    move-object v7, v11

    .line 472
    move-wide/from16 v57, v2

    .line 473
    .line 474
    move-object v3, v13

    .line 475
    move-wide/from16 v12, v55

    .line 476
    .line 477
    move-wide/from16 v1, v23

    .line 478
    .line 479
    move-wide/from16 v23, v9

    .line 480
    .line 481
    move-wide/from16 v8, v21

    .line 482
    .line 483
    move-wide/from16 v10, v36

    .line 484
    .line 485
    move-wide/from16 v21, v16

    .line 486
    .line 487
    move-wide/from16 v16, v57

    .line 488
    .line 489
    invoke-interface/range {v7 .. v15}, Lxx3;->r(JJJLjava/util/List;[Lms6;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v4, Lpz2;->i:Lxx3;

    .line 493
    .line 494
    invoke-interface {v7}, Lxx3;->n()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Lpz2;->b(I)Lnz2;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-wide v10, v7, Lnz2;->e:J

    .line 506
    .line 507
    iget-wide v8, v7, Lnz2;->f:J

    .line 508
    .line 509
    iget-object v12, v7, Lnz2;->d:Lxo2;

    .line 510
    .line 511
    iget-object v13, v7, Lnz2;->c:Lus0;

    .line 512
    .line 513
    iget-object v15, v7, Lnz2;->a:Li31;

    .line 514
    .line 515
    move-wide/from16 v26, v8

    .line 516
    .line 517
    iget-object v8, v7, Lnz2;->b:Lw39;

    .line 518
    .line 519
    if-eqz v15, :cond_17

    .line 520
    .line 521
    iget-object v9, v15, Li31;->i:[Lpb4;

    .line 522
    .line 523
    if-nez v9, :cond_12

    .line 524
    .line 525
    iget-object v9, v8, Lw39;->e:Lpv8;

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_12
    const/4 v9, 0x0

    .line 529
    :goto_d
    if-nez v12, :cond_13

    .line 530
    .line 531
    invoke-virtual {v8}, Lw39;->d()Lpv8;

    .line 532
    .line 533
    .line 534
    move-result-object v28

    .line 535
    move-object/from16 v55, v28

    .line 536
    .line 537
    move-object/from16 v28, v14

    .line 538
    .line 539
    move-object/from16 v14, v55

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_13
    move-object/from16 v28, v14

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    :goto_e
    if-nez v9, :cond_14

    .line 546
    .line 547
    if-eqz v14, :cond_18

    .line 548
    .line 549
    :cond_14
    iget-object v1, v4, Lpz2;->e:Lbq2;

    .line 550
    .line 551
    iget-object v2, v4, Lpz2;->i:Lxx3;

    .line 552
    .line 553
    invoke-interface {v2}, Lxx3;->k()Lpb4;

    .line 554
    .line 555
    .line 556
    move-result-object v32

    .line 557
    iget-object v2, v4, Lpz2;->i:Lxx3;

    .line 558
    .line 559
    invoke-interface {v2}, Lxx3;->t()I

    .line 560
    .line 561
    .line 562
    move-result v33

    .line 563
    iget-object v2, v4, Lpz2;->i:Lxx3;

    .line 564
    .line 565
    invoke-interface {v2}, Lxx3;->q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    if-eqz v9, :cond_15

    .line 570
    .line 571
    iget-object v2, v13, Lus0;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v9, v14, v2}, Lpv8;->a(Lpv8;Ljava/lang/String;)Lpv8;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_16

    .line 578
    .line 579
    move-object v9, v2

    .line 580
    goto :goto_f

    .line 581
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-object v9, v14

    .line 585
    :cond_16
    :goto_f
    iget-object v2, v13, Lus0;->a:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static {v8, v2, v9, v4}, Lat4;->i(Lw39;Ljava/lang/String;Lpv8;I)Lhq2;

    .line 589
    .line 590
    .line 591
    move-result-object v31

    .line 592
    new-instance v29, Lsi5;

    .line 593
    .line 594
    iget-object v2, v7, Lnz2;->a:Li31;

    .line 595
    .line 596
    move-object/from16 v30, v1

    .line 597
    .line 598
    move-object/from16 v35, v2

    .line 599
    .line 600
    invoke-direct/range {v29 .. v35}, Lsi5;-><init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;Li31;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v29

    .line 604
    .line 605
    iput-object v1, v3, Lzy0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    goto/16 :goto_1e

    .line 608
    .line 609
    :cond_17
    move-object/from16 v28, v14

    .line 610
    .line 611
    :cond_18
    iget-object v9, v4, Lpz2;->j:Lno2;

    .line 612
    .line 613
    iget-boolean v14, v9, Lno2;->d:Z

    .line 614
    .line 615
    if-eqz v14, :cond_19

    .line 616
    .line 617
    iget v14, v4, Lpz2;->k:I

    .line 618
    .line 619
    iget-object v9, v9, Lno2;->m:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    add-int/lit8 v9, v9, -0x1

    .line 626
    .line 627
    if-ne v14, v9, :cond_19

    .line 628
    .line 629
    move/from16 v9, p1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_19
    const/4 v9, 0x0

    .line 633
    :goto_10
    if-eqz v9, :cond_1a

    .line 634
    .line 635
    cmp-long v14, v10, v21

    .line 636
    .line 637
    if-nez v14, :cond_1a

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    goto :goto_11

    .line 641
    :cond_1a
    move/from16 v14, p1

    .line 642
    .line 643
    :goto_11
    invoke-virtual {v7}, Lnz2;->d()J

    .line 644
    .line 645
    .line 646
    move-result-wide v29

    .line 647
    cmp-long v23, v29, v23

    .line 648
    .line 649
    if-nez v23, :cond_1b

    .line 650
    .line 651
    iput-boolean v14, v3, Lzy0;->a:Z

    .line 652
    .line 653
    goto/16 :goto_1e

    .line 654
    .line 655
    :cond_1b
    move-wide/from16 v55, v16

    .line 656
    .line 657
    move/from16 v17, v14

    .line 658
    .line 659
    move-object/from16 v16, v15

    .line 660
    .line 661
    move-wide/from16 v14, v55

    .line 662
    .line 663
    invoke-virtual {v7, v14, v15}, Lnz2;->b(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v31

    .line 667
    invoke-virtual {v7, v14, v15}, Lnz2;->c(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v14

    .line 671
    if-eqz v9, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v7, v14, v15}, Lnz2;->e(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v23

    .line 677
    invoke-virtual {v7, v14, v15}, Lnz2;->f(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v29

    .line 681
    sub-long v29, v23, v29

    .line 682
    .line 683
    add-long v29, v29, v23

    .line 684
    .line 685
    cmp-long v9, v29, v10

    .line 686
    .line 687
    if-ltz v9, :cond_1c

    .line 688
    .line 689
    move/from16 v9, p1

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1c
    const/4 v9, 0x0

    .line 693
    :goto_12
    and-int v9, v17, v9

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1d
    move/from16 v9, v17

    .line 697
    .line 698
    :goto_13
    if-eqz v18, :cond_1e

    .line 699
    .line 700
    invoke-virtual/range {v18 .. v18}, Lls6;->b()J

    .line 701
    .line 702
    .line 703
    move-result-wide v17

    .line 704
    move-wide/from16 v33, v14

    .line 705
    .line 706
    :goto_14
    move-wide/from16 v14, v17

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_1e
    invoke-static {v12}, Lyj;->v(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v12, v5, v6, v10, v11}, Lxo2;->q(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v17

    .line 716
    add-long v29, v17, v26

    .line 717
    .line 718
    move-wide/from16 v33, v14

    .line 719
    .line 720
    invoke-static/range {v29 .. v34}, Lkdb;->i(JJJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v17

    .line 724
    goto :goto_14

    .line 725
    :goto_15
    cmp-long v17, v14, v31

    .line 726
    .line 727
    if-gez v17, :cond_1f

    .line 728
    .line 729
    new-instance v1, Lev0;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v1, v4, Lpz2;->l:Lev0;

    .line 735
    .line 736
    goto/16 :goto_1e

    .line 737
    .line 738
    :cond_1f
    cmp-long v17, v14, v33

    .line 739
    .line 740
    if-gtz v17, :cond_2b

    .line 741
    .line 742
    move-wide/from16 v23, v5

    .line 743
    .line 744
    iget-boolean v5, v4, Lpz2;->m:Z

    .line 745
    .line 746
    if-eqz v5, :cond_20

    .line 747
    .line 748
    if-gez v17, :cond_2b

    .line 749
    .line 750
    :cond_20
    if-eqz v9, :cond_21

    .line 751
    .line 752
    invoke-virtual {v7, v14, v15}, Lnz2;->f(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v5

    .line 756
    cmp-long v5, v5, v10

    .line 757
    .line 758
    if-ltz v5, :cond_21

    .line 759
    .line 760
    move/from16 v5, p1

    .line 761
    .line 762
    iput-boolean v5, v3, Lzy0;->a:Z

    .line 763
    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_21
    sub-long v5, v33, v14

    .line 767
    .line 768
    move-wide/from16 v17, v5

    .line 769
    .line 770
    const-wide/16 v5, 0x1

    .line 771
    .line 772
    move-wide/from16 v29, v10

    .line 773
    .line 774
    add-long v9, v17, v5

    .line 775
    .line 776
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    long-to-int v9, v9

    .line 781
    cmp-long v10, v29, v21

    .line 782
    .line 783
    if-eqz v10, :cond_22

    .line 784
    .line 785
    :goto_16
    const/4 v11, 0x1

    .line 786
    if-le v9, v11, :cond_22

    .line 787
    .line 788
    move-wide/from16 v17, v5

    .line 789
    .line 790
    int-to-long v5, v9

    .line 791
    add-long/2addr v5, v14

    .line 792
    sub-long v5, v5, v17

    .line 793
    .line 794
    invoke-virtual {v7, v5, v6}, Lnz2;->f(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    cmp-long v5, v5, v29

    .line 799
    .line 800
    if-ltz v5, :cond_23

    .line 801
    .line 802
    add-int/lit8 v9, v9, -0x1

    .line 803
    .line 804
    move-wide/from16 v5, v17

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_22
    move-wide/from16 v17, v5

    .line 808
    .line 809
    :cond_23
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_24

    .line 814
    .line 815
    move-wide/from16 v45, v23

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_24
    move-wide/from16 v45, v21

    .line 819
    .line 820
    :goto_17
    iget-object v5, v4, Lpz2;->e:Lbq2;

    .line 821
    .line 822
    iget v6, v4, Lpz2;->d:I

    .line 823
    .line 824
    iget-object v11, v4, Lpz2;->i:Lxx3;

    .line 825
    .line 826
    invoke-interface {v11}, Lxx3;->k()Lpb4;

    .line 827
    .line 828
    .line 829
    move-result-object v38

    .line 830
    iget-object v11, v4, Lpz2;->i:Lxx3;

    .line 831
    .line 832
    invoke-interface {v11}, Lxx3;->t()I

    .line 833
    .line 834
    .line 835
    move-result v39

    .line 836
    iget-object v4, v4, Lpz2;->i:Lxx3;

    .line 837
    .line 838
    invoke-interface {v4}, Lxx3;->q()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v40

    .line 842
    invoke-virtual {v7, v14, v15}, Lnz2;->f(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v41

    .line 846
    invoke-static {v12}, Lyj;->v(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v36, v5

    .line 850
    .line 851
    sub-long v4, v14, v26

    .line 852
    .line 853
    invoke-interface {v12, v4, v5}, Lxo2;->o(J)Lpv8;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-nez v16, :cond_26

    .line 858
    .line 859
    invoke-virtual {v7, v14, v15}, Lnz2;->e(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v43

    .line 863
    invoke-virtual {v7, v14, v15, v1, v2}, Lnz2;->g(JJ)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_25

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    goto :goto_18

    .line 871
    :cond_25
    const/16 v5, 0x8

    .line 872
    .line 873
    :goto_18
    iget-object v1, v13, Lus0;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v8, v1, v4, v5}, Lat4;->i(Lw39;Ljava/lang/String;Lpv8;I)Lhq2;

    .line 876
    .line 877
    .line 878
    move-result-object v37

    .line 879
    new-instance v35, Lc0a;

    .line 880
    .line 881
    move-object/from16 v48, v38

    .line 882
    .line 883
    move/from16 v47, v6

    .line 884
    .line 885
    move-wide/from16 v45, v14

    .line 886
    .line 887
    invoke-direct/range {v35 .. v48}, Lc0a;-><init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJILpb4;)V

    .line 888
    .line 889
    .line 890
    :goto_19
    move-object/from16 v1, v35

    .line 891
    .line 892
    goto/16 :goto_1d

    .line 893
    .line 894
    :cond_26
    move-wide/from16 v49, v14

    .line 895
    .line 896
    const/4 v11, 0x1

    .line 897
    const/4 v14, 0x1

    .line 898
    :goto_1a
    move-object/from16 v6, v38

    .line 899
    .line 900
    move-object/from16 v38, v6

    .line 901
    .line 902
    if-ge v11, v9, :cond_27

    .line 903
    .line 904
    int-to-long v5, v11

    .line 905
    add-long v5, v49, v5

    .line 906
    .line 907
    invoke-static {v12}, Lyj;->v(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    sub-long v5, v5, v26

    .line 911
    .line 912
    invoke-interface {v12, v5, v6}, Lxo2;->o(J)Lpv8;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v6, v13, Lus0;->a:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v4, v5, v6}, Lpv8;->a(Lpv8;Ljava/lang/String;)Lpv8;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-eqz v5, :cond_27

    .line 923
    .line 924
    add-int/lit8 v14, v14, 0x1

    .line 925
    .line 926
    add-int/lit8 v11, v11, 0x1

    .line 927
    .line 928
    move-object v4, v5

    .line 929
    goto :goto_1a

    .line 930
    :cond_27
    int-to-long v5, v14

    .line 931
    add-long v5, v49, v5

    .line 932
    .line 933
    sub-long v5, v5, v17

    .line 934
    .line 935
    invoke-virtual {v7, v5, v6}, Lnz2;->e(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v43

    .line 939
    if-eqz v10, :cond_28

    .line 940
    .line 941
    cmp-long v9, v29, v43

    .line 942
    .line 943
    if-gtz v9, :cond_28

    .line 944
    .line 945
    move-wide/from16 v47, v29

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_28
    move-wide/from16 v47, v21

    .line 949
    .line 950
    :goto_1b
    invoke-virtual {v7, v5, v6, v1, v2}, Lnz2;->g(JJ)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_29

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    goto :goto_1c

    .line 958
    :cond_29
    const/16 v15, 0x8

    .line 959
    .line 960
    :goto_1c
    iget-object v1, v13, Lus0;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v8, v1, v4, v15}, Lat4;->i(Lw39;Ljava/lang/String;Lpv8;I)Lhq2;

    .line 963
    .line 964
    .line 965
    move-result-object v37

    .line 966
    iget-wide v1, v8, Lw39;->c:J

    .line 967
    .line 968
    neg-long v1, v1

    .line 969
    move-object/from16 v6, v38

    .line 970
    .line 971
    iget-object v4, v6, Lpb4;->n:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v4}, Ly47;->m(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_2a

    .line 978
    .line 979
    add-long v1, v1, v41

    .line 980
    .line 981
    :cond_2a
    move-wide/from16 v52, v1

    .line 982
    .line 983
    new-instance v35, Ljb2;

    .line 984
    .line 985
    iget-object v1, v7, Lnz2;->a:Li31;

    .line 986
    .line 987
    move-object/from16 v54, v1

    .line 988
    .line 989
    move-object/from16 v38, v6

    .line 990
    .line 991
    move/from16 v51, v14

    .line 992
    .line 993
    invoke-direct/range {v35 .. v54}, Ljb2;-><init>(Lbq2;Lhq2;Lpb4;ILjava/lang/Object;JJJJJIJLi31;)V

    .line 994
    .line 995
    .line 996
    goto :goto_19

    .line 997
    :goto_1d
    iput-object v1, v3, Lzy0;->b:Ljava/lang/Object;

    .line 998
    .line 999
    goto :goto_1e

    .line 1000
    :cond_2b
    iput-boolean v9, v3, Lzy0;->a:Z

    .line 1001
    .line 1002
    :goto_1e
    iget-boolean v1, v3, Lzy0;->a:Z

    .line 1003
    .line 1004
    iget-object v2, v3, Lzy0;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Loj1;

    .line 1007
    .line 1008
    const/4 v13, 0x0

    .line 1009
    iput-object v13, v3, Lzy0;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    iput-boolean v4, v3, Lzy0;->a:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_2c

    .line 1015
    .line 1016
    move-wide/from16 v3, v21

    .line 1017
    .line 1018
    iput-wide v3, v0, Luj1;->s:J

    .line 1019
    .line 1020
    const/4 v8, 0x1

    .line 1021
    iput-boolean v8, v0, Luj1;->y:Z

    .line 1022
    .line 1023
    return v8

    .line 1024
    :cond_2c
    if-eqz v2, :cond_33

    .line 1025
    .line 1026
    iput-object v2, v0, Luj1;->p:Loj1;

    .line 1027
    .line 1028
    instance-of v1, v2, Lis0;

    .line 1029
    .line 1030
    iget-object v3, v0, Luj1;->o:Lwg8;

    .line 1031
    .line 1032
    if-eqz v1, :cond_31

    .line 1033
    .line 1034
    move-object v1, v2

    .line 1035
    check-cast v1, Lis0;

    .line 1036
    .line 1037
    if-eqz v20, :cond_2f

    .line 1038
    .line 1039
    iget-wide v4, v1, Loj1;->g:J

    .line 1040
    .line 1041
    iget-wide v6, v0, Luj1;->s:J

    .line 1042
    .line 1043
    cmp-long v4, v4, v6

    .line 1044
    .line 1045
    if-gez v4, :cond_2e

    .line 1046
    .line 1047
    iget-object v4, v0, Luj1;->m:Lgd9;

    .line 1048
    .line 1049
    iput-wide v6, v4, Lgd9;->t:J

    .line 1050
    .line 1051
    iget-object v4, v0, Luj1;->n:[Lgd9;

    .line 1052
    .line 1053
    array-length v5, v4

    .line 1054
    const/4 v6, 0x0

    .line 1055
    :goto_1f
    if-ge v6, v5, :cond_2d

    .line 1056
    .line 1057
    aget-object v7, v4, v6

    .line 1058
    .line 1059
    iget-wide v8, v0, Luj1;->s:J

    .line 1060
    .line 1061
    iput-wide v8, v7, Lgd9;->t:J

    .line 1062
    .line 1063
    add-int/lit8 v6, v6, 0x1

    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :cond_2d
    iget-boolean v4, v0, Luj1;->w:Z

    .line 1067
    .line 1068
    if-eqz v4, :cond_2e

    .line 1069
    .line 1070
    iget-object v4, v1, Loj1;->d:Lpb4;

    .line 1071
    .line 1072
    iget-object v5, v4, Lpb4;->n:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v4, v4, Lpb4;->k:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v5, v4}, Ly47;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    const/4 v8, 0x1

    .line 1081
    xor-int/2addr v4, v8

    .line 1082
    iput-boolean v4, v0, Luj1;->x:Z

    .line 1083
    .line 1084
    :cond_2e
    const/4 v4, 0x0

    .line 1085
    iput-boolean v4, v0, Luj1;->w:Z

    .line 1086
    .line 1087
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    iput-wide v4, v0, Luj1;->s:J

    .line 1093
    .line 1094
    :cond_2f
    iput-object v3, v1, Lis0;->m:Lwg8;

    .line 1095
    .line 1096
    iget-object v3, v3, Lwg8;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, [Lgd9;

    .line 1099
    .line 1100
    array-length v4, v3

    .line 1101
    new-array v4, v4, [I

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    :goto_20
    array-length v6, v3

    .line 1105
    if-ge v5, v6, :cond_30

    .line 1106
    .line 1107
    aget-object v6, v3, v5

    .line 1108
    .line 1109
    iget v7, v6, Lgd9;->q:I

    .line 1110
    .line 1111
    iget v6, v6, Lgd9;->p:I

    .line 1112
    .line 1113
    add-int/2addr v7, v6

    .line 1114
    aput v7, v4, v5

    .line 1115
    .line 1116
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :cond_30
    iput-object v4, v1, Lis0;->n:[I

    .line 1120
    .line 1121
    iget-object v3, v0, Luj1;->k:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_21

    .line 1127
    :cond_31
    instance-of v1, v2, Lsi5;

    .line 1128
    .line 1129
    if-eqz v1, :cond_32

    .line 1130
    .line 1131
    move-object v1, v2

    .line 1132
    check-cast v1, Lsi5;

    .line 1133
    .line 1134
    iput-object v3, v1, Lsi5;->k:Lwg8;

    .line 1135
    .line 1136
    :cond_32
    :goto_21
    iget-object v1, v0, Luj1;->h:Ld9b;

    .line 1137
    .line 1138
    iget-byte v3, v2, Loj1;->c:B

    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Ld9b;->B(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    move-object/from16 v3, v25

    .line 1145
    .line 1146
    invoke-virtual {v3, v2, v0, v1}, Lpr7;->T(Lnc6;Ljc6;I)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v8, 0x1

    .line 1150
    return v8

    .line 1151
    :cond_33
    const/16 v19, 0x0

    .line 1152
    .line 1153
    return v19
.end method

.method public final r()Lis0;
    .locals 1

    .line 1
    iget-object p0, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lis0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Luj1;->m:Lgd9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgd9;->z(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lgd9;->h:Ljk7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lgd9;->e:Lqj3;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljk7;->x(Lqj3;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lgd9;->h:Ljk7;

    .line 18
    .line 19
    iput-object v3, v0, Lgd9;->g:Lpb4;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Luj1;->n:[Lgd9;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lgd9;->z(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lgd9;->h:Ljk7;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lgd9;->e:Lqj3;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljk7;->x(Lqj3;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lgd9;->h:Ljk7;

    .line 43
    .line 44
    iput-object v3, v6, Lgd9;->g:Lpb4;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Luj1;->e:Lpz2;

    .line 50
    .line 51
    iget-object v0, v0, Lpz2;->h:[Lnz2;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lnz2;->a:Li31;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Li31;->a:Lsy3;

    .line 63
    .line 64
    invoke-interface {v5}, Lsy3;->release()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Luj1;->r:Lro2;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Lro2;->n:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lnc8;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lnc8;->a:Lgd9;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lgd9;->z(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgd9;->h:Ljk7;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljk7;->x(Lqj3;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lgd9;->h:Ljk7;

    .line 98
    .line 99
    iput-object v3, p0, Lgd9;->g:Lpb4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void
.end method

.method public final t(Lnc6;JJI)V
    .locals 13

    .line 1
    check-cast p1, Loj1;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb6;

    .line 6
    .line 7
    iget-wide v1, p1, Loj1;->a:J

    .line 8
    .line 9
    iget-object v1, p1, Loj1;->b:Lhq2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzb6;-><init>(Lhq2;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lzb6;

    .line 17
    .line 18
    iget-wide v1, p1, Loj1;->a:J

    .line 19
    .line 20
    move-wide/from16 v1, p4

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lzb6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-byte v3, p1, Loj1;->c:B

    .line 27
    .line 28
    iget-object v5, p1, Loj1;->d:Lpb4;

    .line 29
    .line 30
    iget v6, p1, Loj1;->e:I

    .line 31
    .line 32
    iget-object v7, p1, Loj1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, Loj1;->g:J

    .line 35
    .line 36
    iget-wide v10, p1, Loj1;->h:J

    .line 37
    .line 38
    iget-object v1, p0, Luj1;->g:Lqj3;

    .line 39
    .line 40
    iget v4, p0, Luj1;->a:I

    .line 41
    .line 42
    move/from16 v12, p6

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v12}, Lqj3;->g(Lzb6;IILpb4;ILjava/lang/Object;JJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Lnc6;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loj1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Luj1;->p:Loj1;

    .line 9
    .line 10
    iget-object v3, v0, Luj1;->e:Lpz2;

    .line 11
    .line 12
    iget-object v4, v3, Lpz2;->h:[Lnz2;

    .line 13
    .line 14
    instance-of v5, v1, Lsi5;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lsi5;

    .line 20
    .line 21
    iget-object v6, v3, Lpz2;->i:Lxx3;

    .line 22
    .line 23
    iget-object v5, v5, Loj1;->d:Lpb4;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Lxx3;->s(Lpb4;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    iget-object v7, v6, Lnz2;->d:Lxo2;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v6, Lnz2;->a:Li31;

    .line 36
    .line 37
    invoke-static {v7}, Lyj;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v7, Li31;->h:Lsj9;

    .line 41
    .line 42
    instance-of v8, v7, Lpj1;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    check-cast v2, Lpj1;

    .line 48
    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v15, Lws;

    .line 52
    .line 53
    iget-object v10, v6, Lnz2;->b:Lw39;

    .line 54
    .line 55
    iget-wide v7, v10, Lw39;->c:J

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-direct {v15, v2, v7, v8, v9}, Lws;-><init>(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lnz2;

    .line 62
    .line 63
    iget-wide v8, v6, Lnz2;->e:J

    .line 64
    .line 65
    iget-object v11, v6, Lnz2;->c:Lus0;

    .line 66
    .line 67
    iget-object v12, v6, Lnz2;->a:Li31;

    .line 68
    .line 69
    iget-wide v13, v6, Lnz2;->f:J

    .line 70
    .line 71
    invoke-direct/range {v7 .. v15}, Lnz2;-><init>(JLw39;Lus0;Li31;JLxo2;)V

    .line 72
    .line 73
    .line 74
    aput-object v7, v4, v5

    .line 75
    .line 76
    :cond_1
    iget-object v2, v3, Lpz2;->g:Lnc8;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-wide v3, v2, Lnc8;->d:J

    .line 81
    .line 82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v5, v3, v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-wide v5, v1, Loj1;->h:J

    .line 92
    .line 93
    cmp-long v3, v5, v3

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-wide v3, v1, Loj1;->h:J

    .line 98
    .line 99
    iput-wide v3, v2, Lnc8;->d:J

    .line 100
    .line 101
    :cond_3
    iget-object v2, v2, Lnc8;->e:Loc8;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    iput-boolean v3, v2, Loc8;->g:Z

    .line 105
    .line 106
    :cond_4
    new-instance v5, Lzb6;

    .line 107
    .line 108
    iget-wide v2, v1, Loj1;->a:J

    .line 109
    .line 110
    move-wide/from16 v2, p4

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lzb6;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Luj1;->h:Ld9b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-byte v6, v1, Loj1;->c:B

    .line 121
    .line 122
    iget-object v8, v1, Loj1;->d:Lpb4;

    .line 123
    .line 124
    iget v9, v1, Loj1;->e:I

    .line 125
    .line 126
    iget-object v10, v1, Loj1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-wide v11, v1, Loj1;->g:J

    .line 129
    .line 130
    iget-wide v13, v1, Loj1;->h:J

    .line 131
    .line 132
    iget-object v4, v0, Luj1;->g:Lqj3;

    .line 133
    .line 134
    iget v7, v0, Luj1;->a:I

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v14}, Lqj3;->d(Lzb6;IILpb4;ILjava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Luj1;->f:Lro2;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lro2;->n(Lxq9;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final w(Lnc6;JJLjava/io/IOException;I)Lkc6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Loj1;

    .line 8
    .line 9
    iget-object v2, v1, Loj1;->i:Li9a;

    .line 10
    .line 11
    iget-object v3, v1, Loj1;->d:Lpb4;

    .line 12
    .line 13
    iget-wide v4, v1, Loj1;->g:J

    .line 14
    .line 15
    iget-wide v6, v2, Li9a;->b:J

    .line 16
    .line 17
    instance-of v2, v1, Lis0;

    .line 18
    .line 19
    iget-object v8, v0, Luj1;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v6, v6, v13

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Luj1;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v6, v10

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v2, Lzb6;

    .line 47
    .line 48
    move-wide/from16 p1, v13

    .line 49
    .line 50
    move-wide/from16 v13, p4

    .line 51
    .line 52
    invoke-direct {v2, v13, v14}, Lzb6;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkdb;->W(J)J

    .line 56
    .line 57
    .line 58
    iget-wide v13, v1, Loj1;->h:J

    .line 59
    .line 60
    invoke-static {v13, v14}, Lkdb;->W(J)J

    .line 61
    .line 62
    .line 63
    new-instance v13, Ljx2;

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    move/from16 v15, p7

    .line 67
    .line 68
    invoke-direct {v13, v14, v15, v12}, Ljx2;-><init>(BILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v0, Luj1;->e:Lpz2;

    .line 72
    .line 73
    iget-object v15, v14, Lpz2;->h:[Lnz2;

    .line 74
    .line 75
    iget-object v7, v14, Lpz2;->b:Lcs9;

    .line 76
    .line 77
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Luj1;->h:Ld9b;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    move/from16 p2, v6

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    move-object/from16 p4, v10

    .line 93
    .line 94
    move/from16 p1, v11

    .line 95
    .line 96
    :cond_1
    const/4 v2, 0x1

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v2, v14, Lpz2;->g:Lnc8;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move-wide/from16 v19, v4

    .line 105
    .line 106
    iget-wide v4, v2, Lnc8;->d:J

    .line 107
    .line 108
    cmp-long v21, v4, v16

    .line 109
    .line 110
    if-eqz v21, :cond_4

    .line 111
    .line 112
    cmp-long v4, v4, v19

    .line 113
    .line 114
    if-gez v4, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    :goto_2
    iget-object v2, v2, Lnc8;->e:Loc8;

    .line 120
    .line 121
    iget-object v5, v2, Loc8;->f:Lno2;

    .line 122
    .line 123
    iget-boolean v5, v5, Lno2;->d:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-boolean v5, v2, Loc8;->h:Z

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-boolean v3, v2, Loc8;->g:Z

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    iput-boolean v3, v2, Loc8;->h:Z

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v2, Loc8;->g:Z

    .line 142
    .line 143
    iget-object v2, v2, Loc8;->b:Lurb;

    .line 144
    .line 145
    iget-object v2, v2, Lurb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lwo2;

    .line 148
    .line 149
    iget-object v3, v2, Lwo2;->D:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v4, v2, Lwo2;->w:Lso2;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lwo2;->z()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    iget-object v2, v14, Lpz2;->j:Lno2;

    .line 162
    .line 163
    iget-boolean v2, v2, Lno2;->d:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    instance-of v2, v1, Lls6;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    instance-of v2, v12, Li85;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    move-object v2, v12

    .line 176
    check-cast v2, Li85;

    .line 177
    .line 178
    iget v2, v2, Li85;->c:I

    .line 179
    .line 180
    const/16 v4, 0x194

    .line 181
    .line 182
    if-ne v2, v4, :cond_7

    .line 183
    .line 184
    iget-object v2, v14, Lpz2;->i:Lxx3;

    .line 185
    .line 186
    iget-object v4, v1, Loj1;->d:Lpb4;

    .line 187
    .line 188
    invoke-interface {v2, v4}, Lxx3;->s(Lpb4;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget-object v2, v15, v2

    .line 193
    .line 194
    invoke-virtual {v2}, Lnz2;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/16 v19, -0x1

    .line 199
    .line 200
    cmp-long v19, v4, v19

    .line 201
    .line 202
    if-eqz v19, :cond_7

    .line 203
    .line 204
    cmp-long v19, v4, p1

    .line 205
    .line 206
    if-eqz v19, :cond_7

    .line 207
    .line 208
    move-wide/from16 p1, v4

    .line 209
    .line 210
    iget-object v4, v2, Lnz2;->d:Lxo2;

    .line 211
    .line 212
    invoke-static {v4}, Lyj;->v(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lxo2;->N()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    move-wide/from16 p4, v4

    .line 220
    .line 221
    iget-wide v4, v2, Lnz2;->f:J

    .line 222
    .line 223
    add-long v4, p4, v4

    .line 224
    .line 225
    add-long v4, v4, p1

    .line 226
    .line 227
    const-wide/16 v19, 0x1

    .line 228
    .line 229
    sub-long v4, v4, v19

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lls6;

    .line 233
    .line 234
    invoke-virtual {v2}, Lls6;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v19

    .line 238
    cmp-long v2, v19, v4

    .line 239
    .line 240
    if-lez v2, :cond_7

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput-boolean v2, v14, Lpz2;->m:Z

    .line 244
    .line 245
    :cond_6
    :goto_3
    move/from16 p2, v6

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    move-object/from16 p4, v10

    .line 250
    .line 251
    move/from16 p1, v11

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    const/4 v3, 0x1

    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_7
    iget-object v2, v14, Lpz2;->i:Lxx3;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Lxx3;->s(Lpb4;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    aget-object v2, v15, v2

    .line 264
    .line 265
    iget-object v4, v2, Lnz2;->b:Lw39;

    .line 266
    .line 267
    iget-object v5, v2, Lnz2;->c:Lus0;

    .line 268
    .line 269
    iget-object v4, v4, Lw39;->b:Lpg5;

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lcs9;->s(Ljava/util/List;)Lus0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lus0;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    :goto_4
    goto :goto_3

    .line 284
    :cond_8
    iget-object v4, v14, Lpz2;->i:Lxx3;

    .line 285
    .line 286
    iget-object v2, v2, Lnz2;->b:Lw39;

    .line 287
    .line 288
    iget-object v2, v2, Lw39;->b:Lpg5;

    .line 289
    .line 290
    move-object v15, v10

    .line 291
    move/from16 p1, v11

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    move/from16 p2, v6

    .line 298
    .line 299
    invoke-interface {v4}, Lxx3;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_5
    if-ge v8, v6, :cond_a

    .line 308
    .line 309
    invoke-interface {v4, v8, v10, v11}, Lxx3;->m(IJ)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    if-eqz v20, :cond_9

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-ge v8, v10, :cond_b

    .line 331
    .line 332
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lus0;

    .line 337
    .line 338
    iget v10, v10, Lus0;->c:I

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    new-instance v8, Lxb6;

    .line 355
    .line 356
    new-instance v10, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2}, Lcs9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 p4, v15

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-ge v11, v15, :cond_c

    .line 373
    .line 374
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Lus0;

    .line 379
    .line 380
    iget v15, v15, Lus0;->c:I

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    sub-int v2, v4, v2

    .line 397
    .line 398
    invoke-direct {v8, v4, v2, v6, v12}, Lxb6;-><init>(IIII)V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x2

    .line 402
    invoke-virtual {v8, v2}, Lxb6;->a(I)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-virtual {v8, v4}, Lxb6;->a(I)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1

    .line 414
    .line 415
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v13}, Ld9b;->A(Lxb6;Ljx2;)Lyb6;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1

    .line 423
    .line 424
    iget v6, v4, Lyb6;->b:I

    .line 425
    .line 426
    int-to-long v10, v6

    .line 427
    iget-byte v4, v4, Lyb6;->a:B

    .line 428
    .line 429
    invoke-virtual {v8, v4}, Lxb6;->a(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1

    .line 434
    .line 435
    if-ne v4, v2, :cond_e

    .line 436
    .line 437
    iget-object v2, v14, Lpz2;->i:Lxx3;

    .line 438
    .line 439
    invoke-interface {v2, v3}, Lxx3;->s(Lpb4;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-interface {v2, v3, v10, v11}, Lxx3;->p(IJ)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_e
    const/4 v2, 0x1

    .line 450
    if-ne v4, v2, :cond_2

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    add-long/2addr v3, v10

    .line 457
    iget-object v6, v5, Lus0;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v8, v7, Lcs9;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_f

    .line 468
    .line 469
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/lang/Long;

    .line 474
    .line 475
    sget v11, Lkdb;->a:I

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    goto :goto_8

    .line 486
    :cond_f
    move-wide v10, v3

    .line 487
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget v5, v5, Lus0;->c:I

    .line 495
    .line 496
    const/high16 v6, -0x80000000

    .line 497
    .line 498
    if-eq v5, v6, :cond_11

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v6, v7, Lcs9;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Ljava/util/HashMap;

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_10

    .line 513
    .line 514
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Long;

    .line 519
    .line 520
    sget v8, Lkdb;->a:I

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_11
    move v3, v2

    .line 538
    :goto_9
    const/4 v14, 0x0

    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    if-eqz p2, :cond_13

    .line 542
    .line 543
    sget-object v3, Lpr7;->j:Lkc6;

    .line 544
    .line 545
    if-eqz p1, :cond_15

    .line 546
    .line 547
    invoke-virtual {v0, v9}, Luj1;->k(I)Lis0;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-ne v4, v1, :cond_12

    .line 552
    .line 553
    move v10, v2

    .line 554
    goto :goto_a

    .line 555
    :cond_12
    const/4 v10, 0x0

    .line 556
    :goto_a
    invoke-static {v10}, Lyj;->u(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_15

    .line 564
    .line 565
    iget-wide v4, v0, Luj1;->t:J

    .line 566
    .line 567
    iput-wide v4, v0, Luj1;->s:J

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 571
    .line 572
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_14
    move-object v3, v14

    .line 576
    :cond_15
    :goto_b
    if-nez v3, :cond_17

    .line 577
    .line 578
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v13}, Ld9b;->C(Ljx2;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    cmp-long v4, v2, v16

    .line 586
    .line 587
    if-eqz v4, :cond_16

    .line 588
    .line 589
    new-instance v4, Lkc6;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct {v4, v5, v2, v3}, Lkc6;-><init>(IJ)V

    .line 593
    .line 594
    .line 595
    move-object v3, v4

    .line 596
    goto :goto_c

    .line 597
    :cond_16
    sget-object v2, Lpr7;->k:Lkc6;

    .line 598
    .line 599
    move-object v3, v2

    .line 600
    :cond_17
    :goto_c
    move-object v15, v3

    .line 601
    invoke-virtual {v15}, Lkc6;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    xor-int/lit8 v13, v16, 0x1

    .line 606
    .line 607
    iget-byte v3, v1, Loj1;->c:B

    .line 608
    .line 609
    iget-object v5, v1, Loj1;->d:Lpb4;

    .line 610
    .line 611
    iget v6, v1, Loj1;->e:I

    .line 612
    .line 613
    iget-object v7, v1, Loj1;->f:Ljava/lang/Object;

    .line 614
    .line 615
    iget-wide v8, v1, Loj1;->g:J

    .line 616
    .line 617
    iget-wide v10, v1, Loj1;->h:J

    .line 618
    .line 619
    iget-object v1, v0, Luj1;->g:Lqj3;

    .line 620
    .line 621
    iget v4, v0, Luj1;->a:I

    .line 622
    .line 623
    move-object/from16 v17, p4

    .line 624
    .line 625
    move-object/from16 v12, p6

    .line 626
    .line 627
    move-object/from16 v2, v18

    .line 628
    .line 629
    invoke-virtual/range {v1 .. v13}, Lqj3;->e(Lzb6;IILpb4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 630
    .line 631
    .line 632
    if-nez v16, :cond_18

    .line 633
    .line 634
    iput-object v14, v0, Luj1;->p:Loj1;

    .line 635
    .line 636
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Luj1;->f:Lro2;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lro2;->n(Lxq9;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    return-object v15
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lis0;

    .line 8
    .line 9
    iget-object v0, p0, Luj1;->m:Lgd9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgd9;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lis0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iget-object v2, p0, Luj1;->n:[Lgd9;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Lgd9;->p()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lis0;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v2, v3, :cond_0

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Luj1;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Luj1;->m:Lgd9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd9;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Luj1;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Luj1;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Luj1;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Luj1;->u:I

    .line 22
    .line 23
    iget-object v2, p0, Luj1;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lis0;

    .line 30
    .line 31
    iget-object v4, v1, Loj1;->d:Lpb4;

    .line 32
    .line 33
    iget-object v2, p0, Luj1;->q:Lpb4;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lpb4;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Loj1;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Loj1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Loj1;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Luj1;->g:Lqj3;

    .line 48
    .line 49
    iget v3, p0, Luj1;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lqj3;->b(ILpb4;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Luj1;->q:Lpb4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
