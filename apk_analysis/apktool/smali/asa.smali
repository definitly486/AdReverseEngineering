.class public final Lasa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Lxhc;


# instance fields
.field public final a:Lgl5;

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls4a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly9a;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly9a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxhc;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lasa;->e:Lxhc;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lasa;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Lasa;-><init>(Lasa;Z)V

    return-void
.end method

.method public constructor <init>(Lasa;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lasa;->a:Lgl5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgl5;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgl5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgl5;-><init>(Lgl5;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lgl5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0}, Lgl5;-><init>(Lgl5;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lasa;->b:I

    .line 25
    .line 26
    iget p1, p1, Lasa;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/16 p1, 0x3e8

    .line 31
    .line 32
    :goto_1
    invoke-direct {p0, v1, v0, p1, p2}, Lasa;-><init>(Lgl5;IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lgl5;IIZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lasa;->a:Lgl5;

    .line 39
    iput p2, p0, Lasa;->b:I

    .line 40
    iput p3, p0, Lasa;->c:I

    .line 41
    iput-boolean p4, p0, Lasa;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lasa;->c:I

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lasa;->a:Lgl5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lgl5;->o()Lgd7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lgl5;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lgl5;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lt v5, v1, :cond_9

    .line 26
    .line 27
    iget v5, v3, Lgl5;->c:I

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lgl5;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gt v5, v2, :cond_9

    .line 34
    .line 35
    iget v5, v3, Lgl5;->c:I

    .line 36
    .line 37
    :goto_0
    move v7, v6

    .line 38
    :cond_1
    :goto_1
    if-eqz v5, :cond_9

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v7, v8, :cond_4

    .line 45
    .line 46
    if-ne v7, v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lgl5;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lgl5;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3, v7}, Lgl5;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v9

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Lgl5;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v3, v5}, Lgl5;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-gt v7, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lgl5;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lt v7, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lgd7;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3, v7}, Lgl5;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3, v7}, Lgl5;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gt v7, v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v7, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v3, v5}, Lgl5;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lgl5;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v3, v7}, Lgl5;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v7, v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lgl5;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move v7, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    iget v5, v4, Lgd7;->b:I

    .line 144
    .line 145
    move v9, v1

    .line 146
    move v7, v6

    .line 147
    move v8, v7

    .line 148
    :goto_3
    if-ge v7, v5, :cond_14

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lgd7;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v3, v10}, Lgl5;->n(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget v14, v0, Lasa;->c:I

    .line 163
    .line 164
    if-eq v13, v14, :cond_a

    .line 165
    .line 166
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-gt v14, v13, :cond_b

    .line 171
    .line 172
    if-gt v13, v2, :cond_b

    .line 173
    .line 174
    invoke-static {v11, v12}, Ln25;->T(J)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    iget v13, v0, Lasa;->b:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v13, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    :goto_4
    const-wide/32 v16, 0x7fffffff

    .line 190
    .line 191
    .line 192
    and-long v14, v11, v16

    .line 193
    .line 194
    long-to-int v14, v14

    .line 195
    iget v15, v0, Lasa;->c:I

    .line 196
    .line 197
    if-eq v14, v15, :cond_c

    .line 198
    .line 199
    if-gt v15, v14, :cond_e

    .line 200
    .line 201
    if-gt v14, v2, :cond_e

    .line 202
    .line 203
    invoke-static {v11, v12}, Ln25;->U(J)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_d

    .line 208
    .line 209
    :cond_c
    move v14, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    iget v14, v0, Lasa;->b:I

    .line 212
    .line 213
    :cond_e
    :goto_5
    if-ge v13, v14, :cond_10

    .line 214
    .line 215
    iget v15, v0, Lasa;->b:I

    .line 216
    .line 217
    if-ne v13, v15, :cond_f

    .line 218
    .line 219
    if-eq v14, v2, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-static {v11, v12}, Ln25;->T(J)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-static {v11, v12}, Ln25;->U(J)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v13, v14, v15, v11}, Ln25;->K(IIZZ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    invoke-static {v13, v13, v6, v6}, Ln25;->K(IIZZ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    :goto_6
    invoke-virtual {v3, v10}, Lgl5;->m(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iget-object v14, v3, Lgl5;->b:Lod7;

    .line 243
    .line 244
    add-int/lit8 v15, v10, 0x2

    .line 245
    .line 246
    invoke-virtual {v14, v15, v11, v12}, Lod7;->g(IJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Lgl5;->y(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-long v11, v11, v16

    .line 257
    .line 258
    long-to-int v11, v11

    .line 259
    if-lt v14, v11, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3, v10}, Lgl5;->d(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Lgl5;->e(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    if-lt v14, v9, :cond_13

    .line 269
    .line 270
    if-gt v14, v2, :cond_13

    .line 271
    .line 272
    if-eq v14, v13, :cond_12

    .line 273
    .line 274
    if-lt v13, v1, :cond_13

    .line 275
    .line 276
    :cond_12
    move v9, v14

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    invoke-virtual {v3, v10}, Lgl5;->d(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v10, v8, 0x1

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Lgd7;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v4, v8, v11}, Lgd7;->g(II)V

    .line 288
    .line 289
    .line 290
    move v8, v10

    .line 291
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_14
    move v1, v6

    .line 296
    :goto_8
    if-ge v1, v8, :cond_15

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lgd7;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3, v2, v6}, Lgl5;->s(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lgl5;->n(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-virtual {v3, v2, v9, v10}, Lgl5;->u(IJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2, v6}, Lgl5;->t(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, v6}, Lgl5;->w(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lgl5;->a(I)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_15
    iput v6, v4, Lgd7;->b:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lgl5;->c()V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lasa;->c:I

    .line 330
    .line 331
    add-int v1, v1, p1

    .line 332
    .line 333
    iput v1, v0, Lasa;->c:I

    .line 334
    .line 335
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lasa;->b:I

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    iget-object v3, v0, Lasa;->a:Lgl5;

    .line 11
    .line 12
    invoke-virtual {v3}, Lgl5;->o()Lgd7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v3, Lgl5;->c:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lgl5;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lt v5, v2, :cond_9

    .line 26
    .line 27
    iget v5, v3, Lgl5;->c:I

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lgl5;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gt v5, v1, :cond_9

    .line 34
    .line 35
    iget v5, v3, Lgl5;->c:I

    .line 36
    .line 37
    :goto_0
    move v7, v6

    .line 38
    :cond_1
    :goto_1
    if-eqz v5, :cond_9

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v7, :cond_7

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-eq v7, v8, :cond_4

    .line 45
    .line 46
    if-ne v7, v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lgl5;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lgl5;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3, v7}, Lgl5;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v9

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {v3, v5}, Lgl5;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v3, v5}, Lgl5;->m(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-gt v7, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lgl5;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lt v7, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lgd7;->a(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v3, v7}, Lgl5;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3, v7}, Lgl5;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gt v7, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lgl5;->l(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v7, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v3, v5}, Lgl5;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lgl5;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v3, v7}, Lgl5;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v7, v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lgl5;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move v7, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    iget v5, v4, Lgd7;->b:I

    .line 144
    .line 145
    move v9, v2

    .line 146
    move v7, v6

    .line 147
    move v8, v7

    .line 148
    :goto_3
    if-ge v7, v5, :cond_14

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lgd7;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v3, v10}, Lgl5;->n(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget v14, v0, Lasa;->b:I

    .line 163
    .line 164
    if-eq v13, v14, :cond_a

    .line 165
    .line 166
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-gt v2, v13, :cond_c

    .line 171
    .line 172
    if-ge v13, v14, :cond_c

    .line 173
    .line 174
    invoke-static {v11, v12}, Ln25;->T(J)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    :cond_a
    move v13, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    iget v13, v0, Lasa;->c:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    :goto_4
    const-wide/32 v16, 0x7fffffff

    .line 190
    .line 191
    .line 192
    and-long v14, v11, v16

    .line 193
    .line 194
    long-to-int v14, v14

    .line 195
    iget v15, v0, Lasa;->b:I

    .line 196
    .line 197
    if-eq v14, v15, :cond_d

    .line 198
    .line 199
    if-gt v2, v14, :cond_e

    .line 200
    .line 201
    if-ge v14, v15, :cond_e

    .line 202
    .line 203
    invoke-static {v11, v12}, Ln25;->U(J)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_d

    .line 208
    .line 209
    iget v14, v0, Lasa;->c:I

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    move v14, v2

    .line 213
    :cond_e
    :goto_5
    if-ge v13, v14, :cond_10

    .line 214
    .line 215
    if-ne v13, v2, :cond_f

    .line 216
    .line 217
    iget v15, v0, Lasa;->c:I

    .line 218
    .line 219
    if-eq v14, v15, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-static {v11, v12}, Ln25;->T(J)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-static {v11, v12}, Ln25;->U(J)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v13, v14, v15, v11}, Ln25;->K(IIZZ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    invoke-static {v13, v13, v6, v6}, Ln25;->K(IIZZ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    :goto_6
    invoke-virtual {v3, v10}, Lgl5;->m(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iget-object v14, v3, Lgl5;->b:Lod7;

    .line 243
    .line 244
    add-int/lit8 v15, v10, 0x2

    .line 245
    .line 246
    invoke-virtual {v14, v15, v11, v12}, Lod7;->g(IJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Lgl5;->y(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v12}, Ln25;->V(J)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    and-long v11, v11, v16

    .line 257
    .line 258
    long-to-int v11, v11

    .line 259
    if-lt v14, v11, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3, v10}, Lgl5;->d(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Lgl5;->e(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    if-lt v14, v9, :cond_13

    .line 269
    .line 270
    if-gt v14, v1, :cond_13

    .line 271
    .line 272
    if-eq v14, v13, :cond_12

    .line 273
    .line 274
    if-lt v13, v2, :cond_13

    .line 275
    .line 276
    :cond_12
    move v9, v14

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    invoke-virtual {v3, v10}, Lgl5;->d(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v10, v8, 0x1

    .line 282
    .line 283
    invoke-virtual {v4, v7}, Lgd7;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v4, v8, v11}, Lgd7;->g(II)V

    .line 288
    .line 289
    .line 290
    move v8, v10

    .line 291
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_14
    move v1, v6

    .line 296
    :goto_8
    if-ge v1, v8, :cond_15

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lgd7;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3, v2, v6}, Lgl5;->s(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lgl5;->n(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-virtual {v3, v2, v9, v10}, Lgl5;->u(IJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2, v6}, Lgl5;->t(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, v6}, Lgl5;->w(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lgl5;->a(I)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_15
    iput v6, v4, Lgd7;->b:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lgl5;->c()V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lasa;->b:I

    .line 330
    .line 331
    sub-int v1, v1, p1

    .line 332
    .line 333
    iput v1, v0, Lasa;->b:I

    .line 334
    .line 335
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lasa;->c:I

    .line 2
    .line 3
    iget p0, p0, Lasa;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lasa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lasa;->b:I

    .line 12
    .line 13
    check-cast p1, Lasa;

    .line 14
    .line 15
    iget v2, p1, Lasa;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lasa;->c:I

    .line 21
    .line 22
    iget v2, p1, Lasa;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object p0, p0, Lasa;->a:Lgl5;

    .line 28
    .line 29
    iget-object p1, p1, Lasa;->a:Lgl5;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lasa;->a:Lgl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lasa;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lasa;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
