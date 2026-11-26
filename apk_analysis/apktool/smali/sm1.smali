.class public final Lsm1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsm1;",
        "Lomb;",
        "qm1",
        "pm1",
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
.field public final f:Lwk4;

.field public final g:Lj8a;

.field public final h:Lgw8;


# direct methods
.method public constructor <init>(Lwk4;Lav2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsm1;->f:Lwk4;

    .line 11
    .line 12
    new-instance p1, Lqm1;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lqm1;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsm1;->g:Lj8a;

    .line 25
    .line 26
    iget-object p2, p2, Lav2;->c:Lai1;

    .line 27
    .line 28
    new-instance v2, Lfm1;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v1, v4}, Lfm1;-><init>(ILhe2;B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ls74;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2, v2}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lc8a;

    .line 45
    .line 46
    const-wide/16 v4, 0x1388

    .line 47
    .line 48
    invoke-direct {p2, v4, v5}, Lc8a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lqm1;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lqm1;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1, p2, v2}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsm1;->h:Lgw8;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrm1;

    .line 7
    .line 8
    iget v1, v0, Lrm1;->t:I

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
    iput v1, v0, Lrm1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrm1;-><init>(Lsm1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrm1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrm1;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lsm1;->f:Lwk4;

    .line 50
    .line 51
    sget-object v1, Lg70;->a:Lg70;

    .line 52
    .line 53
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v4, v0, Lrm1;->t:I

    .line 58
    .line 59
    iget-object p1, p1, Lwk4;->a:Ldv;

    .line 60
    .line 61
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ls00;->S(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object v1, Lhg2;->a:Lhg2;

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, p0, Lsm1;->g:Lj8a;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lqm1;

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-static {v5, v3, p1, v2, v6}, Lqm1;->a(Lqm1;ZLjava/util/List;Ljava/lang/String;I)Lqm1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v1, v5}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
