.class public final Lmw7;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqi3;


# instance fields
.field public o:Llw7;

.field public final p:Lvp;

.field public q:Ll7a;


# direct methods
.method public constructor <init>(Llw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw7;->o:Llw7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lwd9;->a(F)Lvp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmw7;->p:Lvp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T0(Lv06;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v1, Lv06;->a:Lhc1;

    .line 6
    .line 7
    invoke-interface {v11}, Lri3;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v12, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v12

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    invoke-interface {v11}, Lri3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v14, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v14

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lq02;

    .line 35
    .line 36
    const-wide v4, -0x58da00000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lq02;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lq02;

    .line 45
    .line 46
    const-wide v5, -0x8fbd00000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lq02;-><init>(J)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v4}, [Lq02;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v4, v13

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    shl-long/2addr v4, v12

    .line 77
    and-long/2addr v6, v14

    .line 78
    or-long/2addr v4, v6

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lj9b;->w(Ljava/util/List;JI)Lg96;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v11}, Lri3;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x7a

    .line 91
    .line 92
    move v7, v2

    .line 93
    move-object v2, v3

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    move v8, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move/from16 v16, v8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move/from16 v17, v12

    .line 102
    .line 103
    move/from16 v12, v16

    .line 104
    .line 105
    invoke-static/range {v1 .. v10}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    cmpl-float v2, v13, v1

    .line 110
    .line 111
    if-lez v2, :cond_1

    .line 112
    .line 113
    cmpl-float v2, v12, v1

    .line 114
    .line 115
    if-lez v2, :cond_1

    .line 116
    .line 117
    float-to-double v2, v13

    .line 118
    float-to-double v4, v12

    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v2, v2

    .line 124
    const v3, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v3, v2

    .line 128
    const/high16 v4, 0x41000000    # 8.0f

    .line 129
    .line 130
    cmpg-float v5, v3, v4

    .line 131
    .line 132
    if-gez v5, :cond_0

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 136
    .line 137
    mul-float v5, v3, v4

    .line 138
    .line 139
    add-float/2addr v5, v2

    .line 140
    neg-float v6, v3

    .line 141
    iget-object v7, v0, Lmw7;->p:Lvp;

    .line 142
    .line 143
    invoke-virtual {v7}, Lvp;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-float/2addr v7, v5

    .line 154
    add-float/2addr v7, v6

    .line 155
    invoke-interface {v11}, Lri3;->W0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-object v10, v11, Lhc1;->b:Lpr7;

    .line 160
    .line 161
    invoke-virtual {v10}, Lpr7;->u()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-virtual {v10}, Lpr7;->o()Lec1;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11}, Lec1;->n()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v11, v10, Lpr7;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Loc;

    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    const/high16 v1, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-virtual {v11, v5, v6, v1}, Loc;->D(JF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    mul-float/2addr v1, v12

    .line 186
    sub-float/2addr v13, v2

    .line 187
    div-float/2addr v13, v4

    .line 188
    sub-float v5, v12, v1

    .line 189
    .line 190
    div-float/2addr v5, v4

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Lq02;

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    invoke-direct {v6, v11, v12}, Lq02;-><init>(J)V

    .line 200
    .line 201
    .line 202
    move-wide/from16 v18, v14

    .line 203
    .line 204
    new-instance v14, Ll28;

    .line 205
    .line 206
    invoke-direct {v14, v4, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x3f000000    # 0.5f

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v0, v0, Lmw7;->o:Llw7;

    .line 216
    .line 217
    iget-wide v11, v0, Llw7;->a:J

    .line 218
    .line 219
    new-instance v0, Lq02;

    .line 220
    .line 221
    invoke-direct {v0, v11, v12}, Lq02;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Ll28;

    .line 225
    .line 226
    invoke-direct {v6, v4, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, Lq02;

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    invoke-direct {v4, v11, v12}, Lq02;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Ll28;

    .line 243
    .line 244
    invoke-direct {v11, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    filled-new-array {v14, v6, v11}, [Ll28;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    add-float/2addr v7, v13

    .line 252
    sub-float v4, v7, v3

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    int-to-long v11, v4

    .line 259
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-long v14, v4

    .line 264
    shl-long v11, v11, v17

    .line 265
    .line 266
    and-long v14, v14, v18

    .line 267
    .line 268
    or-long/2addr v11, v14

    .line 269
    add-float/2addr v7, v3

    .line 270
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v3, v3

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v6, v6

    .line 280
    shl-long v3, v3, v17

    .line 281
    .line 282
    and-long v6, v6, v18

    .line 283
    .line 284
    or-long/2addr v3, v6

    .line 285
    invoke-static {v0, v11, v12, v3, v4}, Lj9b;->v([Ll28;JJ)Lg96;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-long v3, v3

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-long v5, v5

    .line 299
    shl-long v3, v3, v17

    .line 300
    .line 301
    and-long v5, v5, v18

    .line 302
    .line 303
    or-long/2addr v3, v5

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    int-to-long v5, v2

    .line 309
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    int-to-long v1, v1

    .line 314
    shl-long v5, v5, v17

    .line 315
    .line 316
    and-long v1, v1, v18

    .line 317
    .line 318
    or-long/2addr v5, v1

    .line 319
    move-wide v1, v8

    .line 320
    const/16 v8, 0xe

    .line 321
    .line 322
    const/16 v9, 0x38

    .line 323
    .line 324
    move-wide v11, v1

    .line 325
    move-wide v2, v3

    .line 326
    move-wide v4, v5

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v1, v0

    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    :try_start_1
    invoke-static/range {v0 .. v9}, Lri3;->a0(Lri3;Lw11;JJFLti3;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v11, v12}, Lc54;->n(Lpr7;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_0

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    move-wide v11, v8

    .line 343
    :goto_0
    invoke-static {v10, v11, v12}, Lc54;->n(Lpr7;J)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lv06;->b()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmw7;->q:Ll7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lv9;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmw7;->q:Ll7a;

    .line 26
    .line 27
    return-void
.end method
