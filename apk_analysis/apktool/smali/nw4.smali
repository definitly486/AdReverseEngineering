.class public final Lnw4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Landroid/app/Activity;Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmw4;

    .line 7
    .line 8
    iget v1, v0, Lmw4;->t:I

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
    iput v1, v0, Lmw4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmw4;-><init>(Lnw4;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmw4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lmw4;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lj9b;

    .line 52
    .line 53
    const/16 p2, 0x13

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lj9b;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Leq4;

    .line 59
    .line 60
    invoke-static {}, Lnkc;->T()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lnkc;->T()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lir3;->a:Lir3;

    .line 69
    .line 70
    invoke-direct {p2, v3, v4, v5}, Leq4;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, Lul4;

    .line 82
    .line 83
    invoke-static {v3}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {p2, v3}, Lul4;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput v1, v0, Lmw4;->t:I

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v0}, Lj9b;->t(Lj9b;Landroid/app/Activity;Lul4;Lmw4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    sget-object p1, Lhg2;->a:Lhg2;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lvl4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_0
    return-object v2
.end method
