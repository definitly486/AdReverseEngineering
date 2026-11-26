.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkg9;

    .line 5
    .line 6
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    check-cast p1, Lrb9;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, Lii4;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x11

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    :goto_0
    and-int/2addr p2, v0

    .line 36
    invoke-virtual {v4, p2, p1}, Lii4;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const p1, 0x7f13057d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x14

    .line 50
    .line 51
    invoke-static {p2}, Ltv4;->C(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/16 v9, 0xc00

    .line 56
    .line 57
    const/16 v10, 0x15

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v8, v4

    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v3 .. v10}, Lf15;->q(Ln67;Ljava/lang/String;Lca4;JLii4;II)V

    .line 64
    .line 65
    .line 66
    move-object v4, v8

    .line 67
    invoke-static {v1, v4}, Luv4;->n(ILii4;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Luv4;->n(ILii4;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lk67;->a:Lk67;

    .line 74
    .line 75
    const/high16 p2, 0x42340000    # 45.0f

    .line 76
    .line 77
    invoke-static {p1, p2}, Lb1a;->d(Ln67;F)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance p1, Lnx5;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lnx5;-><init>(Landroid/app/Activity;B)V

    .line 84
    .line 85
    .line 86
    const p0, -0x7d6b25e

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0x186

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v1 .. v6}, Lex2;->n(Ln67;Lpp0;Ld52;Lii4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v4}, Lii4;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lap7;

    .line 6
    .line 7
    iget-object v0, v0, Lq90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwf4;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lf36;

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    check-cast v15, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-virtual {v15, v3, v2}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    sget-object v4, Lk67;->a:Lk67;

    .line 51
    .line 52
    const/high16 v7, 0x41880000    # 17.0f

    .line 53
    .line 54
    invoke-static {v4, v7, v2, v3}, Lbe;->P(Ln67;FFI)Ln67;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lap7;->a:Lqp7;

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lw62;->a:Lj9b;

    .line 71
    .line 72
    if-ne v7, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v7, Lzk6;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v7, v0, v2}, Lzk6;-><init>(Lwf4;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v7, Luf4;

    .line 85
    .line 86
    sget v0, Lg70;->m:I

    .line 87
    .line 88
    iget-object v1, v1, Lap7;->a:Lqp7;

    .line 89
    .line 90
    iget-object v1, v1, Lqp7;->d:Lwcb;

    .line 91
    .line 92
    iget v1, v1, Lwcb;->c:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    move v12, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v12, v5

    .line 99
    :goto_1
    const/16 v17, 0x6

    .line 100
    .line 101
    const/16 v18, 0x9e8

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x186

    .line 112
    .line 113
    invoke-static/range {v3 .. v18}, Lt0c;->f(Ln67;Lqp7;ZLuf4;Luf4;Luf4;Luf4;Luf4;Luf4;ZZZLii4;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v15}, Lii4;->W()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 121
    .line 122
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw7;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lls8;

    .line 9
    .line 10
    check-cast p1, Lw01;

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lii4;

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr p0, v1

    .line 40
    :cond_1
    and-int/lit8 v1, p0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    and-int/2addr p0, v4

    .line 51
    invoke-virtual {v10, p0, v1}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v1, Las8;->a:Las8;

    .line 58
    .line 59
    sget-object p0, Lk67;->a:Lk67;

    .line 60
    .line 61
    sget-object v3, Lp15;->d:Lkv0;

    .line 62
    .line 63
    invoke-interface {p1, p0, v3}, Lw01;->a(Ln67;Lkv0;)Ln67;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v3, v0, Lvw7;->a:Z

    .line 68
    .line 69
    sget-object p0, Ldr6;->b:Lvl3;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbr6;

    .line 76
    .line 77
    iget-object p1, p1, Lbr6;->a:Lf12;

    .line 78
    .line 79
    iget-wide v7, p1, Lf12;->a:J

    .line 80
    .line 81
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbr6;

    .line 86
    .line 87
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 88
    .line 89
    iget-wide v5, p0, Lf12;->p:J

    .line 90
    .line 91
    const/high16 v11, 0x180000

    .line 92
    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v1 .. v12}, Las8;->a(Lls8;ZLn67;JJFLii4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v10}, Lii4;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx7;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lls8;

    .line 9
    .line 10
    check-cast p1, Lw01;

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lii4;

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr p0, v1

    .line 40
    :cond_1
    and-int/lit8 v1, p0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    and-int/2addr p0, v4

    .line 51
    invoke-virtual {v10, p0, v1}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v1, Las8;->a:Las8;

    .line 58
    .line 59
    sget-object p0, Lk67;->a:Lk67;

    .line 60
    .line 61
    sget-object v3, Lp15;->d:Lkv0;

    .line 62
    .line 63
    invoke-interface {p1, p0, v3}, Lw01;->a(Ln67;Lkv0;)Ln67;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v3, v0, Lgx7;->f:Z

    .line 68
    .line 69
    sget-object p0, Ldr6;->b:Lvl3;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbr6;

    .line 76
    .line 77
    iget-object p1, p1, Lbr6;->a:Lf12;

    .line 78
    .line 79
    iget-wide v7, p1, Lf12;->a:J

    .line 80
    .line 81
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbr6;

    .line 86
    .line 87
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 88
    .line 89
    iget-wide v5, p0, Lf12;->p:J

    .line 90
    .line 91
    const/high16 v11, 0x180000

    .line 92
    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v1 .. v12}, Las8;->a(Lls8;ZLn67;JJFLii4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v10}, Lii4;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Luf4;

    .line 7
    .line 8
    iget-object v0, v0, Lq90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lim7;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lds;

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Lii4;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x11

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr v1, v4

    .line 43
    invoke-virtual {v9, v1, v0}, Lii4;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lk67;->a:Lk67;

    .line 50
    .line 51
    invoke-static {v0}, Li7c;->s(Ln67;)Ln67;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v15, 0xb

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/high16 v13, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1, v13, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lx02;->a:Ljava/util/List;

    .line 72
    .line 73
    const-wide v3, -0x58b400000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    sget-object v1, Lpa9;->a:Loa9;

    .line 79
    .line 80
    invoke-static {v0, v3, v4, v1}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, La5b;->j:Ld52;

    .line 85
    .line 86
    const/high16 v10, 0x180000

    .line 87
    .line 88
    const/16 v11, 0x2c

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v11}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v9}, Lii4;->W()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 101
    .line 102
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj58;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lls8;

    .line 9
    .line 10
    check-cast p1, Lw01;

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lii4;

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr p0, v1

    .line 40
    :cond_1
    and-int/lit8 v1, p0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    and-int/2addr p0, v4

    .line 51
    invoke-virtual {v10, p0, v1}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v1, Las8;->a:Las8;

    .line 58
    .line 59
    sget-object p0, Lk67;->a:Lk67;

    .line 60
    .line 61
    sget-object v3, Lp15;->d:Lkv0;

    .line 62
    .line 63
    invoke-interface {p1, p0, v3}, Lw01;->a(Ln67;Lkv0;)Ln67;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v3, v0, Lj58;->b:Z

    .line 68
    .line 69
    sget-object p0, Ldr6;->b:Lvl3;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbr6;

    .line 76
    .line 77
    iget-object p1, p1, Lbr6;->a:Lf12;

    .line 78
    .line 79
    iget-wide v7, p1, Lf12;->a:J

    .line 80
    .line 81
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbr6;

    .line 86
    .line 87
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 88
    .line 89
    iget-wide v5, p0, Lf12;->p:J

    .line 90
    .line 91
    const/high16 v11, 0x180000

    .line 92
    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v1 .. v12}, Las8;->a(Lls8;ZLn67;JJFLii4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v10}, Lii4;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkg9;

    .line 6
    .line 7
    iget-object v0, v0, Lq90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvh8;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lc08;

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    check-cast v14, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v8

    .line 57
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v14, v7, v4}, Lii4;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    sget-object v4, Lk67;->a:Lk67;

    .line 66
    .line 67
    invoke-static {v4, v1}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v4, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-static {v5, v4}, Lbe;->l(IF)Lg08;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lda0;

    .line 78
    .line 79
    new-instance v4, Lwc;

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v4, v10}, Lwc;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-direct {v7, v10, v4}, Lda0;-><init>(FLwc;)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    if-ne v3, v6, :cond_3

    .line 93
    .line 94
    move v8, v9

    .line 95
    :cond_3
    invoke-virtual {v14, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v8, v3

    .line 100
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    sget-object v4, Lw62;->a:Lj9b;

    .line 107
    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v3, Lbc7;

    .line 111
    .line 112
    const/16 v4, 0x11

    .line 113
    .line 114
    invoke-direct {v3, v0, v2, v4}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v13, v3

    .line 121
    check-cast v13, Lwf4;

    .line 122
    .line 123
    const/16 v15, 0x6180

    .line 124
    .line 125
    const/16 v16, 0x3ea

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v3, v1

    .line 135
    invoke-static/range {v3 .. v16}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v14}, Lii4;->W()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 143
    .line 144
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl8;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lls8;

    .line 9
    .line 10
    check-cast p1, Lw01;

    .line 11
    .line 12
    move-object v10, p2

    .line 13
    check-cast v10, Lii4;

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, p0, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr p0, v1

    .line 40
    :cond_1
    and-int/lit8 v1, p0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    and-int/2addr p0, v4

    .line 51
    invoke-virtual {v10, p0, v1}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object v1, Las8;->a:Las8;

    .line 58
    .line 59
    sget-object p0, Lk67;->a:Lk67;

    .line 60
    .line 61
    sget-object v3, Lp15;->d:Lkv0;

    .line 62
    .line 63
    invoke-interface {p1, p0, v3}, Lw01;->a(Ln67;Lkv0;)Ln67;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v3, v0, Lxl8;->a:Z

    .line 68
    .line 69
    sget-object p0, Ldr6;->b:Lvl3;

    .line 70
    .line 71
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbr6;

    .line 76
    .line 77
    iget-object p1, p1, Lbr6;->a:Lf12;

    .line 78
    .line 79
    iget-wide v7, p1, Lf12;->a:J

    .line 80
    .line 81
    invoke-virtual {v10, p0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbr6;

    .line 86
    .line 87
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 88
    .line 89
    iget-wide v5, p0, Lf12;->p:J

    .line 90
    .line 91
    const/high16 v11, 0x180000

    .line 92
    .line 93
    const/16 v12, 0x20

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v1 .. v12}, Las8;->a(Lls8;ZLn67;JJFLii4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v10}, Lii4;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 104
    .line 105
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lim8;

    .line 6
    .line 7
    iget-object v0, v0, Lq90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwf4;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lds;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v6

    .line 41
    :goto_0
    and-int/2addr v3, v5

    .line 42
    invoke-virtual {v9, v3, v2}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Ljdb;->h:Lba0;

    .line 49
    .line 50
    sget-object v3, Lp15;->o:Liv0;

    .line 51
    .line 52
    invoke-static {v2, v3, v9, v6}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, v9, Lii4;->U:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v9}, Lii4;->m()Lw78;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Lk67;->a:Lk67;

    .line 67
    .line 68
    invoke-static {v9, v7}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v10, Lq62;->Z8:Lp15;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lii4;->g0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v10, v9, Lii4;->T:Z

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    sget-object v10, Lt06;->T:Lnf5;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lii4;->l(Luf4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Lii4;->p0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v10, Lp15;->y:Lq52;

    .line 94
    .line 95
    invoke-static {v10, v9, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp15;->x:Lq52;

    .line 99
    .line 100
    invoke-static {v2, v9, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lp15;->z:Lq52;

    .line 108
    .line 109
    invoke-static {v3, v9, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ltv4;->Q(Lii4;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lp15;->w:Lq52;

    .line 116
    .line 117
    invoke-static {v2, v9, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lim8;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f1300e9

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2, v9}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v4, 0x2

    .line 146
    const/high16 v8, 0x41880000    # 17.0f

    .line 147
    .line 148
    invoke-static {v7, v8, v2, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const v25, 0x3fffc

    .line 155
    .line 156
    .line 157
    move v7, v6

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    move v10, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move v11, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v13, v11

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    move v14, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move/from16 v18, v17

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    move/from16 v20, v19

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    move/from16 v21, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    move/from16 v23, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move/from16 v26, v23

    .line 202
    .line 203
    const/16 v23, 0x30

    .line 204
    .line 205
    move/from16 v2, v26

    .line 206
    .line 207
    invoke-static/range {v3 .. v25}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v9, v22

    .line 211
    .line 212
    invoke-static {v2, v9}, Luv4;->o(ILii4;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Lim8;->b:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v9}, Lii4;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    sget-object v1, Lw62;->a:Lj9b;

    .line 228
    .line 229
    if-ne v2, v1, :cond_3

    .line 230
    .line 231
    :cond_2
    new-instance v2, Llm6;

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Llm6;-><init>(Lwf4;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    move-object v5, v2

    .line 242
    check-cast v5, Lwf4;

    .line 243
    .line 244
    const/16 v10, 0x6c00

    .line 245
    .line 246
    const/16 v11, 0x21

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v3 .. v11}, Lte0;->k(Ln67;Ljava/util/List;Lwf4;ZZLc08;Lii4;II)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v9, v2}, Lii4;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v9}, Lii4;->W()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 264
    .line 265
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn8;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lrb9;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Lii4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    move p1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v11

    .line 34
    :goto_0
    and-int/2addr p2, v10

    .line 35
    invoke-virtual {v4, p2, p1}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/high16 p1, 0x420c0000    # 35.0f

    .line 42
    .line 43
    sget-object p2, Lk67;->a:Lk67;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lb1a;->k(Ln67;F)Ln67;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Ldr6;->b:Lvl3;

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbr6;

    .line 56
    .line 57
    iget-object p3, p3, Lbr6;->a:Lf12;

    .line 58
    .line 59
    iget-wide v1, p3, Lf12;->n:J

    .line 60
    .line 61
    sget-object p3, Lwq6;->a:Ltk3;

    .line 62
    .line 63
    invoke-static {}, Ltk3;->n()Lva9;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, v4}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, v1, v2, p3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ltk3;->n()Lva9;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3, v4}, Lgw4;->J(Lva9;Lii4;)Lxq6;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p1, p3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p1, v0, Lvn8;->j:Lok8;

    .line 88
    .line 89
    iget-object v1, p1, Lok8;->c:Ljava/lang/String;

    .line 90
    .line 91
    const v5, 0x180030

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x7b8

    .line 95
    .line 96
    sget-object v3, Lcd2;->a:Ljbb;

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v4}, Luv4;->n(ILii4;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Ljdb;->h:Lba0;

    .line 105
    .line 106
    sget-object v0, Lp15;->o:Liv0;

    .line 107
    .line 108
    invoke-static {p3, v0, v4, v11}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-wide v0, v4, Lii4;->U:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lq62;->Z8:Lp15;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lii4;->g0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v4, Lii4;->T:Z

    .line 135
    .line 136
    sget-object v5, Lt06;->T:Lnf5;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lii4;->l(Luf4;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v4}, Lii4;->p0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v3, Lp15;->y:Lq52;

    .line 148
    .line 149
    invoke-static {v3, v4, p3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p3, Lp15;->x:Lq52;

    .line 153
    .line 154
    invoke-static {p3, v4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lp15;->z:Lq52;

    .line 162
    .line 163
    invoke-static {v1, v4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ltv4;->Q(Lii4;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lp15;->w:Lq52;

    .line 170
    .line 171
    invoke-static {v0, v4, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lp15;->m:Ljv0;

    .line 175
    .line 176
    sget-object v6, Ljdb;->f:Laa0;

    .line 177
    .line 178
    const/16 v7, 0x30

    .line 179
    .line 180
    invoke-static {v6, v2, v4, v7}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-wide v6, v4, Lii4;->U:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v4}, Lii4;->m()Lw78;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v4, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v4}, Lii4;->g0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, v4, Lii4;->T:Z

    .line 202
    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lii4;->l(Luf4;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v4}, Lii4;->p0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v3, v4, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p3, v4, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v1, v4}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p1, Lok8;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v6, p1, Lok8;->d:Z

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/16 v9, 0xd

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v7, v4

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v1 .. v9}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 237
    .line 238
    .line 239
    move-object v4, v7

    .line 240
    iget-boolean p2, p1, Lok8;->d:Z

    .line 241
    .line 242
    if-eqz p2, :cond_3

    .line 243
    .line 244
    const p2, -0x18c607b4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, p2}, Lii4;->c0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v4}, Luv4;->n(ILii4;)V

    .line 251
    .line 252
    .line 253
    const/4 p2, 0x0

    .line 254
    invoke-static {v11, v10, v4, p2}, Ln25;->b(IILii4;Ln67;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11}, Lii4;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const p2, -0x18c394cd

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p2}, Lii4;->c0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v11}, Lii4;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v4, v10}, Lii4;->q(Z)V

    .line 271
    .line 272
    .line 273
    iget p1, p1, Lok8;->e:I

    .line 274
    .line 275
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0, v4}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v8, 0xd

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    move-object v6, v4

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static/range {v1 .. v8}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 298
    .line 299
    .line 300
    move-object v4, v6

    .line 301
    invoke-virtual {v4, v10}, Lii4;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    invoke-virtual {v4}, Lii4;->W()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object p0, La9b;->a:La9b;

    .line 309
    .line 310
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn8;

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwf4;

    .line 8
    .line 9
    check-cast p1, Lrb9;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Lii4;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    move p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v8

    .line 34
    :goto_0
    and-int/2addr p2, v7

    .line 35
    invoke-virtual {v4, p2, p1}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget v1, v0, Lvn8;->h:I

    .line 42
    .line 43
    const p1, 0x7f0801e0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v8}, Ls25;->v(ILii4;I)Li28;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lw62;->a:Lj9b;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    if-ne p2, p3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance p2, Ltn8;

    .line 65
    .line 66
    invoke-direct {p2, p0, v8}, Ltn8;-><init>(Lwf4;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, p2

    .line 73
    check-cast v3, Luf4;

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lgo5;->p(IILuf4;Lii4;Ln67;Li28;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v4}, Luv4;->n(ILii4;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0802d3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4, v8}, Ls25;->v(ILii4;I)Li28;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    if-ne v0, p3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Ltn8;

    .line 104
    .line 105
    invoke-direct {v0, p0, v7}, Ltn8;-><init>(Lwf4;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v0, Luf4;

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-static {p0, p1, v0, v4, v2}, Lgo5;->o(Ln67;Li28;Luf4;Lii4;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v4}, Lii4;->W()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq90;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x40e00000    # 7.0f

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v6, Lt06;->T:Lnf5;

    .line 9
    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    sget-object v9, Lk67;->a:Lk67;

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x0

    .line 16
    const/high16 v12, 0x41880000    # 17.0f

    .line 17
    .line 18
    sget-object v13, Lw62;->a:Lj9b;

    .line 19
    .line 20
    const/16 v14, 0x10

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    sget-object v16, La9b;->a:La9b;

    .line 24
    .line 25
    iget-object v2, v0, Lq90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, v0, Lq90;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v8, Ljava/util/Map;

    .line 34
    .line 35
    check-cast v2, Lg75;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Lei7;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    instance-of v3, v3, Lh02;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v2, Lg75;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lvu5;

    .line 75
    .line 76
    invoke-interface {v3}, Lvu5;->d()Lgr9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v0}, Lgr9;->j(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lxa9;->a:Lxa9;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lxa9;->b:Lxa9;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-ne v0, v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Lg75;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object/from16 v16, v3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v5, :cond_3

    .line 131
    .line 132
    invoke-static {v4}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v2, Lg75;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "/"

    .line 143
    .line 144
    invoke-static {v1, v3, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, Lg75;->c:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v2, ", found "

    .line 156
    .line 157
    const-string v4, "values instead."

    .line 158
    .line 159
    const-string v5, "Expected one value for argument "

    .line 160
    .line 161
    invoke-static {v0, v5, v1, v2, v4}, Ltz1;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    return-object v16

    .line 170
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lq90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lq90;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lq90;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lq90;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lq90;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lq90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lq90;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lq90;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lq90;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lq90;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lq90;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    check-cast v8, Lgn3;

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    check-cast v21, Lls8;

    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lw01;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Lii4;

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    and-int/lit8 v3, v2, 0x6

    .line 251
    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    const/4 v15, 0x4

    .line 261
    :cond_5
    or-int/2addr v2, v15

    .line 262
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 263
    .line 264
    if-eq v3, v7, :cond_7

    .line 265
    .line 266
    move v3, v5

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    :goto_4
    and-int/2addr v2, v5

    .line 270
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    sget-object v20, Las8;->a:Las8;

    .line 277
    .line 278
    sget-object v2, Lp15;->d:Lkv0;

    .line 279
    .line 280
    invoke-interface {v0, v9, v2}, Lw01;->a(Ln67;Lkv0;)Ln67;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    iget-boolean v0, v8, Lgn3;->a:Z

    .line 285
    .line 286
    sget-object v2, Ldr6;->b:Lvl3;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbr6;

    .line 293
    .line 294
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 295
    .line 296
    iget-wide v3, v3, Lf12;->a:J

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbr6;

    .line 303
    .line 304
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 305
    .line 306
    iget-wide v5, v2, Lf12;->p:J

    .line 307
    .line 308
    const/high16 v30, 0x180000

    .line 309
    .line 310
    const/16 v31, 0x20

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    move/from16 v22, v0

    .line 315
    .line 316
    move-object/from16 v29, v1

    .line 317
    .line 318
    move-wide/from16 v26, v3

    .line 319
    .line 320
    move-wide/from16 v24, v5

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v31}, Las8;->a(Lls8;ZLn67;JJFLii4;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object/from16 v29, v1

    .line 327
    .line 328
    invoke-virtual/range {v29 .. v29}, Lii4;->W()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v16

    .line 332
    :pswitch_c
    move-object v1, v8

    .line 333
    check-cast v1, Llo2;

    .line 334
    .line 335
    check-cast v2, Lwf4;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lf36;

    .line 340
    .line 341
    move v6, v5

    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    check-cast v5, Lii4;

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    and-int/lit8 v0, v3, 0x11

    .line 358
    .line 359
    if-eq v0, v14, :cond_9

    .line 360
    .line 361
    move v0, v6

    .line 362
    goto :goto_6

    .line 363
    :cond_9
    const/4 v0, 0x0

    .line 364
    :goto_6
    and-int/2addr v3, v6

    .line 365
    invoke-virtual {v5, v3, v0}, Lii4;->T(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0xd

    .line 374
    .line 375
    sget-object v17, Lk67;->a:Lk67;

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/high16 v19, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    invoke-static/range {v17 .. v22}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    if-ne v4, v13, :cond_b

    .line 402
    .line 403
    :cond_a
    new-instance v4, Ldm3;

    .line 404
    .line 405
    const/16 v3, 0xb

    .line 406
    .line 407
    invoke-direct {v4, v2, v3}, Ldm3;-><init>(Lwf4;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    check-cast v4, Luf4;

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v3, :cond_c

    .line 424
    .line 425
    if-ne v6, v13, :cond_d

    .line 426
    .line 427
    :cond_c
    new-instance v6, Ldm3;

    .line 428
    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-direct {v6, v2, v3}, Ldm3;-><init>(Lwf4;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    check-cast v6, Luf4;

    .line 438
    .line 439
    move-object v2, v4

    .line 440
    move-object v4, v6

    .line 441
    const/4 v6, 0x6

    .line 442
    const/16 v7, 0x8

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static/range {v0 .. v7}, Ltp0;->M(Ln67;Llo2;Luf4;Landroid/view/View;Luf4;Lii4;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    invoke-virtual {v5}, Lii4;->W()V

    .line 450
    .line 451
    .line 452
    :goto_7
    return-object v16

    .line 453
    :pswitch_d
    move v6, v5

    .line 454
    check-cast v8, Lgn3;

    .line 455
    .line 456
    check-cast v2, Landroid/app/Activity;

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lf36;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Lii4;

    .line 465
    .line 466
    move-object/from16 v5, p3

    .line 467
    .line 468
    check-cast v5, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    and-int/lit8 v0, v5, 0x11

    .line 478
    .line 479
    if-eq v0, v14, :cond_f

    .line 480
    .line 481
    move v0, v6

    .line 482
    goto :goto_8

    .line 483
    :cond_f
    const/4 v0, 0x0

    .line 484
    :goto_8
    and-int/2addr v5, v6

    .line 485
    invoke-virtual {v1, v5, v0}, Lii4;->T(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0xd

    .line 494
    .line 495
    sget-object v17, Lk67;->a:Lk67;

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/high16 v19, 0x41600000    # 14.0f

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    invoke-static/range {v17 .. v22}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    invoke-static {v15, v12}, Lbe;->l(IF)Lg08;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    new-instance v0, Lda0;

    .line 512
    .line 513
    new-instance v5, Lwc;

    .line 514
    .line 515
    invoke-direct {v5, v10}, Lwc;-><init>(B)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v3, v5}, Lda0;-><init>(FLwc;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v1, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    or-int/2addr v3, v5

    .line 530
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-nez v3, :cond_10

    .line 535
    .line 536
    if-ne v5, v13, :cond_11

    .line 537
    .line 538
    :cond_10
    new-instance v5, Lei3;

    .line 539
    .line 540
    invoke-direct {v5, v8, v2, v4}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_11
    move-object/from16 v29, v5

    .line 547
    .line 548
    check-cast v29, Lwf4;

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v33, 0x3ea

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v31, 0x6186

    .line 567
    .line 568
    move-object/from16 v23, v0

    .line 569
    .line 570
    move-object/from16 v30, v1

    .line 571
    .line 572
    invoke-static/range {v20 .. v33}, Lpy4;->c(Ln67;Lh56;Lc08;Lca0;Ljv0;Lb54;ZLxk;Lx13;Lwf4;Lii4;III)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    move-object/from16 v30, v1

    .line 577
    .line 578
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 579
    .line 580
    .line 581
    :goto_9
    return-object v16

    .line 582
    :pswitch_e
    move v6, v5

    .line 583
    check-cast v8, Lwf4;

    .line 584
    .line 585
    check-cast v2, Lbe2;

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ls12;

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Lii4;

    .line 594
    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    and-int/lit8 v3, v1, 0x11

    .line 604
    .line 605
    if-eq v3, v14, :cond_13

    .line 606
    .line 607
    move v3, v6

    .line 608
    goto :goto_a

    .line 609
    :cond_13
    const/4 v3, 0x0

    .line 610
    :goto_a
    and-int/2addr v1, v6

    .line 611
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_15

    .line 616
    .line 617
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v13, :cond_14

    .line 622
    .line 623
    new-instance v1, Lce2;

    .line 624
    .line 625
    invoke-direct {v1}, Lce2;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_14
    check-cast v1, Lce2;

    .line 632
    .line 633
    iget-object v3, v1, Lce2;->a:Lh3a;

    .line 634
    .line 635
    invoke-virtual {v3}, Lh3a;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v8, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v1, v2, v0, v3}, Lce2;->a(Lbe2;Lii4;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_15
    invoke-virtual {v0}, Lii4;->W()V

    .line 647
    .line 648
    .line 649
    :goto_b
    return-object v16

    .line 650
    :pswitch_f
    move v6, v5

    .line 651
    check-cast v8, Lks1;

    .line 652
    .line 653
    check-cast v2, Lwf4;

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lf36;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Lii4;

    .line 662
    .line 663
    move-object/from16 v3, p3

    .line 664
    .line 665
    check-cast v3, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    and-int/lit8 v0, v3, 0x11

    .line 675
    .line 676
    if-eq v0, v14, :cond_16

    .line 677
    .line 678
    move v0, v6

    .line 679
    goto :goto_c

    .line 680
    :cond_16
    const/4 v0, 0x0

    .line 681
    :goto_c
    and-int/2addr v3, v6

    .line 682
    invoke-virtual {v1, v3, v0}, Lii4;->T(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    const v0, 0x7f130444

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0xd

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const-wide/16 v22, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    move-object/from16 v25, v1

    .line 706
    .line 707
    invoke-static/range {v20 .. v27}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v25

    .line 711
    .line 712
    iget-boolean v1, v8, Lks1;->c:Z

    .line 713
    .line 714
    if-eqz v1, :cond_19

    .line 715
    .line 716
    const v1, 0x4b490d1a    # 1.317609E7f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-static {v3, v0}, Luv4;->o(ILii4;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v1, :cond_17

    .line 735
    .line 736
    if-ne v3, v13, :cond_18

    .line 737
    .line 738
    :cond_17
    new-instance v3, Lp8;

    .line 739
    .line 740
    const/16 v1, 0x19

    .line 741
    .line 742
    invoke-direct {v3, v2, v1}, Lp8;-><init>(Lwf4;B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    move-object/from16 v25, v3

    .line 749
    .line 750
    check-cast v25, Luf4;

    .line 751
    .line 752
    sget-object v26, Lzs4;->e:Ld52;

    .line 753
    .line 754
    const/high16 v28, 0x180000

    .line 755
    .line 756
    const/16 v29, 0x1f

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    move-object/from16 v27, v0

    .line 769
    .line 770
    invoke-static/range {v20 .. v29}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_19
    const/4 v3, 0x0

    .line 779
    const v1, 0x4b4f22f9    # 1.3574905E7f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1a
    move-object v0, v1

    .line 790
    invoke-virtual {v0}, Lii4;->W()V

    .line 791
    .line 792
    .line 793
    :goto_d
    return-object v16

    .line 794
    :pswitch_10
    move v6, v5

    .line 795
    check-cast v8, Lkg9;

    .line 796
    .line 797
    move-object/from16 v20, v2

    .line 798
    .line 799
    check-cast v20, Lqh7;

    .line 800
    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lc08;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Lii4;

    .line 808
    .line 809
    move-object/from16 v2, p3

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    and-int/lit8 v3, v2, 0x6

    .line 821
    .line 822
    if-nez v3, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_1b

    .line 829
    .line 830
    const/4 v15, 0x4

    .line 831
    :cond_1b
    or-int/2addr v2, v15

    .line 832
    :cond_1c
    and-int/lit8 v3, v2, 0x13

    .line 833
    .line 834
    if-eq v3, v7, :cond_1d

    .line 835
    .line 836
    move v3, v6

    .line 837
    goto :goto_e

    .line 838
    :cond_1d
    const/4 v3, 0x0

    .line 839
    :goto_e
    and-int/lit8 v4, v2, 0x1

    .line 840
    .line 841
    invoke-virtual {v1, v4, v3}, Lii4;->T(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_21

    .line 846
    .line 847
    invoke-static {v9, v8}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 848
    .line 849
    .line 850
    move-result-object v22

    .line 851
    sget-object v3, Lan1;->a:Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v3}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object/from16 v21, v3

    .line 858
    .line 859
    check-cast v21, Lxm1;

    .line 860
    .line 861
    and-int/lit8 v2, v2, 0xe

    .line 862
    .line 863
    const/4 v3, 0x4

    .line 864
    if-ne v2, v3, :cond_1e

    .line 865
    .line 866
    move v5, v6

    .line 867
    goto :goto_f

    .line 868
    :cond_1e
    const/4 v5, 0x0

    .line 869
    :goto_f
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    if-nez v5, :cond_1f

    .line 874
    .line 875
    if-ne v2, v13, :cond_20

    .line 876
    .line 877
    :cond_1f
    new-instance v2, Lc0;

    .line 878
    .line 879
    invoke-direct {v2, v0, v7}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_20
    move-object/from16 v31, v2

    .line 886
    .line 887
    check-cast v31, Lwf4;

    .line 888
    .line 889
    const/16 v33, 0x0

    .line 890
    .line 891
    const/16 v34, 0x1ff8

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v29, 0x0

    .line 906
    .line 907
    const/16 v30, 0x0

    .line 908
    .line 909
    move-object/from16 v32, v1

    .line 910
    .line 911
    invoke-static/range {v20 .. v34}, Lk05;->b(Lqh7;Ljava/lang/Object;Ln67;Lkv0;Ljava/util/Map;Liv2;Liv2;Liv2;Liv2;Lq52;Lt23;Lwf4;Lii4;II)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_21
    move-object/from16 v32, v1

    .line 916
    .line 917
    invoke-virtual/range {v32 .. v32}, Lii4;->W()V

    .line 918
    .line 919
    .line 920
    :goto_10
    return-object v16

    .line 921
    :pswitch_11
    check-cast v8, Lwf4;

    .line 922
    .line 923
    check-cast v2, Lp0b;

    .line 924
    .line 925
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lds6;

    .line 928
    .line 929
    move-object/from16 v1, p2

    .line 930
    .line 931
    check-cast v1, Lvr6;

    .line 932
    .line 933
    move-object/from16 v3, p3

    .line 934
    .line 935
    check-cast v3, Lwa2;

    .line 936
    .line 937
    iget-wide v3, v3, Lwa2;->a:J

    .line 938
    .line 939
    invoke-interface {v1, v3, v4}, Lvr6;->V(J)Ll98;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {v0}, Lzn5;->L()Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    const-wide v4, 0xffffffffL

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    const/16 v6, 0x20

    .line 953
    .line 954
    if-eqz v3, :cond_22

    .line 955
    .line 956
    iget-object v2, v2, Lo0b;->c:Lr38;

    .line 957
    .line 958
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v8, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_22

    .line 973
    .line 974
    const-wide/16 v2, 0x0

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_22
    iget v2, v1, Ll98;->a:I

    .line 978
    .line 979
    iget v3, v1, Ll98;->b:I

    .line 980
    .line 981
    int-to-long v7, v2

    .line 982
    shl-long/2addr v7, v6

    .line 983
    int-to-long v2, v3

    .line 984
    and-long/2addr v2, v4

    .line 985
    or-long/2addr v2, v7

    .line 986
    :goto_11
    shr-long v6, v2, v6

    .line 987
    .line 988
    long-to-int v6, v6

    .line 989
    and-long/2addr v2, v4

    .line 990
    long-to-int v2, v2

    .line 991
    new-instance v3, Lh0;

    .line 992
    .line 993
    invoke-direct {v3, v1, v15}, Lh0;-><init>(Ll98;B)V

    .line 994
    .line 995
    .line 996
    sget-object v1, Lbr3;->a:Lbr3;

    .line 997
    .line 998
    invoke-interface {v0, v6, v2, v1, v3}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_12
    move v6, v5

    .line 1004
    check-cast v8, La06;

    .line 1005
    .line 1006
    check-cast v2, Ld52;

    .line 1007
    .line 1008
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Le84;

    .line 1011
    .line 1012
    move-object/from16 v0, p2

    .line 1013
    .line 1014
    check-cast v0, Lii4;

    .line 1015
    .line 1016
    move-object/from16 v1, p3

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    and-int/lit8 v3, v1, 0x11

    .line 1025
    .line 1026
    if-eq v3, v14, :cond_23

    .line 1027
    .line 1028
    move v5, v6

    .line 1029
    goto :goto_12

    .line 1030
    :cond_23
    const/4 v5, 0x0

    .line 1031
    :goto_12
    and-int/2addr v1, v6

    .line 1032
    invoke-virtual {v0, v1, v5}, Lii4;->T(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_24

    .line 1037
    .line 1038
    sget-object v1, Li82;->i:Ll82;

    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Ll82;->a(Ljava/lang/Object;)Lxq8;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/16 v3, 0x8

    .line 1045
    .line 1046
    invoke-static {v1, v2, v0, v3}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_24
    invoke-virtual {v0}, Lii4;->W()V

    .line 1051
    .line 1052
    .line 1053
    :goto_13
    return-object v16

    .line 1054
    :pswitch_13
    move v6, v5

    .line 1055
    check-cast v8, Lkg9;

    .line 1056
    .line 1057
    check-cast v2, Ljava/util/List;

    .line 1058
    .line 1059
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lc08;

    .line 1062
    .line 1063
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    check-cast v1, Lii4;

    .line 1066
    .line 1067
    move-object/from16 v3, p3

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    and-int/lit8 v4, v3, 0x6

    .line 1079
    .line 1080
    if-nez v4, :cond_26

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_25

    .line 1087
    .line 1088
    const/4 v15, 0x4

    .line 1089
    :cond_25
    or-int/2addr v3, v15

    .line 1090
    :cond_26
    and-int/lit8 v4, v3, 0x13

    .line 1091
    .line 1092
    if-eq v4, v7, :cond_27

    .line 1093
    .line 1094
    move v5, v6

    .line 1095
    goto :goto_14

    .line 1096
    :cond_27
    const/4 v5, 0x0

    .line 1097
    :goto_14
    and-int/2addr v3, v6

    .line 1098
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_2a

    .line 1103
    .line 1104
    sget-object v3, Lb1a;->a:Lr24;

    .line 1105
    .line 1106
    invoke-static {v3, v8}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v20

    .line 1110
    invoke-interface {v0}, Lc08;->d()F

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    const/high16 v4, 0x41600000    # 14.0f

    .line 1115
    .line 1116
    add-float/2addr v3, v4

    .line 1117
    add-float/2addr v3, v11

    .line 1118
    invoke-interface {v0}, Lc08;->a()F

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    new-instance v4, Lg08;

    .line 1123
    .line 1124
    invoke-direct {v4, v12, v3, v12, v0}, Lg08;-><init>(FFFF)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lda0;

    .line 1128
    .line 1129
    new-instance v3, Lwc;

    .line 1130
    .line 1131
    invoke-direct {v3, v10}, Lwc;-><init>(B)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v5, 0x41200000    # 10.0f

    .line 1135
    .line 1136
    invoke-direct {v0, v5, v3}, Lda0;-><init>(FLwc;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    if-nez v3, :cond_28

    .line 1148
    .line 1149
    if-ne v5, v13, :cond_29

    .line 1150
    .line 1151
    :cond_28
    new-instance v5, Luv1;

    .line 1152
    .line 1153
    invoke-direct {v5, v2, v6}, Luv1;-><init>(Ljava/util/List;B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_29
    move-object/from16 v30, v5

    .line 1160
    .line 1161
    check-cast v30, Lwf4;

    .line 1162
    .line 1163
    const/16 v32, 0x6000

    .line 1164
    .line 1165
    const/16 v33, 0x3ea

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    const/16 v23, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    const/16 v27, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    move-object/from16 v24, v0

    .line 1182
    .line 1183
    move-object/from16 v31, v1

    .line 1184
    .line 1185
    move-object/from16 v22, v4

    .line 1186
    .line 1187
    invoke-static/range {v20 .. v33}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_2a
    move-object/from16 v31, v1

    .line 1192
    .line 1193
    invoke-virtual/range {v31 .. v31}, Lii4;->W()V

    .line 1194
    .line 1195
    .line 1196
    :goto_15
    return-object v16

    .line 1197
    :pswitch_14
    move v6, v5

    .line 1198
    check-cast v8, Lrab;

    .line 1199
    .line 1200
    check-cast v2, Landroid/app/Activity;

    .line 1201
    .line 1202
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lds;

    .line 1205
    .line 1206
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    check-cast v1, Lii4;

    .line 1209
    .line 1210
    move-object/from16 v3, p3

    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    and-int/lit8 v0, v3, 0x11

    .line 1222
    .line 1223
    if-eq v0, v14, :cond_2b

    .line 1224
    .line 1225
    move v5, v6

    .line 1226
    goto :goto_16

    .line 1227
    :cond_2b
    const/4 v5, 0x0

    .line 1228
    :goto_16
    and-int/2addr v3, v6

    .line 1229
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_2e

    .line 1234
    .line 1235
    sget-object v0, Lb1a;->a:Lr24;

    .line 1236
    .line 1237
    invoke-static {v0, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v3, Lpe1;->u:Llrb;

    .line 1242
    .line 1243
    invoke-static {v0, v3}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v21

    .line 1247
    invoke-virtual {v1, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v1, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    or-int/2addr v0, v3

    .line 1256
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    if-nez v0, :cond_2c

    .line 1261
    .line 1262
    if-ne v3, v13, :cond_2d

    .line 1263
    .line 1264
    :cond_2c
    new-instance v3, Ltg8;

    .line 1265
    .line 1266
    const/16 v0, 0x1a

    .line 1267
    .line 1268
    invoke-direct {v3, v2, v8, v0}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2d
    move-object/from16 v20, v3

    .line 1275
    .line 1276
    check-cast v20, Luf4;

    .line 1277
    .line 1278
    sget-object v28, Lpe1;->k:Ld52;

    .line 1279
    .line 1280
    const/high16 v30, 0x30000000

    .line 1281
    .line 1282
    const/16 v31, 0x1fc

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x0

    .line 1287
    .line 1288
    const/16 v24, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    const/16 v26, 0x0

    .line 1293
    .line 1294
    const/16 v27, 0x0

    .line 1295
    .line 1296
    move-object/from16 v29, v1

    .line 1297
    .line 1298
    invoke-static/range {v20 .. v31}, Lho5;->e(Luf4;Ln67;ZLqu9;Lj31;Ln31;Luy0;Lg08;Lmg4;Lii4;II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_2e
    move-object/from16 v29, v1

    .line 1303
    .line 1304
    invoke-virtual/range {v29 .. v29}, Lii4;->W()V

    .line 1305
    .line 1306
    .line 1307
    :goto_17
    return-object v16

    .line 1308
    :pswitch_15
    move v0, v5

    .line 1309
    check-cast v8, Lj2b;

    .line 1310
    .line 1311
    check-cast v2, Lwf4;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Lds;

    .line 1316
    .line 1317
    move-object/from16 v3, p2

    .line 1318
    .line 1319
    check-cast v3, Lii4;

    .line 1320
    .line 1321
    move-object/from16 v4, p3

    .line 1322
    .line 1323
    check-cast v4, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    and-int/lit8 v1, v4, 0x11

    .line 1333
    .line 1334
    if-eq v1, v14, :cond_2f

    .line 1335
    .line 1336
    move v1, v0

    .line 1337
    goto :goto_18

    .line 1338
    :cond_2f
    const/4 v1, 0x0

    .line 1339
    :goto_18
    and-int/2addr v4, v0

    .line 1340
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_33

    .line 1345
    .line 1346
    sget-object v1, Ljdb;->h:Lba0;

    .line 1347
    .line 1348
    sget-object v4, Lp15;->o:Liv0;

    .line 1349
    .line 1350
    const/4 v5, 0x0

    .line 1351
    invoke-static {v1, v4, v3, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iget-wide v4, v3, Lii4;->U:J

    .line 1356
    .line 1357
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-static {v3, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    sget-object v9, Lq62;->Z8:Lp15;

    .line 1370
    .line 1371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Lii4;->g0()V

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v9, v3, Lii4;->T:Z

    .line 1378
    .line 1379
    if-eqz v9, :cond_30

    .line 1380
    .line 1381
    invoke-virtual {v3, v6}, Lii4;->l(Luf4;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :cond_30
    invoke-virtual {v3}, Lii4;->p0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_19
    sget-object v6, Lp15;->y:Lq52;

    .line 1389
    .line 1390
    invoke-static {v6, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v1, Lp15;->x:Lq52;

    .line 1394
    .line 1395
    invoke-static {v1, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    sget-object v4, Lp15;->z:Lq52;

    .line 1403
    .line 1404
    invoke-static {v4, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v1, Lp15;->w:Lq52;

    .line 1411
    .line 1412
    invoke-static {v1, v3, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v5, 0x0

    .line 1416
    invoke-static {v5, v3}, Luv4;->l(ILii4;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Lb1a;->a:Lr24;

    .line 1420
    .line 1421
    invoke-static {v1, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v21

    .line 1425
    const v1, 0x7f13010d

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v20

    .line 1432
    const/16 v41, 0x0

    .line 1433
    .line 1434
    const v42, 0x3fffc

    .line 1435
    .line 1436
    .line 1437
    const-wide/16 v22, 0x0

    .line 1438
    .line 1439
    const-wide/16 v24, 0x0

    .line 1440
    .line 1441
    const/16 v26, 0x0

    .line 1442
    .line 1443
    const/16 v27, 0x0

    .line 1444
    .line 1445
    const-wide/16 v28, 0x0

    .line 1446
    .line 1447
    const/16 v30, 0x0

    .line 1448
    .line 1449
    const-wide/16 v31, 0x0

    .line 1450
    .line 1451
    const/16 v33, 0x0

    .line 1452
    .line 1453
    const/16 v34, 0x0

    .line 1454
    .line 1455
    const/16 v35, 0x0

    .line 1456
    .line 1457
    const/16 v36, 0x0

    .line 1458
    .line 1459
    const/16 v37, 0x0

    .line 1460
    .line 1461
    const/16 v38, 0x0

    .line 1462
    .line 1463
    const/16 v40, 0x30

    .line 1464
    .line 1465
    move-object/from16 v39, v3

    .line 1466
    .line 1467
    invoke-static/range {v20 .. v42}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v1, v39

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    invoke-static {v3, v1}, Luv4;->o(ILii4;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v8, Lj2b;->e:Ljava/util/List;

    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    if-nez v4, :cond_31

    .line 1487
    .line 1488
    if-ne v5, v13, :cond_32

    .line 1489
    .line 1490
    :cond_31
    new-instance v5, Liva;

    .line 1491
    .line 1492
    invoke-direct {v5, v2, v0}, Liva;-><init>(Lwf4;B)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_32
    move-object/from16 v22, v5

    .line 1499
    .line 1500
    check-cast v22, Lwf4;

    .line 1501
    .line 1502
    const/16 v27, 0x0

    .line 1503
    .line 1504
    const/16 v28, 0x39

    .line 1505
    .line 1506
    const/16 v20, 0x0

    .line 1507
    .line 1508
    const/16 v23, 0x0

    .line 1509
    .line 1510
    const/16 v24, 0x0

    .line 1511
    .line 1512
    const/16 v25, 0x0

    .line 1513
    .line 1514
    move-object/from16 v26, v1

    .line 1515
    .line 1516
    move-object/from16 v21, v3

    .line 1517
    .line 1518
    invoke-static/range {v20 .. v28}, Lte0;->k(Ln67;Ljava/util/List;Lwf4;ZZLc08;Lii4;II)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_33
    move-object v1, v3

    .line 1526
    invoke-virtual {v1}, Lii4;->W()V

    .line 1527
    .line 1528
    .line 1529
    :goto_1a
    return-object v16

    .line 1530
    :pswitch_16
    move v0, v5

    .line 1531
    check-cast v8, Luf4;

    .line 1532
    .line 1533
    check-cast v2, Liz8;

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Lf36;

    .line 1538
    .line 1539
    move-object/from16 v3, p2

    .line 1540
    .line 1541
    check-cast v3, Lii4;

    .line 1542
    .line 1543
    move-object/from16 v5, p3

    .line 1544
    .line 1545
    check-cast v5, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    and-int/lit8 v1, v5, 0x11

    .line 1555
    .line 1556
    if-eq v1, v14, :cond_34

    .line 1557
    .line 1558
    move v1, v0

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_34
    const/4 v1, 0x0

    .line 1561
    :goto_1b
    and-int/2addr v5, v0

    .line 1562
    invoke-virtual {v3, v5, v1}, Lii4;->T(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_37

    .line 1567
    .line 1568
    sget-object v1, Lp15;->p:Liv0;

    .line 1569
    .line 1570
    sget-object v5, Ljdb;->h:Lba0;

    .line 1571
    .line 1572
    const/16 v7, 0x30

    .line 1573
    .line 1574
    invoke-static {v5, v1, v3, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-wide v13, v3, Lii4;->U:J

    .line 1579
    .line 1580
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    invoke-static {v3, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    sget-object v13, Lq62;->Z8:Lp15;

    .line 1593
    .line 1594
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Lii4;->g0()V

    .line 1598
    .line 1599
    .line 1600
    iget-boolean v13, v3, Lii4;->T:Z

    .line 1601
    .line 1602
    if-eqz v13, :cond_35

    .line 1603
    .line 1604
    invoke-virtual {v3, v6}, Lii4;->l(Luf4;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1c

    .line 1608
    :cond_35
    invoke-virtual {v3}, Lii4;->p0()V

    .line 1609
    .line 1610
    .line 1611
    :goto_1c
    sget-object v6, Lp15;->y:Lq52;

    .line 1612
    .line 1613
    invoke-static {v6, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v1, Lp15;->x:Lq52;

    .line 1617
    .line 1618
    invoke-static {v1, v3, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    sget-object v5, Lp15;->z:Lq52;

    .line 1626
    .line 1627
    invoke-static {v5, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lp15;->w:Lq52;

    .line 1634
    .line 1635
    invoke-static {v1, v3, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    invoke-static {v5, v3}, Luv4;->m(ILii4;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v8, v3, v5}, Lmu4;->e(Luf4;Lii4;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v9, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v20

    .line 1649
    const v1, 0x7f13034f

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v21

    .line 1656
    const/16 v26, 0x6

    .line 1657
    .line 1658
    const/16 v27, 0xc

    .line 1659
    .line 1660
    const-wide/16 v22, 0x0

    .line 1661
    .line 1662
    const/16 v24, 0x0

    .line 1663
    .line 1664
    move-object/from16 v25, v3

    .line 1665
    .line 1666
    invoke-static/range {v20 .. v27}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v1, v25

    .line 1670
    .line 1671
    iget-boolean v3, v2, Liz8;->a:Z

    .line 1672
    .line 1673
    if-eqz v3, :cond_36

    .line 1674
    .line 1675
    const v3, -0x1a74b75f

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v3, 0x0

    .line 1682
    invoke-static {v3, v1}, Luv4;->l(ILii4;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v9, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v20

    .line 1689
    const v3, 0x7f130121

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v21

    .line 1696
    new-instance v3, Lxja;

    .line 1697
    .line 1698
    invoke-direct {v3, v4}, Lxja;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v28, 0x6

    .line 1702
    .line 1703
    const/16 v29, 0x38

    .line 1704
    .line 1705
    const-wide/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v25, 0x0

    .line 1708
    .line 1709
    const/16 v26, 0x0

    .line 1710
    .line 1711
    move-object/from16 v27, v1

    .line 1712
    .line 1713
    move-object/from16 v22, v3

    .line 1714
    .line 1715
    invoke-static/range {v20 .. v29}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v3, 0x0

    .line 1719
    invoke-virtual {v1, v3}, Lii4;->q(Z)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1d

    .line 1723
    :cond_36
    const/4 v3, 0x0

    .line 1724
    const v4, -0x1a70a3c9

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v4}, Lii4;->c0(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Lii4;->q(Z)V

    .line 1731
    .line 1732
    .line 1733
    :goto_1d
    invoke-static {v3, v1}, Luv4;->l(ILii4;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v3, Lb1a;->a:Lr24;

    .line 1737
    .line 1738
    invoke-static {v3, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v20

    .line 1742
    new-instance v4, Ls8;

    .line 1743
    .line 1744
    const/16 v5, 0x1d

    .line 1745
    .line 1746
    invoke-direct {v4, v2, v5}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 1747
    .line 1748
    .line 1749
    const v2, 0x3d93b113

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2, v4, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v25

    .line 1756
    const v27, 0x30006

    .line 1757
    .line 1758
    .line 1759
    const/16 v28, 0x1e

    .line 1760
    .line 1761
    const/16 v21, 0x0

    .line 1762
    .line 1763
    const/16 v22, 0x0

    .line 1764
    .line 1765
    const/16 v23, 0x0

    .line 1766
    .line 1767
    const/16 v24, 0x0

    .line 1768
    .line 1769
    move-object/from16 v26, v1

    .line 1770
    .line 1771
    invoke-static/range {v20 .. v28}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v5, 0x0

    .line 1775
    invoke-static {v5, v1}, Luv4;->l(ILii4;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v21

    .line 1782
    const v2, 0x7f130064

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v20

    .line 1789
    const/16 v41, 0x0

    .line 1790
    .line 1791
    const v42, 0x3fffc

    .line 1792
    .line 1793
    .line 1794
    const-wide/16 v22, 0x0

    .line 1795
    .line 1796
    const-wide/16 v24, 0x0

    .line 1797
    .line 1798
    const/16 v26, 0x0

    .line 1799
    .line 1800
    const/16 v27, 0x0

    .line 1801
    .line 1802
    const-wide/16 v28, 0x0

    .line 1803
    .line 1804
    const/16 v30, 0x0

    .line 1805
    .line 1806
    const-wide/16 v31, 0x0

    .line 1807
    .line 1808
    const/16 v33, 0x0

    .line 1809
    .line 1810
    const/16 v34, 0x0

    .line 1811
    .line 1812
    const/16 v35, 0x0

    .line 1813
    .line 1814
    const/16 v36, 0x0

    .line 1815
    .line 1816
    const/16 v37, 0x0

    .line 1817
    .line 1818
    const/16 v38, 0x0

    .line 1819
    .line 1820
    const/16 v40, 0x30

    .line 1821
    .line 1822
    move-object/from16 v39, v1

    .line 1823
    .line 1824
    invoke-static/range {v20 .. v42}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v3, 0x0

    .line 1828
    invoke-static {v3, v1}, Luv4;->o(ILii4;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1e

    .line 1835
    :cond_37
    move-object v1, v3

    .line 1836
    invoke-virtual {v1}, Lii4;->W()V

    .line 1837
    .line 1838
    .line 1839
    :goto_1e
    return-object v16

    .line 1840
    :pswitch_17
    move v0, v5

    .line 1841
    check-cast v8, Lc08;

    .line 1842
    .line 1843
    check-cast v2, Lvh8;

    .line 1844
    .line 1845
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, Lf36;

    .line 1848
    .line 1849
    move-object/from16 v3, p2

    .line 1850
    .line 1851
    check-cast v3, Lii4;

    .line 1852
    .line 1853
    move-object/from16 v4, p3

    .line 1854
    .line 1855
    check-cast v4, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    and-int/lit8 v1, v4, 0x11

    .line 1865
    .line 1866
    if-eq v1, v14, :cond_38

    .line 1867
    .line 1868
    move v1, v0

    .line 1869
    goto :goto_1f

    .line 1870
    :cond_38
    const/4 v1, 0x0

    .line 1871
    :goto_1f
    and-int/2addr v4, v0

    .line 1872
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_3d

    .line 1877
    .line 1878
    sget-object v1, Lb1a;->a:Lr24;

    .line 1879
    .line 1880
    sget-object v4, Lp15;->g:Lkv0;

    .line 1881
    .line 1882
    const/4 v5, 0x0

    .line 1883
    invoke-static {v4, v5}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    iget-wide v10, v3, Lii4;->U:J

    .line 1888
    .line 1889
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    invoke-static {v3, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    sget-object v10, Lq62;->Z8:Lp15;

    .line 1902
    .line 1903
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3}, Lii4;->g0()V

    .line 1907
    .line 1908
    .line 1909
    iget-boolean v10, v3, Lii4;->T:Z

    .line 1910
    .line 1911
    if-eqz v10, :cond_39

    .line 1912
    .line 1913
    invoke-virtual {v3, v6}, Lii4;->l(Luf4;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_20

    .line 1917
    :cond_39
    invoke-virtual {v3}, Lii4;->p0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_20
    sget-object v10, Lp15;->y:Lq52;

    .line 1921
    .line 1922
    invoke-static {v10, v3, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v4, Lp15;->x:Lq52;

    .line 1926
    .line 1927
    invoke-static {v4, v3, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    sget-object v7, Lp15;->z:Lq52;

    .line 1935
    .line 1936
    invoke-static {v7, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v5, Lp15;->w:Lq52;

    .line 1943
    .line 1944
    invoke-static {v5, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v1, Lx02;->a:Ljava/util/List;

    .line 1948
    .line 1949
    const/4 v11, 0x0

    .line 1950
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Lq02;

    .line 1955
    .line 1956
    iget-wide v11, v1, Lq02;->a:J

    .line 1957
    .line 1958
    const/16 v21, 0xc06

    .line 1959
    .line 1960
    const/16 v22, 0x2

    .line 1961
    .line 1962
    const/high16 v20, 0x3e800000    # 0.25f

    .line 1963
    .line 1964
    const/16 v26, 0x0

    .line 1965
    .line 1966
    move-object/from16 v25, v3

    .line 1967
    .line 1968
    move-wide/from16 v23, v11

    .line 1969
    .line 1970
    invoke-static/range {v20 .. v26}, Lm05;->a(FIIJLii4;Ln67;)V

    .line 1971
    .line 1972
    .line 1973
    move-object/from16 v1, v25

    .line 1974
    .line 1975
    sget-object v3, Lp15;->p:Liv0;

    .line 1976
    .line 1977
    sget-object v11, Ljdb;->h:Lba0;

    .line 1978
    .line 1979
    const/16 v12, 0x30

    .line 1980
    .line 1981
    invoke-static {v11, v3, v1, v12}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    iget-wide v11, v1, Lii4;->U:J

    .line 1986
    .line 1987
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1988
    .line 1989
    .line 1990
    move-result v11

    .line 1991
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    invoke-static {v1, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v13

    .line 1999
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2000
    .line 2001
    .line 2002
    iget-boolean v14, v1, Lii4;->T:Z

    .line 2003
    .line 2004
    if-eqz v14, :cond_3a

    .line 2005
    .line 2006
    invoke-virtual {v1, v6}, Lii4;->l(Luf4;)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_21

    .line 2010
    :cond_3a
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_21
    invoke-static {v10, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v4, v1, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v11, v1, v7, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v5, v1, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v8}, Lc08;->d()F

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    invoke-static {v9, v3}, Lb1a;->d(Ln67;F)Ln67;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v1, v3}, Lgw4;->f(Lii4;Ln67;)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v3, 0x0

    .line 2037
    invoke-static {v3, v1}, Luv4;->o(ILii4;)V

    .line 2038
    .line 2039
    .line 2040
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2041
    .line 2042
    invoke-static {v9, v4}, Lbe;->N(Ln67;F)Ln67;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    const/high16 v5, 0x428c0000    # 70.0f

    .line 2047
    .line 2048
    invoke-static {v4, v5}, Lb1a;->k(Ln67;F)Ln67;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v22

    .line 2052
    iget v4, v2, Lvh8;->b:I

    .line 2053
    .line 2054
    iget v2, v2, Lvh8;->k:I

    .line 2055
    .line 2056
    invoke-static {v4, v1, v3}, Ls25;->v(ILii4;I)Li28;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v20

    .line 2060
    const/16 v28, 0x1b8

    .line 2061
    .line 2062
    const/16 v29, 0x78

    .line 2063
    .line 2064
    const/16 v21, 0x0

    .line 2065
    .line 2066
    const/16 v23, 0x0

    .line 2067
    .line 2068
    const/16 v24, 0x0

    .line 2069
    .line 2070
    const/16 v25, 0x0

    .line 2071
    .line 2072
    const/16 v26, 0x0

    .line 2073
    .line 2074
    move-object/from16 v27, v1

    .line 2075
    .line 2076
    invoke-static/range {v20 .. v29}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 2077
    .line 2078
    .line 2079
    const/16 v3, 0x270f

    .line 2080
    .line 2081
    if-lt v2, v3, :cond_3b

    .line 2082
    .line 2083
    const v2, -0x5170e13c

    .line 2084
    .line 2085
    .line 2086
    const v3, 0x7f1304d1

    .line 2087
    .line 2088
    .line 2089
    const/4 v5, 0x0

    .line 2090
    :goto_22
    invoke-static {v1, v2, v3, v1, v5}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    :goto_23
    move-object/from16 v21, v2

    .line 2095
    .line 2096
    goto :goto_24

    .line 2097
    :cond_3b
    const/4 v5, 0x0

    .line 2098
    if-nez v2, :cond_3c

    .line 2099
    .line 2100
    const v2, -0x5170d0b3

    .line 2101
    .line 2102
    .line 2103
    const v3, 0x7f13058e

    .line 2104
    .line 2105
    .line 2106
    goto :goto_22

    .line 2107
    :cond_3c
    const v3, -0x5170c57e

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v3, Lg70;->a:Lg70;

    .line 2117
    .line 2118
    invoke-static {v2}, Lg70;->e(I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    goto :goto_23

    .line 2123
    :goto_24
    const/16 v27, 0x6000

    .line 2124
    .line 2125
    const/16 v28, 0xd

    .line 2126
    .line 2127
    const/16 v20, 0x0

    .line 2128
    .line 2129
    const-wide/16 v22, 0x0

    .line 2130
    .line 2131
    const/16 v24, 0x0

    .line 2132
    .line 2133
    const/16 v25, 0x1

    .line 2134
    .line 2135
    move-object/from16 v26, v1

    .line 2136
    .line 2137
    invoke-static/range {v20 .. v28}, Lf15;->n(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v5, v1}, Luv4;->m(ILii4;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_25

    .line 2150
    :cond_3d
    move-object v1, v3

    .line 2151
    invoke-virtual {v1}, Lii4;->W()V

    .line 2152
    .line 2153
    .line 2154
    :goto_25
    return-object v16

    .line 2155
    :pswitch_18
    move v0, v5

    .line 2156
    check-cast v8, Ln67;

    .line 2157
    .line 2158
    check-cast v2, Ljava/lang/Integer;

    .line 2159
    .line 2160
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    check-cast v1, Lds;

    .line 2163
    .line 2164
    move-object/from16 v4, p2

    .line 2165
    .line 2166
    check-cast v4, Lii4;

    .line 2167
    .line 2168
    move-object/from16 v5, p3

    .line 2169
    .line 2170
    check-cast v5, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v5

    .line 2176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    and-int/lit8 v1, v5, 0x11

    .line 2180
    .line 2181
    if-eq v1, v14, :cond_3e

    .line 2182
    .line 2183
    move v1, v0

    .line 2184
    goto :goto_26

    .line 2185
    :cond_3e
    const/4 v1, 0x0

    .line 2186
    :goto_26
    and-int/2addr v5, v0

    .line 2187
    invoke-virtual {v4, v5, v1}, Lii4;->T(IZ)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_3f

    .line 2192
    .line 2193
    sget-object v0, Lb1a;->a:Lr24;

    .line 2194
    .line 2195
    invoke-interface {v8, v0}, Ln67;->s(Ln67;)Ln67;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v20

    .line 2199
    sget-object v21, Lx02;->d:Ljava/util/List;

    .line 2200
    .line 2201
    const/16 v24, 0x0

    .line 2202
    .line 2203
    const/16 v26, 0x3e

    .line 2204
    .line 2205
    const-wide/16 v22, 0x0

    .line 2206
    .line 2207
    move-object/from16 v25, v4

    .line 2208
    .line 2209
    invoke-static/range {v20 .. v26}, Ltp0;->Y(Ln67;Ljava/util/List;JLqu9;Lii4;I)Ln67;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v20

    .line 2213
    move-object/from16 v0, v25

    .line 2214
    .line 2215
    new-instance v1, Lda0;

    .line 2216
    .line 2217
    new-instance v4, Lwc;

    .line 2218
    .line 2219
    invoke-direct {v4, v10}, Lwc;-><init>(B)V

    .line 2220
    .line 2221
    .line 2222
    invoke-direct {v1, v3, v4}, Lda0;-><init>(FLwc;)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v21, Lp15;->m:Ljv0;

    .line 2226
    .line 2227
    new-instance v3, Lg08;

    .line 2228
    .line 2229
    invoke-direct {v3, v11, v11, v11, v11}, Lg08;-><init>(FFFF)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v4, Ls8;

    .line 2233
    .line 2234
    const/16 v5, 0x17

    .line 2235
    .line 2236
    invoke-direct {v4, v2, v5}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 2237
    .line 2238
    .line 2239
    const v2, 0x7eacd01a

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v2, v4, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v26

    .line 2246
    const v28, 0x180db0

    .line 2247
    .line 2248
    .line 2249
    const/16 v29, 0x30

    .line 2250
    .line 2251
    const/16 v25, 0x0

    .line 2252
    .line 2253
    move-object/from16 v27, v0

    .line 2254
    .line 2255
    move-object/from16 v22, v1

    .line 2256
    .line 2257
    move-object/from16 v23, v3

    .line 2258
    .line 2259
    invoke-static/range {v20 .. v29}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_27

    .line 2263
    :cond_3f
    move-object/from16 v27, v4

    .line 2264
    .line 2265
    invoke-virtual/range {v27 .. v27}, Lii4;->W()V

    .line 2266
    .line 2267
    .line 2268
    :goto_27
    return-object v16

    .line 2269
    :pswitch_19
    move v0, v5

    .line 2270
    check-cast v8, Lnj2;

    .line 2271
    .line 2272
    check-cast v2, Lwf4;

    .line 2273
    .line 2274
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Lds;

    .line 2277
    .line 2278
    move-object/from16 v3, p2

    .line 2279
    .line 2280
    check-cast v3, Lii4;

    .line 2281
    .line 2282
    move-object/from16 v4, p3

    .line 2283
    .line 2284
    check-cast v4, Ljava/lang/Integer;

    .line 2285
    .line 2286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    and-int/lit8 v1, v4, 0x11

    .line 2294
    .line 2295
    if-eq v1, v14, :cond_40

    .line 2296
    .line 2297
    move v1, v0

    .line 2298
    goto :goto_28

    .line 2299
    :cond_40
    const/4 v1, 0x0

    .line 2300
    :goto_28
    and-int/2addr v4, v0

    .line 2301
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_44

    .line 2306
    .line 2307
    sget-object v1, Lb1a;->a:Lr24;

    .line 2308
    .line 2309
    invoke-static {v1, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v20

    .line 2313
    const/high16 v24, 0x41600000    # 14.0f

    .line 2314
    .line 2315
    const/16 v25, 0x7

    .line 2316
    .line 2317
    const/16 v21, 0x0

    .line 2318
    .line 2319
    const/16 v22, 0x0

    .line 2320
    .line 2321
    const/16 v23, 0x0

    .line 2322
    .line 2323
    invoke-static/range {v20 .. v25}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    sget-object v4, Lpe1;->u:Llrb;

    .line 2328
    .line 2329
    invoke-static {v1, v4}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v20

    .line 2333
    iget-object v1, v8, Lnj2;->c:Landroid/net/Uri;

    .line 2334
    .line 2335
    if-eqz v1, :cond_41

    .line 2336
    .line 2337
    sget-object v1, Llr1;->a:Lql5;

    .line 2338
    .line 2339
    iget-object v1, v8, Lnj2;->a:Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    sget-object v4, Llr1;->a:Lql5;

    .line 2345
    .line 2346
    iget v5, v4, Lol5;->a:I

    .line 2347
    .line 2348
    iget v4, v4, Lol5;->b:I

    .line 2349
    .line 2350
    invoke-static {v1}, Ly3a;->e(Ljava/lang/String;)I

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    if-gt v5, v1, :cond_41

    .line 2355
    .line 2356
    if-gt v1, v4, :cond_41

    .line 2357
    .line 2358
    iget-object v1, v8, Lnj2;->b:Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    sget-object v4, Llr1;->b:Lql5;

    .line 2364
    .line 2365
    iget v5, v4, Lol5;->a:I

    .line 2366
    .line 2367
    iget v4, v4, Lol5;->b:I

    .line 2368
    .line 2369
    invoke-static {v1}, Ly3a;->e(Ljava/lang/String;)I

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-gt v5, v1, :cond_41

    .line 2374
    .line 2375
    if-gt v1, v4, :cond_41

    .line 2376
    .line 2377
    move/from16 v22, v0

    .line 2378
    .line 2379
    goto :goto_29

    .line 2380
    :cond_41
    const/16 v22, 0x0

    .line 2381
    .line 2382
    :goto_29
    invoke-virtual {v3, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    if-nez v0, :cond_42

    .line 2391
    .line 2392
    if-ne v1, v13, :cond_43

    .line 2393
    .line 2394
    :cond_42
    new-instance v1, Lst1;

    .line 2395
    .line 2396
    const/16 v0, 0x1a

    .line 2397
    .line 2398
    invoke-direct {v1, v2, v0}, Lst1;-><init>(Lwf4;B)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_43
    move-object/from16 v21, v1

    .line 2405
    .line 2406
    check-cast v21, Luf4;

    .line 2407
    .line 2408
    sget-object v24, Lpe1;->f:Ld52;

    .line 2409
    .line 2410
    const/16 v26, 0x6000

    .line 2411
    .line 2412
    const/16 v27, 0x8

    .line 2413
    .line 2414
    const/16 v23, 0x0

    .line 2415
    .line 2416
    move-object/from16 v25, v3

    .line 2417
    .line 2418
    invoke-static/range {v20 .. v27}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_2a

    .line 2422
    :cond_44
    move-object/from16 v25, v3

    .line 2423
    .line 2424
    invoke-virtual/range {v25 .. v25}, Lii4;->W()V

    .line 2425
    .line 2426
    .line 2427
    :goto_2a
    return-object v16

    .line 2428
    :pswitch_1a
    move v0, v5

    .line 2429
    check-cast v8, Luf4;

    .line 2430
    .line 2431
    check-cast v2, Lae1;

    .line 2432
    .line 2433
    move-object/from16 v1, p1

    .line 2434
    .line 2435
    check-cast v1, Lf36;

    .line 2436
    .line 2437
    move-object/from16 v3, p2

    .line 2438
    .line 2439
    check-cast v3, Lii4;

    .line 2440
    .line 2441
    move-object/from16 v5, p3

    .line 2442
    .line 2443
    check-cast v5, Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    and-int/lit8 v1, v5, 0x11

    .line 2453
    .line 2454
    if-eq v1, v14, :cond_45

    .line 2455
    .line 2456
    move v1, v0

    .line 2457
    goto :goto_2b

    .line 2458
    :cond_45
    const/4 v1, 0x0

    .line 2459
    :goto_2b
    and-int/2addr v5, v0

    .line 2460
    invoke-virtual {v3, v5, v1}, Lii4;->T(IZ)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    if-eqz v1, :cond_48

    .line 2465
    .line 2466
    sget-object v1, Lp15;->p:Liv0;

    .line 2467
    .line 2468
    sget-object v5, Ljdb;->h:Lba0;

    .line 2469
    .line 2470
    const/16 v7, 0x30

    .line 2471
    .line 2472
    invoke-static {v5, v1, v3, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    iget-wide v13, v3, Lii4;->U:J

    .line 2477
    .line 2478
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v7

    .line 2486
    invoke-static {v3, v9}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v10

    .line 2490
    sget-object v13, Lq62;->Z8:Lp15;

    .line 2491
    .line 2492
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v3}, Lii4;->g0()V

    .line 2496
    .line 2497
    .line 2498
    iget-boolean v13, v3, Lii4;->T:Z

    .line 2499
    .line 2500
    if-eqz v13, :cond_46

    .line 2501
    .line 2502
    invoke-virtual {v3, v6}, Lii4;->l(Luf4;)V

    .line 2503
    .line 2504
    .line 2505
    goto :goto_2c

    .line 2506
    :cond_46
    invoke-virtual {v3}, Lii4;->p0()V

    .line 2507
    .line 2508
    .line 2509
    :goto_2c
    sget-object v6, Lp15;->y:Lq52;

    .line 2510
    .line 2511
    invoke-static {v6, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v1, Lp15;->x:Lq52;

    .line 2515
    .line 2516
    invoke-static {v1, v3, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    sget-object v5, Lp15;->z:Lq52;

    .line 2524
    .line 2525
    invoke-static {v5, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 2529
    .line 2530
    .line 2531
    sget-object v1, Lp15;->w:Lq52;

    .line 2532
    .line 2533
    invoke-static {v1, v3, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v5, 0x0

    .line 2537
    invoke-static {v5, v3}, Luv4;->m(ILii4;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v8, v3, v5}, Lcec;->h(Luf4;Lii4;I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v9, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v20

    .line 2547
    const v1, 0x7f13034f

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v1, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v21

    .line 2554
    const/16 v26, 0x6

    .line 2555
    .line 2556
    const/16 v27, 0xc

    .line 2557
    .line 2558
    const-wide/16 v22, 0x0

    .line 2559
    .line 2560
    const/16 v24, 0x0

    .line 2561
    .line 2562
    move-object/from16 v25, v3

    .line 2563
    .line 2564
    invoke-static/range {v20 .. v27}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 2565
    .line 2566
    .line 2567
    move-object/from16 v1, v25

    .line 2568
    .line 2569
    iget-boolean v3, v2, Lae1;->c:Z

    .line 2570
    .line 2571
    if-eqz v3, :cond_47

    .line 2572
    .line 2573
    const v3, -0x7e71ca49

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v3, 0x0

    .line 2580
    invoke-static {v3, v1}, Luv4;->l(ILii4;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v9, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v20

    .line 2587
    iget-object v3, v2, Lae1;->d:Ljava/lang/String;

    .line 2588
    .line 2589
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    const v5, 0x7f1304a1

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v5, v3, v1}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v21

    .line 2600
    new-instance v3, Lxja;

    .line 2601
    .line 2602
    invoke-direct {v3, v4}, Lxja;-><init>(I)V

    .line 2603
    .line 2604
    .line 2605
    const/16 v28, 0x6

    .line 2606
    .line 2607
    const/16 v29, 0x38

    .line 2608
    .line 2609
    const-wide/16 v23, 0x0

    .line 2610
    .line 2611
    const/16 v25, 0x0

    .line 2612
    .line 2613
    const/16 v26, 0x0

    .line 2614
    .line 2615
    move-object/from16 v27, v1

    .line 2616
    .line 2617
    move-object/from16 v22, v3

    .line 2618
    .line 2619
    invoke-static/range {v20 .. v29}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 2620
    .line 2621
    .line 2622
    const/4 v3, 0x0

    .line 2623
    invoke-virtual {v1, v3}, Lii4;->q(Z)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_2d

    .line 2627
    :cond_47
    const/4 v3, 0x0

    .line 2628
    const v4, -0x7e6d641d

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v1, v4}, Lii4;->c0(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1, v3}, Lii4;->q(Z)V

    .line 2635
    .line 2636
    .line 2637
    :goto_2d
    invoke-static {v3, v1}, Luv4;->l(ILii4;)V

    .line 2638
    .line 2639
    .line 2640
    sget-object v3, Lb1a;->a:Lr24;

    .line 2641
    .line 2642
    invoke-static {v3, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v20

    .line 2646
    new-instance v4, Ls8;

    .line 2647
    .line 2648
    const/16 v5, 0xf

    .line 2649
    .line 2650
    invoke-direct {v4, v2, v5}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 2651
    .line 2652
    .line 2653
    const v2, -0x4552b559

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v2, v4, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v25

    .line 2660
    const v27, 0x30006

    .line 2661
    .line 2662
    .line 2663
    const/16 v28, 0x1e

    .line 2664
    .line 2665
    const/16 v21, 0x0

    .line 2666
    .line 2667
    const/16 v22, 0x0

    .line 2668
    .line 2669
    const/16 v23, 0x0

    .line 2670
    .line 2671
    const/16 v24, 0x0

    .line 2672
    .line 2673
    move-object/from16 v26, v1

    .line 2674
    .line 2675
    invoke-static/range {v20 .. v28}, Lex2;->g(Ln67;Ljv0;Lca0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 2676
    .line 2677
    .line 2678
    const/4 v5, 0x0

    .line 2679
    invoke-static {v5, v1}, Luv4;->l(ILii4;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v3, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v21

    .line 2686
    const v2, 0x7f130064

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v2, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v20

    .line 2693
    const/16 v41, 0x0

    .line 2694
    .line 2695
    const v42, 0x3fffc

    .line 2696
    .line 2697
    .line 2698
    const-wide/16 v22, 0x0

    .line 2699
    .line 2700
    const-wide/16 v24, 0x0

    .line 2701
    .line 2702
    const/16 v26, 0x0

    .line 2703
    .line 2704
    const/16 v27, 0x0

    .line 2705
    .line 2706
    const-wide/16 v28, 0x0

    .line 2707
    .line 2708
    const/16 v30, 0x0

    .line 2709
    .line 2710
    const-wide/16 v31, 0x0

    .line 2711
    .line 2712
    const/16 v33, 0x0

    .line 2713
    .line 2714
    const/16 v34, 0x0

    .line 2715
    .line 2716
    const/16 v35, 0x0

    .line 2717
    .line 2718
    const/16 v36, 0x0

    .line 2719
    .line 2720
    const/16 v37, 0x0

    .line 2721
    .line 2722
    const/16 v38, 0x0

    .line 2723
    .line 2724
    const/16 v40, 0x30

    .line 2725
    .line 2726
    move-object/from16 v39, v1

    .line 2727
    .line 2728
    invoke-static/range {v20 .. v42}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 2729
    .line 2730
    .line 2731
    const/4 v3, 0x0

    .line 2732
    invoke-static {v3, v1}, Luv4;->o(ILii4;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_2e

    .line 2739
    :cond_48
    move-object v1, v3

    .line 2740
    invoke-virtual {v1}, Lii4;->W()V

    .line 2741
    .line 2742
    .line 2743
    :goto_2e
    return-object v16

    .line 2744
    :pswitch_1b
    move v0, v5

    .line 2745
    check-cast v8, Luf4;

    .line 2746
    .line 2747
    check-cast v2, Luf4;

    .line 2748
    .line 2749
    move-object/from16 v1, p1

    .line 2750
    .line 2751
    check-cast v1, Ls12;

    .line 2752
    .line 2753
    move-object/from16 v3, p2

    .line 2754
    .line 2755
    check-cast v3, Lii4;

    .line 2756
    .line 2757
    move-object/from16 v4, p3

    .line 2758
    .line 2759
    check-cast v4, Ljava/lang/Integer;

    .line 2760
    .line 2761
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2762
    .line 2763
    .line 2764
    move-result v4

    .line 2765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    .line 2767
    .line 2768
    and-int/lit8 v1, v4, 0x11

    .line 2769
    .line 2770
    if-eq v1, v14, :cond_49

    .line 2771
    .line 2772
    move v1, v0

    .line 2773
    goto :goto_2f

    .line 2774
    :cond_49
    const/4 v1, 0x0

    .line 2775
    :goto_2f
    and-int/2addr v4, v0

    .line 2776
    invoke-virtual {v3, v4, v1}, Lii4;->T(IZ)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-eqz v1, :cond_4f

    .line 2781
    .line 2782
    sget-object v1, Lb1a;->a:Lr24;

    .line 2783
    .line 2784
    invoke-static {v1, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    sget-object v5, Lp15;->p:Liv0;

    .line 2789
    .line 2790
    sget-object v7, Ljdb;->h:Lba0;

    .line 2791
    .line 2792
    const/16 v9, 0x30

    .line 2793
    .line 2794
    invoke-static {v7, v5, v3, v9}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v5

    .line 2798
    iget-wide v9, v3, Lii4;->U:J

    .line 2799
    .line 2800
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2801
    .line 2802
    .line 2803
    move-result v7

    .line 2804
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v9

    .line 2808
    invoke-static {v3, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    sget-object v10, Lq62;->Z8:Lp15;

    .line 2813
    .line 2814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v3}, Lii4;->g0()V

    .line 2818
    .line 2819
    .line 2820
    iget-boolean v10, v3, Lii4;->T:Z

    .line 2821
    .line 2822
    if-eqz v10, :cond_4a

    .line 2823
    .line 2824
    invoke-virtual {v3, v6}, Lii4;->l(Luf4;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_30

    .line 2828
    :cond_4a
    invoke-virtual {v3}, Lii4;->p0()V

    .line 2829
    .line 2830
    .line 2831
    :goto_30
    sget-object v6, Lp15;->y:Lq52;

    .line 2832
    .line 2833
    invoke-static {v6, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    sget-object v5, Lp15;->x:Lq52;

    .line 2837
    .line 2838
    invoke-static {v5, v3, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    sget-object v6, Lp15;->z:Lq52;

    .line 2846
    .line 2847
    invoke-static {v6, v3, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 2851
    .line 2852
    .line 2853
    sget-object v5, Lp15;->w:Lq52;

    .line 2854
    .line 2855
    invoke-static {v5, v3, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    const v4, 0x7f080132

    .line 2859
    .line 2860
    .line 2861
    const/4 v5, 0x0

    .line 2862
    invoke-static {v4, v3, v5}, Ls25;->v(ILii4;I)Li28;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v21

    .line 2866
    const/16 v24, 0x1c0

    .line 2867
    .line 2868
    const/16 v25, 0x1

    .line 2869
    .line 2870
    const/16 v20, 0x0

    .line 2871
    .line 2872
    const/high16 v22, 0x42480000    # 50.0f

    .line 2873
    .line 2874
    move-object/from16 v23, v3

    .line 2875
    .line 2876
    invoke-static/range {v20 .. v25}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v5, v3}, Luv4;->o(ILii4;)V

    .line 2880
    .line 2881
    .line 2882
    const v4, 0x7f1302df

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v4, v3}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v21

    .line 2889
    const/16 v29, 0x0

    .line 2890
    .line 2891
    const/16 v30, 0xfd

    .line 2892
    .line 2893
    const-wide/16 v22, 0x0

    .line 2894
    .line 2895
    const/16 v24, 0x0

    .line 2896
    .line 2897
    const/16 v25, 0x0

    .line 2898
    .line 2899
    const/16 v26, 0x0

    .line 2900
    .line 2901
    const/16 v27, 0x0

    .line 2902
    .line 2903
    move-object/from16 v28, v3

    .line 2904
    .line 2905
    invoke-static/range {v20 .. v30}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v3, v0}, Lii4;->q(Z)V

    .line 2909
    .line 2910
    .line 2911
    const/4 v5, 0x0

    .line 2912
    invoke-static {v5, v3}, Luv4;->l(ILii4;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v1, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v20

    .line 2919
    invoke-virtual {v3, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    if-nez v0, :cond_4b

    .line 2928
    .line 2929
    if-ne v4, v13, :cond_4c

    .line 2930
    .line 2931
    :cond_4b
    new-instance v4, Ll9;

    .line 2932
    .line 2933
    const/4 v5, 0x4

    .line 2934
    invoke-direct {v4, v8, v5}, Ll9;-><init>(Luf4;B)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    :cond_4c
    move-object/from16 v25, v4

    .line 2941
    .line 2942
    check-cast v25, Luf4;

    .line 2943
    .line 2944
    sget-object v26, Li7c;->b:Ld52;

    .line 2945
    .line 2946
    const v28, 0x180006

    .line 2947
    .line 2948
    .line 2949
    const/16 v29, 0x1e

    .line 2950
    .line 2951
    const/16 v21, 0x0

    .line 2952
    .line 2953
    const/16 v22, 0x0

    .line 2954
    .line 2955
    const/16 v23, 0x0

    .line 2956
    .line 2957
    const/16 v24, 0x0

    .line 2958
    .line 2959
    move-object/from16 v27, v3

    .line 2960
    .line 2961
    invoke-static/range {v20 .. v29}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 2962
    .line 2963
    .line 2964
    const/4 v5, 0x0

    .line 2965
    invoke-static {v5, v3}, Luv4;->o(ILii4;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v1, v12, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v20

    .line 2972
    invoke-virtual {v3, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    if-nez v0, :cond_4d

    .line 2981
    .line 2982
    if-ne v1, v13, :cond_4e

    .line 2983
    .line 2984
    :cond_4d
    new-instance v1, Ll9;

    .line 2985
    .line 2986
    const/4 v0, 0x5

    .line 2987
    invoke-direct {v1, v2, v0}, Ll9;-><init>(Luf4;B)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    :cond_4e
    move-object/from16 v25, v1

    .line 2994
    .line 2995
    check-cast v25, Luf4;

    .line 2996
    .line 2997
    sget-object v26, Li7c;->c:Ld52;

    .line 2998
    .line 2999
    const v28, 0x180006

    .line 3000
    .line 3001
    .line 3002
    const/16 v29, 0x1e

    .line 3003
    .line 3004
    const/16 v21, 0x0

    .line 3005
    .line 3006
    const/16 v22, 0x0

    .line 3007
    .line 3008
    const/16 v23, 0x0

    .line 3009
    .line 3010
    const/16 v24, 0x0

    .line 3011
    .line 3012
    move-object/from16 v27, v3

    .line 3013
    .line 3014
    invoke-static/range {v20 .. v29}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 3015
    .line 3016
    .line 3017
    const/4 v1, 0x0

    .line 3018
    invoke-static {v1, v3}, Luv4;->l(ILii4;)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_31

    .line 3022
    :cond_4f
    invoke-virtual {v3}, Lii4;->W()V

    .line 3023
    .line 3024
    .line 3025
    :goto_31
    return-object v16

    .line 3026
    :pswitch_1c
    move v0, v5

    .line 3027
    const/4 v1, 0x0

    .line 3028
    const/4 v5, 0x4

    .line 3029
    check-cast v8, Ls90;

    .line 3030
    .line 3031
    check-cast v2, Landroid/content/Context;

    .line 3032
    .line 3033
    move-object/from16 v3, p1

    .line 3034
    .line 3035
    check-cast v3, Lc08;

    .line 3036
    .line 3037
    move-object/from16 v4, p2

    .line 3038
    .line 3039
    check-cast v4, Lii4;

    .line 3040
    .line 3041
    move-object/from16 v6, p3

    .line 3042
    .line 3043
    check-cast v6, Ljava/lang/Integer;

    .line 3044
    .line 3045
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3046
    .line 3047
    .line 3048
    move-result v6

    .line 3049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    .line 3051
    .line 3052
    and-int/lit8 v9, v6, 0x6

    .line 3053
    .line 3054
    if-nez v9, :cond_51

    .line 3055
    .line 3056
    invoke-virtual {v4, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v9

    .line 3060
    if-eqz v9, :cond_50

    .line 3061
    .line 3062
    move v15, v5

    .line 3063
    :cond_50
    or-int/2addr v6, v15

    .line 3064
    :cond_51
    and-int/lit8 v5, v6, 0x13

    .line 3065
    .line 3066
    if-eq v5, v7, :cond_52

    .line 3067
    .line 3068
    move v5, v0

    .line 3069
    goto :goto_32

    .line 3070
    :cond_52
    move v5, v1

    .line 3071
    :goto_32
    and-int/2addr v6, v0

    .line 3072
    invoke-virtual {v4, v6, v5}, Lii4;->T(IZ)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_55

    .line 3077
    .line 3078
    sget-object v18, Lb1a;->a:Lr24;

    .line 3079
    .line 3080
    invoke-interface {v3}, Lc08;->d()F

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    const/high16 v1, 0x41600000    # 14.0f

    .line 3085
    .line 3086
    add-float/2addr v0, v1

    .line 3087
    add-float/2addr v0, v11

    .line 3088
    invoke-interface {v3}, Lc08;->a()F

    .line 3089
    .line 3090
    .line 3091
    move-result v3

    .line 3092
    add-float/2addr v3, v1

    .line 3093
    add-float/2addr v3, v11

    .line 3094
    new-instance v1, Lg08;

    .line 3095
    .line 3096
    invoke-direct {v1, v12, v0, v12, v3}, Lg08;-><init>(FFFF)V

    .line 3097
    .line 3098
    .line 3099
    new-instance v0, Lda0;

    .line 3100
    .line 3101
    new-instance v3, Lwc;

    .line 3102
    .line 3103
    invoke-direct {v3, v10}, Lwc;-><init>(B)V

    .line 3104
    .line 3105
    .line 3106
    const/high16 v5, 0x41200000    # 10.0f

    .line 3107
    .line 3108
    invoke-direct {v0, v5, v3}, Lda0;-><init>(FLwc;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v4, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v3

    .line 3115
    invoke-virtual {v4, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v5

    .line 3119
    or-int/2addr v3, v5

    .line 3120
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v5

    .line 3124
    if-nez v3, :cond_53

    .line 3125
    .line 3126
    if-ne v5, v13, :cond_54

    .line 3127
    .line 3128
    :cond_53
    new-instance v5, Ls;

    .line 3129
    .line 3130
    const/16 v3, 0x8

    .line 3131
    .line 3132
    invoke-direct {v5, v8, v2, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    :cond_54
    move-object/from16 v28, v5

    .line 3139
    .line 3140
    check-cast v28, Lwf4;

    .line 3141
    .line 3142
    const/16 v30, 0x6006

    .line 3143
    .line 3144
    const/16 v31, 0x3ea

    .line 3145
    .line 3146
    const/16 v19, 0x0

    .line 3147
    .line 3148
    const/16 v21, 0x0

    .line 3149
    .line 3150
    const/16 v23, 0x0

    .line 3151
    .line 3152
    const/16 v24, 0x0

    .line 3153
    .line 3154
    const/16 v25, 0x0

    .line 3155
    .line 3156
    const/16 v26, 0x0

    .line 3157
    .line 3158
    const/16 v27, 0x0

    .line 3159
    .line 3160
    move-object/from16 v22, v0

    .line 3161
    .line 3162
    move-object/from16 v20, v1

    .line 3163
    .line 3164
    move-object/from16 v29, v4

    .line 3165
    .line 3166
    invoke-static/range {v18 .. v31}, Lpy4;->b(Ln67;Lh56;Lc08;ZLea0;Liv0;Lr03;ZLxk;Lx13;Lwf4;Lii4;II)V

    .line 3167
    .line 3168
    .line 3169
    goto :goto_33

    .line 3170
    :cond_55
    move-object/from16 v29, v4

    .line 3171
    .line 3172
    invoke-virtual/range {v29 .. v29}, Lii4;->W()V

    .line 3173
    .line 3174
    .line 3175
    :goto_33
    return-object v16

    .line 3176
    nop

    .line 3177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
