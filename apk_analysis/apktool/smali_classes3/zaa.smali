.class public final Lzaa;
.super Lyz0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final p:Lzy0;

.field public final q:Llr5;

.field public final r:Lq66;

.field public final s:[Lzaa;

.field public final t:Ltq8;

.field public final u:Lxr5;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzy0;Llr5;Lq66;[Lzaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaa;->p:Lzy0;

    .line 5
    .line 6
    iput-object p2, p0, Lzaa;->q:Llr5;

    .line 7
    .line 8
    iput-object p3, p0, Lzaa;->r:Lq66;

    .line 9
    .line 10
    iput-object p4, p0, Lzaa;->s:[Lzaa;

    .line 11
    .line 12
    iget-object p1, p2, Llr5;->b:Ltq8;

    .line 13
    .line 14
    iput-object p1, p0, Lzaa;->t:Ltq8;

    .line 15
    .line 16
    iget-object p1, p2, Llr5;->a:Lxr5;

    .line 17
    .line 18
    iput-object p1, p0, Lzaa;->u:Lxr5;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    aget-object p2, p4, p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    aput-object p0, p4, p1

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljx2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljx2;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzy0;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    iget-object v0, v0, Lzy0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljx2;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljx2;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lzaa;->u:Lxr5;

    .line 27
    .line 28
    iget-boolean p0, p0, Lxr5;->h:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lfs5;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p2}, Lbx4;->C(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-void
.end method

.method public final I(Lgr9;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzaa;->r:Lq66;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lzaa;->p:Lzy0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lzy0;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lzy0;->f(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lzy0;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzaa;->q:Llr5;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljdb;->T(Llr5;Lgr9;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lgr9;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lzy0;->f(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lzy0;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lzaa;->v:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lzy0;->f(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lzy0;->n()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lzaa;->v:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lzy0;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lzy0;->f(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lzy0;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lzy0;->f(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lzy0;->n()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lzaa;->v:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lzaa;->v:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lzy0;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lzy0;->a:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lzy0;->f(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lzy0;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final J(Lgr9;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lgr9;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    iget-object v0, v0, Lzy0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljx2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljx2;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lzaa;->u:Lxr5;

    .line 27
    .line 28
    iget-boolean p0, p0, Lxr5;->h:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lfs5;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lbx4;->C(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lfs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    return-void
.end method

.method public final L(Lgr9;)Lyz0;
    .locals 6

    .line 1
    iget-object v0, p0, Lzaa;->p:Lzy0;

    .line 2
    .line 3
    iget-object v1, v0, Lzy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljx2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laba;->a(Lgr9;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lzaa;->r:Lq66;

    .line 16
    .line 17
    iget-object v5, p0, Lzaa;->q:Llr5;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of p1, v0, Lz62;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lzaa;->v:Z

    .line 26
    .line 27
    new-instance v0, Lz62;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lz62;-><init>(Ljx2;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lzaa;

    .line 33
    .line 34
    invoke-direct {p0, v0, v5, v4, v3}, Lzaa;-><init>(Lzy0;Llr5;Lq66;[Lzaa;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1}, Lgr9;->isInline()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Ljs5;->a:Lwi5;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    instance-of p1, v0, Ly62;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p0, p0, Lzaa;->v:Z

    .line 57
    .line 58
    new-instance v0, Ly62;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ly62;-><init>(Ljx2;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p0, Lzaa;

    .line 64
    .line 65
    invoke-direct {p0, v0, v5, v4, v3}, Lzaa;-><init>(Lzy0;Llr5;Lq66;[Lzaa;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v0, p0, Lzaa;->w:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lzaa;->x:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    return-object p0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzy0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lzy0;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 2
    .line 3
    iget-object p0, p0, Lzy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljx2;

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljx2;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(Lgr9;ILvu5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzaa;->u:Lxr5;

    .line 10
    .line 11
    iget-boolean v0, v0, Lxr5;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lyz0;->S(Lgr9;ILvu5;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(Lvu5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzaa;->q:Llr5;

    .line 5
    .line 6
    iget-object v1, v0, Llr5;->a:Lxr5;

    .line 7
    .line 8
    instance-of v2, p1, Ll2;

    .line 9
    .line 10
    iget-object v3, v1, Lxr5;->j:Lax1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v4, Lax1;->a:Lax1;

    .line 15
    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ltbc;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lgr9;->d()Le25;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lkca;->m:Lkca;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lkca;->p:Lkca;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Ly15;->p(Llr5;Lgr9;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_5

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ll2;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {v2, p0, p2}, Le25;->u(Ll2;Lyz0;Ljava/lang/Object;)Lvu5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {v2}, Lvu5;->d()Lgr9;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 86
    .line 87
    const-string p2, "Value for serializer "

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    move-object v2, p1

    .line 94
    :goto_2
    if-eqz v3, :cond_b

    .line 95
    .line 96
    invoke-interface {v2}, Lvu5;->d()Lgr9;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, Ljdb;->T(Llr5;Lgr9;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lzs4;->m(Lgr9;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Lvu5;->d()Lgr9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v2}, Lvu5;->d()Lgr9;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, v1, Lxr5;->j:Lax1;

    .line 133
    .line 134
    sget-object v0, Lax1;->b:Lax1;

    .line 135
    .line 136
    if-ne p2, v0, :cond_6

    .line 137
    .line 138
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const-string p2, "as base class \'"

    .line 148
    .line 149
    const/16 v0, 0x27

    .line 150
    .line 151
    invoke-static {v0, p2, p0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    const-string p2, "\' cannot be serialized "

    .line 156
    .line 157
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 158
    .line 159
    const-string v1, "Class \'"

    .line 160
    .line 161
    invoke-static {v1, p1, p2, p0, v0}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "\'."

    .line 166
    .line 167
    invoke-static {p0, v3, p1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lfs5;

    .line 172
    .line 173
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 174
    .line 175
    invoke-direct {p1, p0, p2}, Lfs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    invoke-interface {v2}, Lvu5;->d()Lgr9;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lgr9;->d()Le25;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    instance-of v0, p1, Lkr9;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lyi8;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    instance-of p1, p1, Lcf8;

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Lvu5;->d()Lgr9;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object v3, p0, Lzaa;->w:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, p0, Lzaa;->x:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 216
    .line 217
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 222
    .line 223
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 228
    .line 229
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :goto_4
    invoke-interface {v2, p0, p2}, Lvu5;->b(Lyz0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final V(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzaa;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lzaa;->W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzy0;->j(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzaa;->p:Lzy0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzy0;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(Lgr9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lzaa;->p:Lzy0;

    .line 6
    .line 7
    iput-boolean p1, v0, Lzy0;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lzaa;->r:Lq66;

    .line 10
    .line 11
    iget-char p0, p0, Lq66;->b:C

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lzy0;->f(C)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d0()Ltq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzaa;->t:Ltq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0(Lgr9;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzaa;->u:Lxr5;

    .line 5
    .line 6
    iget-boolean p0, p0, Lxr5;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final t(Lgr9;)Lyz0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzaa;->q:Llr5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbx4;->B(Llr5;Lgr9;)Lq66;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lq66;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lzaa;->p:Lzy0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lzy0;->f(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lzy0;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lzaa;->w:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lzaa;->x:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lzy0;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lzy0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lzy0;->f(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lzaa;->W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lzaa;->w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lzaa;->x:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lzaa;->r:Lq66;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lzaa;->s:[Lzaa;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lzaa;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lzaa;-><init>(Lzy0;Llr5;Lq66;[Lzaa;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
