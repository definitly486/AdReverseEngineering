.class public final Lth;
.super Lvh3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public L:Lzh;

.field public M:Lwz0;

.field public N:Lb54;

.field public O:Lh83;


# virtual methods
.method public final K1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth;->L:Lzh;

    .line 2
    .line 3
    iget-object p0, p0, Lzh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr38;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final N1(FLie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lph;

    .line 7
    .line 8
    iget v1, v0, Lph;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lph;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lph;-><init>(Lth;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lph;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lph;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lph;->r:Ldz8;

    .line 39
    .line 40
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lth;->L:Lzh;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Ldz8;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Ldz8;->a:F

    .line 68
    .line 69
    iget-object v1, p0, Lth;->L:Lzh;

    .line 70
    .line 71
    new-instance v4, Lrh;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1, v2}, Lrh;-><init>(Lth;Ldz8;FLhe2;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lph;->r:Ldz8;

    .line 77
    .line 78
    iput v3, v0, Lph;->u:I

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Lzh;->b(Lzh;Lmg4;Lie2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lhg2;->a:Lhg2;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget p0, p0, Ldz8;->a:F

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final O1()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt06;->A:La06;

    .line 6
    .line 7
    sget-object v1, La06;->b:La06;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvh3;->q:Lqx7;

    .line 12
    .line 13
    sget-object v0, Lqx7;->b:Lqx7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

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

.method public final P1(Lwz0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhh;->a:Lm3b;

    .line 4
    .line 5
    sget-object v0, Lhh;->b:Lw2;

    .line 6
    .line 7
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lt06;->z:Lh83;

    .line 12
    .line 13
    iput-object v1, p0, Lth;->O:Lh83;

    .line 14
    .line 15
    iget-object v2, p0, Lth;->L:Lzh;

    .line 16
    .line 17
    sget-object v3, Lzs4;->b:Lgx2;

    .line 18
    .line 19
    new-instance v4, Ljh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, Ljh;-><init>(Lh83;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lly1;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v1, v2, v0, v4, v5}, Lly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ln2a;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p1}, Ln2a;-><init>(Lq2a;Lgx2;Lus;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, Lth;->N:Lb54;

    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvh3;->z0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm67;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lt06;->z:Lh83;

    .line 13
    .line 14
    iget-object v1, p0, Lth;->O:Lh83;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lth;->O:Lh83;

    .line 25
    .line 26
    iget-object v0, p0, Lth;->M:Lwz0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lth;->P1(Lwz0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->M:Lwz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lth;->P1(Lwz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Lpl;Lcp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lth;->L:Lzh;

    .line 2
    .line 3
    new-instance v1, Loh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Loh;-><init>(Lpl;Lth;Lhe2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lzh;->b(Lzh;Lmg4;Lie2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 19
    .line 20
    return-object p0
.end method
