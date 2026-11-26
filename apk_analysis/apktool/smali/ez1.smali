.class public final Lez1;
.super Ljzb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lyta;

.field public p:Laz1;

.field public q:Lcz1;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lsw6;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljzb;-><init>(Lsw6;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lez1;->l:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lez1;->m:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lez1;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lyta;

    .line 19
    .line 20
    invoke-direct {p1}, Lyta;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lez1;->o:Lyta;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Laua;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lez1;->o:Lyta;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Laua;->n(ILyta;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, Lyta;->n:J

    .line 8
    .line 9
    iget-object v0, p0, Lez1;->p:Laz1;

    .line 10
    .line 11
    iget-wide v6, p0, Lez1;->l:J

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    iget-object v10, p0, Lez1;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v11, p0, Lez1;->r:J

    .line 26
    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Lez1;->s:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide v4, p0, Lez1;->r:J

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    add-long v8, v4, v6

    .line 46
    .line 47
    :cond_2
    iput-wide v8, p0, Lez1;->s:J

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v2, v1

    .line 54
    :goto_1
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lxy1;

    .line 61
    .line 62
    iget-wide v8, p0, Lez1;->r:J

    .line 63
    .line 64
    iget-wide v11, p0, Lez1;->s:J

    .line 65
    .line 66
    iput-wide v8, v4, Lxy1;->e:J

    .line 67
    .line 68
    iput-wide v11, v4, Lxy1;->f:J

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    :try_start_0
    new-instance v2, Laz1;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Laz1;-><init>(Laua;JJ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lez1;->p:Laz1;
    :try_end_0
    .catch Lcz1; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lls0;->n(Laua;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iput-object v0, p0, Lez1;->q:Lcz1;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxy1;

    .line 102
    .line 103
    iget-object v2, p0, Lez1;->q:Lcz1;

    .line 104
    .line 105
    iput-object v2, v0, Lxy1;->g:Lcz1;

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final c(Lpw6;Lbk1;J)Lew6;
    .locals 7

    .line 1
    new-instance v0, Lxy1;

    .line 2
    .line 3
    iget-object v1, p0, Ljzb;->k:Lsw6;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lsw6;->c(Lpw6;Lbk1;J)Lew6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lez1;->r:J

    .line 10
    .line 11
    iget-wide v5, p0, Lez1;->s:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lez1;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lxy1;-><init>(Lew6;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lez1;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez1;->q:Lcz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj72;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final g(Lew6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lez1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljdb;->t(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxy1;

    .line 11
    .line 12
    iget-object p1, p1, Lxy1;->a:Lew6;

    .line 13
    .line 14
    iget-object v1, p0, Ljzb;->k:Lsw6;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lsw6;->g(Lew6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lez1;->p:Laz1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lac4;->b:Laua;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lez1;->A(Laua;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj72;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lez1;->q:Lcz1;

    .line 6
    .line 7
    iput-object v0, p0, Lez1;->p:Laz1;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Laua;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez1;->q:Lcz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lez1;->A(Laua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
