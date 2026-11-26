.class public abstract Lbx4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method public static final A(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "....."

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x3c

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1e

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, v1

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt p1, v4, :cond_4

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le p1, v3, :cond_6

    .line 82
    .line 83
    move p1, v3

    .line 84
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final B(Llr5;Lgr9;)Lq66;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgr9;->d()Le25;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcf8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lq66;->f:Lq66;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lkca;->n:Lkca;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lq66;->d:Lq66;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object v1, Lkca;->o:Lkca;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lgr9;->h(I)Lgr9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Llr5;->b:Ltq8;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lbx4;->l(Lgr9;Ltq8;)Lgr9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lgr9;->d()Le25;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lyi8;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lkr9;->m:Lkr9;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Llr5;->a:Lxr5;

    .line 62
    .line 63
    iget-boolean p0, p0, Lxr5;->d:Z

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p1}, Lbx4;->b(Lgr9;)Lfs5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    sget-object p0, Lq66;->e:Lq66;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lq66;->c:Lq66;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final C(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". "

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, " with key "

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const-string p1, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final D(Ldm;IZLda6;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ldm;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Lda6;->a()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v12, v1

    .line 18
    move v1, v10

    .line 19
    move v13, v11

    .line 20
    :goto_0
    const/4 v14, 0x5

    .line 21
    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x3

    .line 23
    .line 24
    const/16 v17, 0x2

    .line 25
    .line 26
    if-ge v13, v9, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lda6;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lll2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lll2;->a:[F

    .line 37
    .line 38
    aget v3, v1, v11

    .line 39
    .line 40
    aget v1, v1, v10

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ldm;->h(FF)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    :cond_0
    move-object/from16 v18, v12

    .line 49
    .line 50
    move v12, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v18, v12

    .line 53
    .line 54
    move v12, v1

    .line 55
    :goto_1
    iget-object v1, v2, Lll2;->a:[F

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    aget v1, v3, v17

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    aget v2, v3, v16

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    aget v3, v5, v15

    .line 65
    .line 66
    aget v5, v5, v14

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move v4, v5

    .line 70
    invoke-virtual {v6}, Lll2;->a()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6}, Lll2;->b()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual/range {v0 .. v6}, Ldm;->e(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    move v1, v12

    .line 84
    move-object/from16 v12, v18

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Lda6;->a()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v1, v10

    .line 94
    move v13, v11

    .line 95
    :goto_2
    if-ge v13, v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8, v13}, Lda6;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lll2;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v2, Lll2;->a:[F

    .line 106
    .line 107
    aget v3, v1, v11

    .line 108
    .line 109
    aget v1, v1, v10

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ldm;->g(FF)V

    .line 112
    .line 113
    .line 114
    move/from16 v18, v11

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move/from16 v18, v1

    .line 118
    .line 119
    :goto_3
    iget-object v1, v2, Lll2;->a:[F

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    aget v1, v3, v17

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    aget v2, v3, v16

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    aget v3, v5, v15

    .line 129
    .line 130
    aget v5, v5, v14

    .line 131
    .line 132
    move-object v6, v4

    .line 133
    move v4, v5

    .line 134
    invoke-virtual {v6}, Lll2;->a()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v6}, Lll2;->b()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual/range {v0 .. v6}, Ldm;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move/from16 v1, v18

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0}, Ldm;->d()V

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Lda6;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lll2;

    .line 162
    .line 163
    iget-object v1, v1, Lll2;->a:[F

    .line 164
    .line 165
    aget v1, v1, v10

    .line 166
    .line 167
    sub-float v1, v1, p5

    .line 168
    .line 169
    float-to-double v1, v1

    .line 170
    invoke-virtual {v8, v11}, Lda6;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lll2;

    .line 175
    .line 176
    iget-object v3, v3, Lll2;->a:[F

    .line 177
    .line 178
    aget v3, v3, v11

    .line 179
    .line 180
    sub-float v3, v3, p4

    .line 181
    .line 182
    float-to-double v3, v3

    .line 183
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    float-to-double v1, v1

    .line 189
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v1, v3

    .line 195
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    div-double/2addr v1, v3

    .line 201
    double-to-float v1, v1

    .line 202
    invoke-static {}, Lfr6;->a()[F

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    neg-float v1, v1

    .line 207
    int-to-float v3, v7

    .line 208
    add-float/2addr v1, v3

    .line 209
    invoke-static {v1, v2}, Lfr6;->e(F[F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ldm;->m([F)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public static E(Lk3b;[Ljava/lang/String;Ljava/util/Map;)Lk3b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk3b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lk3b;

    .line 25
    .line 26
    invoke-direct {p0}, Lk3b;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lk3b;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lk3b;->a(Lk3b;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_5

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lk3b;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lk3b;->a(Lk3b;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    array-length v2, p1

    .line 65
    if-le v2, v1, :cond_5

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    :goto_1
    if-ge v0, v1, :cond_5

    .line 69
    .line 70
    aget-object v2, p1, v0

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk3b;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lk3b;->a(Lk3b;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-object p0
.end method

.method public static final F(Lck5;)Lmk5;
    .locals 4

    .line 1
    new-instance v0, Lmk5;

    .line 2
    .line 3
    iget v1, p0, Lck5;->a:I

    .line 4
    .line 5
    iget v2, p0, Lck5;->b:I

    .line 6
    .line 7
    iget v3, p0, Lck5;->c:I

    .line 8
    .line 9
    iget p0, p0, Lck5;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lmk5;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static G(Ld77;FLdm;ZI)Ldm;
    .locals 25

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v4, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p4, 0x20

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, v2

    .line 28
    :goto_2
    and-int/lit8 v0, p4, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v7, v2

    .line 35
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lldb;->z()Lda6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    iget-object v2, v2, Ld77;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v9, v8

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_4
    if-ge v10, v5, :cond_7

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    new-array v12, v11, [F

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_5
    if-ge v13, v11, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Ll28;

    .line 67
    .line 68
    iget-object v14, v14, Ll28;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lll2;

    .line 71
    .line 72
    iget-object v14, v14, Lll2;->a:[F

    .line 73
    .line 74
    aget v14, v14, v13

    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Ll28;

    .line 81
    .line 82
    iget-object v15, v15, Ll28;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lll2;

    .line 85
    .line 86
    iget-object v15, v15, Lll2;->a:[F

    .line 87
    .line 88
    aget v15, v15, v13

    .line 89
    .line 90
    move/from16 v1, p1

    .line 91
    .line 92
    invoke-static {v14, v15, v1}, Lvdb;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    aput v14, v12, v13

    .line 97
    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    new-instance v11, Lll2;

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lll2;-><init>([F)V

    .line 104
    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    :cond_5
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lda6;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    move-object v8, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/16 v16, 0x0

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    iget-object v1, v8, Lll2;->a:[F

    .line 125
    .line 126
    aget v17, v1, v16

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    aget v18, v1, v2

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    aget v19, v1, v5

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    aget v20, v1, v5

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    aget v21, v1, v5

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    aget v22, v1, v5

    .line 142
    .line 143
    iget-object v1, v9, Lll2;->a:[F

    .line 144
    .line 145
    aget v23, v1, v16

    .line 146
    .line 147
    aget v24, v1, v2

    .line 148
    .line 149
    invoke-static/range {v17 .. v24}, Ljdb;->d(FFFFFFFF)Lll2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lda6;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-static {v0}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lbx4;->D(Ldm;IZLda6;FF)V

    .line 163
    .line 164
    .line 165
    return-object p2
.end method

.method public static H(Lva9;Ldm;ZI)Ldm;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhm;->a()Ldm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x10e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v2, p2

    .line 26
    :goto_1
    iget-object v3, p0, Lva9;->c:Lda6;

    .line 27
    .line 28
    iget-wide p2, p0, Lva9;->b:J

    .line 29
    .line 30
    invoke-static {p2, p3}, Lg05;->B(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p2, p3}, Lg05;->C(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lbx4;->D(Ldm;IZLda6;FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final I(Lwf4;Lie2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp15;->J:Lp15;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu15;->l(Lwf2;)Luo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final a(Li28;Ln67;Ljava/util/List;ZFFILii4;II)V
    .locals 22

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x6232c183

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    invoke-virtual {v5, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    :goto_1
    move-object/from16 v10, p2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v3, p8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {v5, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    const v4, 0x1b6000

    .line 73
    .line 74
    .line 75
    or-int v18, v0, v4

    .line 76
    .line 77
    const v0, 0x92493

    .line 78
    .line 79
    .line 80
    and-int v0, v18, v0

    .line 81
    .line 82
    const v4, 0x92492

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    move v0, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v0, v12

    .line 92
    :goto_5
    and-int/lit8 v4, v18, 0x1

    .line 93
    .line 94
    invoke-virtual {v5, v4, v0}, Lii4;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object v13, Lk67;->a:Lk67;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v14, v3

    .line 107
    :goto_6
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, v5, v11}, Ljx4;->K(Ljava/lang/String;Lii4;I)Lpi5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lfo3;->d:Lft;

    .line 113
    .line 114
    const/16 v15, 0x7d0

    .line 115
    .line 116
    invoke-static {v15, v12, v2, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ln29;->a:Ln29;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    invoke-static {v9, v3, v4, v1, v2}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v6, 0x11b8

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/high16 v2, 0x43b40000    # 360.0f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v7}, Ljx4;->n(Lpi5;FFLli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v1, 0x42480000    # 50.0f

    .line 141
    .line 142
    invoke-static {v14, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lp15;->g:Lkv0;

    .line 147
    .line 148
    invoke-static {v3, v12}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v6, v5, Lii4;->U:J

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v5}, Lii4;->m()Lw78;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v7, Lq62;->Z8:Lp15;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lii4;->g0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, v5, Lii4;->T:Z

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    sget-object v7, Lt06;->T:Lnf5;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lii4;->l(Luf4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-virtual {v5}, Lii4;->p0()V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v7, Lp15;->y:Lq52;

    .line 188
    .line 189
    invoke-static {v7, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lp15;->x:Lq52;

    .line 193
    .line 194
    invoke-static {v3, v5, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lp15;->z:Lq52;

    .line 202
    .line 203
    invoke-static {v4, v5, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ltv4;->Q(Lii4;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lp15;->w:Lq52;

    .line 210
    .line 211
    invoke-static {v3, v5, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lx01;->a:Lx01;

    .line 215
    .line 216
    invoke-virtual {v2, v13}, Lx01;->b(Ln67;)Ln67;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, Lmi5;->d:Lr38;

    .line 223
    .line 224
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const/4 v0, 0x0

    .line 236
    :goto_8
    invoke-static {v2, v0}, Las4;->Q(Ln67;F)Ln67;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v10, Lg96;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move v2, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move v4, v12

    .line 247
    move-object v3, v13

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    move-object v6, v14

    .line 251
    move v7, v15

    .line 252
    const-wide v14, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-object/from16 v17, p2

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    invoke-direct/range {v10 .. v17}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lpa9;->a:Loa9;

    .line 267
    .line 268
    invoke-static {v0, v10, v6, v9}, Lvh2;->g(Ln67;Lw11;Loa9;I)Ln67;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/high16 v9, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-static {v0, v9}, Lbe;->N(Ln67;F)Ln67;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v5, v4}, Lr01;->a(Ln67;Lii4;I)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x41d00000    # 26.0f

    .line 282
    .line 283
    invoke-static {v3, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v3, 0xc38

    .line 288
    .line 289
    and-int/lit8 v18, v18, 0xe

    .line 290
    .line 291
    or-int v6, v3, v18

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move v3, v1

    .line 295
    const/4 v1, 0x0

    .line 296
    move v10, v3

    .line 297
    const-wide v3, -0x100000000L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    move/from16 v21, v2

    .line 303
    .line 304
    move-object v2, v0

    .line 305
    move-object v0, v8

    .line 306
    move/from16 v8, v21

    .line 307
    .line 308
    invoke-static/range {v0 .. v7}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lii4;->q(Z)V

    .line 312
    .line 313
    .line 314
    move v7, v9

    .line 315
    move v6, v10

    .line 316
    move-object/from16 v3, v19

    .line 317
    .line 318
    move/from16 v8, v20

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    invoke-virtual {v5}, Lii4;->W()V

    .line 322
    .line 323
    .line 324
    move/from16 v6, p4

    .line 325
    .line 326
    move/from16 v7, p5

    .line 327
    .line 328
    move/from16 v8, p6

    .line 329
    .line 330
    :goto_9
    invoke-virtual {v5}, Lii4;->u()Lnx8;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    new-instance v1, Lax4;

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move-object/from16 v4, p2

    .line 341
    .line 342
    move/from16 v5, p3

    .line 343
    .line 344
    move/from16 v9, p8

    .line 345
    .line 346
    move/from16 v10, p9

    .line 347
    .line 348
    invoke-direct/range {v1 .. v10}, Lax4;-><init>(Li28;Ln67;Ljava/util/List;ZFFIII)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 352
    .line 353
    :cond_a
    return-void
.end method

.method public static final b(Lgr9;)Lfs5;
    .locals 3

    .line 1
    new-instance v0, Lfs5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lgr9;->d()Le25;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lfs5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final c(Len6;Ld52;Lii4;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x11807173

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v2, v0, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v0, v5

    .line 33
    invoke-virtual {p2, v0, v2}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lp15;->c:Lkv0;

    .line 40
    .line 41
    invoke-static {v0, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v2, p2, Lii4;->U:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lk67;->a:Lk67;

    .line 56
    .line 57
    invoke-static {p2, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lq62;->Z8:Lp15;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lii4;->g0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, p2, Lii4;->T:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Lt06;->T:Lnf5;

    .line 74
    .line 75
    invoke-virtual {p2, v7}, Lii4;->l(Luf4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Lii4;->p0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object v7, Lp15;->y:Lq52;

    .line 83
    .line 84
    invoke-static {v7, p2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp15;->x:Lq52;

    .line 88
    .line 89
    invoke-static {v0, p2, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lp15;->z:Lq52;

    .line 97
    .line 98
    invoke-static {v2, p2, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lp15;->w:Lq52;

    .line 105
    .line 106
    invoke-static {v0, p2, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x36

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lx01;->a:Lx01;

    .line 116
    .line 117
    invoke-virtual {p1, v2, p2, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-boolean v11, p0, Len6;->e:Z

    .line 121
    .line 122
    sget-object v0, Lp15;->d:Lkv0;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v0}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v2, 0x41880000    # 17.0f

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v2, v3, v1}, Lbe;->P(Ln67;FFI)Ln67;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lw62;->a:Lj9b;

    .line 140
    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    new-instance v0, Lzp9;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v8, v0

    .line 154
    check-cast v8, Luf4;

    .line 155
    .line 156
    new-instance v0, Lyb7;

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v1, 0x11f9c1c1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/16 v6, 0xd80

    .line 171
    .line 172
    move-object v9, p2

    .line 173
    invoke-static/range {v6 .. v11}, Lbx4;->g(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Lii4;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v9, p2

    .line 181
    invoke-virtual {v9}, Lii4;->W()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v9}, Lii4;->u()Lnx8;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    new-instance v0, Lzg9;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-direct {v0, p0, p1, p3, v1}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public static final d(Ln67;Ld52;Lii4;I)V
    .locals 12

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lw62;->a:Lj9b;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Lkd9;->v:Lkd9;

    .line 67
    .line 68
    new-instance v4, Lr38;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v6, v0}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v8, v0

    .line 79
    check-cast v8, Lme7;

    .line 80
    .line 81
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Liq7;

    .line 88
    .line 89
    invoke-direct {v0, v8, v5}, Liq7;-><init>(Lme7;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    move-object v11, v0

    .line 96
    check-cast v11, Luf4;

    .line 97
    .line 98
    sget-object v0, Lo43;->a:Lzf8;

    .line 99
    .line 100
    sget-object v0, Lldb;->f:Ld52;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-static {v0, p2, v3}, Llw6;->p(Ld52;Lii4;I)Lht0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v11, p2, v2}, Lldb;->Q(Luf4;Lii4;I)Lyn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ldla;->b:Lvl3;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Ldla;->a:Lvl3;

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v0, v2}, [Lxq8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v6, Lgq0;

    .line 128
    .line 129
    move-object v7, p0

    .line 130
    move-object v9, p1

    .line 131
    invoke-direct/range {v6 .. v11}, Lgq0;-><init>(Ln67;Lme7;Ld52;Lht0;Luf4;)V

    .line 132
    .line 133
    .line 134
    const p0, 0x3fd00381

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v6, p2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x30

    .line 142
    .line 143
    invoke-static {v0, p0, p2, p1}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v7, p0

    .line 148
    move-object v9, p1

    .line 149
    invoke-virtual {p2}, Lii4;->W()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    new-instance p1, Lzn;

    .line 159
    .line 160
    invoke-direct {p1, v7, v9, p3, v1}, Lzn;-><init>(Ln67;Ld52;IB)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lnx8;->d:Lkg4;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final e(Ln67;Ld52;Lii4;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lii4;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Ldla;->a:Lvl3;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_4
    sget-object v5, Ldla;->b:Lvl3;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_9

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lp15;->c:Lkv0;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v5, p2, Lii4;->U:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lq62;->Z8:Lp15;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lii4;->g0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, p2, Lii4;->T:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    sget-object v8, Lt06;->T:Lnf5;

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lii4;->l(Luf4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Lii4;->p0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v8, Lp15;->y:Lq52;

    .line 133
    .line 134
    invoke-static {v8, p2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp15;->x:Lq52;

    .line 138
    .line 139
    invoke-static {v1, p2, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Lp15;->z:Lq52;

    .line 147
    .line 148
    invoke-static {v5, p2, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lp15;->w:Lq52;

    .line 155
    .line 156
    invoke-static {v1, p2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    shr-int/2addr v0, v2

    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Lii4;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lii4;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const v1, -0x75d6974a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x7e

    .line 183
    .line 184
    invoke-static {p0, p1, p2, v0}, Lldb;->k(Ln67;Ld52;Lii4;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lii4;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    if-eqz v5, :cond_a

    .line 192
    .line 193
    const v1, -0x75d44a4a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x7e

    .line 200
    .line 201
    invoke-static {p0, p1, p2, v0}, Lo43;->d(Ln67;Ld52;Lii4;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3}, Lii4;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const v1, -0x75d24cd9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x7e

    .line 215
    .line 216
    invoke-static {p0, p1, p2, v0}, Lbx4;->d(Ln67;Ld52;Lii4;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3}, Lii4;->q(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-virtual {p2}, Lii4;->W()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    new-instance v0, Lzn;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p3, v2}, Lzn;-><init>(Ln67;Ld52;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final f(ILuf4;Lii4;Ln67;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x64eaf983

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, p0, 0x6

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lii4;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v4, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v3, v4

    .line 27
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit16 v4, v3, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v4, Lby9;->a:Lby9;

    .line 58
    .line 59
    sget-object v5, Lby9;->b:Lby9;

    .line 60
    .line 61
    filled-new-array {v4, v5}, [Lby9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x36

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v4, v8, v1, v5, v7}, Lxx9;->b(Ljava/util/Set;Lwf4;Lii4;II)Lay9;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lk67;->a:Lk67;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const v7, 0x13c51265

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lii4;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v7, Ldr6;->b:Lvl3;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lbr6;

    .line 94
    .line 95
    iget-object v7, v7, Lbr6;->a:Lf12;

    .line 96
    .line 97
    iget-wide v7, v7, Lf12;->n:J

    .line 98
    .line 99
    new-instance v9, Lpz8;

    .line 100
    .line 101
    invoke-direct {v9, v5, v0, v6}, Lpz8;-><init>(Ln67;Luf4;B)V

    .line 102
    .line 103
    .line 104
    const v10, 0x78200ab6

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    shr-int/lit8 v3, v3, 0x6

    .line 112
    .line 113
    and-int/lit8 v17, v3, 0xe

    .line 114
    .line 115
    const/16 v18, 0x1fba

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v2, v4

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v9, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move-wide v6, v7

    .line 124
    move-object v11, v9

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    move-object v13, v11

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v19, v16

    .line 136
    .line 137
    move-object/from16 v16, p2

    .line 138
    .line 139
    invoke-static/range {v0 .. v18}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v19, v5

    .line 150
    .line 151
    move v12, v6

    .line 152
    const v0, 0x14127f05

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lii4;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v1}, Lii4;->W()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v19, p3

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v1}, Lii4;->u()Lnx8;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    new-instance v0, Lsk1;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    move/from16 v4, p0

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    move/from16 v2, p4

    .line 181
    .line 182
    move-object/from16 v1, v19

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lsk1;-><init>(Ljava/lang/Object;ZLlg4;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public static final g(ILd52;Luf4;Lii4;Ln67;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x9733f6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lii4;->e0(I)Lii4;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    invoke-virtual {p3, p5}, Lii4;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x493

    .line 33
    .line 34
    const/16 v3, 0x492

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v3, v2}, Lii4;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v2, v3, v4}, Lct3;->e(Lz24;FI)Ljt3;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    invoke-static {v2, v2, v6}, Lct3;->c(Lz24;Ljv0;I)Ljt3;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Ljt3;->a(Ljt3;)Ljt3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v7, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    invoke-static {v2, v7, v8}, Lct3;->h(Lz24;FI)Ljt3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Ljt3;->a(Ljt3;)Ljt3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v3, v4}, Lct3;->f(Lz24;FI)Liw3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v2, v6}, Lct3;->l(Lz24;Ljv0;I)Liw3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v6}, Liw3;->a(Liw3;)Liw3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v7, v8}, Lct3;->i(Lz24;FI)Liw3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Liw3;->a(Liw3;)Liw3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lyi9;

    .line 99
    .line 100
    invoke-direct {v3, p2, p1, v4}, Lyi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v6, -0x67abf094

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3, p3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    shr-int/lit8 v3, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0xe

    .line 113
    .line 114
    const v7, 0x30d80

    .line 115
    .line 116
    .line 117
    or-int/2addr v3, v7

    .line 118
    shl-int/2addr v0, v4

    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    or-int v8, v3, v0

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    move-object v3, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, p3

    .line 128
    move v1, p5

    .line 129
    move-object v4, v2

    .line 130
    move-object v2, p4

    .line 131
    invoke-static/range {v1 .. v9}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p3}, Lii4;->W()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p3}, Lii4;->u()Lnx8;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    new-instance v1, Lu31;

    .line 145
    .line 146
    move v6, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v4, p2

    .line 149
    move-object v2, p4

    .line 150
    move v3, p5

    .line 151
    invoke-direct/range {v1 .. v6}, Lu31;-><init>(Ln67;ZLuf4;Ld52;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p3, Lnx8;->d:Lkg4;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public static final h(Lkz9;)Lgja;
    .locals 5

    .line 1
    new-instance v0, Lgja;

    .line 2
    .line 3
    invoke-direct {v0}, Lgja;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls07;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lq5c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lq5c;-><init>(Ls07;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lq5c;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v4}, Lq5c;-><init>(Ls07;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljz9;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljz9;-><init>(Lwf4;Lwf4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lkz9;->a(Lpz9;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ls7a;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, Lgja;->c:Lg79;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lgja;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, Lu32;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lu32;-><init>(Ls7a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v1, Lg79;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lxb;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v3}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lgja;->b(Luf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public static i(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbx4;->j(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static k([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static final l(Lgr9;Ltq8;)Lgr9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lgr9;->d()Le25;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljr9;->m:Ljr9;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lnkc;->C(Lgr9;)Liu5;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lgr9;->isInline()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lgr9;->h(I)Lgr9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lbx4;->l(Lgr9;Ltq8;)Lgr9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final m()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final n(Ll15;)Lg38;
    .locals 8

    .line 1
    new-instance v0, Ll15;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll15;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lz33;->q(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lar3;->a:Lar3;

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0xf

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v5, v4, v2}, Lvz1;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-static {v3, v6}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    invoke-static {v5, v5, v7, v6}, Lvz1;->e(IIILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v2, v4}, Lz33;->m(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ll15;->R()Lg38;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unexpected JSON token at offset "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, " at path: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {p3}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    const-string p0, "\n"

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const-string p0, "\nJSON input: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static p(Lii4;)Lf12;
    .locals 1

    .line 1
    sget-object v0, Ldr6;->b:Lvl3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr6;

    .line 8
    .line 9
    iget-object p0, p0, Lbr6;->a:Lf12;

    .line 10
    .line 11
    return-object p0
.end method

.method public static q(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/2addr v0, v1

    .line 18
    and-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x9c4

    .line 25
    .line 26
    shl-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 p1, 0xc

    .line 29
    .line 30
    const/16 v4, 0x2710

    .line 31
    .line 32
    if-lt v0, p1, :cond_3

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    shl-int p1, v4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    const p1, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    shl-int p1, v4, p0

    .line 45
    .line 46
    :goto_1
    int-to-long v0, v3

    .line 47
    int-to-long p0, p1

    .line 48
    mul-long/2addr v0, p0

    .line 49
    return-wide v0
.end method

.method public static r(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lq22;->c(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :goto_1
    invoke-static {v1}, Lq22;->c(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final s(Lsk9;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk9;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lsk9;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lsk9;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lsk9;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljx4;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v4, 0x80

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lxu0;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2, v1}, Lxu0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lxu0;->run()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static final u(Lg1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lg1;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lg1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final v(Li06;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt06;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w(Lsk9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsk9;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final x(Lpa5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lpa5;->a:I

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public static final y(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final z(Lnb9;IIIIILds6;Ljava/util/List;[Ll98;II[II)Las6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lvr6;

    .line 37
    .line 38
    invoke-static {v11}, Lgw4;->s(Lvr6;)Lob9;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lgw4;->v(Lob9;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    move/from16 v22, v13

    .line 73
    .line 74
    if-ne v1, v5, :cond_1

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-gez v15, :cond_2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v15

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lnb9;->i(IIIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-interface {v11, v12, v13}, Lvr6;->V(J)Ll98;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    :goto_3
    move-object/from16 v5, v18

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v21, v12

    .line 99
    .line 100
    move/from16 v22, v13

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v5}, Lnb9;->h(Ll98;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v0, v5}, Lnb9;->g(Ll98;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int v12, v21, p9

    .line 112
    .line 113
    aput v6, v8, v12

    .line 114
    .line 115
    sub-int v12, v15, v6

    .line 116
    .line 117
    if-gez v12, :cond_4

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    add-int/2addr v6, v15

    .line 125
    add-int/2addr v14, v6

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput-object v5, p8, v21

    .line 131
    .line 132
    move/from16 v13, v22

    .line 133
    .line 134
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 135
    .line 136
    move-wide/from16 v5, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-wide/from16 v19, v5

    .line 140
    .line 141
    move/from16 v22, v13

    .line 142
    .line 143
    if-nez v22, :cond_6

    .line 144
    .line 145
    sub-int/2addr v14, v15

    .line 146
    const/4 v6, 0x0

    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_6
    const v5, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-eq v1, v5, :cond_7

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move/from16 v3, p1

    .line 157
    .line 158
    :goto_6
    const/4 v5, 0x1

    .line 159
    add-int/lit8 v13, v22, -0x1

    .line 160
    .line 161
    int-to-long v11, v13

    .line 162
    mul-long v11, v11, v19

    .line 163
    .line 164
    sub-int/2addr v3, v14

    .line 165
    int-to-long v5, v3

    .line 166
    sub-long/2addr v5, v11

    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    cmp-long v3, v5, v19

    .line 170
    .line 171
    if-gez v3, :cond_8

    .line 172
    .line 173
    move-wide/from16 v5, v19

    .line 174
    .line 175
    :cond_8
    long-to-float v3, v5

    .line 176
    div-float v3, v3, v16

    .line 177
    .line 178
    move/from16 v13, p9

    .line 179
    .line 180
    :goto_7
    if-ge v13, v9, :cond_9

    .line 181
    .line 182
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lvr6;

    .line 187
    .line 188
    invoke-static {v15}, Lgw4;->s(Lvr6;)Lob9;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v15}, Lgw4;->v(Lob9;)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    mul-float/2addr v15, v3

    .line 197
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-wide/from16 v19, v5

    .line 202
    .line 203
    int-to-long v5, v15

    .line 204
    sub-long v5, v19, v5

    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move/from16 v15, p9

    .line 210
    .line 211
    move v13, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_8
    if-ge v15, v9, :cond_e

    .line 214
    .line 215
    aget-object v16, p8, v15

    .line 216
    .line 217
    if-nez v16, :cond_d

    .line 218
    .line 219
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    check-cast v1, Lvr6;

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-static {v1}, Lgw4;->s(Lvr6;)Lob9;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lgw4;->v(Lob9;)F

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    cmpl-float v19, v18, v17

    .line 238
    .line 239
    if-gtz v19, :cond_a

    .line 240
    .line 241
    const-string v19, "All weights <= 0 should have placeables"

    .line 242
    .line 243
    invoke-static/range {v19 .. v19}, Lyi5;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move-wide/from16 v19, v5

    .line 251
    .line 252
    int-to-long v5, v4

    .line 253
    sub-long v5, v19, v5

    .line 254
    .line 255
    mul-float v18, v18, v16

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    add-int v4, v18, v4

    .line 262
    .line 263
    move-wide/from16 v19, v5

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iget-boolean v3, v3, Lob9;->b:Z

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    const/4 v3, 0x1

    .line 276
    :goto_9
    if-eqz v3, :cond_c

    .line 277
    .line 278
    const v5, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-eq v6, v5, :cond_c

    .line 282
    .line 283
    move v3, v6

    .line 284
    :goto_a
    const/4 v4, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_c
    const/4 v3, 0x0

    .line 287
    goto :goto_a

    .line 288
    :goto_b
    invoke-interface {v0, v3, v6, v2, v4}, Lnb9;->i(IIIZ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-interface {v1, v5, v6}, Lvr6;->V(J)Ll98;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Lnb9;->h(Ll98;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface {v0, v1}, Lnb9;->g(Ll98;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    sub-int v6, v15, p9

    .line 305
    .line 306
    aput v3, v8, v6

    .line 307
    .line 308
    add-int/2addr v10, v3

    .line 309
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    aput-object v1, p8, v15

    .line 314
    .line 315
    move v13, v3

    .line 316
    move-wide/from16 v5, v19

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_d
    move/from16 v16, v3

    .line 320
    .line 321
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    move-object/from16 v4, p7

    .line 324
    .line 325
    move/from16 v3, v16

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    int-to-long v1, v10

    .line 329
    add-long/2addr v1, v11

    .line 330
    long-to-int v6, v1

    .line 331
    sub-int v1, p3, v14

    .line 332
    .line 333
    if-gez v6, :cond_f

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    :cond_f
    if-le v6, v1, :cond_10

    .line 337
    .line 338
    move v6, v1

    .line 339
    :cond_10
    move v10, v13

    .line 340
    :goto_d
    add-int/2addr v6, v14

    .line 341
    if-gez v6, :cond_11

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    :cond_11
    move/from16 v1, p1

    .line 345
    .line 346
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move/from16 v1, p2

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    new-array v3, v7, [I

    .line 362
    .line 363
    move-object/from16 v2, p6

    .line 364
    .line 365
    invoke-interface {v0, v4, v8, v3, v2}, Lnb9;->f(I[I[ILds6;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p8

    .line 369
    .line 370
    move/from16 v8, p9

    .line 371
    .line 372
    move-object/from16 v6, p11

    .line 373
    .line 374
    move/from16 v7, p12

    .line 375
    .line 376
    invoke-interface/range {v0 .. v9}, Lnb9;->j([Ll98;Lds6;[III[IIII)Las6;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
