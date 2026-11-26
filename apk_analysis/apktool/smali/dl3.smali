.class public final Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public b:I

.field public c:I

.field public final d:F

.field public final e:Lo27;

.field public final f:Lo27;

.field public g:Landroid/opengl/EGLDisplay;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/opengl/EGLSurface;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;IIFLo27;Lo27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl3;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Ldl3;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldl3;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldl3;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldl3;->e:Lo27;

    .line 13
    .line 14
    iput-object p6, p0, Ldl3;->f:Lo27;

    .line 15
    .line 16
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldl3;->h:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldl3;->i:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldl3;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lel3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lel3;->a:I

    .line 5
    .line 6
    iget-boolean v1, p0, Ldl3;->t:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Ldl3;->s:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Ldl3;->b(Lel3;)Lcl3;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ldl3;->e:Lo27;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lo27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldl3;->f:Lo27;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lo27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Ldl3;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Ldl3;->u:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Ldl3;->t:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ldl3;->u:Z

    .line 55
    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final b(Lel3;)Lcl3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lel3;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v3, v1, Lel3;->c:I

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-lez v10, :cond_8

    .line 36
    .line 37
    if-lez v14, :cond_8

    .line 38
    .line 39
    iget v4, v0, Ldl3;->q:I

    .line 40
    .line 41
    if-gt v10, v4, :cond_8

    .line 42
    .line 43
    if-gt v14, v4, :cond_8

    .line 44
    .line 45
    const v4, 0x3f99999a    # 1.2f

    .line 46
    .line 47
    .line 48
    iget v0, v0, Ldl3;->d:F

    .line 49
    .line 50
    mul-float/2addr v0, v4

    .line 51
    float-to-double v4, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-float v0, v4

    .line 57
    float-to-int v0, v0

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v4, v10

    .line 64
    int-to-double v8, v14

    .line 65
    mul-double/2addr v4, v8

    .line 66
    const-wide v8, 0x40e1940000000000L    # 36000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v4, v8

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-int v4, v4

    .line 81
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int v4, v10, v0

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    sub-int/2addr v4, v5

    .line 89
    div-int/2addr v4, v0

    .line 90
    add-int v8, v14, v0

    .line 91
    .line 92
    sub-int/2addr v8, v5

    .line 93
    div-int v15, v8, v0

    .line 94
    .line 95
    mul-int v8, v10, v14

    .line 96
    .line 97
    new-array v8, v8, [I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move v13, v10

    .line 103
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 104
    .line 105
    .line 106
    mul-int v9, v4, v15

    .line 107
    .line 108
    shl-int/lit8 v9, v9, 0x3

    .line 109
    .line 110
    new-array v9, v9, [F

    .line 111
    .line 112
    iget v11, v1, Lel3;->a:I

    .line 113
    .line 114
    const v12, -0x61c88647

    .line 115
    .line 116
    .line 117
    mul-int/2addr v11, v12

    .line 118
    or-int/2addr v11, v5

    .line 119
    div-int/lit8 v12, v0, 0x2

    .line 120
    .line 121
    move v13, v6

    .line 122
    :goto_1
    if-ge v13, v15, :cond_6

    .line 123
    .line 124
    mul-int v5, v13, v0

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    add-int v8, v5, v12

    .line 129
    .line 130
    move/from16 v17, v11

    .line 131
    .line 132
    add-int/lit8 v11, v14, -0x1

    .line 133
    .line 134
    if-le v8, v11, :cond_1

    .line 135
    .line 136
    move v8, v11

    .line 137
    :cond_1
    int-to-float v5, v5

    .line 138
    int-to-float v11, v0

    .line 139
    const/high16 v18, 0x3f000000    # 0.5f

    .line 140
    .line 141
    mul-float v11, v11, v18

    .line 142
    .line 143
    add-float/2addr v5, v11

    .line 144
    move/from16 v18, v5

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_2
    if-ge v5, v4, :cond_5

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    mul-int v4, v5, v0

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    add-int v5, v4, v12

    .line 156
    .line 157
    move/from16 v21, v6

    .line 158
    .line 159
    add-int/lit8 v6, v10, -0x1

    .line 160
    .line 161
    if-le v5, v6, :cond_2

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_2
    mul-int v6, v8, v10

    .line 165
    .line 166
    add-int/2addr v6, v5

    .line 167
    aget v5, v16, v6

    .line 168
    .line 169
    ushr-int/lit8 v5, v5, 0x18

    .line 170
    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    if-lt v5, v6, :cond_3

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    add-float/2addr v4, v11

    .line 177
    add-int/lit8 v6, v21, 0x1

    .line 178
    .line 179
    int-to-float v5, v3

    .line 180
    add-float/2addr v5, v4

    .line 181
    aput v5, v9, v21

    .line 182
    .line 183
    add-int/lit8 v5, v21, 0x2

    .line 184
    .line 185
    move/from16 v22, v4

    .line 186
    .line 187
    iget v4, v1, Lel3;->d:I

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    add-float v4, v4, v18

    .line 191
    .line 192
    aput v4, v9, v6

    .line 193
    .line 194
    add-int/lit8 v6, v21, 0x3

    .line 195
    .line 196
    int-to-float v4, v10

    .line 197
    div-float v4, v22, v4

    .line 198
    .line 199
    aput v4, v9, v5

    .line 200
    .line 201
    add-int/lit8 v4, v21, 0x4

    .line 202
    .line 203
    int-to-float v5, v14

    .line 204
    div-float v5, v18, v5

    .line 205
    .line 206
    aput v5, v9, v6

    .line 207
    .line 208
    move v6, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_3
    const/4 v5, 0x4

    .line 211
    if-ge v4, v5, :cond_4

    .line 212
    .line 213
    shl-int/lit8 v5, v17, 0xd

    .line 214
    .line 215
    xor-int v17, v17, v5

    .line 216
    .line 217
    ushr-int/lit8 v5, v17, 0x11

    .line 218
    .line 219
    xor-int v17, v17, v5

    .line 220
    .line 221
    shl-int/lit8 v5, v17, 0x5

    .line 222
    .line 223
    xor-int v17, v17, v5

    .line 224
    .line 225
    add-int/lit8 v5, v6, 0x1

    .line 226
    .line 227
    move/from16 v21, v4

    .line 228
    .line 229
    ushr-int/lit8 v4, v17, 0x8

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    const/high16 v22, 0x4b800000    # 1.6777216E7f

    .line 233
    .line 234
    div-float v4, v4, v22

    .line 235
    .line 236
    aput v4, v9, v6

    .line 237
    .line 238
    add-int/lit8 v4, v21, 0x1

    .line 239
    .line 240
    move v6, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move/from16 v6, v21

    .line 243
    .line 244
    :cond_4
    add-int/lit8 v5, v20, 0x1

    .line 245
    .line 246
    move/from16 v4, v19

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    move-object/from16 v8, v16

    .line 252
    .line 253
    move/from16 v11, v17

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    div-int/lit8 v26, v6, 0x8

    .line 258
    .line 259
    if-eqz v26, :cond_8

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    new-array v5, v4, [I

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v4, v5, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 266
    .line 267
    .line 268
    aget v4, v5, v8

    .line 269
    .line 270
    const/16 v8, 0xde1

    .line 271
    .line 272
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    .line 274
    .line 275
    const/16 v11, 0x2801

    .line 276
    .line 277
    const/16 v12, 0x2601

    .line 278
    .line 279
    invoke-static {v8, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0x2800

    .line 283
    .line 284
    invoke-static {v8, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 285
    .line 286
    .line 287
    const/16 v11, 0x2802

    .line 288
    .line 289
    const v12, 0x812f

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 293
    .line 294
    .line 295
    const/16 v11, 0x2803

    .line 296
    .line 297
    invoke-static {v8, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v8, v11, v7, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 302
    .line 303
    .line 304
    if-eq v7, v2, :cond_7

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    .line 308
    .line 309
    :cond_7
    shl-int/lit8 v2, v6, 0x2

    .line 310
    .line 311
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v9, v11, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-static {v6, v5, v11}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 336
    .line 337
    .line 338
    aget v5, v5, v11

    .line 339
    .line 340
    const v6, 0x8892

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 344
    .line 345
    .line 346
    const v8, 0x88e4

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v2, v7, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 350
    .line 351
    .line 352
    new-instance v22, Lcl3;

    .line 353
    .line 354
    iget v1, v1, Lel3;->a:I

    .line 355
    .line 356
    int-to-float v2, v3

    .line 357
    int-to-float v3, v10

    .line 358
    int-to-float v0, v0

    .line 359
    div-float v30, v0, v3

    .line 360
    .line 361
    int-to-float v6, v14

    .line 362
    div-float v31, v0, v6

    .line 363
    .line 364
    move/from16 v29, v0

    .line 365
    .line 366
    move/from16 v23, v1

    .line 367
    .line 368
    move/from16 v27, v2

    .line 369
    .line 370
    move/from16 v28, v3

    .line 371
    .line 372
    move/from16 v24, v4

    .line 373
    .line 374
    move/from16 v25, v5

    .line 375
    .line 376
    invoke-direct/range {v22 .. v31}, Lcl3;-><init>(IIIIFFFFF)V

    .line 377
    .line 378
    .line 379
    return-object v22

    .line 380
    :cond_8
    const/4 v0, 0x0

    .line 381
    return-object v0
.end method

.method public final c()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iget-object v3, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    new-array v6, v2, [I

    .line 34
    .line 35
    fill-array-data v6, :array_0

    .line 36
    .line 37
    .line 38
    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    new-array v11, v4, [I

    .line 41
    .line 42
    iget-object v5, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    aget-object v2, v8, v0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    aget v3, v11, v0

    .line 59
    .line 60
    if-gtz v3, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    const/16 v5, 0x3098

    .line 70
    .line 71
    const/16 v6, 0x3038

    .line 72
    .line 73
    filled-new-array {v5, v1, v6}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v2, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ldl3;->h:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iget-object v3, p0, Ldl3;->a:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    filled-new-array {v6}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v2, v3, v4, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ldl3;->i:Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    iget-object v1, p0, Ldl3;->i:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    iget-object p0, p0, Ldl3;->h:Landroid/opengl/EGLContext;

    .line 124
    .line 125
    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_1
    return v0

    .line 131
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public final d()Z
    .locals 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "attribute vec2 aPosition;\nattribute vec2 aUv;\nattribute vec4 aRandom;\nuniform vec2 uView;\nuniform vec2 uSpan;\nuniform float uTime;\nuniform float uDensity;\nuniform float uPointSize;\nvarying vec2 vUv;\nvarying float vAlpha;\n\nvoid main() {\n    float across = (aPosition.x - uSpan.x) * uSpan.y;\n    float t = max(uTime - across * 0.4 - aRandom.z * 0.2, 0.0);\n    float life = 0.5 + aRandom.w * 0.45;\n    float progress = min(t / life, 1.0);\n\n    float angle = aRandom.x * 6.2831853;\n    vec2 velocity = vec2(cos(angle), sin(angle)) * (10.0 + aRandom.y * 45.0) + vec2(25.0, -45.0);\n    vec2 offset = velocity * t + vec2(30.0, -90.0) * t * t;\n    offset.x += sin(t * 7.0 + aRandom.y * 6.2831853) * 5.0 * progress;\n    vec2 position = aPosition + offset * uDensity;\n\n    vUv = aUv;\n    vAlpha = 1.0 - progress * progress;\n    gl_PointSize = uPointSize * (1.0 - 0.4 * progress);\n    gl_Position = progress >= 1.0\n        ? vec4(2.0, 2.0, 2.0, 1.0)\n        : vec4(position / uView * vec2(2.0, -2.0) + vec2(-1.0, 1.0), 0.0, 1.0);\n}"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const v3, 0x8b81

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 24
    .line 25
    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_0
    const v2, 0x8b30

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v5, "#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\nuniform sampler2D uTexture;\nuniform vec2 uCell;\nvarying vec2 vUv;\nvarying float vAlpha;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vUv + (gl_PointCoord - 0.5) * uCell) * vAlpha;\n}"

    .line 39
    .line 40
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 44
    .line 45
    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    invoke-static {v2, v3, v5, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 49
    .line 50
    .line 51
    aget v3, v5, v4

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Ldl3;->j:I

    .line 65
    .line 66
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Ldl3;->j:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Ldl3;->j:I

    .line 75
    .line 76
    const-string v2, "aPosition"

    .line 77
    .line 78
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Ldl3;->j:I

    .line 82
    .line 83
    const-string v2, "aUv"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Ldl3;->j:I

    .line 89
    .line 90
    const-string v2, "aRandom"

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Ldl3;->j:I

    .line 97
    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 99
    .line 100
    .line 101
    new-array v0, v1, [I

    .line 102
    .line 103
    iget v2, p0, Ldl3;->j:I

    .line 104
    .line 105
    const v5, 0x8b82

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v5, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 109
    .line 110
    .line 111
    aget v0, v0, v4

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget v0, p0, Ldl3;->j:I

    .line 116
    .line 117
    const-string v2, "uView"

    .line 118
    .line 119
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Ldl3;->k:I

    .line 124
    .line 125
    iget v0, p0, Ldl3;->j:I

    .line 126
    .line 127
    const-string v2, "uSpan"

    .line 128
    .line 129
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Ldl3;->l:I

    .line 134
    .line 135
    iget v0, p0, Ldl3;->j:I

    .line 136
    .line 137
    const-string v2, "uTime"

    .line 138
    .line 139
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Ldl3;->m:I

    .line 144
    .line 145
    iget v0, p0, Ldl3;->j:I

    .line 146
    .line 147
    const-string v2, "uDensity"

    .line 148
    .line 149
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Ldl3;->n:I

    .line 154
    .line 155
    iget v0, p0, Ldl3;->j:I

    .line 156
    .line 157
    const-string v2, "uPointSize"

    .line 158
    .line 159
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Ldl3;->o:I

    .line 164
    .line 165
    iget v0, p0, Ldl3;->j:I

    .line 166
    .line 167
    const-string v2, "uCell"

    .line 168
    .line 169
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Ldl3;->p:I

    .line 174
    .line 175
    iget v0, p0, Ldl3;->j:I

    .line 176
    .line 177
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Ldl3;->j:I

    .line 181
    .line 182
    const-string v2, "uTexture"

    .line 183
    .line 184
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xb71

    .line 201
    .line 202
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xbe2

    .line 206
    .line 207
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x303

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 217
    .line 218
    .line 219
    new-array v0, v1, [I

    .line 220
    .line 221
    const/16 v2, 0xd33

    .line 222
    .line 223
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 224
    .line 225
    .line 226
    aget v0, v0, v4

    .line 227
    .line 228
    iput v0, p0, Ldl3;->q:I

    .line 229
    .line 230
    if-lez v0, :cond_2

    .line 231
    .line 232
    return v1

    .line 233
    :cond_2
    return v4
.end method

.method public final doFrame(J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Ldl3;->u:Z

    .line 7
    .line 8
    iget-boolean v4, v0, Ldl3;->t:Z

    .line 9
    .line 10
    if-nez v4, :cond_6

    .line 11
    .line 12
    iget v4, v0, Ldl3;->b:I

    .line 13
    .line 14
    iget v5, v0, Ldl3;->c:I

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Ldl3;->j:I

    .line 25
    .line 26
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Ldl3;->k:I

    .line 30
    .line 31
    iget v5, v0, Ldl3;->b:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v0, Ldl3;->c:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Ldl3;->n:I

    .line 41
    .line 42
    iget v5, v0, Ldl3;->d:F

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    move v5, v3

    .line 49
    :goto_0
    iget-object v6, v0, Ldl3;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v0, Ldl3;->f:Lo27;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-ge v5, v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v7, Lcl3;

    .line 68
    .line 69
    iget v10, v7, Lcl3;->c:I

    .line 70
    .line 71
    iget v11, v7, Lcl3;->b:I

    .line 72
    .line 73
    iget-wide v12, v7, Lcl3;->j:J

    .line 74
    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    cmp-long v14, v12, v14

    .line 78
    .line 79
    if-gez v14, :cond_0

    .line 80
    .line 81
    iput-wide v1, v7, Lcl3;->j:J

    .line 82
    .line 83
    move-wide v12, v1

    .line 84
    if-gez v4, :cond_0

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_0
    sub-long v12, v1, v12

    .line 88
    .line 89
    long-to-float v12, v12

    .line 90
    const v13, 0x4e6e6b28    # 1.0E9f

    .line 91
    .line 92
    .line 93
    div-float/2addr v12, v13

    .line 94
    const v13, 0x3fc66666    # 1.55f

    .line 95
    .line 96
    .line 97
    cmpl-float v13, v12, v13

    .line 98
    .line 99
    if-ltz v13, :cond_1

    .line 100
    .line 101
    filled-new-array {v11}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v9, v11, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v10}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v10, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget v6, v7, Lcl3;->a:I

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v8, v6}, Lo27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const v6, 0x84c0

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0xde1

    .line 135
    .line 136
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 137
    .line 138
    .line 139
    const v6, 0x8892

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x20

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x2

    .line 151
    const/16 v15, 0x1406

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 156
    .line 157
    .line 158
    const/16 v23, 0x20

    .line 159
    .line 160
    const/16 v24, 0x8

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    const/16 v20, 0x2

    .line 165
    .line 166
    const/16 v21, 0x1406

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 171
    .line 172
    .line 173
    const/16 v18, 0x10

    .line 174
    .line 175
    const/4 v13, 0x2

    .line 176
    const/4 v14, 0x4

    .line 177
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 178
    .line 179
    .line 180
    iget v6, v0, Ldl3;->m:I

    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 183
    .line 184
    .line 185
    iget v6, v0, Ldl3;->l:I

    .line 186
    .line 187
    iget v8, v7, Lcl3;->e:F

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iget v10, v7, Lcl3;->f:F

    .line 192
    .line 193
    div-float/2addr v9, v10

    .line 194
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 195
    .line 196
    .line 197
    iget v6, v0, Ldl3;->o:I

    .line 198
    .line 199
    iget v8, v7, Lcl3;->g:F

    .line 200
    .line 201
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 202
    .line 203
    .line 204
    iget v6, v0, Ldl3;->p:I

    .line 205
    .line 206
    iget v8, v7, Lcl3;->h:F

    .line 207
    .line 208
    iget v9, v7, Lcl3;->i:F

    .line 209
    .line 210
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 211
    .line 212
    .line 213
    iget v6, v7, Lcl3;->d:I

    .line 214
    .line 215
    invoke-static {v3, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    iget-object v1, v0, Ldl3;->g:Landroid/opengl/EGLDisplay;

    .line 223
    .line 224
    iget-object v2, v0, Ldl3;->i:Landroid/opengl/EGLSurface;

    .line 225
    .line 226
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcl3;

    .line 247
    .line 248
    iget v1, v1, Lcl3;->a:I

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v8, v1}, Lo27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    if-ltz v4, :cond_5

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_2
    if-ge v4, v1, :cond_5

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcl3;

    .line 275
    .line 276
    iget v2, v2, Lcl3;->a:I

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v0, Ldl3;->e:Lo27;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lo27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    iget-boolean v1, v0, Ldl3;->u:Z

    .line 297
    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    iget-boolean v1, v0, Ldl3;->t:Z

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    iput-boolean v9, v0, Ldl3;->u:Z

    .line 305
    .line 306
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void
.end method
