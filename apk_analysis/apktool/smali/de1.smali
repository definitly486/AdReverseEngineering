.class public final Lde1;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde1;",
        "Lomb;",
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
.field public final f:Ljk4;

.field public final g:Lj8a;

.field public final h:Lj8a;

.field public final i:Lgw8;

.field public final j:Lgw8;

.field public k:J


# direct methods
.method public constructor <init>(Lav2;Ljk4;)V
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
    iput-object p2, p0, Lde1;->f:Ljk4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lde1;->g:Lj8a;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lde1;->h:Lj8a;

    .line 26
    .line 27
    invoke-static {v1}, Lc6;->B(Lj8a;)Lgw8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lde1;->i:Lgw8;

    .line 32
    .line 33
    iget-object v1, p1, Lav2;->c:Lai1;

    .line 34
    .line 35
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 36
    .line 37
    new-instance v2, Lce1;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, p2, v4}, Lce1;-><init>(ILhe2;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lc8a;

    .line 53
    .line 54
    const-wide/16 v1, 0x1388

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lc8a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lae1;

    .line 60
    .line 61
    invoke-direct {v1}, Lae1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lde1;->j:Lgw8;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbe1;

    .line 7
    .line 8
    iget v1, v0, Lbe1;->u:I

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
    iput v1, v0, Lbe1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbe1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbe1;-><init>(Lde1;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbe1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbe1;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lde1;->g:Lj8a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lbe1;->r:Lj8a;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lbe1;->r:Lj8a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Lde1;->f:Ljk4;

    .line 66
    .line 67
    sget-object p1, Lg70;->a:Lg70;

    .line 68
    .line 69
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v2, v0, Lbe1;->r:Lj8a;

    .line 74
    .line 75
    iput v4, v0, Lbe1;->u:I

    .line 76
    .line 77
    iget-object p0, p0, Ljk4;->a:Ldv;

    .line 78
    .line 79
    iget-object p0, p0, Ldv;->a:Ls00;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Ls00;->N(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v6, :cond_4

    .line 86
    .line 87
    move-object p0, v2

    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lj8a;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    invoke-virtual {v2}, Lj8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lg70;->a:Lg70;

    .line 99
    .line 100
    new-instance p0, Lk60;

    .line 101
    .line 102
    invoke-direct {p0}, Lk60;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lbe1;->r:Lj8a;

    .line 106
    .line 107
    iput v3, v0, Lbe1;->u:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    return-object v6

    .line 116
    :cond_5
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_1
    move-exception p0

    .line 120
    throw p0
.end method
