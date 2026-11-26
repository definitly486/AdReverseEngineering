.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz3;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Loz3;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz3;->b:Loz3;

    .line 4
    .line 5
    iput-object p2, p0, Lnz3;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnz3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lnz3;->c:Lwf4;

    .line 14
    .line 15
    iget-object v0, v0, Lnz3;->b:Loz3;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Le84;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lii4;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v9

    .line 47
    :goto_0
    and-int/2addr v10, v7

    .line 48
    invoke-virtual {v2, v10, v1}, Lii4;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Loz3;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v6, v9

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v20, v6, 0x1

    .line 72
    .line 73
    if-ltz v6, :cond_4

    .line 74
    .line 75
    check-cast v7, Ltz3;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v2, v6}, Lii4;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/2addr v10, v11

    .line 86
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    sget-object v10, Lw62;->a:Lj9b;

    .line 93
    .line 94
    if-ne v11, v10, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v11, Lgh0;

    .line 97
    .line 98
    invoke-direct {v11, v8, v6, v5}, Lgh0;-><init>(Lwf4;IB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v11, Luf4;

    .line 105
    .line 106
    iget v10, v0, Loz3;->c:I

    .line 107
    .line 108
    if-ne v10, v6, :cond_3

    .line 109
    .line 110
    const v6, 0xbfddce

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lii4;->c0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ldr6;->b:Lvl3;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lbr6;

    .line 123
    .line 124
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 125
    .line 126
    iget-wide v12, v6, Lf12;->a:J

    .line 127
    .line 128
    const/high16 v6, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-static {v12, v13, v6}, Lq02;->b(JF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v2, v9}, Lii4;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-wide v14, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const v6, 0xbfec7d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lii4;->c0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Ldr6;->b:Lvl3;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lbr6;

    .line 152
    .line 153
    iget-object v6, v6, Lbr6;->a:Lf12;

    .line 154
    .line 155
    iget-wide v12, v6, Lf12;->p:J

    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lii4;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    new-instance v6, Lr48;

    .line 162
    .line 163
    const/16 v10, 0x13

    .line 164
    .line 165
    invoke-direct {v6, v7, v10}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v7, -0x746919b1

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6, v2}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/high16 v18, 0x30000

    .line 176
    .line 177
    const/16 v19, 0xd

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    invoke-static/range {v10 .. v19}, Lgo5;->q(Ln67;Luf4;ZLandroid/view/View;JLd52;Lii4;II)V

    .line 185
    .line 186
    .line 187
    move/from16 v6, v20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Lldb;->X()V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_5
    move-object/from16 v17, v2

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-object v4

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lf36;

    .line 203
    .line 204
    move-object/from16 v5, p2

    .line 205
    .line 206
    check-cast v5, Lii4;

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v10, 0x11

    .line 220
    .line 221
    if-eq v1, v6, :cond_7

    .line 222
    .line 223
    move v1, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move v1, v9

    .line 226
    :goto_4
    and-int/2addr v10, v7

    .line 227
    invoke-virtual {v5, v10, v1}, Lii4;->T(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v0, Loz3;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    move v10, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v10, v9

    .line 244
    :goto_5
    const/4 v1, 0x7

    .line 245
    invoke-static {v3, v2, v1}, Lct3;->h(Lz24;FI)Ljt3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v7, 0x3

    .line 250
    invoke-static {v3, v2, v7}, Lct3;->e(Lz24;FI)Ljt3;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v6, v11}, Ljt3;->a(Ljt3;)Ljt3;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/16 v11, 0xf

    .line 259
    .line 260
    invoke-static {v3, v3, v11}, Lct3;->c(Lz24;Ljv0;I)Ljt3;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v6, v12}, Ljt3;->a(Ljt3;)Ljt3;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v3, v2, v1}, Lct3;->i(Lz24;FI)Liw3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, v2, v7}, Lct3;->f(Lz24;FI)Liw3;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Liw3;->a(Liw3;)Liw3;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3, v3, v11}, Lct3;->l(Lz24;Ljv0;I)Liw3;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Liw3;->a(Liw3;)Liw3;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v1, Lnz3;

    .line 289
    .line 290
    invoke-direct {v1, v0, v8, v9}, Lnz3;-><init>(Loz3;Lwf4;B)V

    .line 291
    .line 292
    .line 293
    const v0, 0x319b0afe

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1, v5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const v17, 0x30d80

    .line 301
    .line 302
    .line 303
    const/16 v18, 0x12

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v16, v5

    .line 308
    .line 309
    invoke-static/range {v10 .. v18}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v16, v5

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-object v4

    .line 319
    :pswitch_1
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lds;

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    check-cast v3, Lii4;

    .line 326
    .line 327
    move-object/from16 v10, p3

    .line 328
    .line 329
    check-cast v10, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v10, 0x11

    .line 339
    .line 340
    if-eq v1, v6, :cond_a

    .line 341
    .line 342
    move v9, v7

    .line 343
    :cond_a
    and-int/2addr v10, v7

    .line 344
    invoke-virtual {v3, v10, v9}, Lii4;->T(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    sget-object v1, Lb1a;->a:Lr24;

    .line 351
    .line 352
    const/high16 v6, 0x41880000    # 17.0f

    .line 353
    .line 354
    invoke-static {v1, v6, v2, v5}, Lbe;->P(Ln67;FFI)Ln67;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v11, Lda0;

    .line 359
    .line 360
    new-instance v1, Lwc;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-direct {v1, v2}, Lwc;-><init>(B)V

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40e00000    # 7.0f

    .line 367
    .line 368
    invoke-direct {v11, v6, v1}, Lda0;-><init>(FLwc;)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lda0;

    .line 372
    .line 373
    new-instance v1, Lwc;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lwc;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v12, v6, v1}, Lda0;-><init>(FLwc;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lnz3;

    .line 382
    .line 383
    invoke-direct {v1, v0, v8, v5}, Lnz3;-><init>(Loz3;Lwf4;B)V

    .line 384
    .line 385
    .line 386
    const v0, -0x4995ad5d

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    const v18, 0x1801b6

    .line 394
    .line 395
    .line 396
    const/16 v19, 0x38

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    invoke-static/range {v10 .. v19}, Lte0;->i(Ln67;Lca0;Lea0;Ljv0;IILd52;Lii4;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    move-object/from16 v17, v3

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Lii4;->W()V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-object v4

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
