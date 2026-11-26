.class public final Lk5a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lsx7;


# instance fields
.field public final a:Lmf9;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Ll5a;


# direct methods
.method public constructor <init>(Ll5a;Lmf9;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5a;->k:Ll5a;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lk5a;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lk5a;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lk5a;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lk5a;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lk5a;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lk5a;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lk5a;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Lk5a;->a:Lmf9;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lk5a;->h:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk5a;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    iput p1, p0, Lk5a;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Lk5a;->e:[F

    .line 13
    .line 14
    iget p2, p0, Lk5a;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lk5a;->h:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lk5a;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Lk5a;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Lk5a;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lk5a;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Lk5a;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Lk5a;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Lk5a;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Lk5a;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Lk5a;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lk5a;->a:Lmf9;

    .line 42
    .line 43
    iget-object v5, v1, Lk5a;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lzr4;->j()V
    :try_end_1
    .catch Lxr4; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to draw a frame"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, Lmf9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, Lmf9;->j:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Lzr4;->j()V
    :try_end_2
    .catch Lxr4; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v3, "Failed to draw a frame"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, v2, Lmf9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, Lmf9;->g:[F

    .line 98
    .line 99
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v2, Lmf9;->j:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v6, v2, Lmf9;->e:Lsta;

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lsta;->d(JZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit v6

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v6, v2, Lmf9;->d:Lxd0;

    .line 121
    .line 122
    iget-object v11, v2, Lmf9;->g:[F

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-object v0, v6, Lxd0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsta;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v8}, Lsta;->f(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [F

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v7, v6, Lxd0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    check-cast v12, [F

    .line 144
    .line 145
    aget v7, v0, v9

    .line 146
    .line 147
    aget v8, v0, v1

    .line 148
    .line 149
    neg-float v8, v8

    .line 150
    aget v0, v0, v10

    .line 151
    .line 152
    neg-float v0, v0

    .line 153
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x0

    .line 158
    cmpl-float v14, v13, v14

    .line 159
    .line 160
    if-eqz v14, :cond_1

    .line 161
    .line 162
    float-to-double v14, v13

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    double-to-float v14, v14

    .line 168
    div-float v15, v7, v13

    .line 169
    .line 170
    div-float v16, v8, v13

    .line 171
    .line 172
    div-float v17, v0, v13

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-boolean v0, v6, Lxd0;->b:Z

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v6, Lxd0;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, [F

    .line 189
    .line 190
    iget-object v7, v6, Lxd0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, [F

    .line 193
    .line 194
    invoke-static {v0, v7}, Lxd0;->g([F[F)V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, v6, Lxd0;->b:Z

    .line 198
    .line 199
    :cond_2
    iget-object v0, v6, Lxd0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, [F

    .line 203
    .line 204
    iget-object v0, v6, Lxd0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v15, v0

    .line 207
    check-cast v15, [F

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v0, v2, Lmf9;->f:Lsta;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Lsta;->f(J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lpp8;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v3, v2, Lmf9;->c:Lrp8;

    .line 227
    .line 228
    invoke-static {v0}, Lrp8;->c(Lpp8;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    iget v4, v0, Lpp8;->c:I

    .line 235
    .line 236
    iput v4, v3, Lrp8;->a:I

    .line 237
    .line 238
    new-instance v4, Lqp8;

    .line 239
    .line 240
    iget-object v6, v0, Lpp8;->a:Lop8;

    .line 241
    .line 242
    iget-object v6, v6, Lop8;->a:[Lzr3;

    .line 243
    .line 244
    aget-object v6, v6, v9

    .line 245
    .line 246
    invoke-direct {v4, v6}, Lqp8;-><init>(Lzr3;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Lrp8;->g:Ljava/lang/Object;

    .line 250
    .line 251
    iget-boolean v3, v0, Lpp8;->d:Z

    .line 252
    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    iget-object v0, v0, Lpp8;->b:Lop8;

    .line 256
    .line 257
    iget-object v0, v0, Lop8;->a:[Lzr3;

    .line 258
    .line 259
    aget-object v0, v0, v9

    .line 260
    .line 261
    iget-object v3, v0, Lzr3;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, [F

    .line 264
    .line 265
    invoke-static {v3}, Lzr4;->s([F)Ljava/nio/FloatBuffer;

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lzr3;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, [F

    .line 271
    .line 272
    invoke-static {v0}, Lzr4;->s([F)Ljava/nio/FloatBuffer;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_3
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    throw v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    :goto_4
    iget-object v3, v2, Lmf9;->h:[F

    .line 281
    .line 282
    iget-object v7, v2, Lmf9;->g:[F

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lmf9;->c:Lrp8;

    .line 291
    .line 292
    iget v0, v2, Lmf9;->i:I

    .line 293
    .line 294
    iget-object v2, v2, Lmf9;->h:[F

    .line 295
    .line 296
    const-string v4, "ProjectionRenderer"

    .line 297
    .line 298
    iget-object v5, v3, Lrp8;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lqp8;

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    iget v6, v3, Lrp8;->a:I

    .line 305
    .line 306
    if-ne v6, v1, :cond_5

    .line 307
    .line 308
    sget-object v6, Lrp8;->j:[F

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    if-ne v6, v10, :cond_6

    .line 312
    .line 313
    sget-object v6, Lrp8;->k:[F

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    sget-object v6, Lrp8;->i:[F

    .line 317
    .line 318
    :goto_5
    iget v7, v3, Lrp8;->c:I

    .line 319
    .line 320
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 321
    .line 322
    .line 323
    iget v6, v3, Lrp8;->b:I

    .line 324
    .line 325
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 326
    .line 327
    .line 328
    const v1, 0x84c0

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 332
    .line 333
    .line 334
    const v1, 0x8d65

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    .line 339
    .line 340
    iget v0, v3, Lrp8;->f:I

    .line 341
    .line 342
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 343
    .line 344
    .line 345
    :try_start_5
    invoke-static {}, Lzr4;->j()V
    :try_end_5
    .catch Lxr4; {:try_start_5 .. :try_end_5} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_2
    move-exception v0

    .line 350
    const-string v1, "Failed to bind uniforms"

    .line 351
    .line 352
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .line 354
    .line 355
    :goto_6
    iget v10, v3, Lrp8;->d:I

    .line 356
    .line 357
    const/16 v14, 0xc

    .line 358
    .line 359
    iget-object v15, v5, Lqp8;->b:Ljava/nio/FloatBuffer;

    .line 360
    .line 361
    const/4 v11, 0x3

    .line 362
    const/16 v12, 0x1406

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 366
    .line 367
    .line 368
    :try_start_6
    invoke-static {}, Lzr4;->j()V
    :try_end_6
    .catch Lxr4; {:try_start_6 .. :try_end_6} :catch_3

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catch_3
    move-exception v0

    .line 373
    const-string v1, "Failed to load position data"

    .line 374
    .line 375
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :goto_7
    iget v10, v3, Lrp8;->e:I

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    iget-object v15, v5, Lqp8;->c:Ljava/nio/FloatBuffer;

    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    const/16 v12, 0x1406

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 389
    .line 390
    .line 391
    :try_start_7
    invoke-static {}, Lzr4;->j()V
    :try_end_7
    .catch Lxr4; {:try_start_7 .. :try_end_7} :catch_4

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_4
    move-exception v0

    .line 396
    const-string v1, "Failed to load texture data"

    .line 397
    .line 398
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    :goto_8
    iget-byte v0, v5, Lqp8;->d:B

    .line 402
    .line 403
    iget v1, v5, Lqp8;->a:I

    .line 404
    .line 405
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 406
    .line 407
    .line 408
    :try_start_8
    invoke-static {}, Lzr4;->j()V
    :try_end_8
    .catch Lxr4; {:try_start_8 .. :try_end_8} :catch_5

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :catch_5
    move-exception v0

    .line 413
    const-string v1, "Failed to render"

    .line 414
    .line 415
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    :cond_7
    :goto_9
    return-void

    .line 419
    :goto_a
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 420
    throw v0

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_a
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x3fefffffffffffffL    # 0.9999999999999999

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    float-to-double v0, v3

    .line 21
    div-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr p1, v0

    .line 33
    double-to-float p1, p1

    .line 34
    :goto_0
    move v2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    .line 44
    iget-object v0, p0, Lk5a;->b:[F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lk5a;->k:Ll5a;

    .line 3
    .line 4
    iget-object p2, p0, Lk5a;->a:Lmf9;

    .line 5
    .line 6
    invoke-virtual {p2}, Lmf9;->b()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ll5a;->l:I

    .line 11
    .line 12
    iget-object v0, p1, Ll5a;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lml7;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method
