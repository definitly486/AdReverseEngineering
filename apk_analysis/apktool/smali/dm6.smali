.class public final Ldm6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldm6;",
        "Lomb;",
        "bm6",
        "am6",
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
.field public final f:Lwq4;

.field public final g:Lm59;

.field public final h:Lj8a;

.field public final i:Lgw8;


# direct methods
.method public constructor <init>(Lwq4;Lm59;Lav2;)V
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
    iput-object p1, p0, Ldm6;->f:Lwq4;

    .line 14
    .line 15
    iput-object p2, p0, Ldm6;->g:Lm59;

    .line 16
    .line 17
    new-instance p1, Lbm6;

    .line 18
    .line 19
    const/16 p2, 0x1f

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbm6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldm6;->h:Lj8a;

    .line 29
    .line 30
    iget-object p3, p3, Lav2;->e:Lai1;

    .line 31
    .line 32
    new-instance v0, Lkn1;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lkn1;-><init>(ILhe2;B)V

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
    new-instance v0, Lbm6;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lbm6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, p3, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldm6;->i:Lgw8;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcm6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcm6;

    .line 7
    .line 8
    iget v1, v0, Lcm6;->t:I

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
    iput v1, v0, Lcm6;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcm6;-><init>(Ldm6;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcm6;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcm6;->t:I

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
    iget-object p1, p0, Ldm6;->f:Lwq4;

    .line 49
    .line 50
    sget-object v1, Lg70;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lcm6;->t:I

    .line 53
    .line 54
    iget-object p1, p1, Lwq4;->a:Ldv;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lvq4;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lvq4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Ls00;->N0(Lvq4;Lie2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget-object v1, Lhg2;->a:Lhg2;

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object p0, p0, Ldm6;->h:Lj8a;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Lbm6;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x1e

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Lbm6;->a(Lbm6;Ljava/util/List;Ljava/lang/String;ZLa41;Ltk6;I)Lbm6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, p1, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final c(Lam6;)V
    .locals 9

    .line 1
    sget-object v0, Lyl6;->a:Lyl6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v5, La41;->b:La41;

    .line 8
    .line 9
    iget-object v8, p0, Ldm6;->h:Lj8a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lbm6;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lbm6;->a(Lbm6;Ljava/util/List;Ljava/lang/String;ZLa41;Ltk6;I)Lbm6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v8, p0, p1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lzl6;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lbm6;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lzl6;

    .line 49
    .line 50
    iget-object v6, v0, Lzl6;->a:Ltk6;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lbm6;->a(Lbm6;Ljava/util/List;Ljava/lang/String;ZLa41;Ltk6;I)Lbm6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, p0, v0}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    sget-object v0, Lxl6;->a:Lxl6;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lsh;

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2, p0}, Lsh;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {p1, v2, v2, v0, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {}, Ltbc;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
