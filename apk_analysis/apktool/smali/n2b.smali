.class public final Ln2b;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ln2b;",
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
.field public final f:Lav2;

.field public final g:Lar4;

.field public final h:Lbr4;

.field public final i:Lj8a;

.field public final j:Lgw8;

.field public k:Z


# direct methods
.method public constructor <init>(Lav2;Lar4;Lbr4;)V
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
    iput-object p1, p0, Ln2b;->f:Lav2;

    .line 14
    .line 15
    iput-object p2, p0, Ln2b;->g:Lar4;

    .line 16
    .line 17
    iput-object p3, p0, Ln2b;->h:Lbr4;

    .line 18
    .line 19
    new-instance p2, Lj2b;

    .line 20
    .line 21
    invoke-direct {p2}, Lj2b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ln2b;->i:Lj8a;

    .line 29
    .line 30
    iget-object p3, p1, Lav2;->l:Lai1;

    .line 31
    .line 32
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 33
    .line 34
    new-instance v0, Lmm1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v2}, Lmm1;-><init>(ILhe2;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p1, v0}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lc8a;

    .line 51
    .line 52
    const-wide/16 v0, 0x1388

    .line 53
    .line 54
    invoke-direct {p3, v0, v1}, Lc8a;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj2b;

    .line 58
    .line 59
    invoke-direct {v0}, Lj2b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3, v0}, Lc6;->Q(Lz54;Lgg2;Ltx9;Ljava/lang/Object;)Lgw8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ln2b;->j:Lgw8;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lie2;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lk2b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk2b;

    .line 11
    .line 12
    iget v3, v2, Lk2b;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk2b;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk2b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk2b;-><init>(Ln2b;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk2b;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lk2b;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, v0, Ln2b;->g:Lar4;

    .line 62
    .line 63
    sget-object v3, Lg70;->a:Lg70;

    .line 64
    .line 65
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v5, v2, Lk2b;->t:I

    .line 70
    .line 71
    iget-object v1, v1, Lar4;->a:Ldv;

    .line 72
    .line 73
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ls00;->O0(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v1, v7, :cond_7

    .line 80
    .line 81
    :goto_1
    check-cast v1, Lzq4;

    .line 82
    .line 83
    iget-object v3, v0, Ln2b;->i:Lj8a;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Lj8a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, v8

    .line 90
    check-cast v9, Lj2b;

    .line 91
    .line 92
    iget-object v10, v9, Lj2b;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v1, Lzq4;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    :cond_5
    if-nez v10, :cond_6

    .line 104
    .line 105
    iget-object v10, v1, Lzq4;->a:Ljava/util/List;

    .line 106
    .line 107
    :cond_6
    iget v11, v1, Lzq4;->b:I

    .line 108
    .line 109
    iget-object v12, v1, Lzq4;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x38

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v9 .. v16}, Lj2b;->a(Lj2b;Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;I)Lj2b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v3, v8, v9}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iput-boolean v5, v0, Ln2b;->k:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    iget-boolean v0, v0, Ln2b;->k:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    sget-object v0, Lg70;->a:Lg70;

    .line 134
    .line 135
    new-instance v0, Lk60;

    .line 136
    .line 137
    invoke-direct {v0}, Lk60;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v4, v2, Lk2b;->t:I

    .line 141
    .line 142
    invoke-static {v0, v2}, Lg70;->n(Lw60;Lhe2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_8

    .line 147
    .line 148
    :cond_7
    return-object v7

    .line 149
    :cond_8
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    throw v0
.end method

.method public final c(Lie2;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ll2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2b;

    .line 7
    .line 8
    iget v1, v0, Ll2b;->t:I

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
    iput v1, v0, Ll2b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll2b;-><init>(Ln2b;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll2b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll2b;->t:I

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
    iget-object p1, p0, Ln2b;->h:Lbr4;

    .line 49
    .line 50
    iput v3, v0, Ll2b;->t:I

    .line 51
    .line 52
    iget-object p1, p1, Lbr4;->a:Ldv;

    .line 53
    .line 54
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ls00;->P0(Lie2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object v0, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object p0, p0, Ln2b;->i:Lj8a;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lj2b;

    .line 75
    .line 76
    iget-object v1, v3, Lj2b;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_5
    if-nez v1, :cond_6

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v8, v1

    .line 90
    :goto_2
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0x2f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v10}, Lj2b;->a(Lj2b;Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;I)Lj2b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :catch_0
    sget-object p0, La9b;->a:La9b;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    throw p0
.end method
