.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcla;


# instance fields
.field public final a:Ld52;

.field public final b:Lye7;

.field public final c:Lr38;


# direct methods
.method public constructor <init>(Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht0;->a:Ld52;

    .line 5
    .line 6
    new-instance p1, Lye7;

    .line 7
    .line 8
    invoke-direct {p1}, Lye7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lht0;->b:Lye7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lht0;->c:Lr38;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqka;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgt0;

    .line 7
    .line 8
    iget v1, v0, Lgt0;->t:I

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
    iput v1, v0, Lgt0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgt0;-><init>(Lht0;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgt0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgt0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lft0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lft0;-><init>(Lqka;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lvh;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, p0, p2, v3, v1}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lgt0;->t:I

    .line 60
    .line 61
    iget-object p0, p0, Lht0;->b:Lye7;

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lye7;->a(Lye7;Lwf4;Lie2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b(Luf4;Lii4;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lht0;->c:Lr38;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lft0;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance v0, Let0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Let0;-><init>(Lht0;Luf4;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Lft0;->a:Lqka;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lht0;->a:Ld52;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Ld52;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lii4;->W()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v9}, Lii4;->u()Lnx8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Let0;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Let0;-><init>(Lht0;Luf4;IB)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lnx8;->d:Lkg4;

    .line 95
    .line 96
    :cond_4
    return-void
.end method
