.class public final Lv43;
.super Ll53;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:B

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ld53;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILsxa;ILd53;IZLt43;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Ll53;-><init>(ILsxa;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lv43;->h:Ld53;

    .line 9
    .line 10
    iget-boolean p1, v0, Ld53;->x:Z

    .line 11
    .line 12
    iget-object v2, v0, Lhya;->n:Ly09;

    .line 13
    .line 14
    iget-object v3, v0, Lhya;->k:Ly09;

    .line 15
    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x10

    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, p0, Lv43;->m:Z

    .line 26
    .line 27
    iget-object v6, p0, Ll53;->d:Lpb4;

    .line 28
    .line 29
    iget-object v6, v6, Lpb4;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lp53;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, p0, Lv43;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v5}, Lms0;->m(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput-boolean v6, p0, Lv43;->i:Z

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    iget v7, v3, Ly09;->d:I

    .line 45
    .line 46
    const v8, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ge v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Ll53;->d:Lpb4;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ly09;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v9, v5}, Lp53;->b(Lpb4;Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-gtz v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v5

    .line 69
    move v6, v8

    .line 70
    :cond_2
    iput v6, p0, Lv43;->k:I

    .line 71
    .line 72
    iput v7, p0, Lv43;->j:I

    .line 73
    .line 74
    iget-object v3, p0, Ll53;->d:Lpb4;

    .line 75
    .line 76
    iget v6, v3, Lpb4;->f:I

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v5

    .line 85
    :goto_2
    iput v7, p0, Lv43;->l:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    and-int/2addr v6, v7

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    move v6, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v6, v7

    .line 96
    :goto_3
    iput-boolean v6, p0, Lv43;->n:Z

    .line 97
    .line 98
    iget v6, v3, Lpb4;->e:I

    .line 99
    .line 100
    and-int/2addr v6, v7

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v6, v5

    .line 106
    :goto_4
    iput-boolean v6, p0, Lv43;->q:Z

    .line 107
    .line 108
    iget-object v6, v3, Lpb4;->n:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    const/4 v10, -0x1

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    sparse-switch v11, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :sswitch_0
    const-string v11, "audio/iamf"

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    move v6, v9

    .line 131
    goto :goto_6

    .line 132
    :sswitch_1
    const-string v11, "audio/ac4"

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    move v6, v7

    .line 141
    goto :goto_6

    .line 142
    :sswitch_2
    const-string v11, "audio/eac3-joc"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_5
    move v6, v10

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move v6, v5

    .line 153
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    :cond_8
    move v6, v5

    .line 157
    goto :goto_7

    .line 158
    :pswitch_0
    move v6, v7

    .line 159
    :goto_7
    iput-boolean v6, p0, Lv43;->x:Z

    .line 160
    .line 161
    iget v6, v3, Lpb4;->D:I

    .line 162
    .line 163
    iput v6, p0, Lv43;->r:I

    .line 164
    .line 165
    iget v11, v3, Lpb4;->E:I

    .line 166
    .line 167
    iput v11, p0, Lv43;->s:I

    .line 168
    .line 169
    iget v11, v3, Lpb4;->j:I

    .line 170
    .line 171
    iput v11, p0, Lv43;->t:I

    .line 172
    .line 173
    if-eq v11, v10, :cond_9

    .line 174
    .line 175
    iget v12, v0, Lhya;->m:I

    .line 176
    .line 177
    if-gt v11, v12, :cond_b

    .line 178
    .line 179
    :cond_9
    if-eq v6, v10, :cond_a

    .line 180
    .line 181
    iget v0, v0, Lhya;->l:I

    .line 182
    .line 183
    if-gt v6, v0, :cond_b

    .line 184
    .line 185
    :cond_a
    move-object/from16 v0, p7

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lt43;->apply(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    move v0, v7

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v0, v5

    .line 196
    :goto_8
    iput-boolean v0, p0, Lv43;->f:Z

    .line 197
    .line 198
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v3, Lkdb;->a:I

    .line 207
    .line 208
    if-lt v3, v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, ","

    .line 219
    .line 220
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    new-array v3, v7, [Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v3, v5

    .line 234
    .line 235
    move-object v0, v3

    .line 236
    :goto_9
    move v3, v5

    .line 237
    :goto_a
    array-length v4, v0

    .line 238
    if-ge v3, v4, :cond_d

    .line 239
    .line 240
    aget-object v4, v0, v3

    .line 241
    .line 242
    invoke-static {v4}, Lkdb;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v0, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    move v3, v5

    .line 252
    :goto_b
    array-length v4, v0

    .line 253
    if-ge v3, v4, :cond_e

    .line 254
    .line 255
    iget-object v4, p0, Ll53;->d:Lpb4;

    .line 256
    .line 257
    aget-object v6, v0, v3

    .line 258
    .line 259
    invoke-static {v4, v6, v5}, Lp53;->b(Lpb4;Ljava/lang/String;Z)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-gtz v4, :cond_f

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    move v4, v5

    .line 269
    move v3, v8

    .line 270
    :cond_f
    iput v3, p0, Lv43;->o:I

    .line 271
    .line 272
    iput v4, p0, Lv43;->p:I

    .line 273
    .line 274
    move v0, v5

    .line 275
    :goto_c
    iget v3, v2, Ly09;->d:I

    .line 276
    .line 277
    if-ge v0, v3, :cond_11

    .line 278
    .line 279
    iget-object v3, p0, Ll53;->d:Lpb4;

    .line 280
    .line 281
    iget-object v3, v3, Lpb4;->n:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ly09;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_10

    .line 294
    .line 295
    move v8, v0

    .line 296
    goto :goto_d

    .line 297
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    :goto_d
    iput v8, p0, Lv43;->u:I

    .line 301
    .line 302
    and-int/lit16 v0, v1, 0x180

    .line 303
    .line 304
    const/16 v2, 0x80

    .line 305
    .line 306
    if-ne v0, v2, :cond_12

    .line 307
    .line 308
    move v0, v7

    .line 309
    goto :goto_e

    .line 310
    :cond_12
    move v0, v5

    .line 311
    :goto_e
    iput-boolean v0, p0, Lv43;->v:Z

    .line 312
    .line 313
    and-int/lit8 v0, v1, 0x40

    .line 314
    .line 315
    const/16 v2, 0x40

    .line 316
    .line 317
    if-ne v0, v2, :cond_13

    .line 318
    .line 319
    move v0, v7

    .line 320
    goto :goto_f

    .line 321
    :cond_13
    move v0, v5

    .line 322
    :goto_f
    iput-boolean v0, p0, Lv43;->w:Z

    .line 323
    .line 324
    iget-boolean v0, p0, Lv43;->f:Z

    .line 325
    .line 326
    iget-object v2, p0, Lv43;->h:Ld53;

    .line 327
    .line 328
    iget-boolean v3, v2, Ld53;->z:Z

    .line 329
    .line 330
    iget-object v4, v2, Lhya;->o:Ldya;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lms0;->m(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    if-nez v0, :cond_14

    .line 339
    .line 340
    iget-boolean v3, v2, Ld53;->w:Z

    .line 341
    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v5}, Lms0;->m(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    iget-object v0, p0, Ll53;->d:Lpb4;

    .line 356
    .line 357
    iget v0, v0, Lpb4;->j:I

    .line 358
    .line 359
    if-eq v0, v10, :cond_16

    .line 360
    .line 361
    iget-boolean v0, v2, Ld53;->A:Z

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    if-nez p6, :cond_16

    .line 366
    .line 367
    :cond_15
    and-int/2addr p1, v1

    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    move v5, v9

    .line 371
    goto :goto_10

    .line 372
    :cond_16
    move v5, v7

    .line 373
    :cond_17
    :goto_10
    iput-byte v5, p0, Lv43;->e:B

    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lv43;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ll53;)Z
    .locals 5

    .line 1
    check-cast p1, Lv43;

    .line 2
    .line 3
    iget-object v0, p1, Ll53;->d:Lpb4;

    .line 4
    .line 5
    iget-object v1, p0, Lv43;->h:Ld53;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll53;->d:Lpb4;

    .line 11
    .line 12
    iget v2, v1, Lpb4;->D:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lpb4;->D:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lv43;->m:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lpb4;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lpb4;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lpb4;->E:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lpb4;->E:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lv43;->v:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lv43;->v:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lv43;->w:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lv43;->w:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lv43;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv43;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lv43;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp53;->i:Lnx7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lp53;->i:Lnx7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnx7;->a()Lnx7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Lv43;->i:Z

    .line 19
    .line 20
    iget v4, p1, Lv43;->t:I

    .line 21
    .line 22
    sget-object v5, La32;->a:Ly22;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, La32;->c(ZZ)La32;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Lv43;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Lv43;->k:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lug7;->c:Lug7;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Lv43;->j:I

    .line 47
    .line 48
    iget v5, p1, Lv43;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, La32;->a(II)La32;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lv43;->l:I

    .line 55
    .line 56
    iget v5, p1, Lv43;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, La32;->a(II)La32;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Lv43;->q:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Lv43;->q:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, La32;->c(ZZ)La32;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Lv43;->n:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Lv43;->n:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, La32;->c(ZZ)La32;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Lv43;->o:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Lv43;->o:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lv43;->p:I

    .line 95
    .line 96
    iget v5, p1, Lv43;->p:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, La32;->a(II)La32;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Lv43;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, La32;->c(ZZ)La32;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lv43;->u:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Lv43;->u:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lv43;->h:Ld53;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lv43;->v:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lv43;->v:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, La32;->c(ZZ)La32;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lv43;->w:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lv43;->w:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, La32;->c(ZZ)La32;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lv43;->x:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lv43;->x:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, La32;->c(ZZ)La32;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lv43;->r:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v3, p1, Lv43;->r:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v1, v3, v2}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lv43;->s:I

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Lv43;->s:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lv43;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lv43;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    iget p0, p0, Lv43;->t:I

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p0, p1, v2}, La32;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La32;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, La32;->e()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv43;->c(Lv43;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
