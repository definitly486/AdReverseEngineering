.class public final Lz15;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lmyb;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz15;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lz15;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz15;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz15;->d:I

    .line 11
    .line 12
    iput p5, p0, Lz15;->e:I

    .line 13
    .line 14
    iput p6, p0, Lz15;->f:I

    .line 15
    .line 16
    iput p7, p0, Lz15;->g:I

    .line 17
    .line 18
    iput p8, p0, Lz15;->h:I

    .line 19
    .line 20
    iput p9, p0, Lz15;->i:I

    .line 21
    .line 22
    iput p10, p0, Lz15;->j:F

    .line 23
    .line 24
    iput p11, p0, Lz15;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lz15;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lz15;->m:Lmyb;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ly38;ZLmyb;)Lz15;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ly38;->G(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ly38;->G(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ly38;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    invoke-virtual {v0}, Ly38;->t()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ly38;->b:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_1
    const/4 v8, 0x1

    .line 31
    if-ge v6, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ly38;->G(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ly38;->z()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move v9, v5

    .line 41
    :goto_2
    if-ge v9, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ly38;->z()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    add-int/lit8 v11, v10, 0x4

    .line 48
    .line 49
    add-int/2addr v7, v11

    .line 50
    invoke-virtual {v0, v10}, Ly38;->G(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v4}, Ly38;->F(I)V

    .line 60
    .line 61
    .line 62
    new-array v4, v7, [B

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object/from16 v24, p2

    .line 69
    .line 70
    move v14, v6

    .line 71
    move v15, v14

    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    move/from16 v17, v16

    .line 75
    .line 76
    move/from16 v18, v17

    .line 77
    .line 78
    move/from16 v19, v18

    .line 79
    .line 80
    move/from16 v20, v19

    .line 81
    .line 82
    move/from16 v22, v20

    .line 83
    .line 84
    move/from16 v21, v9

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    move v6, v5

    .line 89
    move v9, v6

    .line 90
    :goto_3
    if-ge v6, v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ly38;->t()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/lit8 v10, v10, 0x3f

    .line 97
    .line 98
    invoke-virtual {v0}, Ly38;->z()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move v13, v5

    .line 103
    move-object/from16 v12, v24

    .line 104
    .line 105
    :goto_4
    if-ge v13, v11, :cond_8

    .line 106
    .line 107
    move/from16 v25, v8

    .line 108
    .line 109
    invoke-virtual {v0}, Ly38;->z()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move/from16 v26, v2

    .line 114
    .line 115
    sget-object v2, Ler6;->m:[B

    .line 116
    .line 117
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    iget-object v2, v0, Ly38;->a:[B

    .line 123
    .line 124
    iget v1, v0, Ly38;->b:I

    .line 125
    .line 126
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    if-ne v10, v1, :cond_3

    .line 132
    .line 133
    if-nez v13, :cond_3

    .line 134
    .line 135
    add-int v1, v9, v8

    .line 136
    .line 137
    invoke-static {v4, v9, v1}, Ler6;->C([BII)Lmyb;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_3
    const/16 v1, 0x21

    .line 144
    .line 145
    if-ne v10, v1, :cond_6

    .line 146
    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    add-int v1, v9, v8

    .line 150
    .line 151
    invoke-static {v4, v9, v1, v12}, Ler6;->B([BIILmyb;)Lkf7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, v1, Lkf7;->a:I

    .line 156
    .line 157
    add-int/lit8 v14, v2, 0x1

    .line 158
    .line 159
    iget v2, v1, Lkf7;->c:I

    .line 160
    .line 161
    add-int/lit8 v15, v2, 0x8

    .line 162
    .line 163
    iget v2, v1, Lkf7;->d:I

    .line 164
    .line 165
    add-int/lit8 v16, v2, 0x8

    .line 166
    .line 167
    iget v2, v1, Lkf7;->i:I

    .line 168
    .line 169
    iget v5, v1, Lkf7;->j:I

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    iget v2, v1, Lkf7;->k:I

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    iget v2, v1, Lkf7;->g:F

    .line 178
    .line 179
    move/from16 v19, v2

    .line 180
    .line 181
    iget v2, v1, Lkf7;->h:I

    .line 182
    .line 183
    iget-object v1, v1, Lkf7;->b:Lif7;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    iget v2, v1, Lif7;->a:I

    .line 190
    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    iget-boolean v2, v1, Lif7;->b:Z

    .line 194
    .line 195
    move/from16 v28, v2

    .line 196
    .line 197
    iget v2, v1, Lif7;->c:I

    .line 198
    .line 199
    move/from16 v29, v2

    .line 200
    .line 201
    iget v2, v1, Lif7;->d:I

    .line 202
    .line 203
    move/from16 v30, v2

    .line 204
    .line 205
    iget-object v2, v1, Lif7;->e:[I

    .line 206
    .line 207
    iget v1, v1, Lif7;->f:I

    .line 208
    .line 209
    move/from16 v32, v1

    .line 210
    .line 211
    move-object/from16 v31, v2

    .line 212
    .line 213
    invoke-static/range {v27 .. v32}, Luz1;->a(IZII[II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    move/from16 v21, v2

    .line 219
    .line 220
    :goto_5
    move/from16 v22, v21

    .line 221
    .line 222
    move/from16 v21, v19

    .line 223
    .line 224
    move/from16 v19, v18

    .line 225
    .line 226
    move/from16 v18, v5

    .line 227
    .line 228
    :cond_5
    const/4 v5, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const/16 v1, 0x27

    .line 231
    .line 232
    if-ne v10, v1, :cond_5

    .line 233
    .line 234
    if-nez v13, :cond_5

    .line 235
    .line 236
    add-int v1, v9, v8

    .line 237
    .line 238
    invoke-static {v4, v9, v1}, Ler6;->A([BII)Lsw4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    iget v1, v1, Lsw4;->a:I

    .line 247
    .line 248
    iget-object v2, v12, Lmyb;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lpg5;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lhf7;

    .line 258
    .line 259
    iget v2, v2, Lhf7;->b:I

    .line 260
    .line 261
    if-ne v1, v2, :cond_7

    .line 262
    .line 263
    const/16 v20, 0x4

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const/4 v1, 0x5

    .line 267
    move/from16 v20, v1

    .line 268
    .line 269
    :goto_6
    add-int/2addr v9, v8

    .line 270
    invoke-virtual {v0, v8}, Ly38;->G(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    move/from16 v8, v25

    .line 276
    .line 277
    move/from16 v2, v26

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    move-object/from16 v24, v12

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    move/from16 v26, v2

    .line 290
    .line 291
    move/from16 v25, v8

    .line 292
    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_7
    move-object v12, v0

    .line 303
    new-instance v11, Lz15;

    .line 304
    .line 305
    add-int/lit8 v13, v26, 0x1

    .line 306
    .line 307
    invoke-direct/range {v11 .. v24}, Lz15;-><init>(Ljava/util/List;IIIIIIIIFILjava/lang/String;Lmyb;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v11

    .line 311
    :catch_0
    move-exception v0

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    const-string v1, "L-HEVC config"

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    const-string v1, "HEVC config"

    .line 318
    .line 319
    :goto_8
    const-string v2, "Error parsing"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method
