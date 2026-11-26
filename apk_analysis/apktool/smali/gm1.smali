.class public final Lgm1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgm1;",
        "Lomb;",
        "cm1",
        "bm1",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lrk4;

.field public final g:Lzq5;

.field public final h:Lj8a;

.field public final i:Lgw8;


# direct methods
.method public constructor <init>(Lrk4;Lzq5;Lav2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lomb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgm1;->f:Lrk4;

    .line 14
    .line 15
    iput-object p2, p0, Lgm1;->g:Lzq5;

    .line 16
    .line 17
    new-instance p1, Lcm1;

    .line 18
    .line 19
    const/16 p2, 0x7f

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcm1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgm1;->h:Lj8a;

    .line 29
    .line 30
    iget-object p3, p3, Lav2;->c:Lai1;

    .line 31
    .line 32
    new-instance v0, Lfm1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lfm1;-><init>(ILhe2;B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ls74;

    .line 41
    .line 42
    invoke-direct {v1, p1, p3, v0}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lc8a;

    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    invoke-direct {p3, v2, v3}, Lc8a;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcm1;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcm1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, p3, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lgm1;->i:Lgw8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ldm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldm1;

    .line 7
    .line 8
    iget v1, v0, Ldm1;->t:I

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
    iput v1, v0, Ldm1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldm1;-><init>(Lgm1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldm1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldm1;->t:I

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
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lgm1;->f:Lrk4;

    .line 49
    .line 50
    sget-object v1, Lg70;->a:Lg70;

    .line 51
    .line 52
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, v0, Ldm1;->t:I

    .line 57
    .line 58
    iget-object p1, p1, Lrk4;->a:Ldv;

    .line 59
    .line 60
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ls00;->Q(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object v1, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lqk4;

    .line 72
    .line 73
    iget-object p0, p0, Lgm1;->h:Lj8a;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lcm1;

    .line 81
    .line 82
    iget v4, p1, Lqk4;->a:I

    .line 83
    .line 84
    iget v7, p1, Lqk4;->b:I

    .line 85
    .line 86
    iget-boolean v8, p1, Lqk4;->d:Z

    .line 87
    .line 88
    iget-object v6, p1, Lqk4;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, p1, Lqk4;->e:Ljava/util/List;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x42

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v11}, Lcm1;->a(Lcm1;IZLjava/lang/String;IZLjava/util/List;ZI)Lcm1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lem1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lem1;

    .line 7
    .line 8
    iget v1, v0, Lem1;->t:I

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
    iput v1, v0, Lem1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lem1;-><init>(Lgm1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lem1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lem1;->t:I

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
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lgm1;->g:Lzq5;

    .line 49
    .line 50
    sget-object p1, Lg70;->a:Lg70;

    .line 51
    .line 52
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, v0, Lem1;->t:I

    .line 57
    .line 58
    iget-object p0, p0, Lzq5;->a:Ldv;

    .line 59
    .line 60
    iget-object p0, p0, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Ls00;->U0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
