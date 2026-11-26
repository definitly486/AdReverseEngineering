.class public abstract Lyz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmk7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-wide/16 v7, 0xfa

    .line 5
    .line 6
    const v1, 0x7f080300

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x3d480000    # -92.0f

    .line 10
    .line 11
    const/high16 v3, -0x3e200000    # -28.0f

    .line 12
    .line 13
    const/high16 v4, 0x42700000    # 60.0f

    .line 14
    .line 15
    const/high16 v5, -0x3f000000    # -8.0f

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lmk7;-><init>(IFFFFFJ)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmk7;

    .line 21
    .line 22
    const v7, 0x40066666    # 2.1f

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x190

    .line 26
    .line 27
    const v2, 0x7f080301

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x42b00000    # 88.0f

    .line 31
    .line 32
    const/high16 v4, -0x3dd00000    # -44.0f

    .line 33
    .line 34
    const/high16 v5, 0x42480000    # 50.0f

    .line 35
    .line 36
    const/high16 v6, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lmk7;-><init>(IFFFFFJ)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lmk7;

    .line 42
    .line 43
    const v8, 0x40866666    # 4.2f

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x226

    .line 47
    .line 48
    const v3, 0x7f080302

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x42100000    # 36.0f

    .line 52
    .line 53
    const/high16 v5, 0x42780000    # 62.0f

    .line 54
    .line 55
    const/high16 v6, 0x42380000    # 46.0f

    .line 56
    .line 57
    const/high16 v7, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Lmk7;-><init>(IFFFFFJ)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v2}, [Lmk7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lyz8;->a:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Ln67;Lii4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, 0x45322511

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    or-int/2addr v1, v9

    .line 25
    and-int/lit8 v5, v1, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    and-int/2addr v1, v7

    .line 35
    invoke-virtual {v4, v1, v5}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    sget-object v1, Lnk5;->a:Lvl3;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lw62;->a:Lj9b;

    .line 64
    .line 65
    if-ne v5, v7, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lwd9;->a(F)Lvp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v13, v5

    .line 75
    check-cast v13, Lvp;

    .line 76
    .line 77
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v7, :cond_5

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    sget-object v10, Lyz8;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v10, v8}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lmk7;

    .line 111
    .line 112
    invoke-static {v1}, Lwd9;->a(F)Lvp;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v14, v5

    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v4, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v4, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    or-int/2addr v1, v5

    .line 135
    invoke-virtual {v4}, Lii4;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    if-ne v5, v7, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v5, Lul6;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v5, v13, v14, v7, v1}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v5, Lkg4;

    .line 155
    .line 156
    sget-object v1, La9b;->a:La9b;

    .line 157
    .line 158
    invoke-static {v5, v4, v1}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "ReferralNetwork"

    .line 162
    .line 163
    invoke-static {v1, v4, v6}, Ljx4;->K(Ljava/lang/String;Lii4;I)Lpi5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v5, 0x1f40

    .line 168
    .line 169
    sget-object v7, Lfo3;->d:Lft;

    .line 170
    .line 171
    invoke-static {v5, v6, v7, v3}, Lh92;->W(IILdo3;I)Lm3b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Ln29;->a:Ln29;

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    invoke-static {v2, v6, v7, v3, v5}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v7, 0x7038

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v4, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    const v3, 0x40c90fdb

    .line 189
    .line 190
    .line 191
    const-string v5, "ReferralNetworkDrift"

    .line 192
    .line 193
    move-object/from16 v6, p1

    .line 194
    .line 195
    invoke-static/range {v1 .. v8}, Ljx4;->n(Lpi5;FFLli5;Ljava/lang/String;Lii4;II)Lmi5;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object v4, v6

    .line 200
    sget-object v1, Ldr6;->b:Lvl3;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbr6;

    .line 207
    .line 208
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 209
    .line 210
    iget-wide v11, v2, Lf12;->a:J

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbr6;

    .line 217
    .line 218
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 219
    .line 220
    iget-wide v1, v1, Lf12;->n:J

    .line 221
    .line 222
    sget-object v3, Lb1a;->a:Lr24;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ln67;->s(Ln67;)Ln67;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-wide/from16 v16, v1

    .line 229
    .line 230
    sget-object v2, Lp15;->g:Lkv0;

    .line 231
    .line 232
    new-instance v10, Lvz8;

    .line 233
    .line 234
    invoke-direct/range {v10 .. v17}, Lvz8;-><init>(JLvp;Ljava/util/List;Lmi5;J)V

    .line 235
    .line 236
    .line 237
    const v1, 0x350b79e7

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v10, v4}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v5, 0xc30

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Lc31;->c(Ln67;Lkv0;Ld52;Lii4;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    new-instance v2, Lq30;

    .line 266
    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-direct {v2, v0, v9, v3}, Lq30;-><init>(Ln67;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;FLmi5;I)J
    .locals 7

    .line 1
    sget-object v0, Lyz8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk7;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p3, p0

    .line 28
    const v1, -0x40733333    # -1.1f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p3, v1

    .line 32
    iget v1, v0, Lmk7;->b:F

    .line 33
    .line 34
    mul-float/2addr v1, p0

    .line 35
    iget v2, v0, Lmk7;->c:F

    .line 36
    .line 37
    mul-float/2addr v2, p0

    .line 38
    iget-object p0, p2, Lmi5;->d:Lr38;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iget p2, v0, Lmk7;->f:F

    .line 51
    .line 52
    add-float/2addr p0, p2

    .line 53
    float-to-double p2, p3

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-float v3, v3

    .line 65
    mul-float/2addr v3, v2

    .line 66
    sub-float/2addr v0, v3

    .line 67
    float-to-double v3, p0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-float p0, v5

    .line 73
    const/high16 v5, 0x40a00000    # 5.0f

    .line 74
    .line 75
    mul-float/2addr p0, v5

    .line 76
    add-float/2addr p0, v0

    .line 77
    mul-float/2addr p0, p1

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-float v0, v5

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    double-to-float p2, p2

    .line 89
    mul-float/2addr v2, p2

    .line 90
    add-float/2addr v2, v1

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    double-to-float p2, p2

    .line 96
    const/high16 p3, 0x40800000    # 4.0f

    .line 97
    .line 98
    mul-float/2addr p2, p3

    .line 99
    add-float/2addr p2, v2

    .line 100
    mul-float/2addr p2, p1

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shl-long/2addr p0, v0

    .line 114
    const-wide v0, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p2, v0

    .line 120
    or-long/2addr p0, p2

    .line 121
    return-wide p0
.end method
