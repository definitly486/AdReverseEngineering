.class public abstract Lkfa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzp9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkfa;->a:Lvl3;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ln67;Lqu9;JJFFLd52;Lii4;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltp0;->u:Lzj1;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lg12;->a(JLii4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v8, p7

    .line 36
    .line 37
    :goto_2
    sget-object v4, Lkfa;->a:Lvl3;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lhg3;

    .line 44
    .line 45
    iget v5, v5, Lhg3;->a:F

    .line 46
    .line 47
    add-float v6, v5, p1

    .line 48
    .line 49
    sget-object p1, Lob2;->a:Lvl3;

    .line 50
    .line 51
    new-instance v5, Lq02;

    .line 52
    .line 53
    invoke-direct {v5, v1, v2}, Lq02;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lhg3;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lhg3;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {p1, v1}, [Lxq8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljfa;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-wide v4, p2

    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Ljfa;-><init>(Ln67;Lqu9;JFLuy0;FLd52;)V

    .line 81
    .line 82
    .line 83
    const p0, 0x1923bae6

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p2, 0x30

    .line 91
    .line 92
    invoke-static {p1, p0, v0, p2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(ZLuf4;Ln67;ZLqu9;JJLuy0;Ljd7;Ld52;Lii4;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    move-wide/from16 v7, p5

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v7, v8, v0}, Lg12;->a(JLii4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x400

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p10

    .line 25
    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const v1, 0x5b150aa8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v5, Lw62;->a:Lj9b;

    .line 40
    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ly3a;->g(Lii4;)Lkd7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    check-cast v1, Ljd7;

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v4}, Lii4;->q(Z)V

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const v5, -0xd93f9f1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    sget-object v1, Lkfa;->a:Lvl3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lhg3;

    .line 68
    .line 69
    iget v4, v4, Lhg3;->a:F

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    add-float v9, v4, v6

    .line 73
    .line 74
    sget-object v4, Lob2;->a:Lvl3;

    .line 75
    .line 76
    new-instance v6, Lq02;

    .line 77
    .line 78
    invoke-direct {v6, v2, v3}, Lq02;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lhg3;

    .line 86
    .line 87
    invoke-direct {v3, v9}, Lhg3;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v2, v1}, [Lxq8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lhfa;

    .line 99
    .line 100
    move v11, p0

    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move/from16 v12, p3

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    move-object/from16 v10, p9

    .line 110
    .line 111
    move-object/from16 v14, p11

    .line 112
    .line 113
    invoke-direct/range {v3 .. v14}, Lhfa;-><init>(Ln67;Ljd7;Lqu9;JFLuy0;ZZLuf4;Ld52;)V

    .line 114
    .line 115
    .line 116
    const p0, 0x59ed78f3

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v3, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v2, 0x30

    .line 124
    .line 125
    invoke-static {v1, p0, v0, v2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final c(Luf4;Ln67;ZLqu9;JJFLuy0;Ljd7;Ld52;Lii4;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p9

    .line 30
    .line 31
    :goto_2
    const/4 v1, 0x0

    .line 32
    if-nez p10, :cond_4

    .line 33
    .line 34
    const v3, -0x656457d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lw62;->a:Lj9b;

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ly3a;->g(Lii4;)Lkd7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    check-cast v3, Ljd7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const v3, 0x7899a80b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lii4;->c0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p10

    .line 69
    .line 70
    :goto_3
    sget-object v1, Lkfa;->a:Lvl3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lhg3;

    .line 77
    .line 78
    iget v3, v3, Lhg3;->a:F

    .line 79
    .line 80
    add-float v9, v3, v2

    .line 81
    .line 82
    sget-object v2, Lob2;->a:Lvl3;

    .line 83
    .line 84
    new-instance v3, Lq02;

    .line 85
    .line 86
    move-wide/from16 v6, p6

    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, Lq02;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lhg3;

    .line 96
    .line 97
    invoke-direct {v3, v9}, Lhg3;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v1}, [Lxq8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lifa;

    .line 109
    .line 110
    move-object v12, p0

    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    move-wide/from16 v7, p4

    .line 116
    .line 117
    move/from16 v13, p8

    .line 118
    .line 119
    move-object/from16 v14, p11

    .line 120
    .line 121
    invoke-direct/range {v3 .. v14}, Lifa;-><init>(Ln67;Ljd7;Lqu9;JFLuy0;ZLuf4;FLd52;)V

    .line 122
    .line 123
    .line 124
    const p0, 0x329de4cf

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 v2, 0x30

    .line 132
    .line 133
    invoke-static {v1, p0, v0, v2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final d(Ln67;Lqu9;JLuy0;F)Ln67;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lk67;->a:Lk67;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Lbt4;->n(Ln67;FFFFFLqu9;ZI)Ln67;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Ln67;->s(Ln67;)Ln67;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p1, p4, Luy0;->a:F

    .line 32
    .line 33
    iget-object p4, p4, Luy0;->b:Lw3a;

    .line 34
    .line 35
    new-instance v1, Lty0;

    .line 36
    .line 37
    invoke-direct {v1, p1, p4, v7}, Lty0;-><init>(FLw3a;Lqu9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, v7}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v7}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final e(JFLii4;)J
    .locals 4

    .line 1
    sget-object v0, Ldr6;->b:Lvl3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr6;

    .line 8
    .line 9
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 10
    .line 11
    sget-object v1, Lg12;->a:Lvl3;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Lf12;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Ly6b;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lhg3;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lf12;->t:J

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lq02;->b(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Li7c;->v(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
