.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzr6;


# instance fields
.field public final a:Lkv0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkv0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt01;->a:Lkv0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt01;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lbr3;->a:Lbr3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lwa2;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lyu;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lyu;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v8, v2}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-boolean v0, v6, Lt01;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-wide/from16 v0, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvr6;

    .line 63
    .line 64
    invoke-interface {v2}, Lvr6;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v10, v4, Lp01;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lp01;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v4, v5, Lp01;->p:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v9

    .line 81
    :goto_1
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lvr6;->V(J)Ll98;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Ll98;->a:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lwa2;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Ll98;->b:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Lwa2;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static/range {p3 .. p4}, Lwa2;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ltz v0, :cond_5

    .line 128
    .line 129
    move v10, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v10, v9

    .line 132
    :goto_3
    if-gez v5, :cond_6

    .line 133
    .line 134
    move v7, v9

    .line 135
    :cond_6
    and-int/2addr v10, v7

    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "width("

    .line 141
    .line 142
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ") and height("

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, ") must be >= 0"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lcj5;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lza2;->h(IIII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-interface {v2, v9, v10}, Lvr6;->V(J)Ll98;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :goto_4
    new-instance v0, Ls01;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Ls01;-><init>(Ll98;Lvr6;Lds6;IILt01;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v4, v5, v8, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-array v4, v4, [Ll98;

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    new-instance v4, Lez8;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static/range {p3 .. p4}, Lwa2;->k(J)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iput v10, v4, Lez8;->a:I

    .line 204
    .line 205
    move-object v10, v5

    .line 206
    new-instance v5, Lez8;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p3 .. p4}, Lwa2;->j(J)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iput v11, v5, Lez8;->a:I

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    move v12, v9

    .line 222
    move v13, v12

    .line 223
    :goto_5
    if-ge v12, v11, :cond_c

    .line 224
    .line 225
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lvr6;

    .line 230
    .line 231
    invoke-interface {v14}, Lvr6;->r()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    instance-of v7, v15, Lp01;

    .line 236
    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    check-cast v15, Lp01;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object v15, v10

    .line 243
    :goto_6
    if-eqz v15, :cond_a

    .line 244
    .line 245
    iget-boolean v7, v15, Lp01;->p:Z

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v7, v9

    .line 249
    :goto_7
    if-nez v7, :cond_b

    .line 250
    .line 251
    invoke-interface {v14, v0, v1}, Lvr6;->V(J)Ll98;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    aput-object v7, v6, v12

    .line 256
    .line 257
    iget v14, v4, Lez8;->a:I

    .line 258
    .line 259
    iget v15, v7, Ll98;->a:I

    .line 260
    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iput v14, v4, Lez8;->a:I

    .line 266
    .line 267
    iget v14, v5, Lez8;->a:I

    .line 268
    .line 269
    iget v7, v7, Ll98;->b:I

    .line 270
    .line 271
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iput v7, v5, Lez8;->a:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v13, 0x1

    .line 279
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    if-eqz v13, :cond_12

    .line 283
    .line 284
    iget v0, v4, Lez8;->a:I

    .line 285
    .line 286
    const v1, 0x7fffffff

    .line 287
    .line 288
    .line 289
    if-eq v0, v1, :cond_d

    .line 290
    .line 291
    move v7, v0

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move v7, v9

    .line 294
    :goto_9
    iget v11, v5, Lez8;->a:I

    .line 295
    .line 296
    if-eq v11, v1, :cond_e

    .line 297
    .line 298
    move v1, v11

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move v1, v9

    .line 301
    :goto_a
    invoke-static {v7, v0, v1, v11}, Lza2;->a(IIII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    move v11, v9

    .line 310
    :goto_b
    if-ge v11, v7, :cond_12

    .line 311
    .line 312
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lvr6;

    .line 317
    .line 318
    invoke-interface {v12}, Lvr6;->r()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    instance-of v14, v13, Lp01;

    .line 323
    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    check-cast v13, Lp01;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move-object v13, v10

    .line 330
    :goto_c
    if-eqz v13, :cond_10

    .line 331
    .line 332
    iget-boolean v13, v13, Lp01;->p:Z

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    move v13, v9

    .line 336
    :goto_d
    if-eqz v13, :cond_11

    .line 337
    .line 338
    invoke-interface {v12, v0, v1}, Lvr6;->V(J)Ll98;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v6, v11

    .line 343
    .line 344
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    iget v9, v4, Lez8;->a:I

    .line 348
    .line 349
    iget v10, v5, Lez8;->a:I

    .line 350
    .line 351
    new-instance v0, Lpm;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    move-object v1, v6

    .line 355
    move-object/from16 v6, p0

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v9, v10, v8, v0}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lt01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt01;

    .line 8
    .line 9
    iget-object v0, p0, Lt01;->a:Lkv0;

    .line 10
    .line 11
    iget-object v1, p1, Lt01;->a:Lkv0;

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
    iget-boolean p0, p0, Lt01;->b:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lt01;->b:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt01;->a:Lkv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkv0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lt01;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt01;->a:Lkv0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lt01;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
