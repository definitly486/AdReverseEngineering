.class public final Ljj9;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljj9;",
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
.field public final f:Lcq4;

.field public final g:Lyp4;

.field public final h:Lj8a;

.field public final i:Lgw8;

.field public j:Z


# direct methods
.method public constructor <init>(Lcq4;Lyp4;Lav2;)V
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
    invoke-direct {p0}, Lomb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljj9;->f:Lcq4;

    .line 14
    .line 15
    iput-object p2, p0, Ljj9;->g:Lyp4;

    .line 16
    .line 17
    new-instance p1, Lgj9;

    .line 18
    .line 19
    invoke-direct {p1}, Lgj9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljj9;->h:Lj8a;

    .line 27
    .line 28
    iget-object p2, p3, Lav2;->e:Lai1;

    .line 29
    .line 30
    new-instance p3, Lkn1;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p3, v0, v2, v1}, Lkn1;-><init>(ILhe2;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ls74;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lc8a;

    .line 49
    .line 50
    const-wide/16 v1, 0x1388

    .line 51
    .line 52
    invoke-direct {p2, v1, v2}, Lc8a;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lgj9;

    .line 56
    .line 57
    invoke-direct {p3}, Lgj9;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2, p3}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ljj9;->i:Lgw8;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lhj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhj9;

    .line 7
    .line 8
    iget v1, v0, Lhj9;->t:I

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
    iput v1, v0, Lhj9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhj9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhj9;-><init>(Ljj9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhj9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhj9;->t:I

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
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Ljj9;->g:Lyp4;

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
    iput v3, v0, Lhj9;->t:I

    .line 57
    .line 58
    iget-object p1, p1, Lyp4;->a:Ldv;

    .line 59
    .line 60
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ls00;->C0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object v0, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iget-object p0, p0, Ljj9;->h:Lj8a;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lgj9;

    .line 81
    .line 82
    iget-object v1, v3, Lgj9;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v7, v1

    .line 96
    :goto_2
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x17

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lgj9;->a(Lgj9;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lgj9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :catch_0
    sget-object p0, La9b;->a:La9b;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    throw p0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lij9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lij9;

    .line 7
    .line 8
    iget v1, v0, Lij9;->t:I

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
    iput v1, v0, Lij9;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lij9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lij9;-><init>(Ljj9;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lij9;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lij9;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Ljj9;->f:Lcq4;

    .line 58
    .line 59
    sget-object v1, Lg70;->a:Lg70;

    .line 60
    .line 61
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v3, v0, Lij9;->t:I

    .line 66
    .line 67
    iget-object p1, p1, Lcq4;->a:Ldv;

    .line 68
    .line 69
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Ls00;->J0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v5, :cond_7

    .line 76
    .line 77
    :goto_1
    check-cast p1, Lbq4;

    .line 78
    .line 79
    iget-object v1, p0, Ljj9;->h:Lj8a;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lgj9;

    .line 87
    .line 88
    iget-object v8, v7, Lgj9;->a:Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, p1, Lbq4;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    :cond_5
    if-nez v8, :cond_6

    .line 100
    .line 101
    iget-object v8, p1, Lbq4;->c:Ljava/util/List;

    .line 102
    .line 103
    :cond_6
    iget v9, p1, Lbq4;->b:I

    .line 104
    .line 105
    iget-object v10, p1, Lbq4;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x18

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v7 .. v13}, Lgj9;->a(Lgj9;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lgj9;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v6, v7}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iput-boolean v3, p0, Ljj9;->j:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    iget-boolean p0, p0, Ljj9;->j:Z

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lg70;->a:Lg70;

    .line 129
    .line 130
    new-instance p0, Lk60;

    .line 131
    .line 132
    invoke-direct {p0}, Lk60;-><init>()V

    .line 133
    .line 134
    .line 135
    iput v2, v0, Lij9;->t:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_8

    .line 142
    .line 143
    :cond_7
    return-object v5

    .line 144
    :cond_8
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    throw p0
.end method
