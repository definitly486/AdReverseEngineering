.class public final Lnm1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnm1;",
        "Lomb;",
        "km1",
        "jm1",
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
.field public final f:Lvk4;

.field public final g:Lj8a;

.field public final h:Lgw8;


# direct methods
.method public constructor <init>(Lvk4;Lav2;)V
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
    iput-object p1, p0, Lnm1;->f:Lvk4;

    .line 11
    .line 12
    new-instance p1, Lkm1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lkm1;-><init>(Lul1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnm1;->g:Lj8a;

    .line 25
    .line 26
    iget-object v2, p2, Lav2;->e:Lai1;

    .line 27
    .line 28
    iget-object p2, p2, Lav2;->c:Lai1;

    .line 29
    .line 30
    new-instance v3, Lmm1;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v0, v5}, Lmm1;-><init>(ILhe2;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, p2, v3}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lc8a;

    .line 46
    .line 47
    const-wide/16 v3, 0x1388

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lc8a;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkm1;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lkm1;-><init>(Lul1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v2, v3}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnm1;->h:Lgw8;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Llm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llm1;

    .line 7
    .line 8
    iget v1, v0, Llm1;->t:I

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
    iput v1, v0, Llm1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llm1;-><init>(Lnm1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llm1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm1;->t:I

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
    iget-object p1, p0, Lnm1;->f:Lvk4;

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
    iput v2, v0, Llm1;->t:I

    .line 57
    .line 58
    iget-object p1, p1, Lvk4;->a:Ldv;

    .line 59
    .line 60
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ls00;->R(Ljava/lang/String;Lie2;)Ljava/lang/Object;

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
    check-cast p1, Luk4;

    .line 72
    .line 73
    iget-object p0, p0, Lnm1;->g:Lj8a;

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
    check-cast v3, Lkm1;

    .line 81
    .line 82
    iget-object v4, p1, Luk4;->b:Lul1;

    .line 83
    .line 84
    iget-object v6, p1, Luk4;->a:Ljava/util/List;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x3a

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v3 .. v9}, Lkm1;->a(Lkm1;Lul1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lkm1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v1, v3}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
