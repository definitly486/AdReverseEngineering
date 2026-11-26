.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh30;Lzx8;Lw3a;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Li41;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Li41;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Li41;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Li41;->a:B

    iput-object p1, p0, Li41;->b:Ljava/lang/Object;

    iput-object p2, p0, Li41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Li41;->a:B

    iput-object p1, p0, Li41;->b:Ljava/lang/Object;

    iput-object p2, p0, Li41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Li41;->a:B

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    iput-object p2, p0, Li41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzx8;

    .line 6
    .line 7
    iget-object v0, v0, Li41;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lw3a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lri3;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Lzx8;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v1, Lzx8;->b:F

    .line 29
    .line 30
    iget v6, v1, Lzx8;->a:F

    .line 31
    .line 32
    sget-object v12, La9b;->a:La9b;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    cmpg-float v7, v0, v4

    .line 39
    .line 40
    if-gez v7, :cond_1

    .line 41
    .line 42
    move v0, v4

    .line 43
    :cond_1
    float-to-double v7, v0

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    double-to-float v0, v7

    .line 49
    invoke-virtual {v1}, Lzx8;->e()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v7, v8

    .line 56
    float-to-double v9, v7

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    double-to-float v7, v9

    .line 62
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v7, v0, v4

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    move v14, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v14, v0

    .line 73
    :goto_0
    div-float v0, v14, v8

    .line 74
    .line 75
    add-float v4, v6, v0

    .line 76
    .line 77
    add-float/2addr v0, v5

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v9, v4

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move/from16 p0, v8

    .line 88
    .line 89
    move-wide v15, v9

    .line 90
    int-to-long v8, v0

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    shl-long v10, v15, v0

    .line 94
    .line 95
    const-wide v15, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v8, v15

    .line 101
    or-long/2addr v10, v8

    .line 102
    iget v4, v1, Lzx8;->c:F

    .line 103
    .line 104
    sub-float/2addr v4, v6

    .line 105
    sub-float/2addr v4, v14

    .line 106
    iget v6, v1, Lzx8;->d:F

    .line 107
    .line 108
    sub-float/2addr v6, v5

    .line 109
    sub-float/2addr v6, v14

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v4, v4

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v6, v6

    .line 120
    shl-long/2addr v4, v0

    .line 121
    and-long/2addr v6, v15

    .line 122
    or-long/2addr v4, v6

    .line 123
    mul-float v8, v14, p0

    .line 124
    .line 125
    invoke-virtual {v1}, Lzx8;->e()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpl-float v0, v8, v0

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lzx8;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v1}, Lzx8;->f()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sget-object v0, Lp24;->a:Lp24;

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    :goto_1
    move-wide v6, v4

    .line 145
    move-wide v4, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v13, Lcca;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x1e

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v13 .. v19}, Lcca;-><init>(FFIILem;I)V

    .line 159
    .line 160
    .line 161
    move-object v9, v13

    .line 162
    goto :goto_1

    .line 163
    :goto_2
    const/4 v10, 0x0

    .line 164
    const/16 v11, 0x68

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v2 .. v11}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 168
    .line 169
    .line 170
    return-object v12
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg08;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmg4;

    .line 8
    .line 9
    check-cast p1, Lii4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    invoke-virtual {p1, p2, v1}, Lii4;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget p2, Lk31;->c:F

    .line 34
    .line 35
    invoke-static {}, Lk31;->d()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Lk67;->a:Lk67;

    .line 40
    .line 41
    invoke-static {v2, p2, v1}, Lb1a;->a(Ln67;FF)Ln67;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v0}, Lbe;->M(Ln67;Lc08;)Ln67;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljdb;->j:Lj9b;

    .line 50
    .line 51
    sget-object v1, Lp15;->m:Ljv0;

    .line 52
    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    invoke-static {v0, v1, p1, v2}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v1, p1, Lii4;->U:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Lq62;->Z8:Lp15;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lii4;->g0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p1, Lii4;->T:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lt06;->T:Lnf5;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lii4;->l(Luf4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lii4;->p0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Lp15;->y:Lq52;

    .line 95
    .line 96
    invoke-static {v4, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lp15;->x:Lq52;

    .line 100
    .line 101
    invoke-static {v0, p1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lp15;->z:Lq52;

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp15;->w:Lq52;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lsb9;->a:Lsb9;

    .line 127
    .line 128
    invoke-interface {p0, v0, p1, p2}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lii4;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1}, Lii4;->W()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 139
    .line 140
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/adcoin/v2/ComposeActivity;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcs4;

    .line 8
    .line 9
    check-cast p1, Lii4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v1, Lapp/adcoin/v2/ComposeActivity;->t:I

    .line 18
    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    and-int/2addr p2, v4

    .line 30
    invoke-virtual {p1, p2, v1}, Lii4;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, v0, Lapp/adcoin/v2/ComposeActivity;->q:Lns4;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lns4;->e:Lz54;

    .line 41
    .line 42
    sget-object v0, Ljd6;->a:Lvl3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh76;

    .line 49
    .line 50
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, p0, v0, p1}, Lpe1;->n(Lz54;Ljava/lang/Object;Lx66;Lii4;)Lme7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lmk;

    .line 59
    .line 60
    invoke-direct {p2, p0, v4}, Lmk;-><init>(Lme7;B)V

    .line 61
    .line 62
    .line 63
    const p0, 0x2542de6d

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p2, 0x180

    .line 71
    .line 72
    invoke-static {p2, p0, p1, v3}, Losa;->a(ILd52;Lii4;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "glassEffectsUseCase"

    .line 77
    .line 78
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lii4;->W()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 87
    .line 88
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld52;

    .line 8
    .line 9
    check-cast p1, Lii4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    invoke-virtual {p1, p2, v1}, Lii4;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lpj;->K0:Ljava/lang/Class;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-static {v0, p0, p1, p2}, Li82;->a(Lkz7;Ld52;Lii4;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 45
    .line 46
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce2;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbe2;

    .line 8
    .line 9
    check-cast p1, Lii4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Lw25;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lce2;->a(Lbe2;Lii4;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj2;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwf4;

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Lii4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    and-int/2addr p1, v2

    .line 28
    invoke-virtual {v7, p1, p2}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Lnj2;->d:Z

    .line 35
    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {p1, p2, v2}, Lct3;->e(Lz24;FI)Ljt3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-static {p1, p2, v4}, Lct3;->h(Lz24;FI)Ljt3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Ljt3;->a(Ljt3;)Ljt3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance p1, Lq90;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const p0, -0x239008cb

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v8, 0x301b0

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    sget-object v2, Lk67;->a:Lk67;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v7}, Lii4;->W()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 83
    .line 84
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li41;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Li41;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lii4;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v1, v3, v4}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lw62;->a:Lj9b;

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v4, Ls;

    .line 61
    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-direct {v4, v2, v0, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, Lwf4;

    .line 71
    .line 72
    sget-object v0, Lk67;->a:Lk67;

    .line 73
    .line 74
    invoke-static {v0, v6, v4}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const v24, 0x3fffc

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    invoke-static/range {v2 .. v24}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v21, v1

    .line 114
    .line 115
    invoke-virtual/range {v21 .. v21}, Lii4;->W()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 119
    .line 120
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov2;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lia1;

    .line 8
    .line 9
    check-cast p1, Lii4;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Lw25;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p0, p1, p2}, Lxw2;->l(Lov2;Lia1;Lii4;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li41;->a:B

    .line 4
    .line 5
    const-string v5, "invalid weight; must be greater than zero"

    .line 6
    .line 7
    const/4 v8, 0x7

    .line 8
    const/16 v10, 0x30

    .line 9
    .line 10
    const/high16 v11, 0x41880000    # 17.0f

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    sget-object v13, Lk67;->a:Lk67;

    .line 14
    .line 15
    sget-object v14, Lt06;->T:Lnf5;

    .line 16
    .line 17
    sget-object v15, Lw62;->a:Lj9b;

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/16 v19, 0x9

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    sget-object v2, La9b;->a:La9b;

    .line 30
    .line 31
    iget-object v6, v0, Li41;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v9, v0, Li41;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v6, Lov2;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lii4;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v5, v1, 0x3

    .line 55
    .line 56
    if-eq v5, v4, :cond_0

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v3

    .line 61
    :goto_0
    and-int/2addr v1, v7

    .line 62
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    if-ne v4, v15, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lze;

    .line 81
    .line 82
    invoke-direct {v4, v9, v8}, Lze;-><init>(Ljava/lang/String;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v4, Lwf4;

    .line 89
    .line 90
    invoke-static {v13, v3, v4}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    iget-wide v3, v6, Lov2;->f:J

    .line 95
    .line 96
    const/16 v44, 0x0

    .line 97
    .line 98
    const v45, 0x3fff8

    .line 99
    .line 100
    .line 101
    const-wide/16 v27, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const-wide/16 v31, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const-wide/16 v34, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const/16 v39, 0x0

    .line 120
    .line 121
    const/16 v40, 0x0

    .line 122
    .line 123
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v43, 0x0

    .line 126
    .line 127
    move-object/from16 v42, v0

    .line 128
    .line 129
    move-wide/from16 v25, v3

    .line 130
    .line 131
    move-object/from16 v23, v9

    .line 132
    .line 133
    invoke-static/range {v23 .. v45}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v42, v0

    .line 138
    .line 139
    invoke-virtual/range {v42 .. v42}, Lii4;->W()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Li41;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Li41;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Li41;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Li41;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_4
    check-cast v9, Lkz7;

    .line 164
    .line 165
    check-cast v6, Ld52;

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lii4;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, Lw25;->K(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v9, v6, v0, v1}, Li82;->a(Lkz7;Ld52;Lii4;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Li41;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Li41;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_7
    check-cast v9, Ln67;

    .line 197
    .line 198
    check-cast v6, Lng1;

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lii4;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lw25;->K(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v9, v6, v0, v1}, Lri1;->d(Ln67;Lng1;Lii4;I)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_8
    invoke-direct/range {p0 .. p2}, Li41;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_9
    check-cast v9, Lzr6;

    .line 225
    .line 226
    check-cast v6, Ld52;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lbda;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Lwa2;

    .line 235
    .line 236
    new-instance v3, Ly01;

    .line 237
    .line 238
    iget-wide v4, v1, Lwa2;->a:J

    .line 239
    .line 240
    invoke-direct {v3, v0, v4, v5}, Ly01;-><init>(Lbda;J)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Li41;

    .line 244
    .line 245
    const/16 v5, 0x12

    .line 246
    .line 247
    invoke-direct {v4, v6, v3, v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ld52;

    .line 251
    .line 252
    const v5, -0x19bf96da

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v5, v7, v4}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2, v3}, Lbda;->q0(Ljava/lang/Object;Lkg4;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v3, v1, Lwa2;->a:J

    .line 263
    .line 264
    invoke-interface {v9, v0, v2, v3, v4}, Lzr6;->b(Lds6;Ljava/util/List;J)Las6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_a
    check-cast v9, Ld52;

    .line 270
    .line 271
    check-cast v6, Ly01;

    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lii4;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/lit8 v5, v1, 0x3

    .line 286
    .line 287
    if-eq v5, v4, :cond_4

    .line 288
    .line 289
    move v4, v7

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move v4, v3

    .line 292
    :goto_2
    and-int/2addr v1, v7

    .line 293
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v9, v6, v0, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {v0}, Lii4;->W()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v2

    .line 311
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Li41;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_c
    check-cast v9, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v6, Ld52;

    .line 319
    .line 320
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lii4;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v5, v1, 0x3

    .line 333
    .line 334
    if-eq v5, v4, :cond_6

    .line 335
    .line 336
    move v4, v7

    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move v4, v3

    .line 339
    :goto_4
    and-int/2addr v1, v7

    .line 340
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    if-ne v4, v15, :cond_8

    .line 357
    .line 358
    :cond_7
    new-instance v4, Lze;

    .line 359
    .line 360
    invoke-direct {v4, v9, v7}, Lze;-><init>(Ljava/lang/String;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    check-cast v4, Lwf4;

    .line 367
    .line 368
    invoke-static {v13, v3, v4}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v4, Lp15;->c:Lkv0;

    .line 373
    .line 374
    invoke-static {v4, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-wide v8, v0, Lii4;->U:J

    .line 379
    .line 380
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v9, Lq62;->Z8:Lp15;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lii4;->g0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v9, v0, Lii4;->T:Z

    .line 401
    .line 402
    if-eqz v9, :cond_9

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_9
    invoke-virtual {v0}, Lii4;->p0()V

    .line 409
    .line 410
    .line 411
    :goto_5
    sget-object v9, Lp15;->y:Lq52;

    .line 412
    .line 413
    invoke-static {v9, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lp15;->x:Lq52;

    .line 417
    .line 418
    invoke-static {v4, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v5, Lp15;->z:Lq52;

    .line 426
    .line 427
    invoke-static {v5, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lp15;->w:Lq52;

    .line 434
    .line 435
    invoke-static {v4, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v6, v0, v7}, Lc54;->m(ILd52;Lii4;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_a
    invoke-virtual {v0}, Lii4;->W()V

    .line 443
    .line 444
    .line 445
    :goto_6
    return-object v2

    .line 446
    :pswitch_d
    check-cast v9, Lp15;

    .line 447
    .line 448
    check-cast v6, Ld52;

    .line 449
    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lii4;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Lw25;->K(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v9, v6, v0, v1}, Lp15;->c(Ld52;Lii4;I)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_e
    check-cast v9, Lcp0;

    .line 470
    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lii4;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lw25;->K(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v9, v6, v0, v1}, Lh92;->c(Lcp0;Ljava/lang/String;Lii4;I)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_f
    check-cast v9, Ls90;

    .line 493
    .line 494
    check-cast v6, Lwf4;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lii4;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static/range {v19 .. v19}, Lw25;->K(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v9, v6, v0, v1}, Lcec;->c(Ls90;Lwf4;Lii4;I)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_10
    check-cast v9, Ln67;

    .line 516
    .line 517
    check-cast v6, Lkg4;

    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lii4;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, Lw25;->K(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v9, v6, v0, v1}, Lzs4;->e(Ln67;Lkg4;Lii4;I)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_11
    check-cast v9, Lwn9;

    .line 539
    .line 540
    check-cast v6, Lfk;

    .line 541
    .line 542
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Lvn9;

    .line 553
    .line 554
    iget-object v3, v9, Lwn9;->b:Lid7;

    .line 555
    .line 556
    iget v4, v1, Lvn9;->f:I

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Lid7;->c(I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_b

    .line 563
    .line 564
    invoke-virtual {v6, v0, v1}, Lfk;->i(ILvn9;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, Lfk;->g:Ll21;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Llo9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_b
    return-object v2

    .line 573
    :pswitch_12
    check-cast v6, Lwf4;

    .line 574
    .line 575
    check-cast v9, Lw8;

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lii4;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/lit8 v5, v1, 0x3

    .line 590
    .line 591
    if-eq v5, v4, :cond_c

    .line 592
    .line 593
    move v5, v7

    .line 594
    goto :goto_7

    .line 595
    :cond_c
    move v5, v3

    .line 596
    :goto_7
    and-int/2addr v1, v7

    .line 597
    invoke-virtual {v0, v1, v5}, Lii4;->T(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_10

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-nez v1, :cond_d

    .line 612
    .line 613
    if-ne v5, v15, :cond_e

    .line 614
    .line 615
    :cond_d
    new-instance v5, Lp8;

    .line 616
    .line 617
    invoke-direct {v5, v6, v4}, Lp8;-><init>(Lwf4;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_e
    move-object/from16 v19, v5

    .line 624
    .line 625
    check-cast v19, Luf4;

    .line 626
    .line 627
    iget-object v1, v9, Lw8;->c:Li8;

    .line 628
    .line 629
    sget-object v4, Li8;->a:Li8;

    .line 630
    .line 631
    if-ne v1, v4, :cond_f

    .line 632
    .line 633
    move/from16 v20, v7

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_f
    move/from16 v20, v3

    .line 637
    .line 638
    :goto_8
    const/16 v27, 0x180

    .line 639
    .line 640
    const/16 v28, 0xe3

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const-string v18, ""

    .line 647
    .line 648
    const-wide/16 v21, 0x0

    .line 649
    .line 650
    const-wide/16 v23, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    move-object/from16 v26, v0

    .line 655
    .line 656
    invoke-static/range {v16 .. v28}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_10
    move-object/from16 v26, v0

    .line 661
    .line 662
    invoke-virtual/range {v26 .. v26}, Lii4;->W()V

    .line 663
    .line 664
    .line 665
    :goto_9
    return-object v2

    .line 666
    :pswitch_13
    check-cast v9, Loxb;

    .line 667
    .line 668
    check-cast v6, Lwf4;

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lii4;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    and-int/lit8 v5, v1, 0x3

    .line 683
    .line 684
    if-eq v5, v4, :cond_11

    .line 685
    .line 686
    move v5, v7

    .line 687
    goto :goto_a

    .line 688
    :cond_11
    move v5, v3

    .line 689
    :goto_a
    and-int/2addr v1, v7

    .line 690
    invoke-virtual {v0, v1, v5}, Lii4;->T(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_17

    .line 695
    .line 696
    iget-boolean v1, v9, Loxb;->b:Z

    .line 697
    .line 698
    if-nez v1, :cond_16

    .line 699
    .line 700
    const v1, 0x745d746d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lb1a;->a:Lr24;

    .line 707
    .line 708
    invoke-static {v1, v11, v12, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    sget-object v5, Lpe1;->x:Llrb;

    .line 713
    .line 714
    invoke-static {v4, v5}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sget-object v5, Lpe1;->y:Llrb;

    .line 719
    .line 720
    invoke-static {v4, v5}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v5, Lp15;->p:Liv0;

    .line 725
    .line 726
    sget-object v8, Ljdb;->h:Lba0;

    .line 727
    .line 728
    invoke-static {v8, v5, v0, v10}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-wide v11, v0, Lii4;->U:J

    .line 733
    .line 734
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-static {v0, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    sget-object v12, Lq62;->Z8:Lp15;

    .line 747
    .line 748
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lii4;->g0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v12, v0, Lii4;->T:Z

    .line 755
    .line 756
    if-eqz v12, :cond_12

    .line 757
    .line 758
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_12
    invoke-virtual {v0}, Lii4;->p0()V

    .line 763
    .line 764
    .line 765
    :goto_b
    sget-object v12, Lp15;->y:Lq52;

    .line 766
    .line 767
    invoke-static {v12, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v5, Lp15;->x:Lq52;

    .line 771
    .line 772
    invoke-static {v5, v0, v11}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    sget-object v11, Lp15;->z:Lq52;

    .line 780
    .line 781
    invoke-static {v11, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 785
    .line 786
    .line 787
    sget-object v8, Lp15;->w:Lq52;

    .line 788
    .line 789
    invoke-static {v8, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v0}, Luv4;->o(ILii4;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-nez v4, :cond_13

    .line 804
    .line 805
    if-ne v7, v15, :cond_14

    .line 806
    .line 807
    :cond_13
    new-instance v7, Ltn8;

    .line 808
    .line 809
    const/16 v4, 0x1a

    .line 810
    .line 811
    invoke-direct {v7, v6, v4}, Ltn8;-><init>(Lwf4;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_14
    move-object/from16 v17, v7

    .line 818
    .line 819
    check-cast v17, Luf4;

    .line 820
    .line 821
    iget-boolean v4, v9, Loxb;->c:Z

    .line 822
    .line 823
    sget-object v20, Lcec;->h:Ld52;

    .line 824
    .line 825
    const/16 v22, 0x6006

    .line 826
    .line 827
    const/16 v23, 0x8

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    move-object/from16 v21, v0

    .line 832
    .line 833
    move-object/from16 v16, v1

    .line 834
    .line 835
    move/from16 v18, v4

    .line 836
    .line 837
    invoke-static/range {v16 .. v23}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v0}, Luv4;->o(ILii4;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Lp15;->m:Ljv0;

    .line 844
    .line 845
    sget-object v4, Ljdb;->f:Laa0;

    .line 846
    .line 847
    invoke-static {v4, v1, v0, v10}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-wide v6, v0, Lii4;->U:J

    .line 852
    .line 853
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v0, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-virtual {v0}, Lii4;->g0()V

    .line 866
    .line 867
    .line 868
    iget-boolean v9, v0, Lii4;->T:Z

    .line 869
    .line 870
    if-eqz v9, :cond_15

    .line 871
    .line 872
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 873
    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_15
    invoke-virtual {v0}, Lii4;->p0()V

    .line 877
    .line 878
    .line 879
    :goto_c
    invoke-static {v12, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v5, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v0, v11, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v8, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/high16 v1, 0x41c00000    # 24.0f

    .line 892
    .line 893
    invoke-static {v13, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    const v1, 0x7f080185

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0, v3}, Ls25;->v(ILii4;I)Li28;

    .line 901
    .line 902
    .line 903
    move-result-object v16

    .line 904
    sget-object v1, Lx02;->a:Ljava/util/List;

    .line 905
    .line 906
    const/16 v22, 0x1b8

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const-wide v19, -0xb350b000000000L

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    move-object/from16 v21, v0

    .line 918
    .line 919
    invoke-static/range {v16 .. v23}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v0}, Luv4;->n(ILii4;)V

    .line 923
    .line 924
    .line 925
    const v1, 0x7f130442

    .line 926
    .line 927
    .line 928
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x35

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    move-object/from16 v23, v0

    .line 945
    .line 946
    invoke-static/range {v16 .. v25}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x1

    .line 950
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v0}, Luv4;->l(ILii4;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_16
    const v1, 0x74732bf6

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_17
    invoke-virtual {v0}, Lii4;->W()V

    .line 974
    .line 975
    .line 976
    :goto_d
    return-object v2

    .line 977
    :pswitch_14
    check-cast v9, Lkg9;

    .line 978
    .line 979
    move-object v0, v6

    .line 980
    check-cast v0, Landroid/app/Activity;

    .line 981
    .line 982
    move-object/from16 v10, p1

    .line 983
    .line 984
    check-cast v10, Lii4;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    and-int/lit8 v5, v1, 0x3

    .line 995
    .line 996
    if-eq v5, v4, :cond_18

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    :goto_e
    const/16 v26, 0x1

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_18
    move v4, v3

    .line 1003
    goto :goto_e

    .line 1004
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v10, v1, v4}, Lii4;->T(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_1c

    .line 1011
    .line 1012
    sget-object v1, Lb1a;->a:Lr24;

    .line 1013
    .line 1014
    sget-object v4, Ldr6;->b:Lvl3;

    .line 1015
    .line 1016
    invoke-virtual {v10, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Lbr6;

    .line 1021
    .line 1022
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 1023
    .line 1024
    iget-wide v6, v4, Lf12;->n:J

    .line 1025
    .line 1026
    const v11, 0x6006c00

    .line 1027
    .line 1028
    .line 1029
    const/16 v12, 0xe2

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    move-object v4, v9

    .line 1034
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    invoke-static/range {v4 .. v12}, Lgo5;->M(Lpp0;Loa9;JFFLii4;II)Ln67;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-interface {v1, v4}, Ln67;->s(Ln67;)Ln67;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sget-object v4, Lpe1;->v:Llrb;

    .line 1045
    .line 1046
    invoke-static {v1, v4}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget-object v4, Lp15;->g:Lkv0;

    .line 1051
    .line 1052
    invoke-static {v4, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-wide v4, v10, Lii4;->U:J

    .line 1057
    .line 1058
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-virtual {v10}, Lii4;->m()Lw78;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    invoke-static {v10, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v6, Lq62;->Z8:Lp15;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v10}, Lii4;->g0()V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v6, v10, Lii4;->T:Z

    .line 1079
    .line 1080
    if-eqz v6, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v10, v14}, Lii4;->l(Luf4;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_19
    invoke-virtual {v10}, Lii4;->p0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    sget-object v6, Lp15;->y:Lq52;

    .line 1090
    .line 1091
    invoke-static {v6, v10, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v3, Lp15;->x:Lq52;

    .line 1095
    .line 1096
    invoke-static {v3, v10, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    sget-object v4, Lp15;->z:Lq52;

    .line 1104
    .line 1105
    invoke-static {v4, v10, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v10}, Ltv4;->Q(Lii4;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v3, Lp15;->w:Lq52;

    .line 1112
    .line 1113
    invoke-static {v3, v10, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/16 v9, 0xd

    .line 1118
    .line 1119
    sget-object v4, Lk67;->a:Lk67;

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/high16 v6, 0x41200000    # 10.0f

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    invoke-static/range {v4 .. v9}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v16

    .line 1129
    invoke-virtual {v10, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-virtual {v10}, Lii4;->Q()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-nez v1, :cond_1a

    .line 1138
    .line 1139
    if-ne v3, v15, :cond_1b

    .line 1140
    .line 1141
    :cond_1a
    new-instance v3, Lcm3;

    .line 1142
    .line 1143
    const/16 v1, 0xb

    .line 1144
    .line 1145
    invoke-direct {v3, v0, v1}, Lcm3;-><init>(Landroid/app/Activity;B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1b
    move-object/from16 v17, v3

    .line 1152
    .line 1153
    check-cast v17, Luf4;

    .line 1154
    .line 1155
    sget-object v20, La5b;->m:Ld52;

    .line 1156
    .line 1157
    const/16 v22, 0x6006

    .line 1158
    .line 1159
    const/16 v23, 0xc

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    move-object/from16 v21, v10

    .line 1166
    .line 1167
    invoke-static/range {v16 .. v23}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    invoke-virtual {v10, v1}, Lii4;->q(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_1c
    invoke-virtual {v10}, Lii4;->W()V

    .line 1176
    .line 1177
    .line 1178
    :goto_11
    return-object v2

    .line 1179
    :pswitch_15
    check-cast v9, Luf4;

    .line 1180
    .line 1181
    check-cast v6, Lme7;

    .line 1182
    .line 1183
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lii4;

    .line 1186
    .line 1187
    move-object/from16 v1, p2

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    and-int/lit8 v5, v1, 0x3

    .line 1196
    .line 1197
    if-eq v5, v4, :cond_1d

    .line 1198
    .line 1199
    const/4 v5, 0x1

    .line 1200
    :goto_12
    const/16 v26, 0x1

    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_1d
    move v5, v3

    .line 1204
    goto :goto_12

    .line 1205
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v5}, Lii4;->T(IZ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_24

    .line 1212
    .line 1213
    sget-object v1, Lb1a;->a:Lr24;

    .line 1214
    .line 1215
    sget-object v5, Ldr6;->b:Lvl3;

    .line 1216
    .line 1217
    invoke-virtual {v0, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lbr6;

    .line 1222
    .line 1223
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 1224
    .line 1225
    iget-wide v7, v5, Lf12;->n:J

    .line 1226
    .line 1227
    sget-object v5, Ltp0;->u:Lzj1;

    .line 1228
    .line 1229
    invoke-static {v1, v7, v8, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    sget-object v7, Lp15;->g:Lkv0;

    .line 1234
    .line 1235
    invoke-static {v7, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    iget-wide v3, v0, Lii4;->U:J

    .line 1240
    .line 1241
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v0, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    sget-object v13, Lq62;->Z8:Lp15;

    .line 1254
    .line 1255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1259
    .line 1260
    .line 1261
    iget-boolean v13, v0, Lii4;->T:Z

    .line 1262
    .line 1263
    if-eqz v13, :cond_1e

    .line 1264
    .line 1265
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_1e
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_14
    sget-object v13, Lp15;->y:Lq52;

    .line 1273
    .line 1274
    invoke-static {v13, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v8, Lp15;->x:Lq52;

    .line 1278
    .line 1279
    invoke-static {v8, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    sget-object v4, Lp15;->z:Lq52;

    .line 1287
    .line 1288
    invoke-static {v4, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v3, Lp15;->w:Lq52;

    .line 1295
    .line 1296
    invoke-static {v3, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v5, Lx02;->a:Ljava/util/List;

    .line 1300
    .line 1301
    const/16 v17, 0xc06

    .line 1302
    .line 1303
    const/16 v18, 0x2

    .line 1304
    .line 1305
    const/high16 v16, 0x3e800000    # 0.25f

    .line 1306
    .line 1307
    const-wide v19, -0x58b400000000L

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    const/16 v22, 0x0

    .line 1313
    .line 1314
    move-object/from16 v21, v0

    .line 1315
    .line 1316
    invoke-static/range {v16 .. v22}, Lm05;->a(FIIJLii4;Ln67;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v5, Lk67;->a:Lk67;

    .line 1320
    .line 1321
    const/4 v10, 0x2

    .line 1322
    invoke-static {v5, v11, v12, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    sget-object v11, Lpe1;->v:Llrb;

    .line 1327
    .line 1328
    invoke-static {v10, v11}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    sget-object v11, Lp15;->p:Liv0;

    .line 1333
    .line 1334
    sget-object v12, Ljdb;->h:Lba0;

    .line 1335
    .line 1336
    move-object/from16 v38, v2

    .line 1337
    .line 1338
    const/16 v2, 0x30

    .line 1339
    .line 1340
    invoke-static {v12, v11, v0, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    iget-wide v11, v0, Lii4;->U:J

    .line 1345
    .line 1346
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    invoke-static {v0, v10}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 p0, v6

    .line 1362
    .line 1363
    iget-boolean v6, v0, Lii4;->T:Z

    .line 1364
    .line 1365
    if-eqz v6, :cond_1f

    .line 1366
    .line 1367
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_15

    .line 1371
    :cond_1f
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1372
    .line 1373
    .line 1374
    :goto_15
    invoke-static {v13, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8, v0, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v11, v0, v4, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v2, Lp15;->h:Lkv0;

    .line 1387
    .line 1388
    const/4 v6, 0x0

    .line 1389
    invoke-static {v2, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    iget-wide v10, v0, Lii4;->U:J

    .line 1394
    .line 1395
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v11, v0, Lii4;->T:Z

    .line 1411
    .line 1412
    if-eqz v11, :cond_20

    .line 1413
    .line 1414
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_20
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_16
    invoke-static {v13, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v8, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v6, v0, v4, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    const v1, 0x7f080156

    .line 1434
    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-static {v1, v0, v6}, Ls25;->v(ILii4;I)Li28;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v21

    .line 1441
    invoke-virtual {v0, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-nez v1, :cond_21

    .line 1450
    .line 1451
    if-ne v2, v15, :cond_22

    .line 1452
    .line 1453
    :cond_21
    new-instance v2, Lmca;

    .line 1454
    .line 1455
    const/4 v1, 0x5

    .line 1456
    invoke-direct {v2, v9, v1}, Lmca;-><init>(Luf4;B)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_22
    move-object/from16 v18, v2

    .line 1463
    .line 1464
    check-cast v18, Luf4;

    .line 1465
    .line 1466
    const/16 v16, 0x40

    .line 1467
    .line 1468
    const/16 v17, 0x1

    .line 1469
    .line 1470
    const/16 v20, 0x0

    .line 1471
    .line 1472
    move-object/from16 v19, v0

    .line 1473
    .line 1474
    invoke-static/range {v16 .. v21}, Lgo5;->n(IILuf4;Lii4;Ln67;Li28;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v1, 0x1

    .line 1478
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v6, 0x0

    .line 1482
    invoke-static {v7, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-wide v6, v0, Lii4;->U:J

    .line 1487
    .line 1488
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-static {v0, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v9, v0, Lii4;->T:Z

    .line 1504
    .line 1505
    if-eqz v9, :cond_23

    .line 1506
    .line 1507
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_17

    .line 1511
    :cond_23
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1512
    .line 1513
    .line 1514
    :goto_17
    invoke-static {v13, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v8, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v0, v4, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v3, v0, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface/range {p0 .. p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    move-object/from16 v16, v1

    .line 1531
    .line 1532
    check-cast v16, Ljava/lang/Boolean;

    .line 1533
    .line 1534
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1535
    .line 1536
    .line 1537
    sget-object v22, La5b;->l:Ld52;

    .line 1538
    .line 1539
    const/high16 v24, 0x180000

    .line 1540
    .line 1541
    const/16 v25, 0x3e

    .line 1542
    .line 1543
    const/16 v17, 0x0

    .line 1544
    .line 1545
    const/16 v18, 0x0

    .line 1546
    .line 1547
    const/16 v19, 0x0

    .line 1548
    .line 1549
    const/16 v20, 0x0

    .line 1550
    .line 1551
    const/16 v21, 0x0

    .line 1552
    .line 1553
    move-object/from16 v23, v0

    .line 1554
    .line 1555
    invoke-static/range {v16 .. v25}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const/16 v21, 0xc

    .line 1561
    .line 1562
    const/high16 v17, 0x42b40000    # 90.0f

    .line 1563
    .line 1564
    const/high16 v18, 0x428c0000    # 70.0f

    .line 1565
    .line 1566
    const/16 v19, 0x0

    .line 1567
    .line 1568
    move-object/from16 v16, v5

    .line 1569
    .line 1570
    invoke-static/range {v16 .. v21}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v16

    .line 1574
    const v1, 0x7f0802e1

    .line 1575
    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    invoke-static {v1, v0, v6}, Ls25;->v(ILii4;I)Li28;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v17

    .line 1582
    const/16 v22, 0x1c0

    .line 1583
    .line 1584
    const/16 v23, 0x0

    .line 1585
    .line 1586
    const/high16 v18, 0x42480000    # 50.0f

    .line 1587
    .line 1588
    const-wide v19, -0xb350b000000000L

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v21, v0

    .line 1594
    .line 1595
    invoke-static/range {v16 .. v23}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v1, 0x1

    .line 1599
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1600
    .line 1601
    .line 1602
    const v1, 0x7f13056c

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v17

    .line 1609
    const/16 v22, 0x0

    .line 1610
    .line 1611
    const/16 v23, 0x1d

    .line 1612
    .line 1613
    const/16 v16, 0x0

    .line 1614
    .line 1615
    const/16 v18, 0x0

    .line 1616
    .line 1617
    const-wide/16 v19, 0x0

    .line 1618
    .line 1619
    invoke-static/range {v16 .. v23}, Lf15;->q(Ln67;Ljava/lang/String;Lca4;JLii4;II)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v6, 0x0

    .line 1623
    invoke-static {v6, v0}, Luv4;->o(ILii4;)V

    .line 1624
    .line 1625
    .line 1626
    const v1, 0x7f130565

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v28

    .line 1633
    const/16 v36, 0x0

    .line 1634
    .line 1635
    const/16 v37, 0xfd

    .line 1636
    .line 1637
    const/16 v27, 0x0

    .line 1638
    .line 1639
    const-wide/16 v29, 0x0

    .line 1640
    .line 1641
    const/16 v31, 0x0

    .line 1642
    .line 1643
    const/16 v32, 0x0

    .line 1644
    .line 1645
    const/16 v33, 0x0

    .line 1646
    .line 1647
    const/16 v34, 0x0

    .line 1648
    .line 1649
    move-object/from16 v35, v0

    .line 1650
    .line 1651
    invoke-static/range {v27 .. v37}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v1, 0x1

    .line 1655
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_18

    .line 1662
    :cond_24
    move-object/from16 v38, v2

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lii4;->W()V

    .line 1665
    .line 1666
    .line 1667
    :goto_18
    return-object v38

    .line 1668
    :pswitch_16
    move-object/from16 v38, v2

    .line 1669
    .line 1670
    check-cast v9, Lvh8;

    .line 1671
    .line 1672
    check-cast v6, Lwf4;

    .line 1673
    .line 1674
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lii4;

    .line 1677
    .line 1678
    move-object/from16 v1, p2

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    and-int/lit8 v2, v1, 0x3

    .line 1687
    .line 1688
    const/4 v10, 0x2

    .line 1689
    if-eq v2, v10, :cond_25

    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    :goto_19
    const/16 v26, 0x1

    .line 1693
    .line 1694
    goto :goto_1a

    .line 1695
    :cond_25
    const/4 v2, 0x0

    .line 1696
    goto :goto_19

    .line 1697
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1698
    .line 1699
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_29

    .line 1704
    .line 1705
    iget v1, v9, Lvh8;->k:I

    .line 1706
    .line 1707
    const/16 v2, 0x270f

    .line 1708
    .line 1709
    if-ge v1, v2, :cond_28

    .line 1710
    .line 1711
    const v1, -0x7cc3e0e0

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v1, Lb1a;->a:Lr24;

    .line 1718
    .line 1719
    const/4 v10, 0x2

    .line 1720
    invoke-static {v1, v11, v12, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    sget-object v2, Lpe1;->u:Llrb;

    .line 1725
    .line 1726
    invoke-static {v1, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v28

    .line 1730
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    if-nez v1, :cond_26

    .line 1739
    .line 1740
    if-ne v2, v15, :cond_27

    .line 1741
    .line 1742
    :cond_26
    new-instance v2, Lz48;

    .line 1743
    .line 1744
    invoke-direct {v2, v6, v10}, Lz48;-><init>(Lwf4;B)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_27
    move-object/from16 v29, v2

    .line 1751
    .line 1752
    check-cast v29, Luf4;

    .line 1753
    .line 1754
    new-instance v1, Lyb7;

    .line 1755
    .line 1756
    const/4 v2, 0x4

    .line 1757
    invoke-direct {v1, v9, v2}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 1758
    .line 1759
    .line 1760
    const v2, -0x4883ba86

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v32

    .line 1767
    const/16 v34, 0x6000

    .line 1768
    .line 1769
    const/16 v35, 0xc

    .line 1770
    .line 1771
    const/16 v30, 0x0

    .line 1772
    .line 1773
    const/16 v31, 0x0

    .line 1774
    .line 1775
    move-object/from16 v33, v0

    .line 1776
    .line 1777
    invoke-static/range {v28 .. v35}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v6, 0x0

    .line 1781
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_1b

    .line 1785
    :cond_28
    const/4 v6, 0x0

    .line 1786
    const v1, -0x7cbd70e9

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v6}, Lii4;->q(Z)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1b

    .line 1796
    :cond_29
    invoke-virtual {v0}, Lii4;->W()V

    .line 1797
    .line 1798
    .line 1799
    :goto_1b
    return-object v38

    .line 1800
    :pswitch_17
    move-object/from16 v38, v2

    .line 1801
    .line 1802
    check-cast v6, Lwf4;

    .line 1803
    .line 1804
    check-cast v9, Landroid/app/Activity;

    .line 1805
    .line 1806
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lii4;

    .line 1809
    .line 1810
    move-object/from16 v1, p2

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    and-int/lit8 v2, v1, 0x3

    .line 1819
    .line 1820
    const/4 v10, 0x2

    .line 1821
    if-eq v2, v10, :cond_2a

    .line 1822
    .line 1823
    const/4 v2, 0x1

    .line 1824
    :goto_1c
    const/16 v26, 0x1

    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :cond_2a
    const/4 v2, 0x0

    .line 1828
    goto :goto_1c

    .line 1829
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_34

    .line 1836
    .line 1837
    const v1, 0x7f1304b0

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v29

    .line 1844
    const/16 v36, 0x0

    .line 1845
    .line 1846
    const/16 v37, 0x3d

    .line 1847
    .line 1848
    const/16 v28, 0x0

    .line 1849
    .line 1850
    const/16 v30, 0x0

    .line 1851
    .line 1852
    const-wide/16 v31, 0x0

    .line 1853
    .line 1854
    const/16 v33, 0x0

    .line 1855
    .line 1856
    const/16 v34, 0x0

    .line 1857
    .line 1858
    move-object/from16 v35, v0

    .line 1859
    .line 1860
    invoke-static/range {v28 .. v37}, Lf15;->h(Ln67;Ljava/lang/String;Lxja;JIILii4;II)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v1, 0x0

    .line 1864
    invoke-static {v1, v0}, Luv4;->o(ILii4;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v2, Lb1a;->a:Lr24;

    .line 1868
    .line 1869
    sget-object v3, Ljdb;->f:Laa0;

    .line 1870
    .line 1871
    sget-object v4, Lp15;->l:Ljv0;

    .line 1872
    .line 1873
    invoke-static {v3, v4, v0, v1}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    iget-wide v7, v0, Lii4;->U:J

    .line 1878
    .line 1879
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-static {v0, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1897
    .line 1898
    .line 1899
    iget-boolean v7, v0, Lii4;->T:Z

    .line 1900
    .line 1901
    if-eqz v7, :cond_2b

    .line 1902
    .line 1903
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1e

    .line 1907
    :cond_2b
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1908
    .line 1909
    .line 1910
    :goto_1e
    sget-object v7, Lp15;->y:Lq52;

    .line 1911
    .line 1912
    invoke-static {v7, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v3, Lp15;->x:Lq52;

    .line 1916
    .line 1917
    invoke-static {v3, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    sget-object v3, Lp15;->z:Lq52;

    .line 1925
    .line 1926
    invoke-static {v3, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 1930
    .line 1931
    .line 1932
    sget-object v1, Lp15;->w:Lq52;

    .line 1933
    .line 1934
    invoke-static {v1, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1938
    .line 1939
    float-to-double v2, v1

    .line 1940
    cmpl-double v2, v2, v16

    .line 1941
    .line 1942
    if-gtz v2, :cond_2c

    .line 1943
    .line 1944
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_2c
    new-instance v2, Lj16;

    .line 1948
    .line 1949
    cmpl-float v3, v1, v18

    .line 1950
    .line 1951
    if-lez v3, :cond_2d

    .line 1952
    .line 1953
    move/from16 v1, v18

    .line 1954
    .line 1955
    :goto_1f
    const/4 v3, 0x1

    .line 1956
    goto :goto_20

    .line 1957
    :cond_2d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1958
    .line 1959
    goto :goto_1f

    .line 1960
    :goto_20
    invoke-direct {v2, v1, v3}, Lj16;-><init>(FZ)V

    .line 1961
    .line 1962
    .line 1963
    sget-object v30, Lp15;->p:Liv0;

    .line 1964
    .line 1965
    sget-object v29, Ljdb;->j:Lj9b;

    .line 1966
    .line 1967
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    if-nez v1, :cond_2e

    .line 1976
    .line 1977
    if-ne v3, v15, :cond_2f

    .line 1978
    .line 1979
    :cond_2e
    new-instance v3, Lzk6;

    .line 1980
    .line 1981
    const/16 v1, 0x19

    .line 1982
    .line 1983
    invoke-direct {v3, v6, v1}, Lzk6;-><init>(Lwf4;B)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_2f
    move-object/from16 v32, v3

    .line 1990
    .line 1991
    check-cast v32, Luf4;

    .line 1992
    .line 1993
    sget-object v33, Lpe1;->i:Ld52;

    .line 1994
    .line 1995
    const v35, 0x301b0

    .line 1996
    .line 1997
    .line 1998
    const/16 v36, 0x8

    .line 1999
    .line 2000
    const/16 v31, 0x0

    .line 2001
    .line 2002
    move-object/from16 v34, v0

    .line 2003
    .line 2004
    move-object/from16 v28, v2

    .line 2005
    .line 2006
    invoke-static/range {v28 .. v36}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 2007
    .line 2008
    .line 2009
    const/4 v6, 0x0

    .line 2010
    invoke-static {v6, v0}, Luv4;->n(ILii4;)V

    .line 2011
    .line 2012
    .line 2013
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2014
    .line 2015
    float-to-double v2, v1

    .line 2016
    cmpl-double v2, v2, v16

    .line 2017
    .line 2018
    if-gtz v2, :cond_30

    .line 2019
    .line 2020
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_30
    new-instance v2, Lj16;

    .line 2024
    .line 2025
    cmpl-float v3, v1, v18

    .line 2026
    .line 2027
    if-lez v3, :cond_31

    .line 2028
    .line 2029
    move/from16 v6, v18

    .line 2030
    .line 2031
    :goto_21
    const/4 v1, 0x1

    .line 2032
    goto :goto_22

    .line 2033
    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2034
    .line 2035
    goto :goto_21

    .line 2036
    :goto_22
    invoke-direct {v2, v6, v1}, Lj16;-><init>(FZ)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v0, v9}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    if-nez v1, :cond_32

    .line 2048
    .line 2049
    if-ne v3, v15, :cond_33

    .line 2050
    .line 2051
    :cond_32
    new-instance v3, Lcm3;

    .line 2052
    .line 2053
    const/4 v1, 0x3

    .line 2054
    invoke-direct {v3, v9, v1}, Lcm3;-><init>(Landroid/app/Activity;B)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    :cond_33
    move-object/from16 v29, v3

    .line 2061
    .line 2062
    check-cast v29, Luf4;

    .line 2063
    .line 2064
    sget-object v32, Lpe1;->j:Ld52;

    .line 2065
    .line 2066
    const/16 v34, 0x6000

    .line 2067
    .line 2068
    const/16 v35, 0xc

    .line 2069
    .line 2070
    const/16 v30, 0x0

    .line 2071
    .line 2072
    const/16 v31, 0x0

    .line 2073
    .line 2074
    move-object/from16 v33, v0

    .line 2075
    .line 2076
    move-object/from16 v28, v2

    .line 2077
    .line 2078
    invoke-static/range {v28 .. v35}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 2079
    .line 2080
    .line 2081
    const/4 v1, 0x1

    .line 2082
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_23

    .line 2086
    :cond_34
    invoke-virtual {v0}, Lii4;->W()V

    .line 2087
    .line 2088
    .line 2089
    :goto_23
    return-object v38

    .line 2090
    :pswitch_18
    move-object/from16 v38, v2

    .line 2091
    .line 2092
    check-cast v9, Lbq7;

    .line 2093
    .line 2094
    check-cast v6, Lwf4;

    .line 2095
    .line 2096
    move-object/from16 v0, p1

    .line 2097
    .line 2098
    check-cast v0, Lii4;

    .line 2099
    .line 2100
    move-object/from16 v1, p2

    .line 2101
    .line 2102
    check-cast v1, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    and-int/lit8 v2, v1, 0x3

    .line 2109
    .line 2110
    const/4 v10, 0x2

    .line 2111
    if-eq v2, v10, :cond_35

    .line 2112
    .line 2113
    const/4 v2, 0x1

    .line 2114
    :goto_24
    const/16 v26, 0x1

    .line 2115
    .line 2116
    goto :goto_25

    .line 2117
    :cond_35
    const/4 v2, 0x0

    .line 2118
    goto :goto_24

    .line 2119
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 2120
    .line 2121
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    if-eqz v1, :cond_39

    .line 2126
    .line 2127
    sget-object v1, Lb1a;->a:Lr24;

    .line 2128
    .line 2129
    sget-object v2, Lp15;->p:Liv0;

    .line 2130
    .line 2131
    sget-object v3, Ljdb;->h:Lba0;

    .line 2132
    .line 2133
    const/16 v4, 0x30

    .line 2134
    .line 2135
    invoke-static {v3, v2, v0, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    iget-wide v3, v0, Lii4;->U:J

    .line 2140
    .line 2141
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    sget-object v5, Lq62;->Z8:Lp15;

    .line 2154
    .line 2155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2159
    .line 2160
    .line 2161
    iget-boolean v5, v0, Lii4;->T:Z

    .line 2162
    .line 2163
    if-eqz v5, :cond_36

    .line 2164
    .line 2165
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_26

    .line 2169
    :cond_36
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_26
    sget-object v5, Lp15;->y:Lq52;

    .line 2173
    .line 2174
    invoke-static {v5, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v2, Lp15;->x:Lq52;

    .line 2178
    .line 2179
    invoke-static {v2, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    sget-object v3, Lp15;->z:Lq52;

    .line 2187
    .line 2188
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 2192
    .line 2193
    .line 2194
    sget-object v2, Lp15;->w:Lq52;

    .line 2195
    .line 2196
    invoke-static {v2, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v1, Lpe1;->u:Llrb;

    .line 2200
    .line 2201
    invoke-static {v13, v1}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v28

    .line 2205
    iget-boolean v1, v9, Lbq7;->a:Z

    .line 2206
    .line 2207
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v2

    .line 2211
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    if-nez v2, :cond_37

    .line 2216
    .line 2217
    if-ne v3, v15, :cond_38

    .line 2218
    .line 2219
    :cond_37
    new-instance v3, Lzk6;

    .line 2220
    .line 2221
    const/16 v2, 0x15

    .line 2222
    .line 2223
    invoke-direct {v3, v6, v2}, Lzk6;-><init>(Lwf4;B)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_38
    move-object/from16 v29, v3

    .line 2230
    .line 2231
    check-cast v29, Luf4;

    .line 2232
    .line 2233
    sget-object v32, Ler6;->f:Ld52;

    .line 2234
    .line 2235
    const/16 v34, 0x6000

    .line 2236
    .line 2237
    const/16 v35, 0x8

    .line 2238
    .line 2239
    const/16 v31, 0x0

    .line 2240
    .line 2241
    move-object/from16 v33, v0

    .line 2242
    .line 2243
    move/from16 v30, v1

    .line 2244
    .line 2245
    invoke-static/range {v28 .. v35}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 2246
    .line 2247
    .line 2248
    const/4 v6, 0x0

    .line 2249
    invoke-static {v6, v0}, Luv4;->l(ILii4;)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v1, 0x1

    .line 2253
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_27

    .line 2257
    :cond_39
    invoke-virtual {v0}, Lii4;->W()V

    .line 2258
    .line 2259
    .line 2260
    :goto_27
    return-object v38

    .line 2261
    :pswitch_19
    move-object/from16 v38, v2

    .line 2262
    .line 2263
    check-cast v9, Loz6;

    .line 2264
    .line 2265
    iget-boolean v0, v9, Loz6;->i:Z

    .line 2266
    .line 2267
    check-cast v6, Lxn6;

    .line 2268
    .line 2269
    move-object/from16 v1, p1

    .line 2270
    .line 2271
    check-cast v1, Lii4;

    .line 2272
    .line 2273
    move-object/from16 v2, p2

    .line 2274
    .line 2275
    check-cast v2, Ljava/lang/Integer;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    and-int/lit8 v3, v2, 0x3

    .line 2282
    .line 2283
    const/4 v10, 0x2

    .line 2284
    if-eq v3, v10, :cond_3a

    .line 2285
    .line 2286
    const/4 v3, 0x1

    .line 2287
    :goto_28
    const/16 v26, 0x1

    .line 2288
    .line 2289
    goto :goto_29

    .line 2290
    :cond_3a
    const/4 v3, 0x0

    .line 2291
    goto :goto_28

    .line 2292
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2293
    .line 2294
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    if-eqz v2, :cond_41

    .line 2299
    .line 2300
    if-eqz v0, :cond_3b

    .line 2301
    .line 2302
    const v2, 0x7f0802ec

    .line 2303
    .line 2304
    .line 2305
    :goto_2a
    const/4 v3, 0x0

    .line 2306
    goto :goto_2b

    .line 2307
    :cond_3b
    const v2, 0x7f080305

    .line 2308
    .line 2309
    .line 2310
    goto :goto_2a

    .line 2311
    :goto_2b
    invoke-static {v2, v1, v3}, Ls25;->v(ILii4;I)Li28;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    const/16 v4, 0x40

    .line 2316
    .line 2317
    const/4 v5, 0x0

    .line 2318
    invoke-static {v4, v1, v5, v2}, Ln25;->e(ILii4;Ln67;Li28;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v3, v1}, Luv4;->l(ILii4;)V

    .line 2322
    .line 2323
    .line 2324
    sget-object v2, Lb1a;->a:Lr24;

    .line 2325
    .line 2326
    sget-object v3, Lp15;->m:Ljv0;

    .line 2327
    .line 2328
    sget-object v4, Ljdb;->f:Laa0;

    .line 2329
    .line 2330
    const/16 v5, 0x30

    .line 2331
    .line 2332
    invoke-static {v4, v3, v1, v5}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    iget-wide v7, v1, Lii4;->U:J

    .line 2337
    .line 2338
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2339
    .line 2340
    .line 2341
    move-result v5

    .line 2342
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v7

    .line 2346
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v8

    .line 2350
    sget-object v10, Lq62;->Z8:Lp15;

    .line 2351
    .line 2352
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2356
    .line 2357
    .line 2358
    iget-boolean v10, v1, Lii4;->T:Z

    .line 2359
    .line 2360
    if-eqz v10, :cond_3c

    .line 2361
    .line 2362
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_2c

    .line 2366
    :cond_3c
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2367
    .line 2368
    .line 2369
    :goto_2c
    sget-object v10, Lp15;->y:Lq52;

    .line 2370
    .line 2371
    invoke-static {v10, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    sget-object v4, Lp15;->x:Lq52;

    .line 2375
    .line 2376
    invoke-static {v4, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v5

    .line 2383
    sget-object v7, Lp15;->z:Lq52;

    .line 2384
    .line 2385
    invoke-static {v7, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 2389
    .line 2390
    .line 2391
    sget-object v5, Lp15;->w:Lq52;

    .line 2392
    .line 2393
    invoke-static {v5, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v8, Lj16;

    .line 2397
    .line 2398
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2399
    .line 2400
    const/4 v12, 0x1

    .line 2401
    invoke-direct {v8, v11, v12}, Lj16;-><init>(FZ)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v11, v9, Loz6;->e:Ljava/util/List;

    .line 2405
    .line 2406
    const/16 v20, 0x0

    .line 2407
    .line 2408
    const/16 v21, 0x3e

    .line 2409
    .line 2410
    const-string v17, "; "

    .line 2411
    .line 2412
    const/16 v18, 0x0

    .line 2413
    .line 2414
    const/16 v19, 0x0

    .line 2415
    .line 2416
    move-object/from16 v16, v11

    .line 2417
    .line 2418
    invoke-static/range {v16 .. v21}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v11

    .line 2422
    const-string v12, "<b>"

    .line 2423
    .line 2424
    const-string v13, "</b>"

    .line 2425
    .line 2426
    invoke-static {v12, v11, v13}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v11

    .line 2430
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v11

    .line 2434
    const v12, 0x7f130519

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v12, v11, v1}, Ld35;->M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v29

    .line 2441
    const-wide/16 v32, 0x0

    .line 2442
    .line 2443
    const/16 v35, 0x0

    .line 2444
    .line 2445
    const-wide/16 v30, 0x0

    .line 2446
    .line 2447
    move-object/from16 v34, v1

    .line 2448
    .line 2449
    move-object/from16 v28, v8

    .line 2450
    .line 2451
    invoke-static/range {v28 .. v35}, Lf15;->m(Ln67;Ljava/lang/String;JJLii4;I)V

    .line 2452
    .line 2453
    .line 2454
    const/4 v8, 0x0

    .line 2455
    invoke-static {v8, v1}, Luv4;->n(ILii4;)V

    .line 2456
    .line 2457
    .line 2458
    sget-object v8, Lg70;->a:Lg70;

    .line 2459
    .line 2460
    iget-object v8, v9, Loz6;->b:Ljava/lang/String;

    .line 2461
    .line 2462
    sget-object v9, Lez6;->b:Ljava/util/List;

    .line 2463
    .line 2464
    const/4 v12, 0x1

    .line 2465
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v9

    .line 2469
    check-cast v9, Ljava/lang/Number;

    .line 2470
    .line 2471
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v11

    .line 2475
    invoke-static {v8, v11, v12}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    const-string v9, "+ "

    .line 2480
    .line 2481
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v29

    .line 2485
    const/16 v36, 0xd

    .line 2486
    .line 2487
    const/16 v28, 0x0

    .line 2488
    .line 2489
    invoke-static/range {v28 .. v36}, Lf15;->o(Ln67;Ljava/lang/String;JJLii4;II)V

    .line 2490
    .line 2491
    .line 2492
    const/4 v12, 0x1

    .line 2493
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 2494
    .line 2495
    .line 2496
    if-nez v0, :cond_40

    .line 2497
    .line 2498
    const v0, 0x50c93750

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v0, Ljdb;->l:Lzkb;

    .line 2505
    .line 2506
    const/16 v8, 0x36

    .line 2507
    .line 2508
    invoke-static {v0, v3, v1, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    iget-wide v8, v1, Lii4;->U:J

    .line 2513
    .line 2514
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2515
    .line 2516
    .line 2517
    move-result v3

    .line 2518
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v8

    .line 2522
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    invoke-virtual {v1}, Lii4;->g0()V

    .line 2527
    .line 2528
    .line 2529
    iget-boolean v9, v1, Lii4;->T:Z

    .line 2530
    .line 2531
    if-eqz v9, :cond_3d

    .line 2532
    .line 2533
    invoke-virtual {v1, v14}, Lii4;->l(Luf4;)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_2d

    .line 2537
    :cond_3d
    invoke-virtual {v1}, Lii4;->p0()V

    .line 2538
    .line 2539
    .line 2540
    :goto_2d
    invoke-static {v10, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v4, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v3, v1, v7, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v5, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    const v0, 0x7f13051a

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v0, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v29

    .line 2559
    const/16 v34, 0x0

    .line 2560
    .line 2561
    const/16 v35, 0xd

    .line 2562
    .line 2563
    const/16 v28, 0x0

    .line 2564
    .line 2565
    const-wide/16 v30, 0x0

    .line 2566
    .line 2567
    const/16 v32, 0x0

    .line 2568
    .line 2569
    move-object/from16 v33, v1

    .line 2570
    .line 2571
    invoke-static/range {v28 .. v35}, Lf15;->l(Ln67;Ljava/lang/String;JILii4;II)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v1, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    if-nez v0, :cond_3e

    .line 2583
    .line 2584
    if-ne v2, v15, :cond_3f

    .line 2585
    .line 2586
    :cond_3e
    new-instance v2, Lm9;

    .line 2587
    .line 2588
    const/4 v0, 0x6

    .line 2589
    invoke-direct {v2, v6, v0}, Lm9;-><init>(Lxn6;B)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v1, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_3f
    move-object/from16 v28, v2

    .line 2596
    .line 2597
    check-cast v28, Luf4;

    .line 2598
    .line 2599
    sget-object v34, Lep2;->m:Ld52;

    .line 2600
    .line 2601
    const/high16 v36, 0x30000000

    .line 2602
    .line 2603
    const/16 v37, 0x1fe

    .line 2604
    .line 2605
    const/16 v29, 0x0

    .line 2606
    .line 2607
    const/16 v30, 0x0

    .line 2608
    .line 2609
    const/16 v31, 0x0

    .line 2610
    .line 2611
    const/16 v32, 0x0

    .line 2612
    .line 2613
    const/16 v33, 0x0

    .line 2614
    .line 2615
    move-object/from16 v35, v1

    .line 2616
    .line 2617
    invoke-static/range {v28 .. v37}, Lho5;->p(Luf4;Ln67;ZLqu9;Lj31;Lg08;Lmg4;Lii4;II)V

    .line 2618
    .line 2619
    .line 2620
    const/4 v12, 0x1

    .line 2621
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 2622
    .line 2623
    .line 2624
    const/4 v6, 0x0

    .line 2625
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_2e

    .line 2629
    :cond_40
    const/4 v6, 0x0

    .line 2630
    const v0, 0x50d3a340

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_2e

    .line 2640
    :cond_41
    invoke-virtual {v1}, Lii4;->W()V

    .line 2641
    .line 2642
    .line 2643
    :goto_2e
    return-object v38

    .line 2644
    :pswitch_1a
    move-object/from16 v38, v2

    .line 2645
    .line 2646
    check-cast v9, Lbt1;

    .line 2647
    .line 2648
    check-cast v6, Lxn6;

    .line 2649
    .line 2650
    move-object/from16 v3, p1

    .line 2651
    .line 2652
    check-cast v3, Lii4;

    .line 2653
    .line 2654
    move-object/from16 v0, p2

    .line 2655
    .line 2656
    check-cast v0, Ljava/lang/Integer;

    .line 2657
    .line 2658
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2659
    .line 2660
    .line 2661
    move-result v0

    .line 2662
    and-int/lit8 v1, v0, 0x3

    .line 2663
    .line 2664
    const/4 v10, 0x2

    .line 2665
    if-eq v1, v10, :cond_42

    .line 2666
    .line 2667
    const/4 v1, 0x1

    .line 2668
    :goto_2f
    const/16 v26, 0x1

    .line 2669
    .line 2670
    goto :goto_30

    .line 2671
    :cond_42
    const/4 v1, 0x0

    .line 2672
    goto :goto_2f

    .line 2673
    :goto_30
    and-int/lit8 v0, v0, 0x1

    .line 2674
    .line 2675
    invoke-virtual {v3, v0, v1}, Lii4;->T(IZ)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_47

    .line 2680
    .line 2681
    sget-object v28, Lb1a;->a:Lr24;

    .line 2682
    .line 2683
    const/high16 v32, 0x40e00000    # 7.0f

    .line 2684
    .line 2685
    const/16 v33, 0x7

    .line 2686
    .line 2687
    const/16 v29, 0x0

    .line 2688
    .line 2689
    const/16 v30, 0x0

    .line 2690
    .line 2691
    const/16 v31, 0x0

    .line 2692
    .line 2693
    invoke-static/range {v28 .. v33}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    sget-object v1, Lp15;->c:Lkv0;

    .line 2698
    .line 2699
    const/4 v8, 0x0

    .line 2700
    invoke-static {v1, v8}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget-wide v4, v3, Lii4;->U:J

    .line 2705
    .line 2706
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2707
    .line 2708
    .line 2709
    move-result v2

    .line 2710
    invoke-virtual {v3}, Lii4;->m()Lw78;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    invoke-static {v3, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    sget-object v5, Lq62;->Z8:Lp15;

    .line 2719
    .line 2720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v3}, Lii4;->g0()V

    .line 2724
    .line 2725
    .line 2726
    iget-boolean v5, v3, Lii4;->T:Z

    .line 2727
    .line 2728
    if-eqz v5, :cond_43

    .line 2729
    .line 2730
    invoke-virtual {v3, v14}, Lii4;->l(Luf4;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_31

    .line 2734
    :cond_43
    invoke-virtual {v3}, Lii4;->p0()V

    .line 2735
    .line 2736
    .line 2737
    :goto_31
    sget-object v5, Lp15;->y:Lq52;

    .line 2738
    .line 2739
    invoke-static {v5, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    sget-object v1, Lp15;->x:Lq52;

    .line 2743
    .line 2744
    invoke-static {v1, v3, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    sget-object v2, Lp15;->z:Lq52;

    .line 2752
    .line 2753
    invoke-static {v2, v3, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v3}, Ltv4;->Q(Lii4;)V

    .line 2757
    .line 2758
    .line 2759
    sget-object v1, Lp15;->w:Lq52;

    .line 2760
    .line 2761
    invoke-static {v1, v3, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    const/high16 v0, 0x41200000    # 10.0f

    .line 2765
    .line 2766
    const/4 v5, 0x0

    .line 2767
    invoke-static {v13, v0, v0, v5}, Lte0;->s(Ln67;FFLzj1;)Ln67;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    const v1, 0x3f19999a    # 0.6f

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v0, v1}, Ljdb;->l(Ln67;F)Ln67;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    const/high16 v1, 0x42a00000    # 80.0f

    .line 2779
    .line 2780
    invoke-static {v0, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    sget-object v1, Lpa9;->a:Loa9;

    .line 2785
    .line 2786
    invoke-static {v0, v1}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    sget-object v1, Ldr6;->b:Lvl3;

    .line 2791
    .line 2792
    invoke-virtual {v3, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, Lbr6;

    .line 2797
    .line 2798
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 2799
    .line 2800
    iget-wide v1, v1, Lf12;->p:J

    .line 2801
    .line 2802
    sget-object v4, Ltp0;->u:Lzj1;

    .line 2803
    .line 2804
    invoke-static {v0, v1, v2, v4}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    sget-object v7, Lp15;->g:Lkv0;

    .line 2809
    .line 2810
    sget-object v8, Lx01;->a:Lx01;

    .line 2811
    .line 2812
    invoke-virtual {v8, v0, v7}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    iget-object v0, v9, Lbt1;->a:Ljava/lang/String;

    .line 2817
    .line 2818
    const v4, 0x180030

    .line 2819
    .line 2820
    .line 2821
    const/16 v5, 0x7b8

    .line 2822
    .line 2823
    sget-object v2, Lcd2;->a:Ljbb;

    .line 2824
    .line 2825
    invoke-static/range {v0 .. v5}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 2826
    .line 2827
    .line 2828
    iget-boolean v0, v9, Lbt1;->f:Z

    .line 2829
    .line 2830
    if-eqz v0, :cond_44

    .line 2831
    .line 2832
    const v0, 0x6ba8254f

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v8, v13, v7}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    const/4 v6, 0x0

    .line 2843
    invoke-static {v6, v6, v3, v0}, Lldb;->g(IILii4;Ln67;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 2847
    .line 2848
    .line 2849
    :goto_32
    const/4 v1, 0x1

    .line 2850
    goto :goto_33

    .line 2851
    :cond_44
    const v0, 0x6baa93bb

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v3, v0}, Lii4;->c0(I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v8, v13, v7}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v29

    .line 2861
    invoke-virtual {v3, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v0

    .line 2865
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    if-nez v0, :cond_45

    .line 2870
    .line 2871
    if-ne v1, v15, :cond_46

    .line 2872
    .line 2873
    :cond_45
    new-instance v1, Lm9;

    .line 2874
    .line 2875
    const/4 v0, 0x3

    .line 2876
    invoke-direct {v1, v6, v0}, Lm9;-><init>(Lxn6;B)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v3, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_46
    move-object/from16 v28, v1

    .line 2883
    .line 2884
    check-cast v28, Luf4;

    .line 2885
    .line 2886
    sget-object v34, Lat4;->h:Ld52;

    .line 2887
    .line 2888
    const/high16 v36, 0x180000

    .line 2889
    .line 2890
    const/16 v37, 0x3c

    .line 2891
    .line 2892
    const/16 v30, 0x0

    .line 2893
    .line 2894
    const/16 v31, 0x0

    .line 2895
    .line 2896
    const/16 v32, 0x0

    .line 2897
    .line 2898
    const/16 v33, 0x0

    .line 2899
    .line 2900
    move-object/from16 v35, v3

    .line 2901
    .line 2902
    invoke-static/range {v28 .. v37}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 2903
    .line 2904
    .line 2905
    const/4 v6, 0x0

    .line 2906
    invoke-virtual {v3, v6}, Lii4;->q(Z)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_32

    .line 2910
    :goto_33
    invoke-virtual {v3, v1}, Lii4;->q(Z)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_34

    .line 2914
    :cond_47
    invoke-virtual {v3}, Lii4;->W()V

    .line 2915
    .line 2916
    .line 2917
    :goto_34
    return-object v38

    .line 2918
    :pswitch_1b
    move-object/from16 v38, v2

    .line 2919
    .line 2920
    check-cast v9, Lul1;

    .line 2921
    .line 2922
    check-cast v6, Ljava/lang/String;

    .line 2923
    .line 2924
    move-object/from16 v0, p1

    .line 2925
    .line 2926
    check-cast v0, Lii4;

    .line 2927
    .line 2928
    move-object/from16 v1, p2

    .line 2929
    .line 2930
    check-cast v1, Ljava/lang/Integer;

    .line 2931
    .line 2932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    and-int/lit8 v2, v1, 0x3

    .line 2937
    .line 2938
    const/4 v10, 0x2

    .line 2939
    if-eq v2, v10, :cond_48

    .line 2940
    .line 2941
    const/4 v2, 0x1

    .line 2942
    :goto_35
    const/16 v26, 0x1

    .line 2943
    .line 2944
    goto :goto_36

    .line 2945
    :cond_48
    const/4 v2, 0x0

    .line 2946
    goto :goto_35

    .line 2947
    :goto_36
    and-int/lit8 v1, v1, 0x1

    .line 2948
    .line 2949
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    if-eqz v1, :cond_4e

    .line 2954
    .line 2955
    const/high16 v1, 0x42820000    # 65.0f

    .line 2956
    .line 2957
    invoke-static {v13, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v30

    .line 2961
    const v1, 0x7f080151

    .line 2962
    .line 2963
    .line 2964
    const/4 v8, 0x0

    .line 2965
    invoke-static {v1, v0, v8}, Ls25;->v(ILii4;I)Li28;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v28

    .line 2969
    const/16 v36, 0x1b8

    .line 2970
    .line 2971
    const/16 v37, 0x78

    .line 2972
    .line 2973
    const/16 v29, 0x0

    .line 2974
    .line 2975
    const/16 v31, 0x0

    .line 2976
    .line 2977
    const/16 v32, 0x0

    .line 2978
    .line 2979
    const/16 v33, 0x0

    .line 2980
    .line 2981
    const/16 v34, 0x0

    .line 2982
    .line 2983
    move-object/from16 v35, v0

    .line 2984
    .line 2985
    invoke-static/range {v28 .. v37}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v8, v0}, Luv4;->o(ILii4;)V

    .line 2989
    .line 2990
    .line 2991
    const v1, 0x7f1302ec

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v29

    .line 2998
    const/16 v35, 0x6000

    .line 2999
    .line 3000
    const/16 v36, 0xd

    .line 3001
    .line 3002
    const/16 v28, 0x0

    .line 3003
    .line 3004
    const-wide/16 v30, 0x0

    .line 3005
    .line 3006
    const/16 v32, 0x0

    .line 3007
    .line 3008
    const/16 v33, 0x1

    .line 3009
    .line 3010
    move-object/from16 v34, v0

    .line 3011
    .line 3012
    invoke-static/range {v28 .. v36}, Lf15;->p(Ln67;Ljava/lang/String;JIZLii4;II)V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v8, v0}, Luv4;->l(ILii4;)V

    .line 3016
    .line 3017
    .line 3018
    sget-object v1, Lb1a;->a:Lr24;

    .line 3019
    .line 3020
    sget-object v2, Ljdb;->f:Laa0;

    .line 3021
    .line 3022
    sget-object v3, Lp15;->l:Ljv0;

    .line 3023
    .line 3024
    invoke-static {v2, v3, v0, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    iget-wide v3, v0, Lii4;->U:J

    .line 3029
    .line 3030
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 3031
    .line 3032
    .line 3033
    move-result v3

    .line 3034
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    sget-object v7, Lq62;->Z8:Lp15;

    .line 3043
    .line 3044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v0}, Lii4;->g0()V

    .line 3048
    .line 3049
    .line 3050
    iget-boolean v7, v0, Lii4;->T:Z

    .line 3051
    .line 3052
    if-eqz v7, :cond_49

    .line 3053
    .line 3054
    invoke-virtual {v0, v14}, Lii4;->l(Luf4;)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_37

    .line 3058
    :cond_49
    invoke-virtual {v0}, Lii4;->p0()V

    .line 3059
    .line 3060
    .line 3061
    :goto_37
    sget-object v7, Lp15;->y:Lq52;

    .line 3062
    .line 3063
    invoke-static {v7, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    sget-object v2, Lp15;->x:Lq52;

    .line 3067
    .line 3068
    invoke-static {v2, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    sget-object v3, Lp15;->z:Lq52;

    .line 3076
    .line 3077
    invoke-static {v3, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 3081
    .line 3082
    .line 3083
    sget-object v2, Lp15;->w:Lq52;

    .line 3084
    .line 3085
    invoke-static {v2, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3086
    .line 3087
    .line 3088
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3089
    .line 3090
    float-to-double v2, v1

    .line 3091
    cmpl-double v2, v2, v16

    .line 3092
    .line 3093
    if-gtz v2, :cond_4a

    .line 3094
    .line 3095
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_4a
    new-instance v2, Lj16;

    .line 3099
    .line 3100
    cmpl-float v3, v1, v18

    .line 3101
    .line 3102
    if-lez v3, :cond_4b

    .line 3103
    .line 3104
    move/from16 v1, v18

    .line 3105
    .line 3106
    :goto_38
    const/4 v12, 0x1

    .line 3107
    goto :goto_39

    .line 3108
    :cond_4b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3109
    .line 3110
    goto :goto_38

    .line 3111
    :goto_39
    invoke-direct {v2, v1, v12}, Lj16;-><init>(FZ)V

    .line 3112
    .line 3113
    .line 3114
    sget-object v1, Lg70;->a:Lg70;

    .line 3115
    .line 3116
    iget v1, v9, Lul1;->a:I

    .line 3117
    .line 3118
    int-to-double v3, v1

    .line 3119
    invoke-static {v6, v3, v4}, Lg70;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v40

    .line 3123
    new-instance v1, Lxja;

    .line 3124
    .line 3125
    const/4 v3, 0x3

    .line 3126
    invoke-direct {v1, v3}, Lxja;-><init>(I)V

    .line 3127
    .line 3128
    .line 3129
    const/16 v48, 0x0

    .line 3130
    .line 3131
    const/16 v49, 0xec

    .line 3132
    .line 3133
    const-wide/16 v41, 0x0

    .line 3134
    .line 3135
    const/16 v44, 0x0

    .line 3136
    .line 3137
    const/16 v45, 0x0

    .line 3138
    .line 3139
    const/16 v46, 0x0

    .line 3140
    .line 3141
    move-object/from16 v47, v0

    .line 3142
    .line 3143
    move-object/from16 v43, v1

    .line 3144
    .line 3145
    move-object/from16 v39, v2

    .line 3146
    .line 3147
    invoke-static/range {v39 .. v49}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 3148
    .line 3149
    .line 3150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3151
    .line 3152
    float-to-double v2, v1

    .line 3153
    cmpl-double v0, v2, v16

    .line 3154
    .line 3155
    if-gtz v0, :cond_4c

    .line 3156
    .line 3157
    invoke-static {v5}, Lyi5;->a(Ljava/lang/String;)V

    .line 3158
    .line 3159
    .line 3160
    :cond_4c
    new-instance v0, Lj16;

    .line 3161
    .line 3162
    cmpl-float v2, v1, v18

    .line 3163
    .line 3164
    if-lez v2, :cond_4d

    .line 3165
    .line 3166
    move/from16 v6, v18

    .line 3167
    .line 3168
    :goto_3a
    const/4 v1, 0x1

    .line 3169
    goto :goto_3b

    .line 3170
    :cond_4d
    move v6, v1

    .line 3171
    goto :goto_3a

    .line 3172
    :goto_3b
    invoke-direct {v0, v6, v1}, Lj16;-><init>(FZ)V

    .line 3173
    .line 3174
    .line 3175
    iget v1, v9, Lul1;->b:I

    .line 3176
    .line 3177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3183
    .line 3184
    .line 3185
    const-string v1, " \ud83d\udd11"

    .line 3186
    .line 3187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v40

    .line 3194
    new-instance v1, Lxja;

    .line 3195
    .line 3196
    const/4 v3, 0x3

    .line 3197
    invoke-direct {v1, v3}, Lxja;-><init>(I)V

    .line 3198
    .line 3199
    .line 3200
    const/16 v48, 0x0

    .line 3201
    .line 3202
    const/16 v49, 0xec

    .line 3203
    .line 3204
    const-wide/16 v41, 0x0

    .line 3205
    .line 3206
    const/16 v44, 0x0

    .line 3207
    .line 3208
    const/16 v45, 0x0

    .line 3209
    .line 3210
    const/16 v46, 0x0

    .line 3211
    .line 3212
    move-object/from16 v39, v0

    .line 3213
    .line 3214
    move-object/from16 v43, v1

    .line 3215
    .line 3216
    invoke-static/range {v39 .. v49}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 3217
    .line 3218
    .line 3219
    move-object/from16 v0, v47

    .line 3220
    .line 3221
    const/4 v1, 0x1

    .line 3222
    invoke-virtual {v0, v1}, Lii4;->q(Z)V

    .line 3223
    .line 3224
    .line 3225
    const/4 v8, 0x0

    .line 3226
    invoke-static {v8, v0}, Luv4;->o(ILii4;)V

    .line 3227
    .line 3228
    .line 3229
    iget v1, v9, Lul1;->c:I

    .line 3230
    .line 3231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3232
    .line 3233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3237
    .line 3238
    .line 3239
    const-string v1, " \ud83c\udff0"

    .line 3240
    .line 3241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v40

    .line 3248
    const/16 v49, 0xfd

    .line 3249
    .line 3250
    const/16 v39, 0x0

    .line 3251
    .line 3252
    const/16 v43, 0x0

    .line 3253
    .line 3254
    invoke-static/range {v39 .. v49}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_3c

    .line 3258
    :cond_4e
    move-object/from16 v47, v0

    .line 3259
    .line 3260
    invoke-virtual/range {v47 .. v47}, Lii4;->W()V

    .line 3261
    .line 3262
    .line 3263
    :goto_3c
    return-object v38

    .line 3264
    :pswitch_1c
    move-object/from16 v38, v2

    .line 3265
    .line 3266
    move v8, v3

    .line 3267
    check-cast v9, Lk41;

    .line 3268
    .line 3269
    check-cast v6, Lwf4;

    .line 3270
    .line 3271
    move-object/from16 v0, p1

    .line 3272
    .line 3273
    check-cast v0, Lii4;

    .line 3274
    .line 3275
    move-object/from16 v1, p2

    .line 3276
    .line 3277
    check-cast v1, Ljava/lang/Integer;

    .line 3278
    .line 3279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    and-int/lit8 v2, v1, 0x3

    .line 3284
    .line 3285
    const/4 v10, 0x2

    .line 3286
    if-eq v2, v10, :cond_4f

    .line 3287
    .line 3288
    const/4 v3, 0x1

    .line 3289
    :goto_3d
    const/16 v26, 0x1

    .line 3290
    .line 3291
    goto :goto_3e

    .line 3292
    :cond_4f
    move v3, v8

    .line 3293
    goto :goto_3d

    .line 3294
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 3295
    .line 3296
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v1

    .line 3300
    if-eqz v1, :cond_52

    .line 3301
    .line 3302
    sget-object v1, Lb1a;->a:Lr24;

    .line 3303
    .line 3304
    invoke-static {v1, v11, v12, v10}, Lbe;->P(Ln67;FFI)Ln67;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    sget-object v2, Lpe1;->u:Llrb;

    .line 3309
    .line 3310
    invoke-static {v1, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v27

    .line 3314
    iget-object v1, v9, Lk41;->a:Ljava/util/List;

    .line 3315
    .line 3316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3317
    .line 3318
    .line 3319
    move-result v1

    .line 3320
    xor-int/lit8 v29, v1, 0x1

    .line 3321
    .line 3322
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v1

    .line 3326
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    if-nez v1, :cond_50

    .line 3331
    .line 3332
    if-ne v2, v15, :cond_51

    .line 3333
    .line 3334
    :cond_50
    new-instance v2, Lp8;

    .line 3335
    .line 3336
    const/16 v1, 0xd

    .line 3337
    .line 3338
    invoke-direct {v2, v6, v1}, Lp8;-><init>(Lwf4;B)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 3342
    .line 3343
    .line 3344
    :cond_51
    move-object/from16 v28, v2

    .line 3345
    .line 3346
    check-cast v28, Luf4;

    .line 3347
    .line 3348
    sget-object v31, Ljdb;->n:Ld52;

    .line 3349
    .line 3350
    const/16 v33, 0x6000

    .line 3351
    .line 3352
    const/16 v34, 0x8

    .line 3353
    .line 3354
    const/16 v30, 0x0

    .line 3355
    .line 3356
    move-object/from16 v32, v0

    .line 3357
    .line 3358
    invoke-static/range {v27 .. v34}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 3359
    .line 3360
    .line 3361
    goto :goto_3f

    .line 3362
    :cond_52
    move-object/from16 v32, v0

    .line 3363
    .line 3364
    invoke-virtual/range {v32 .. v32}, Lii4;->W()V

    .line 3365
    .line 3366
    .line 3367
    :goto_3f
    return-object v38

    .line 3368
    nop

    .line 3369
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
