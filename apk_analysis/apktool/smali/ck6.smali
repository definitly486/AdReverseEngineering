.class public final Lck6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lck6;",
        "Lomb;",
        "ak6",
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
.field public final f:Lsq4;

.field public final g:Lj8a;

.field public final h:Lgw8;


# direct methods
.method public constructor <init>(Lsq4;Lav2;)V
    .locals 5

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
    iput-object p1, p0, Lck6;->f:Lsq4;

    .line 11
    .line 12
    new-instance p1, Lak6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, v0}, Lak6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lck6;->g:Lj8a;

    .line 23
    .line 24
    iget-object p2, p2, Lav2;->e:Lai1;

    .line 25
    .line 26
    new-instance v1, Lkn1;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, v3, v0, v2}, Lkn1;-><init>(ILhe2;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ls74;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, v1}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lc8a;

    .line 43
    .line 44
    const-wide/16 v3, 0x1388

    .line 45
    .line 46
    invoke-direct {p2, v3, v4}, Lc8a;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lak6;

    .line 50
    .line 51
    invoke-direct {v1, v0, v0}, Lak6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, p2, v1}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lck6;->h:Lgw8;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbk6;

    .line 7
    .line 8
    iget v1, v0, Lbk6;->t:I

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
    iput v1, v0, Lbk6;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbk6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbk6;-><init>(Lck6;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbk6;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbk6;->t:I

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
    iget-object p1, p0, Lck6;->f:Lsq4;

    .line 49
    .line 50
    sget-object v1, Lg70;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lbk6;->t:I

    .line 53
    .line 54
    iget-object p1, p1, Lsq4;->a:Ldv;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lrq4;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lrq4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Ls00;->M0(Lrq4;Lie2;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, p0, Lck6;->g:Lj8a;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lak6;

    .line 85
    .line 86
    iget-object v4, v3, Lak6;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lak6;

    .line 92
    .line 93
    invoke-direct {v3, p1, v4}, Lak6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
