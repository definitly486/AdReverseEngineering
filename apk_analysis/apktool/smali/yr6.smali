.class public final Lyr6;
.super Ll98;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvr6;
.implements Log;
.implements Ly77;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Lxr6;

.field public final E:Lxr6;

.field public F:F

.field public G:Z

.field public H:Lwf4;

.field public I:Lqx4;

.field public J:J

.field public K:F

.field public final L:Lxr6;

.field public M:Z

.field public final f:Lx06;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lr06;

.field public m:Z

.field public n:J

.field public o:Lwf4;

.field public p:Lqx4;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lu06;

.field public final z:Lpe7;


# direct methods
.method public constructor <init>(Lx06;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll98;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr6;->f:Lx06;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lyr6;->h:I

    .line 10
    .line 11
    iput p1, p0, Lyr6;->i:I

    .line 12
    .line 13
    sget-object p1, Lr06;->c:Lr06;

    .line 14
    .line 15
    iput-object p1, p0, Lyr6;->l:Lr06;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lyr6;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lyr6;->r:Z

    .line 23
    .line 24
    new-instance v2, Lu06;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lu06;-><init>(Log;B)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lyr6;->y:Lu06;

    .line 31
    .line 32
    new-instance v2, Lpe7;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lyr6;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lyr6;->z:Lpe7;

    .line 42
    .line 43
    iput-boolean p1, p0, Lyr6;->A:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lza2;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lyr6;->C:J

    .line 52
    .line 53
    new-instance v2, Lxr6;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lxr6;-><init>(Lyr6;B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lyr6;->D:Lxr6;

    .line 59
    .line 60
    new-instance v2, Lxr6;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lxr6;-><init>(Lyr6;B)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lyr6;->E:Lxr6;

    .line 66
    .line 67
    iput-wide v0, p0, Lyr6;->J:J

    .line 68
    .line 69
    new-instance p1, Lxr6;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lxr6;-><init>(Lyr6;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyr6;->L:Lxr6;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyr6;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyr6;->t:Z

    .line 7
    .line 8
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 9
    .line 10
    iget-object v1, p0, Lx06;->a:Lt06;

    .line 11
    .line 12
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 13
    .line 14
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lpj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpj;->getRectManager()Lay8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lay8;->h(Lt06;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt06;->G:Lzh;

    .line 28
    .line 29
    iget-object v2, v1, Lzh;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lrm7;

    .line 32
    .line 33
    iget-object v1, v1, Lzh;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lfj5;

    .line 36
    .line 37
    iget-object v1, v1, Lrm7;->x:Lrm7;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lrm7;->F1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lrm7;->K1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lrm7;->x:Lrm7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lt06;->A()Lpe7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lpe7;->c:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lt06;

    .line 69
    .line 70
    iget-object v2, v2, Lt06;->H:Lx06;

    .line 71
    .line 72
    iget-object v2, v2, Lx06;->p:Lyr6;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyr6;->A0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-static {v1}, Ljx4;->A(Lt06;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lx06;->q:Lfh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfh6;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyr6;->J0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lvr6;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lzg6;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lzg6;->o:Z

    .line 6
    .line 7
    return p0
.end method

.method public final F()Lfj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 6
    .line 7
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfj5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lt06;->W(Lt06;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lt06;->D:Lr06;

    .line 19
    .line 20
    sget-object v2, Lr06;->c:Lr06;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lt06;->H:Lx06;

    .line 25
    .line 26
    iget-object v1, v1, Lx06;->d:Lp06;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lt06;->D:Lr06;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lr06;->b:Lr06;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lr06;->a:Lr06;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lt06;->D:Lr06;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-static {v1}, Ljx4;->A(Lt06;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lx06;->q:Lfh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfh6;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyr6;->J0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lvr6;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final L0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyr6;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyr6;->f:Lx06;

    .line 5
    .line 6
    iget-object v2, v1, Lx06;->a:Lt06;

    .line 7
    .line 8
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lrm7;->I:F

    .line 17
    .line 18
    iget-object v1, v1, Lx06;->a:Lt06;

    .line 19
    .line 20
    iget-object v4, v1, Lt06;->G:Lzh;

    .line 21
    .line 22
    iget-object v5, v4, Lzh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lrm7;

    .line 25
    .line 26
    iget-object v4, v4, Lzh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lfj5;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Ll06;

    .line 36
    .line 37
    iget v6, v5, Lrm7;->I:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lrm7;->x:Lrm7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lyr6;->F:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput v3, p0, Lyr6;->F:F

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lt06;->P()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lt06;->D()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lzg6;->o:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-boolean v3, p0, Lyr6;->t:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v5, p0, Lyr6;->y:Lu06;

    .line 73
    .line 74
    invoke-virtual {v5}, Lu06;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lyr6;->z0()V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lt06;->D()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, p0, Lyr6;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lt06;->V(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v1, v1, Lt06;->G:Lzh;

    .line 101
    .line 102
    iget-object v1, v1, Lzh;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lfj5;

    .line 105
    .line 106
    invoke-virtual {v1}, Lrm7;->D1()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v2, Lt06;->H:Lx06;

    .line 112
    .line 113
    iget-boolean v2, p0, Lyr6;->g:Z

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    iget-object v2, v1, Lx06;->d:Lp06;

    .line 118
    .line 119
    sget-object v3, Lp06;->c:Lp06;

    .line 120
    .line 121
    if-ne v2, v3, :cond_9

    .line 122
    .line 123
    iget v2, p0, Lyr6;->i:I

    .line 124
    .line 125
    const v3, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-eq v2, v3, :cond_7

    .line 129
    .line 130
    const-string v2, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v2}, Laj5;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget v2, v1, Lx06;->i:I

    .line 136
    .line 137
    iput v2, p0, Lyr6;->i:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    iput v2, v1, Lx06;->i:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iput v4, p0, Lyr6;->i:I

    .line 144
    .line 145
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lyr6;->t()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lyr6;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final N0(JFLwf4;Lqx4;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v0, v6, Lx06;->a:Lt06;

    .line 4
    .line 5
    iget-object v1, v6, Lx06;->a:Lt06;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt06;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Laj5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lp06;->c:Lp06;

    .line 17
    .line 18
    iput-object v0, v6, Lx06;->d:Lp06;

    .line 19
    .line 20
    iput-wide p1, p0, Lyr6;->n:J

    .line 21
    .line 22
    iput p3, p0, Lyr6;->q:F

    .line 23
    .line 24
    iput-object p4, p0, Lyr6;->o:Lwf4;

    .line 25
    .line 26
    iput-object p5, p0, Lyr6;->p:Lqx4;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lyr6;->G:Z

    .line 30
    .line 31
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lyr6;->w:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lyr6;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lx06;->a()Lrm7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Ll98;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lnl5;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lrm7;->I1(JFLwf4;Lqx4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lyr6;->L0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lyr6;->y:Lu06;

    .line 64
    .line 65
    iput-boolean v0, v7, Lu06;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lx06;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lyr6;->H:Lwf4;

    .line 71
    .line 72
    iput-wide p1, p0, Lyr6;->J:J

    .line 73
    .line 74
    iput p3, p0, Lyr6;->K:F

    .line 75
    .line 76
    iput-object p5, p0, Lyr6;->I:Lqx4;

    .line 77
    .line 78
    check-cast v2, Lpj;

    .line 79
    .line 80
    invoke-virtual {v2}, Lpj;->getSnapshotObserver()Lmz7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lmz7;->f:Lzr7;

    .line 85
    .line 86
    iget-object p1, p1, Lmz7;->a:Ll3a;

    .line 87
    .line 88
    iget-object p3, p0, Lyr6;->L:Lxr6;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lp06;->e:Lp06;

    .line 94
    .line 95
    iput-object p1, v6, Lx06;->d:Lp06;

    .line 96
    .line 97
    invoke-virtual {v6}, Lx06;->a()Lrm7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lzg6;->o:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, Lx06;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, Lx06;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lyr6;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lyr6;->k:Z

    .line 118
    .line 119
    return-void
.end method

.method public final O0(JFLwf4;Lqx4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    iget-object v2, v0, Lx06;->a:Lt06;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lyr6;->u:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lyr6;->n:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lnl5;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lyr6;->o:Lwf4;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lyr6;->M:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lx06;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lx06;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lyr6;->M:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lyr6;->w:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lyr6;->M:Z

    .line 42
    .line 43
    :cond_2
    iget-object v4, v0, Lx06;->q:Lfh6;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v6, v4, Lfh6;->f:Lx06;

    .line 48
    .line 49
    iget-object v4, v4, Lfh6;->r:Leh6;

    .line 50
    .line 51
    sget-object v7, Leh6;->c:Leh6;

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    iget-object v4, v6, Lx06;->a:Lt06;

    .line 56
    .line 57
    invoke-static {v4}, Ljx4;->A(Lt06;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iput-boolean v3, v6, Lx06;->c:Z

    .line 64
    .line 65
    :cond_3
    iget-object v4, v0, Lx06;->q:Lfh6;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Lfh6;->y0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lrm7;->y:Lrm7;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Lzg6;->p:Lah6;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lpj;

    .line 91
    .line 92
    invoke-virtual {v3}, Lpj;->getPlacementScope()Lk98;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    iget-object v4, v0, Lx06;->q:Lfh6;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, Lt06;->H:Lx06;

    .line 108
    .line 109
    iput v5, v2, Lx06;->h:I

    .line 110
    .line 111
    :cond_5
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v2, v4, Lfh6;->i:I

    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    shr-long v5, p1, v2

    .line 119
    .line 120
    long-to-int v2, v5

    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v5, p1

    .line 127
    long-to-int v5, v5

    .line 128
    invoke-static {v3, v4, v2, v5}, Lk98;->i(Lk98;Ll98;II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v0, Lx06;->q:Lfh6;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v0, Lfh6;->l:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v0, "Error: Placement happened before lookahead."

    .line 140
    .line 141
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v2, p0

    .line 145
    move-wide v3, p1

    .line 146
    move v5, p3

    .line 147
    move-object v6, p4

    .line 148
    move-object v7, p5

    .line 149
    invoke-virtual/range {v2 .. v7}, Lyr6;->N0(JFLwf4;Lqx4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    invoke-virtual {v1, p0}, Lt06;->Z(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0
.end method

.method public final Q0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    iget-object v2, v0, Lx06;->a:Lt06;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lt06;->R:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Laj5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v2, Lt06;->F:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v4, Lt06;->F:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_0
    iput-boolean v4, v2, Lt06;->F:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lt06;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-wide v4, p0, Ll98;->d:J

    .line 48
    .line 49
    invoke-static {v4, v5, p1, p2}, Lwa2;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Lpj;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v7}, Lpj;->i(Lt06;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lt06;->Y()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    iget-object v3, p0, Lyr6;->y:Lu06;

    .line 65
    .line 66
    iput-boolean v7, v3, Lu06;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lt06;->A()Lpe7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lpe7;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v3, v3, Lpe7;->c:I

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_1
    if-ge v5, v3, :cond_4

    .line 78
    .line 79
    aget-object v8, v4, v5

    .line 80
    .line 81
    check-cast v8, Lt06;

    .line 82
    .line 83
    iget-object v8, v8, Lt06;->H:Lx06;

    .line 84
    .line 85
    iget-object v8, v8, Lx06;->p:Lyr6;

    .line 86
    .line 87
    iget-object v8, v8, Lyr6;->y:Lu06;

    .line 88
    .line 89
    iput-boolean v7, v8, Lu06;->c:Z

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iput-boolean v6, p0, Lyr6;->j:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v3, v3, Ll98;->c:J

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ll98;->x0(J)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lx06;->d:Lp06;

    .line 106
    .line 107
    sget-object v8, Lp06;->e:Lp06;

    .line 108
    .line 109
    if-eq v5, v8, :cond_5

    .line 110
    .line 111
    const-string v5, "layout state is not idle before measure starts"

    .line 112
    .line 113
    invoke-static {v5}, Laj5;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-wide p1, p0, Lyr6;->C:J

    .line 117
    .line 118
    sget-object p1, Lp06;->a:Lp06;

    .line 119
    .line 120
    iput-object p1, v0, Lx06;->d:Lp06;

    .line 121
    .line 122
    iput-boolean v7, p0, Lyr6;->v:Z

    .line 123
    .line 124
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lpj;

    .line 129
    .line 130
    invoke-virtual {p2}, Lpj;->getSnapshotObserver()Lmz7;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v5, p0, Lyr6;->D:Lxr6;

    .line 135
    .line 136
    iget-object v9, p2, Lmz7;->c:Lzr7;

    .line 137
    .line 138
    iget-object p2, p2, Lmz7;->a:Ll3a;

    .line 139
    .line 140
    invoke-virtual {p2, v2, v9, v5}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lx06;->d:Lp06;

    .line 144
    .line 145
    if-ne p2, p1, :cond_6

    .line 146
    .line 147
    iput-boolean v6, p0, Lyr6;->w:Z

    .line 148
    .line 149
    iput-boolean v6, p0, Lyr6;->x:Z

    .line 150
    .line 151
    iput-object v8, v0, Lx06;->d:Lp06;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-wide p1, p1, Ll98;->c:J

    .line 158
    .line 159
    invoke-static {p1, p2, v3, v4}, Lvl5;->b(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Ll98;->a:I

    .line 170
    .line 171
    iget p2, p0, Ll98;->a:I

    .line 172
    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Ll98;->b:I

    .line 180
    .line 181
    iget p2, p0, Ll98;->b:I

    .line 182
    .line 183
    if-ne p1, p2, :cond_7

    .line 184
    .line 185
    move v6, v7

    .line 186
    :cond_7
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p1, p1, Ll98;->a:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p2, p2, Ll98;->b:I

    .line 197
    .line 198
    int-to-long v2, p1

    .line 199
    const/16 p1, 0x20

    .line 200
    .line 201
    shl-long/2addr v2, p1

    .line 202
    int-to-long p1, p2

    .line 203
    const-wide v4, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr p1, v4

    .line 209
    or-long/2addr v2, p1

    .line 210
    invoke-virtual {p0, v2, v3}, Ll98;->w0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    invoke-virtual {v1, p0}, Lt06;->Z(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-static {v1}, Ljx4;->A(Lt06;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lx06;->q:Lfh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfh6;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyr6;->J0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lvr6;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    iget-object v1, p0, Lx06;->a:Lt06;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt06;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lx06;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Lt06;->H:Lx06;

    .line 18
    .line 19
    iget-boolean v0, p0, Lx06;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lx06;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 29
    .line 30
    iget-boolean p0, p0, Lyr6;->w:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lt06;->V(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lt06;->A()Lpe7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lpe7;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lt06;

    .line 50
    .line 51
    iget-object v1, v1, Lt06;->H:Lx06;

    .line 52
    .line 53
    iget-object v1, v1, Lx06;->p:Lyr6;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyr6;->S0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final V(J)Ll98;
    .locals 5

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    iget-object v2, v0, Lx06;->a:Lt06;

    .line 6
    .line 7
    iget-object v3, v1, Lt06;->D:Lr06;

    .line 8
    .line 9
    sget-object v4, Lr06;->c:Lr06;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lt06;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ljx4;->A(Lt06;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx06;->q:Lfh6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lfh6;->j:Lr06;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lfh6;->V(J)Ll98;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lt06;->v()Lt06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v0, Lt06;->H:Lx06;

    .line 39
    .line 40
    iget-object v1, p0, Lyr6;->l:Lr06;

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    iget-boolean v1, v2, Lt06;->F:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    .line 50
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lx06;->d:Lp06;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lr06;->b:Lr06;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, v0, Lx06;->d:Lp06;

    .line 68
    .line 69
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Lr06;->a:Lr06;

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lyr6;->l:Lr06;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v4, p0, Lyr6;->l:Lr06;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Lyr6;->Q0(J)Z

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final b()Lu06;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->y:Lu06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-static {v1}, Ljx4;->A(Lt06;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lx06;->q:Lfh6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfh6;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lyr6;->J0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lvr6;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt06;->v()Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lt06;->W(Lt06;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Lkg;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt06;->v()Lt06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lt06;->H:Lx06;

    .line 13
    .line 14
    iget-object v1, v1, Lx06;->d:Lp06;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lp06;->a:Lp06;

    .line 19
    .line 20
    iget-object v4, p0, Lyr6;->y:Lu06;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lu06;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt06;->v()Lt06;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lt06;->H:Lx06;

    .line 37
    .line 38
    iget-object v2, v1, Lx06;->d:Lp06;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lp06;->c:Lp06;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lu06;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lyr6;->m:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lzg6;->l0(Lkg;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lyr6;->m:Z

    .line 58
    .line 59
    return p1
.end method

.method public final m0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx06;->a()Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ll98;->m0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx06;->a()Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ll98;->n0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p0(JFLwf4;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyr6;->O0(JFLwf4;Lqx4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lc0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt06;->A()Lpe7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lpe7;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lt06;

    .line 19
    .line 20
    iget-object v2, v2, Lt06;->H:Lx06;

    .line 21
    .line 22
    iget-object v2, v2, Lx06;->p:Lyr6;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(JFLqx4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lyr6;->O0(JFLwf4;Lqx4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt06;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lzg6;->l:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lzg6;->l:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lyr6;->M:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyr6;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyr6;->y:Lu06;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu06;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lyr6;->w:Z

    .line 10
    .line 11
    iget-object v3, p0, Lyr6;->f:Lx06;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Lx06;->a:Lt06;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt06;->A()Lpe7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lpe7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lpe7;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lt06;

    .line 32
    .line 33
    invoke-virtual {v7}, Lt06;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lt06;->H:Lx06;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lt06;->s()Lr06;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lr06;->a:Lr06;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Lx06;->p:Lyr6;

    .line 50
    .line 51
    iget-boolean v10, v8, Lyr6;->j:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Ll98;->d:J

    .line 56
    .line 57
    new-instance v8, Lwa2;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lwa2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Lt06;->D:Lr06;

    .line 67
    .line 68
    sget-object v11, Lr06;->c:Lr06;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Lt06;->d()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Lx06;->p:Lyr6;

    .line 76
    .line 77
    iget-wide v8, v8, Lwa2;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lyr6;->Q0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lx06;->a:Lt06;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Lt06;->W(Lt06;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lyr6;->x:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lyr6;->m:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lzg6;->o:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lyr6;->w:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lyr6;->w:Z

    .line 117
    .line 118
    iget-object v2, v3, Lx06;->d:Lp06;

    .line 119
    .line 120
    sget-object v5, Lp06;->c:Lp06;

    .line 121
    .line 122
    iput-object v5, v3, Lx06;->d:Lp06;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lx06;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lx06;->a:Lt06;

    .line 128
    .line 129
    invoke-static {v5}, Lw06;->a(Lt06;)Lkz7;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lpj;

    .line 134
    .line 135
    invoke-virtual {v6}, Lpj;->getSnapshotObserver()Lmz7;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Lmz7;->e:Lzr7;

    .line 140
    .line 141
    iget-object v6, v6, Lmz7;->a:Ll3a;

    .line 142
    .line 143
    iget-object v8, p0, Lyr6;->E:Lxr6;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7, v8}, Ll3a;->d(Ljava/lang/Object;Lwf4;Luf4;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lx06;->d:Lp06;

    .line 149
    .line 150
    iput-boolean v4, p0, Lyr6;->x:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v2, v1, Lu06;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v0, v1, Lu06;->e:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v1, Lu06;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lu06;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lu06;->g()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-boolean v4, p0, Lyr6;->B:Z

    .line 172
    .line 173
    return-void
.end method

.method public final y0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 2
    .line 3
    iget-object v1, v0, Lx06;->a:Lt06;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt06;->g0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lyr6;->A:Z

    .line 9
    .line 10
    iget-object v2, p0, Lyr6;->z:Lpe7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lpe7;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lx06;->a:Lt06;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lpe7;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lt06;

    .line 36
    .line 37
    iget v7, v2, Lpe7;->c:I

    .line 38
    .line 39
    iget-object v6, v6, Lt06;->H:Lx06;

    .line 40
    .line 41
    iget-object v6, v6, Lx06;->p:Lyr6;

    .line 42
    .line 43
    if-gt v7, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lpe7;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v7, v2, Lpe7;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v8, v7, v5

    .line 52
    .line 53
    aput-object v6, v7, v5

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvd7;

    .line 63
    .line 64
    iget-object v0, v0, Lvd7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lpe7;

    .line 67
    .line 68
    iget v0, v0, Lpe7;->c:I

    .line 69
    .line 70
    iget v1, v2, Lpe7;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lpe7;->l(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lyr6;->A:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lpe7;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyr6;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lyr6;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, Lyr6;->f:Lx06;

    .line 7
    .line 8
    iget-object v2, p0, Lx06;->a:Lt06;

    .line 9
    .line 10
    iget-object v3, v2, Lt06;->G:Lzh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lzh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfj5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrm7;->D1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpj;->getRectManager()Lay8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lx06;->a:Lt06;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lay8;->g(Lt06;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lt06;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lt06;->W(Lt06;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Lt06;->H:Lx06;

    .line 48
    .line 49
    iget-boolean p0, p0, Lx06;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lt06;->U(Lt06;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Lzh;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lrm7;

    .line 59
    .line 60
    iget-object v0, v3, Lzh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lfj5;

    .line 63
    .line 64
    iget-object v0, v0, Lrm7;->x:Lrm7;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Lrm7;->U:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lrm7;->z1()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lrm7;->x:Lrm7;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lt06;->A()Lpe7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, Lpe7;->c:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Lt06;

    .line 98
    .line 99
    invoke-virtual {v2}, Lt06;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, Lt06;->H:Lx06;

    .line 109
    .line 110
    iget-object v3, v3, Lx06;->p:Lyr6;

    .line 111
    .line 112
    invoke-virtual {v3}, Lyr6;->z0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lt06;->X(Lt06;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method
