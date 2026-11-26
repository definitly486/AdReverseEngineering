.class public final Lqj2;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqj2;",
        "Lomb;",
        "nj2",
        "mj2",
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
.field public final f:Lfl4;

.field public final g:Lrj2;

.field public final h:Li4a;

.field public final i:Lj8a;

.field public final j:Lgw8;


# direct methods
.method public constructor <init>(Lfl4;Lrj2;Li4a;Lav2;)V
    .locals 3

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lomb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqj2;->f:Lfl4;

    .line 17
    .line 18
    iput-object p2, p0, Lqj2;->g:Lrj2;

    .line 19
    .line 20
    iput-object p3, p0, Lqj2;->h:Li4a;

    .line 21
    .line 22
    new-instance p1, Lnj2;

    .line 23
    .line 24
    const/16 p2, 0x7f

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnj2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqj2;->i:Lj8a;

    .line 34
    .line 35
    iget-object p3, p4, Lav2;->e:Lai1;

    .line 36
    .line 37
    new-instance p4, Lkn1;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p4, v0, v2, v1}, Lkn1;-><init>(ILhe2;B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ls74;

    .line 46
    .line 47
    invoke-direct {v0, p1, p3, p4}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lc8a;

    .line 55
    .line 56
    const-wide/16 v1, 0x1388

    .line 57
    .line 58
    invoke-direct {p3, v1, v2}, Lc8a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lnj2;

    .line 62
    .line 63
    invoke-direct {p4, p2}, Lnj2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p3, p4}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lqj2;->j:Lgw8;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Loj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loj2;

    .line 7
    .line 8
    iget v1, v0, Loj2;->t:I

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
    iput v1, v0, Loj2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loj2;-><init>(Lqj2;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loj2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loj2;->t:I

    .line 28
    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqj2;->i:Lj8a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnj2;

    .line 57
    .line 58
    iget-object v1, v1, Lnj2;->g:La41;

    .line 59
    .line 60
    sget-object v4, La41;->a:La41;

    .line 61
    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lnj2;

    .line 71
    .line 72
    sget-object v11, La41;->c:La41;

    .line 73
    .line 74
    const/16 v12, 0x3f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v4 .. v12}, Lnj2;->a(Lnj2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLa41;I)Lnj2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v1, v4}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lqj2;->h:Li4a;

    .line 93
    .line 94
    invoke-virtual {p1}, Li4a;->d()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Luk3;->b:Ltk3;

    .line 98
    .line 99
    sget-object p1, Lyk3;->d:Lyk3;

    .line 100
    .line 101
    invoke-static {v3, p1}, Lcec;->U(ILyk3;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput v3, v0, Loj2;->t:I

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lhg2;->a:Lhg2;

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqj2;->c()V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final c()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lqj2;->i:Lj8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnj2;

    .line 9
    .line 10
    sget-object v9, La41;->b:La41;

    .line 11
    .line 12
    const/16 v10, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v2 .. v10}, Lnj2;->a(Lnj2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLa41;I)Lnj2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final d(Lhe2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lpj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpj2;

    .line 7
    .line 8
    iget v1, v0, Lpj2;->t:I

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
    iput v1, v0, Lpj2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpj2;

    .line 21
    .line 22
    check-cast p1, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpj2;-><init>(Lqj2;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpj2;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpj2;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
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
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lqj2;->f:Lfl4;

    .line 51
    .line 52
    sget-object v1, Lg70;->a:Lg70;

    .line 53
    .line 54
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v2, v0, Lpj2;->t:I

    .line 59
    .line 60
    iget-object p1, p1, Lfl4;->a:Ldv;

    .line 61
    .line 62
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ls00;->X(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object v0, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object p0, p0, Lqj2;->i:Lj8a;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lnj2;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x77

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v8}, Lnj2;->a(Lnj2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLa41;I)Lnj2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :catch_0
    sget-object p0, La9b;->a:La9b;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    throw p0
.end method
