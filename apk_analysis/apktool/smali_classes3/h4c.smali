.class public final Lh4c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Landroid/webkit/WebView;

.field public r:Lj5c;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/Bitmap;

.field public u:B

.field public v:I

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:S

.field public final synthetic z:Lj5c;


# direct methods
.method public constructor <init>(JLj5c;Landroid/webkit/WebView;Lhe2;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Lh4c;->y:S

    .line 3
    .line 4
    iput-object p3, p0, Lh4c;->z:Lj5c;

    .line 5
    .line 6
    iput-object p4, p0, Lh4c;->A:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 6

    .line 1
    new-instance v0, Lh4c;

    .line 2
    .line 3
    iget-short v1, p0, Lh4c;->y:S

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lh4c;->z:Lj5c;

    .line 7
    .line 8
    iget-object v4, p0, Lh4c;->A:Landroid/webkit/WebView;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lh4c;-><init>(JLj5c;Landroid/webkit/WebView;Lhe2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh4c;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh4c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh4c;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh4c;->w:B

    .line 4
    .line 5
    sget-object v2, Lyk3;->c:Lyk3;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v13, "EngagedClick"

    .line 12
    .line 13
    sget-object v14, La9b;->a:La9b;

    .line 14
    .line 15
    iget-object v9, v0, Lh4c;->A:Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v8, v0, Lh4c;->z:Lj5c;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    sget-object v10, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v15, :cond_4

    .line 26
    .line 27
    if-eq v1, v6, :cond_3

    .line 28
    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lh4c;->v:I

    .line 36
    .line 37
    iget-byte v6, v0, Lh4c;->u:B

    .line 38
    .line 39
    iget-object v8, v0, Lh4c;->t:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v9, v0, Lh4c;->s:Landroid/view/View;

    .line 42
    .line 43
    iget-object v12, v0, Lh4c;->r:Lj5c;

    .line 44
    .line 45
    iget-object v11, v0, Lh4c;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lgz8;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v4, v7

    .line 53
    move v7, v6

    .line 54
    move v6, v4

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v15, v10

    .line 58
    move-object v10, v11

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget v1, v0, Lh4c;->v:I

    .line 69
    .line 70
    iget-byte v6, v0, Lh4c;->u:B

    .line 71
    .line 72
    iget-object v8, v0, Lh4c;->s:Landroid/view/View;

    .line 73
    .line 74
    iget-object v9, v0, Lh4c;->r:Lj5c;

    .line 75
    .line 76
    iget-object v11, v0, Lh4c;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lgz8;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v3, v7

    .line 84
    move v7, v6

    .line 85
    move v6, v3

    .line 86
    move-object v3, v9

    .line 87
    move-object v9, v8

    .line 88
    move-object v8, v3

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object v15, v10

    .line 92
    move-object v10, v11

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    iget v1, v0, Lh4c;->v:I

    .line 97
    .line 98
    iget-byte v6, v0, Lh4c;->u:B

    .line 99
    .line 100
    iget-object v8, v0, Lh4c;->s:Landroid/view/View;

    .line 101
    .line 102
    iget-object v9, v0, Lh4c;->r:Lj5c;

    .line 103
    .line 104
    iget-object v11, v0, Lh4c;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lgz8;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v15, v7

    .line 112
    move v7, v6

    .line 113
    move v6, v15

    .line 114
    move-object v15, v10

    .line 115
    move-object v10, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_3
    iget-object v1, v0, Lh4c;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lgg2;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, v0, Lh4c;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lgg2;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lh4c;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lgg2;

    .line 143
    .line 144
    sget-object v11, Luk3;->b:Ltk3;

    .line 145
    .line 146
    iget-short v11, v0, Lh4c;->y:S

    .line 147
    .line 148
    int-to-long v11, v11

    .line 149
    invoke-static {v11, v12, v2}, Lcec;->V(JLyk3;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    iput-object v1, v0, Lh4c;->x:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v15, v0, Lh4c;->w:B

    .line 156
    .line 157
    invoke-static {v11, v12, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eq v11, v10, :cond_6

    .line 162
    .line 163
    :goto_0
    iget-object v11, v8, Lj5c;->b:Lc51;

    .line 164
    .line 165
    iput-object v1, v0, Lh4c;->x:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v6, v0, Lh4c;->w:B

    .line 168
    .line 169
    invoke-virtual {v11, v9, v0}, Lc51;->c(Landroid/view/View;Lie2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v10, :cond_7

    .line 174
    .line 175
    :cond_6
    move-object v15, v10

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    :goto_1
    check-cast v6, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    if-eqz v6, :cond_f

    .line 181
    .line 182
    new-array v11, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v12, "ambient phase base Shot"

    .line 185
    .line 186
    invoke-static {v13, v12, v11}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v11, v7

    .line 190
    new-instance v7, Lcp1;

    .line 191
    .line 192
    const/16 v12, 0x11

    .line 193
    .line 194
    move-object v15, v10

    .line 195
    move-object v10, v6

    .line 196
    move v6, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-direct/range {v7 .. v12}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v11, v11, v7, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lgz8;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v10, v1, Lgz8;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v7, 0x6

    .line 212
    move-object v10, v1

    .line 213
    move v1, v6

    .line 214
    :goto_2
    if-ge v1, v7, :cond_f

    .line 215
    .line 216
    sget-object v12, Luk3;->b:Ltk3;

    .line 217
    .line 218
    const-wide/16 v3, 0xfa

    .line 219
    .line 220
    invoke-static {v3, v4, v2}, Lcec;->V(JLyk3;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-object v10, v0, Lh4c;->x:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lh4c;->r:Lj5c;

    .line 227
    .line 228
    iput-object v9, v0, Lh4c;->s:Landroid/view/View;

    .line 229
    .line 230
    iput-object v11, v0, Lh4c;->t:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    iput-byte v7, v0, Lh4c;->u:B

    .line 233
    .line 234
    iput v1, v0, Lh4c;->v:I

    .line 235
    .line 236
    iput-byte v5, v0, Lh4c;->w:B

    .line 237
    .line 238
    invoke-static {v3, v4, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eq v3, v15, :cond_9

    .line 243
    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    move-object v9, v8

    .line 247
    move-object/from16 v8, v23

    .line 248
    .line 249
    :goto_3
    iget-object v3, v9, Lj5c;->b:Lc51;

    .line 250
    .line 251
    iput-object v10, v0, Lh4c;->x:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v0, Lh4c;->r:Lj5c;

    .line 254
    .line 255
    iput-object v8, v0, Lh4c;->s:Landroid/view/View;

    .line 256
    .line 257
    iput-byte v7, v0, Lh4c;->u:B

    .line 258
    .line 259
    iput v1, v0, Lh4c;->v:I

    .line 260
    .line 261
    const/4 v4, 0x4

    .line 262
    iput-byte v4, v0, Lh4c;->w:B

    .line 263
    .line 264
    invoke-virtual {v3, v8, v0}, Lc51;->c(Landroid/view/View;Lie2;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eq v3, v15, :cond_9

    .line 269
    .line 270
    move-object/from16 v23, v9

    .line 271
    .line 272
    move-object v9, v8

    .line 273
    move-object/from16 v8, v23

    .line 274
    .line 275
    :goto_4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    :goto_5
    const/16 v16, 0x1

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_8
    iget-object v4, v8, Lj5c;->b:Lc51;

    .line 284
    .line 285
    iget-object v12, v10, Lgz8;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Landroid/graphics/Bitmap;

    .line 288
    .line 289
    iput-object v10, v0, Lh4c;->x:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v0, Lh4c;->r:Lj5c;

    .line 292
    .line 293
    iput-object v9, v0, Lh4c;->s:Landroid/view/View;

    .line 294
    .line 295
    iput-object v3, v0, Lh4c;->t:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    iput-byte v7, v0, Lh4c;->u:B

    .line 298
    .line 299
    iput v1, v0, Lh4c;->v:I

    .line 300
    .line 301
    const/4 v5, 0x5

    .line 302
    iput-byte v5, v0, Lh4c;->w:B

    .line 303
    .line 304
    invoke-virtual {v4, v12, v3, v0}, Lc51;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lie2;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-ne v4, v15, :cond_a

    .line 309
    .line 310
    :cond_9
    :goto_6
    return-object v15

    .line 311
    :cond_a
    move-object v12, v8

    .line 312
    move-object v8, v3

    .line 313
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v11, "ambient phase computed diff="

    .line 322
    .line 323
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v11, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v13, v5, v11}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-wide v17, 0x3feccccccccccccdL    # 0.9

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmpl-double v5, v3, v17

    .line 344
    .line 345
    if-ltz v5, :cond_d

    .line 346
    .line 347
    iget-object v5, v12, Lj5c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    invoke-virtual {v5, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    new-array v0, v6, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v1, "ambient phase RESTARTED"

    .line 359
    .line 360
    invoke-static {v13, v1, v0}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v12, Lj5c;->i:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v11, v0

    .line 372
    check-cast v11, Landroid/webkit/WebView;

    .line 373
    .line 374
    move-object/from16 v21, v11

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_b
    const/16 v21, 0x0

    .line 378
    .line 379
    :goto_8
    if-eqz v21, :cond_f

    .line 380
    .line 381
    iget-object v0, v12, Lj5c;->l:Ll7a;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    iput-object v11, v12, Lj5c;->l:Ll7a;

    .line 390
    .line 391
    const-wide/16 v0, 0x0

    .line 392
    .line 393
    iput-wide v0, v12, Lj5c;->j:D

    .line 394
    .line 395
    iput-wide v0, v12, Lj5c;->k:D

    .line 396
    .line 397
    iget-object v0, v12, Lj5c;->e:Ly71;

    .line 398
    .line 399
    new-instance v17, Lh4c;

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const-wide/16 v18, 0x32

    .line 404
    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    invoke-direct/range {v17 .. v22}, Lh4c;-><init>(JLj5c;Landroid/webkit/WebView;Lhe2;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v17

    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    invoke-static {v0, v11, v11, v1, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v12, Lj5c;->l:Ll7a;

    .line 418
    .line 419
    return-object v14

    .line 420
    :cond_d
    const/4 v11, 0x0

    .line 421
    iget-wide v5, v12, Lj5c;->j:D

    .line 422
    .line 423
    cmpl-double v5, v3, v5

    .line 424
    .line 425
    if-lez v5, :cond_e

    .line 426
    .line 427
    iput-wide v3, v12, Lj5c;->j:D

    .line 428
    .line 429
    :cond_e
    iput-object v8, v10, Lgz8;->a:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v8, v12

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    const/4 v6, 0x0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_f
    return-object v14
.end method
