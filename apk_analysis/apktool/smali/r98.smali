.class public final Lr98;
.super Landroid/os/HandlerThread;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Ljava/lang/Object;

.field public f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr98;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr98;->a:B

    .line 6
    .line 7
    const-string v3, "eglMakeCurrent failed"

    .line 8
    .line 9
    const-string v4, "eglCreatePbufferSurface failed"

    .line 10
    .line 11
    const-string v9, "eglCreateContext failed"

    .line 12
    .line 13
    const-string v11, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 14
    .line 15
    const-string v12, "eglInitialize failed"

    .line 16
    .line 17
    const-string v13, "eglGetDisplay failed"

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/16 v17, 0x3038

    .line 25
    .line 26
    const/16 v18, 0x3057

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/16 v19, 0x3056

    .line 30
    .line 31
    const/16 v20, 0x32c0

    .line 32
    .line 33
    const/16 v21, 0x4

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lr98;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbm3;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lr98;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lbm3;

    .line 48
    .line 49
    const/16 v22, 0x3098

    .line 50
    .line 51
    iget-object v10, v2, Lbm3;->c:[I

    .line 52
    .line 53
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move v8, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v8, v14

    .line 62
    :goto_0
    invoke-static {v13, v8}, Las4;->m(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-array v8, v5, [I

    .line 66
    .line 67
    invoke-static {v6, v8, v14, v8, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v12, v8}, Las4;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v2, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    new-array v8, v15, [Landroid/opengl/EGLConfig;

    .line 77
    .line 78
    new-array v12, v15, [I

    .line 79
    .line 80
    sget-object v24, Lbm3;->i:[I

    .line 81
    .line 82
    const/16 v28, 0x1

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v6

    .line 91
    .line 92
    move-object/from16 v26, v8

    .line 93
    .line 94
    move-object/from16 v29, v12

    .line 95
    .line 96
    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    aget v8, v29, v14

    .line 103
    .line 104
    if-lez v8, :cond_1

    .line 105
    .line 106
    aget-object v8, v26, v14

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    move v8, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v8, v14

    .line 113
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aget v12, v29, v14

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aget-object v13, v26, v14

    .line 124
    .line 125
    filled-new-array {v6, v12, v13}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v12, Lmdb;->a:I

    .line 130
    .line 131
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v12, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v8}, Las4;->m(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    aget-object v6, v26, v14

    .line 141
    .line 142
    iget-object v8, v2, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    new-array v11, v7, [I

    .line 147
    .line 148
    aput v22, v11, v14

    .line 149
    .line 150
    aput v5, v11, v15

    .line 151
    .line 152
    aput v17, v11, v5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v11, 0x5

    .line 156
    new-array v12, v11, [I

    .line 157
    .line 158
    aput v22, v12, v14

    .line 159
    .line 160
    aput v5, v12, v15

    .line 161
    .line 162
    aput v20, v12, v5

    .line 163
    .line 164
    aput v15, v12, v7

    .line 165
    .line 166
    aput v17, v12, v21

    .line 167
    .line 168
    move-object v11, v12

    .line 169
    :goto_2
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 170
    .line 171
    invoke-static {v8, v6, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    move v11, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v11, v14

    .line 180
    :goto_3
    invoke-static {v9, v11}, Las4;->m(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v2, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 184
    .line 185
    iget-object v9, v2, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    if-ne v1, v15, :cond_4

    .line 188
    .line 189
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    if-ne v1, v5, :cond_5

    .line 193
    .line 194
    const/4 v11, 0x7

    .line 195
    new-array v11, v11, [I

    .line 196
    .line 197
    aput v18, v11, v14

    .line 198
    .line 199
    aput v15, v11, v15

    .line 200
    .line 201
    aput v19, v11, v5

    .line 202
    .line 203
    aput v15, v11, v7

    .line 204
    .line 205
    aput v20, v11, v21

    .line 206
    .line 207
    const/4 v12, 0x5

    .line 208
    aput v15, v11, v12

    .line 209
    .line 210
    aput v17, v11, v16

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const/4 v12, 0x5

    .line 214
    new-array v11, v12, [I

    .line 215
    .line 216
    aput v18, v11, v14

    .line 217
    .line 218
    aput v15, v11, v15

    .line 219
    .line 220
    aput v19, v11, v5

    .line 221
    .line 222
    aput v15, v11, v7

    .line 223
    .line 224
    aput v17, v11, v21

    .line 225
    .line 226
    :goto_4
    invoke-static {v9, v6, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    move v6, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v6, v14

    .line 235
    :goto_5
    invoke-static {v4, v6}, Las4;->m(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    :goto_6
    invoke-static {v9, v4, v4, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v3, v5}, Las4;->m(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v2, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 247
    .line 248
    invoke-static {v15, v10, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    move v4, v14

    .line 257
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v5}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "error code: 0x"

    .line 279
    .line 280
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_8
    const-string v5, "glError: "

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move v4, v15

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    if-nez v4, :cond_b

    .line 305
    .line 306
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    aget v4, v10, v14

    .line 309
    .line 310
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v2, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lt98;

    .line 319
    .line 320
    iget-object v3, v0, Lr98;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lbm3;

    .line 323
    .line 324
    iget-object v3, v3, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    move v14, v15

    .line 332
    :cond_a
    invoke-direct {v2, v0, v3, v14}, Lt98;-><init>(Lr98;Landroid/graphics/SurfaceTexture;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lr98;->f:Landroid/view/Surface;

    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    new-instance v0, Lyr4;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_0
    const/16 v22, 0x3098

    .line 349
    .line 350
    iget-object v2, v0, Lr98;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lbm3;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lr98;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lbm3;

    .line 360
    .line 361
    iget-object v6, v2, Lbm3;->c:[I

    .line 362
    .line 363
    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    move v10, v15

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move v10, v14

    .line 372
    :goto_8
    invoke-static {v13, v10}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    new-array v10, v5, [I

    .line 376
    .line 377
    invoke-static {v8, v10, v14, v10, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v12, v10}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v8, v2, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 385
    .line 386
    new-array v10, v15, [Landroid/opengl/EGLConfig;

    .line 387
    .line 388
    new-array v12, v15, [I

    .line 389
    .line 390
    sget-object v24, Lbm3;->h:[I

    .line 391
    .line 392
    const/16 v28, 0x1

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    move-object/from16 v26, v10

    .line 403
    .line 404
    move-object/from16 v29, v12

    .line 405
    .line 406
    invoke-static/range {v23 .. v30}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_d

    .line 411
    .line 412
    aget v10, v29, v14

    .line 413
    .line 414
    if-lez v10, :cond_d

    .line 415
    .line 416
    aget-object v10, v26, v14

    .line 417
    .line 418
    if-eqz v10, :cond_d

    .line 419
    .line 420
    move v10, v15

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    move v10, v14

    .line 423
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    aget v12, v29, v14

    .line 428
    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aget-object v13, v26, v14

    .line 434
    .line 435
    filled-new-array {v8, v12, v13}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sget v12, Lkdb;->a:I

    .line 440
    .line 441
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-static {v12, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8, v10}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    aget-object v8, v26, v14

    .line 451
    .line 452
    iget-object v10, v2, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 453
    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    new-array v11, v7, [I

    .line 457
    .line 458
    aput v22, v11, v14

    .line 459
    .line 460
    aput v5, v11, v15

    .line 461
    .line 462
    aput v17, v11, v5

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    const/4 v11, 0x5

    .line 466
    new-array v12, v11, [I

    .line 467
    .line 468
    aput v22, v12, v14

    .line 469
    .line 470
    aput v5, v12, v15

    .line 471
    .line 472
    aput v20, v12, v5

    .line 473
    .line 474
    aput v15, v12, v7

    .line 475
    .line 476
    aput v17, v12, v21

    .line 477
    .line 478
    move-object v11, v12

    .line 479
    :goto_a
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 480
    .line 481
    invoke-static {v10, v8, v12, v11, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-eqz v10, :cond_f

    .line 486
    .line 487
    move v11, v15

    .line 488
    goto :goto_b

    .line 489
    :cond_f
    move v11, v14

    .line 490
    :goto_b
    invoke-static {v9, v11}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    iput-object v10, v2, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 494
    .line 495
    iget-object v9, v2, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 496
    .line 497
    if-ne v1, v15, :cond_10

    .line 498
    .line 499
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_10
    if-ne v1, v5, :cond_11

    .line 503
    .line 504
    const/4 v11, 0x7

    .line 505
    new-array v11, v11, [I

    .line 506
    .line 507
    aput v18, v11, v14

    .line 508
    .line 509
    aput v15, v11, v15

    .line 510
    .line 511
    aput v19, v11, v5

    .line 512
    .line 513
    aput v15, v11, v7

    .line 514
    .line 515
    aput v20, v11, v21

    .line 516
    .line 517
    const/4 v12, 0x5

    .line 518
    aput v15, v11, v12

    .line 519
    .line 520
    aput v17, v11, v16

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_11
    const/4 v12, 0x5

    .line 524
    new-array v11, v12, [I

    .line 525
    .line 526
    aput v18, v11, v14

    .line 527
    .line 528
    aput v15, v11, v15

    .line 529
    .line 530
    aput v19, v11, v5

    .line 531
    .line 532
    aput v15, v11, v7

    .line 533
    .line 534
    aput v17, v11, v21

    .line 535
    .line 536
    :goto_c
    invoke-static {v9, v8, v11, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_12

    .line 541
    .line 542
    move v7, v15

    .line 543
    goto :goto_d

    .line 544
    :cond_12
    move v7, v14

    .line 545
    :goto_d
    invoke-static {v4, v7}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    move-object v4, v5

    .line 549
    :goto_e
    invoke-static {v9, v4, v4, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v3, v5}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v2, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 557
    .line 558
    invoke-static {v15, v6, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lzr4;->j()V

    .line 562
    .line 563
    .line 564
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 565
    .line 566
    aget v4, v6, v14

    .line 567
    .line 568
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v2, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Ls98;

    .line 577
    .line 578
    iget-object v3, v0, Lr98;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lbm3;

    .line 581
    .line 582
    iget-object v3, v3, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    move v14, v15

    .line 590
    :cond_13
    invoke-direct {v2, v0, v3, v14}, Ls98;-><init>(Lr98;Landroid/graphics/SurfaceTexture;Z)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v0, Lr98;->f:Landroid/view/Surface;

    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lr98;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr98;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbm3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr98;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbm3;

    .line 19
    .line 20
    iget-object v0, p0, Lbm3;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbm3;->c:[I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v1, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v3, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iput-object v3, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    iput-object v3, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    iput-object v3, p0, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 133
    .line 134
    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    iget-object v2, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iput-object v3, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    iput-object v3, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 188
    .line 189
    iput-object v3, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 190
    .line 191
    iput-object v3, p0, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    iget-object v0, p0, Lr98;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbm3;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lr98;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbm3;

    .line 204
    .line 205
    iget-object v0, p0, Lbm3;->b:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v0, p0, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lbm3;->c:[I

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 235
    .line 236
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 237
    .line 238
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 239
    .line 240
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 256
    .line 257
    iget-object v1, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 258
    .line 259
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v0, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    iget-object v0, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 287
    .line 288
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 289
    .line 290
    .line 291
    :cond_d
    iput-object v3, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 292
    .line 293
    iput-object v3, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 294
    .line 295
    iput-object v3, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 296
    .line 297
    iput-object v3, p0, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 298
    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 314
    .line 315
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 316
    .line 317
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 318
    .line 319
    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 335
    .line 336
    iget-object v2, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 337
    .line 338
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v1, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget-object v2, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 346
    .line 347
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    iget-object v1, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 366
    .line 367
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 368
    .line 369
    .line 370
    :cond_11
    iput-object v3, p0, Lbm3;->d:Landroid/opengl/EGLDisplay;

    .line 371
    .line 372
    iput-object v3, p0, Lbm3;->e:Landroid/opengl/EGLContext;

    .line 373
    .line 374
    iput-object v3, p0, Lbm3;->f:Landroid/opengl/EGLSurface;

    .line 375
    .line 376
    iput-object v3, p0, Lbm3;->g:Landroid/graphics/SurfaceTexture;

    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lr98;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lr98;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr98;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lyr4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr98;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_4

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    throw p1

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lr98;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_4

    .line 85
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 86
    throw p1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception p1

    .line 90
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lr98;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    :cond_1
    :goto_4
    return v2

    .line 103
    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 104
    throw p1

    .line 105
    :catchall_5
    move-exception p1

    .line 106
    goto :goto_5

    .line 107
    :catchall_6
    move-exception p1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 110
    .line 111
    .line 112
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 113
    throw p1

    .line 114
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 115
    throw p1

    .line 116
    :catchall_7
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 119
    .line 120
    if-eq v0, v2, :cond_2

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    :try_start_c
    invoke-virtual {p0}, Lr98;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_8
    move-exception p1

    .line 129
    :try_start_d
    const-string v0, "Failed to release placeholder surface"

    .line 130
    .line 131
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 132
    .line 133
    .line 134
    :goto_7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 135
    .line 136
    .line 137
    goto :goto_b

    .line 138
    :catchall_9
    move-exception p1

    .line 139
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    :try_start_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lr98;->a(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lxr4; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 146
    .line 147
    .line 148
    monitor-enter p0

    .line 149
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    goto :goto_b

    .line 154
    :goto_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 155
    throw p1

    .line 156
    :catchall_a
    move-exception p1

    .line 157
    goto :goto_8

    .line 158
    :catch_3
    move-exception p1

    .line 159
    :try_start_10
    const-string v0, "Failed to initialize placeholder surface"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lr98;->c:Ljava/lang/Error;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 165
    .line 166
    monitor-enter p0

    .line 167
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_b

    .line 172
    :goto_9
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 173
    throw p1

    .line 174
    :catchall_b
    move-exception p1

    .line 175
    goto :goto_9

    .line 176
    :catch_4
    move-exception p1

    .line 177
    :try_start_12
    const-string v0, "Failed to initialize placeholder surface"

    .line 178
    .line 179
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lr98;->d:Ljava/lang/RuntimeException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 188
    .line 189
    monitor-enter p0

    .line 190
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    goto :goto_b

    .line 195
    :goto_a
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 196
    throw p1

    .line 197
    :catchall_c
    move-exception p1

    .line 198
    goto :goto_a

    .line 199
    :catch_5
    move-exception p1

    .line 200
    :try_start_14
    const-string v0, "Failed to initialize placeholder surface"

    .line 201
    .line 202
    invoke-static {v0, p1}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lr98;->d:Ljava/lang/RuntimeException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 206
    .line 207
    monitor-enter p0

    .line 208
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    :cond_3
    :goto_b
    return v2

    .line 213
    :goto_c
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 214
    throw p1

    .line 215
    :catchall_d
    move-exception p1

    .line 216
    goto :goto_c

    .line 217
    :catchall_e
    move-exception p1

    .line 218
    monitor-enter p0

    .line 219
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 220
    .line 221
    .line 222
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 223
    throw p1

    .line 224
    :goto_d
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 225
    throw p1

    .line 226
    :catchall_f
    move-exception p1

    .line 227
    goto :goto_d

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
