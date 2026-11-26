.class public final Lj3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt39;


# instance fields
.field public final a:Luf4;

.field public final b:Lgg2;

.field public final c:Lpbc;

.field public final d:Llga;


# direct methods
.method public constructor <init>(Luf4;Lgg2;Lpbc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj3c;->a:Luf4;

    .line 11
    .line 12
    iput-object p2, p0, Lj3c;->b:Lgg2;

    .line 13
    .line 14
    iput-object p3, p0, Lj3c;->c:Lpbc;

    .line 15
    .line 16
    new-instance p1, Lxb;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Llga;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lj3c;->d:Llga;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfr0;Landroid/graphics/BitmapFactory$Options;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Li2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2c;

    .line 7
    .line 8
    iget v1, v0, Li2c;->t:I

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
    iput v1, v0, Li2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p3}, Lpbc;->a()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v3, Lnr;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x15

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Li2c;->t:I

    .line 66
    .line 67
    invoke-static {p3, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lhg2;->a:Lhg2;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lg79;

    .line 77
    .line 78
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0
.end method

.method public final b(Ls39;Lut3;Lpfa;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lj3c;->c:Lpbc;

    .line 2
    .line 3
    iget-object p0, p0, Lpbc;->a:Llga;

    .line 4
    .line 5
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyf2;

    .line 10
    .line 11
    new-instance v0, Lm1c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lhg2;->a:Lhg2;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Ls39;Ljava/lang/Object;Lpfa;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lj3c;->c:Lpbc;

    .line 2
    .line 3
    iget-object p0, p0, Lpbc;->a:Llga;

    .line 4
    .line 5
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyf2;

    .line 10
    .line 11
    new-instance v0, Lm1c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p3}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lhg2;->a:Lhg2;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    return-object p0
.end method

.method public final d(Lhcb;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh2c;

    .line 7
    .line 8
    iget v1, v0, Lh2c;->t:I

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
    iput v1, v0, Lh2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p2}, Lpbc;->b()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lrva;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2, v4}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lh2c;->t:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lg79;

    .line 73
    .line 74
    iget-object p0, p2, Lg79;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final e(Lhcb;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo2c;

    .line 7
    .line 8
    iget v1, v0, Lo2c;->t:I

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
    iput v1, v0, Lo2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lg79;

    .line 39
    .line 40
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lhcb;->c:Ljava/util/List;

    .line 53
    .line 54
    iget p1, p1, Lhcb;->d:I

    .line 55
    .line 56
    sget-object v1, Lx1c;->a:[I

    .line 57
    .line 58
    invoke-static {p1}, Ly3a;->C(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v1, p1

    .line 63
    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    if-ne p1, p0, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "Can\'t parse video stream url - "

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, Lk05;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    new-instance p1, Lf79;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    invoke-static {}, Ltbc;->b()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    iput v3, v0, Lo2c;->t:I

    .line 113
    .line 114
    invoke-virtual {p0, p3, p2, v0}, Lj3c;->g(Ljava/util/List;Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lhg2;->a:Lhg2;

    .line 119
    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    return-object p0
.end method

.method public final f(Lhcb;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lj2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj2c;

    .line 7
    .line 8
    iget v1, v0, Lj2c;->t:I

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
    iput v1, v0, Lj2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p4}, Lpbc;->b()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v3, Ly8;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x3

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v3 .. v9}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lj2c;->t:I

    .line 66
    .line 67
    invoke-static {p4, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p0, Lhg2;->a:Lhg2;

    .line 72
    .line 73
    if-ne p4, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lg79;

    .line 77
    .line 78
    iget-object p0, p4, Lg79;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ln2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln2c;

    .line 7
    .line 8
    iget v1, v0, Ln2c;->t:I

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
    iput v1, v0, Ln2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p3}, Lpbc;->b()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Lpl;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, v2}, Lpl;-><init>(Lj3c;Ljava/util/List;Ljava/lang/Object;Lhe2;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ln2c;->t:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lg79;

    .line 71
    .line 72
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public final h(Ln25;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lf2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf2c;

    .line 7
    .line 8
    iget v1, v0, Lf2c;->t:I

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
    iput v1, v0, Lf2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p3}, Lpbc;->b()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v3, Ldc0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x16

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lf2c;->t:I

    .line 66
    .line 67
    invoke-static {p3, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p0, Lhg2;->a:Lhg2;

    .line 72
    .line 73
    if-ne p3, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lg79;

    .line 77
    .line 78
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0
.end method

.method public final i(Lhcb;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2c;

    .line 7
    .line 8
    iget v1, v0, Lk2c;->t:I

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
    iput v1, v0, Lk2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p3}, Lpbc;->b()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Ll2c;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, v2}, Ll2c;-><init>(Lj3c;Lhcb;Ljava/lang/Object;Lhe2;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lk2c;->t:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lg79;

    .line 71
    .line 72
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public final j(Lhcb;Ljava/lang/Object;Ls39;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lul6;

    .line 5
    .line 6
    const/16 v5, 0x16

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, v1, Lj3c;->b:Lgg2;

    .line 17
    .line 18
    invoke-static {p1, v4, v4, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lhcb;Ljava/lang/Object;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm2c;

    .line 7
    .line 8
    iget v1, v0, Lm2c;->t:I

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
    iput v1, v0, Lm2c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm2c;-><init>(Lj3c;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm2c;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm2c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lj3c;->c:Lpbc;

    .line 49
    .line 50
    invoke-virtual {p3}, Lpbc;->b()Lyf2;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Ll2c;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0, p2, v2}, Ll2c;-><init>(Lhcb;Lj3c;Ljava/lang/Object;Lhe2;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lm2c;->t:I

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lhg2;->a:Lhg2;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lg79;

    .line 71
    .line 72
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method
