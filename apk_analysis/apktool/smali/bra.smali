.class public final Lbra;
.super Les0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Lay5;

.field public final K:Lay5;

.field public final L:Ljava/util/HashMap;

.field public final M:Lug6;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lw02;

.field public final Q:Lbj6;

.field public final R:Lmi6;

.field public final S:I

.field public final T:Lw02;

.field public final U:Lw02;

.field public final V:Lw02;

.field public final W:Lw02;

.field public final X:Lw02;

.field public final Y:Lw02;

.field public final Z:Lw02;

.field public final a0:Lw02;


# direct methods
.method public constructor <init>(Lbj6;Llz5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Les0;-><init>(Lbj6;Llz5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbra;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbra;->E:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbra;->F:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbra;->G:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbra;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbra;->I:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v0, Lay5;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lay5;-><init>(BI)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbra;->J:Lay5;

    .line 60
    .line 61
    new-instance v0, Lay5;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lay5;-><init>(BI)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbra;->K:Lay5;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbra;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Lug6;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Lug6;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbra;->M:Lug6;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbra;->N:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lbra;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput v1, p0, Lbra;->S:I

    .line 103
    .line 104
    iput-object p1, p0, Lbra;->Q:Lbj6;

    .line 105
    .line 106
    iget-object p1, p2, Llz5;->b:Lmi6;

    .line 107
    .line 108
    iput-object p1, p0, Lbra;->R:Lmi6;

    .line 109
    .line 110
    iget-object p1, p2, Llz5;->q:Lwp;

    .line 111
    .line 112
    new-instance v0, Lw02;

    .line 113
    .line 114
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p1, v1}, Lw02;-><init>(Ljava/util/List;B)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lbra;->P:Lw02;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lds0;->a(Lzr0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Les0;->d(Lds0;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Llz5;->r:Lsnc;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iget-object p2, p1, Lsnc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lcq;

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    iget-object p2, p2, Lcq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lwp;

    .line 143
    .line 144
    if-eqz p2, :cond_0

    .line 145
    .line 146
    invoke-virtual {p2}, Lwp;->a()Lds0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lw02;

    .line 152
    .line 153
    iput-object v0, p0, Lbra;->T:Lw02;

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p2, p1, Lsnc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lcq;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    iget-object p2, p2, Lcq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lwp;

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {p2}, Lwp;->a()Lds0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lw02;

    .line 181
    .line 182
    iput-object v0, p0, Lbra;->U:Lw02;

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 191
    .line 192
    iget-object p2, p1, Lsnc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lcq;

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    iget-object p2, p2, Lcq;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lxp;

    .line 201
    .line 202
    if-eqz p2, :cond_2

    .line 203
    .line 204
    invoke-virtual {p2}, Lxp;->Q()Lw02;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lbra;->V:Lw02;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object p2, p1, Lsnc;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lcq;

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    iget-object p2, p2, Lcq;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lxp;

    .line 227
    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2}, Lxp;->Q()Lw02;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lbra;->W:Lw02;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    if-eqz p1, :cond_4

    .line 243
    .line 244
    iget-object p2, p1, Lsnc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lcq;

    .line 247
    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    iget-object p2, p2, Lcq;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Lwp;

    .line 253
    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p2}, Lwp;->a()Lds0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lw02;

    .line 262
    .line 263
    iput-object v0, p0, Lbra;->X:Lw02;

    .line 264
    .line 265
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    if-eqz p1, :cond_5

    .line 272
    .line 273
    iget-object p2, p1, Lsnc;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Lgoc;

    .line 276
    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    iget-object p2, p2, Lgoc;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lwp;

    .line 282
    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    invoke-virtual {p2}, Lwp;->a()Lds0;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lw02;

    .line 291
    .line 292
    iput-object v0, p0, Lbra;->Y:Lw02;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p2, p1, Lsnc;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lgoc;

    .line 305
    .line 306
    if-eqz p2, :cond_6

    .line 307
    .line 308
    iget-object p2, p2, Lgoc;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Lwp;

    .line 311
    .line 312
    if-eqz p2, :cond_6

    .line 313
    .line 314
    invoke-virtual {p2}, Lwp;->a()Lds0;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lw02;

    .line 320
    .line 321
    iput-object v0, p0, Lbra;->Z:Lw02;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    if-eqz p1, :cond_7

    .line 330
    .line 331
    iget-object p2, p1, Lsnc;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p2, Lgoc;

    .line 334
    .line 335
    if-eqz p2, :cond_7

    .line 336
    .line 337
    iget-object p2, p2, Lgoc;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lwp;

    .line 340
    .line 341
    if-eqz p2, :cond_7

    .line 342
    .line 343
    invoke-virtual {p2}, Lwp;->a()Lds0;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lw02;

    .line 349
    .line 350
    iput-object v0, p0, Lbra;->a0:Lw02;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lds0;->a(Lzr0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Les0;->d(Lds0;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    if-eqz p1, :cond_8

    .line 359
    .line 360
    iget-object p1, p1, Lsnc;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lgoc;

    .line 363
    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    iget p1, p1, Lgoc;->a:I

    .line 367
    .line 368
    iput p1, p0, Lbra;->S:I

    .line 369
    .line 370
    :cond_8
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Les0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbra;->R:Lmi6;

    .line 5
    .line 6
    iget-object p2, p0, Lmi6;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lmi6;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILek3;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lbra;->P:Lw02;

    .line 8
    .line 9
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lke3;

    .line 15
    .line 16
    iget-object v10, v0, Lbra;->R:Lmi6;

    .line 17
    .line 18
    iget-object v1, v10, Lmi6;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lke3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lu94;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lu94;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v3, Lu94;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lbra;->o(Lke3;II)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lbra;->Q:Lbj6;

    .line 47
    .line 48
    iget-object v1, v14, Lbj6;->h:Ljava/util/Map;

    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    const-string v4, "\u0003"

    .line 53
    .line 54
    const-string v5, "\r"

    .line 55
    .line 56
    const-string v6, "\r\n"

    .line 57
    .line 58
    iget-object v15, v0, Lbra;->J:Lay5;

    .line 59
    .line 60
    move/from16 v16, v13

    .line 61
    .line 62
    iget-object v13, v0, Lbra;->K:Lay5;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lbra;->W:Lw02;

    .line 67
    .line 68
    const/high16 v18, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/16 v19, 0x3

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    const/high16 v22, 0x42c80000    # 100.0f

    .line 77
    .line 78
    if-nez v17, :cond_d

    .line 79
    .line 80
    const/16 v17, 0x2

    .line 81
    .line 82
    iget-object v0, v14, Lbj6;->a:Lmi6;

    .line 83
    .line 84
    iget-object v0, v0, Lmi6;->h:Lb5a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lb5a;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_c

    .line 91
    .line 92
    iget v0, v9, Lke3;->c:F

    .line 93
    .line 94
    div-float v0, v0, v22

    .line 95
    .line 96
    sget-object v22, Lqdb;->e:Lqo;

    .line 97
    .line 98
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    move-object/from16 v13, v22

    .line 105
    .line 106
    check-cast v13, [F

    .line 107
    .line 108
    aput v23, v13, v16

    .line 109
    .line 110
    aput v23, v13, v20

    .line 111
    .line 112
    sget v22, Lqdb;->f:F

    .line 113
    .line 114
    aput v22, v13, v17

    .line 115
    .line 116
    aput v22, v13, v19

    .line 117
    .line 118
    move/from16 v22, v0

    .line 119
    .line 120
    move-object/from16 v0, p2

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 123
    .line 124
    .line 125
    aget v0, v13, v17

    .line 126
    .line 127
    aget v0, v13, v16

    .line 128
    .line 129
    aget v0, v13, v19

    .line 130
    .line 131
    aget v0, v13, v20

    .line 132
    .line 133
    iget-object v0, v9, Lke3;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v2, v9, Lke3;->e:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    div-float v2, v2, v18

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-float/2addr v2, v1

    .line 177
    :cond_1
    move v5, v2

    .line 178
    move/from16 v1, v16

    .line 179
    .line 180
    const/16 v17, -0x1

    .line 181
    .line 182
    :goto_0
    if-ge v1, v0, :cond_b

    .line 183
    .line 184
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v9, Lke3;->m:Landroid/graphics/PointF;

    .line 191
    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    move/from16 v4, v23

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    :goto_1
    const/4 v6, 0x1

    .line 200
    move/from16 v18, v0

    .line 201
    .line 202
    move/from16 v19, v1

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    move v2, v4

    .line 206
    move/from16 v4, v22

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Lbra;->u(Ljava/lang/String;FLu94;FFZ)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move/from16 v2, v16

    .line 215
    .line 216
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v2, v6, :cond_a

    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lara;

    .line 227
    .line 228
    move-object/from16 p2, v1

    .line 229
    .line 230
    add-int/lit8 v1, v17, 0x1

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    move/from16 v20, v2

    .line 236
    .line 237
    iget v2, v6, Lara;->b:F

    .line 238
    .line 239
    invoke-virtual {v0, v7, v9, v1, v2}, Lbra;->t(Landroid/graphics/Canvas;Lke3;IF)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget-object v2, v6, Lara;->a:Ljava/lang/String;

    .line 246
    .line 247
    move/from16 p4, v1

    .line 248
    .line 249
    move/from16 v6, v16

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ge v6, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v12, v11}, Lv94;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    iget-object v2, v10, Lmi6;->h:Lb5a;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lv94;

    .line 277
    .line 278
    if-nez v1, :cond_3

    .line 279
    .line 280
    move/from16 v22, v5

    .line 281
    .line 282
    move/from16 v24, v6

    .line 283
    .line 284
    move-object/from16 v25, v13

    .line 285
    .line 286
    move-object/from16 v8, v21

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_3
    invoke-virtual {v0, v9, v8, v6}, Lbra;->o(Lke3;II)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lbra;->L:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-eqz v22, :cond_4

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/List;

    .line 306
    .line 307
    move/from16 v22, v5

    .line 308
    .line 309
    move/from16 v24, v6

    .line 310
    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    move/from16 v22, v5

    .line 315
    .line 316
    iget-object v5, v1, Lv94;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    move/from16 v24, v6

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    move-object/from16 v25, v13

    .line 325
    .line 326
    new-instance v13, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v8, v16

    .line 332
    .line 333
    :goto_4
    if-ge v8, v6, :cond_5

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    move-object/from16 v27, v5

    .line 340
    .line 341
    move-object/from16 v5, v26

    .line 342
    .line 343
    check-cast v5, Lav9;

    .line 344
    .line 345
    move/from16 v26, v6

    .line 346
    .line 347
    new-instance v6, Lyb2;

    .line 348
    .line 349
    invoke-direct {v6, v14, v0, v5, v10}, Lyb2;-><init>(Lbj6;Les0;Lav9;Lmi6;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    move/from16 v6, v26

    .line 358
    .line 359
    move-object/from16 v5, v27

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-object v2, v13

    .line 366
    :goto_5
    move/from16 v5, v16

    .line 367
    .line 368
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ge v5, v6, :cond_7

    .line 373
    .line 374
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lyb2;

    .line 379
    .line 380
    invoke-virtual {v6}, Lyb2;->getPath()Landroid/graphics/Path;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v8, v0, Lbra;->H:Landroid/graphics/RectF;

    .line 385
    .line 386
    move/from16 v13, v16

    .line 387
    .line 388
    invoke-virtual {v6, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v8, v0, Lbra;->I:Landroid/graphics/Matrix;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 394
    .line 395
    .line 396
    iget v13, v9, Lke3;->g:F

    .line 397
    .line 398
    neg-float v13, v13

    .line 399
    invoke-static {}, Lqdb;->c()F

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    mul-float v13, v13, v26

    .line 404
    .line 405
    move/from16 v0, v23

    .line 406
    .line 407
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v9, Lke3;->k:Z

    .line 417
    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    invoke-static {v6, v15, v7}, Lbra;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v8, v21

    .line 424
    .line 425
    invoke-static {v6, v8, v7}, Lbra;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_6
    move-object/from16 v8, v21

    .line 430
    .line 431
    invoke-static {v6, v8, v7}, Lbra;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v15, v7}, Lbra;->q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v21, v8

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move-object/from16 v8, v21

    .line 449
    .line 450
    iget-wide v0, v1, Lv94;->c:D

    .line 451
    .line 452
    double-to-float v0, v0

    .line 453
    mul-float/2addr v0, v4

    .line 454
    invoke-static {}, Lqdb;->c()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    mul-float/2addr v1, v0

    .line 459
    add-float v1, v1, v22

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    .line 464
    .line 465
    :goto_8
    add-int/lit8 v6, v24, 0x1

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move-object/from16 v21, v8

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    move/from16 v5, v22

    .line 474
    .line 475
    move-object/from16 v13, v25

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    move/from16 v8, p3

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_8
    :goto_9
    move/from16 v22, v5

    .line 486
    .line 487
    move-object/from16 v25, v13

    .line 488
    .line 489
    move-object/from16 v8, v21

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_9
    move/from16 p4, v1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v2, v20, 0x1

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    move/from16 v17, p4

    .line 505
    .line 506
    move-object/from16 v21, v8

    .line 507
    .line 508
    move/from16 v5, v22

    .line 509
    .line 510
    move-object/from16 v13, v25

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move/from16 v8, p3

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_a
    add-int/lit8 v1, v19, 0x1

    .line 521
    .line 522
    move/from16 v0, v18

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    move/from16 v8, p3

    .line 529
    .line 530
    move/from16 v22, v4

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_b
    move-object v10, v7

    .line 535
    goto/16 :goto_1f

    .line 536
    .line 537
    :cond_c
    :goto_b
    move-object/from16 v8, v21

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_d
    const/16 v17, 0x2

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_c
    iget-object v0, v14, Lbj6;->h:Ljava/util/Map;

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_e

    .line 552
    .line 553
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/graphics/Typeface;

    .line 558
    .line 559
    :goto_d
    move-object/from16 v21, v1

    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :cond_e
    iget-object v10, v3, Lu94;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_f

    .line 570
    .line 571
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/graphics/Typeface;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_f
    const-string v10, "-"

    .line 579
    .line 580
    invoke-static {v12, v10, v11}, Lc54;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_10

    .line 589
    .line 590
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/graphics/Typeface;

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_10
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v10, 0x0

    .line 602
    if-nez v0, :cond_11

    .line 603
    .line 604
    move-object v0, v10

    .line 605
    goto :goto_e

    .line 606
    :cond_11
    iget-object v0, v14, Lbj6;->g:Lcs9;

    .line 607
    .line 608
    if-nez v0, :cond_12

    .line 609
    .line 610
    new-instance v0, Lcs9;

    .line 611
    .line 612
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-direct {v0, v13}, Lcs9;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v14, Lbj6;->g:Lcs9;

    .line 620
    .line 621
    :cond_12
    :goto_e
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    iget-object v10, v0, Lcs9;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, Lwk5;

    .line 626
    .line 627
    iput-object v12, v10, Lwk5;->b:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v11, v10, Lwk5;->c:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v13, v0, Lcs9;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v13, Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Landroid/graphics/Typeface;

    .line 640
    .line 641
    if-eqz v14, :cond_13

    .line 642
    .line 643
    move-object/from16 v21, v1

    .line 644
    .line 645
    move-object v0, v14

    .line 646
    goto :goto_11

    .line 647
    :cond_13
    iget-object v14, v0, Lcs9;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v14, Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    check-cast v21, Landroid/graphics/Typeface;

    .line 656
    .line 657
    if-eqz v21, :cond_14

    .line 658
    .line 659
    move-object/from16 v0, v21

    .line 660
    .line 661
    move-object/from16 v21, v1

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_14
    move-object/from16 v21, v1

    .line 665
    .line 666
    iget-object v1, v3, Lu94;->d:Landroid/graphics/Typeface;

    .line 667
    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    move-object v0, v1

    .line 671
    goto :goto_f

    .line 672
    :cond_15
    const-string v1, "fonts/"

    .line 673
    .line 674
    const-string v7, ".ttf"

    .line 675
    .line 676
    invoke-static {v1, v12, v7}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v0, v0, Lcs9;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/content/res/AssetManager;

    .line 683
    .line 684
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :goto_f
    const-string v1, "Italic"

    .line 692
    .line 693
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const-string v7, "Bold"

    .line 698
    .line 699
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    if-eqz v7, :cond_16

    .line 706
    .line 707
    move/from16 v1, v19

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_16
    move/from16 v1, v17

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_17
    if-eqz v7, :cond_18

    .line 714
    .line 715
    move/from16 v1, v20

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_18
    const/4 v1, 0x0

    .line 719
    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eq v7, v1, :cond_19

    .line 724
    .line 725
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_19
    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1a
    move-object/from16 v21, v1

    .line 734
    .line 735
    move-object v0, v10

    .line 736
    :goto_11
    if-nez v0, :cond_1b

    .line 737
    .line 738
    iget-object v0, v3, Lu94;->d:Landroid/graphics/Typeface;

    .line 739
    .line 740
    :cond_1b
    if-eqz v0, :cond_2a

    .line 741
    .line 742
    iget-object v1, v9, Lke3;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 745
    .line 746
    .line 747
    iget v0, v9, Lke3;->c:F

    .line 748
    .line 749
    invoke-static {}, Lqdb;->c()F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    mul-float/2addr v7, v0

    .line 754
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 769
    .line 770
    .line 771
    iget v7, v9, Lke3;->e:I

    .line 772
    .line 773
    int-to-float v7, v7

    .line 774
    div-float v7, v7, v18

    .line 775
    .line 776
    if-eqz v21, :cond_1c

    .line 777
    .line 778
    invoke-virtual/range {v21 .. v21}, Lds0;->d()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, Ljava/lang/Float;

    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    add-float/2addr v7, v10

    .line 789
    :cond_1c
    invoke-static {}, Lqdb;->c()F

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    mul-float/2addr v10, v7

    .line 794
    mul-float/2addr v10, v0

    .line 795
    div-float v10, v10, v22

    .line 796
    .line 797
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    const/4 v12, -0x1

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    :goto_12
    if-ge v13, v11, :cond_2a

    .line 825
    .line 826
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object v1, v0

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, v9, Lke3;->m:Landroid/graphics/PointF;

    .line 834
    .line 835
    if-nez v0, :cond_1d

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    goto :goto_13

    .line 839
    :cond_1d
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 840
    .line 841
    move v2, v0

    .line 842
    :goto_13
    const/4 v4, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    move v5, v10

    .line 847
    invoke-virtual/range {v0 .. v6}, Lbra;->u(Ljava/lang/String;FLu94;FFZ)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v2, 0x0

    .line 852
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-ge v2, v4, :cond_29

    .line 857
    .line 858
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lara;

    .line 863
    .line 864
    add-int/lit8 v12, v12, 0x1

    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 867
    .line 868
    .line 869
    iget-object v6, v4, Lara;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    move-object/from16 v10, p1

    .line 876
    .line 877
    invoke-virtual {v0, v10, v9, v12, v6}, Lbra;->t(Landroid/graphics/Canvas;Lke3;IF)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_27

    .line 882
    .line 883
    iget-object v6, v4, Lara;->a:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 p2, v1

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move/from16 v18, v2

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    move-object/from16 p4, v3

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_22

    .line 905
    .line 906
    new-instance v1, Ljava/text/Bidi;

    .line 907
    .line 908
    const/4 v2, -0x2

    .line 909
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    new-array v3, v2, [B

    .line 917
    .line 918
    move/from16 v19, v5

    .line 919
    .line 920
    new-array v5, v2, [Ljava/lang/Integer;

    .line 921
    .line 922
    move-object/from16 v21, v7

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    :goto_15
    move/from16 v22, v11

    .line 926
    .line 927
    if-ge v7, v2, :cond_1e

    .line 928
    .line 929
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    int-to-byte v11, v11

    .line 934
    aput-byte v11, v3, v7

    .line 935
    .line 936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    aput-object v11, v5, v7

    .line 941
    .line 942
    add-int/lit8 v7, v7, 0x1

    .line 943
    .line 944
    move/from16 v11, v22

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1e
    const/4 v7, 0x0

    .line 948
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, Lbra;->F:Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 954
    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    :goto_16
    if-ge v7, v2, :cond_21

    .line 958
    .line 959
    aget-object v11, v5, v7

    .line 960
    .line 961
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    move/from16 v24, v2

    .line 966
    .line 967
    invoke-virtual {v1, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    move-object/from16 v25, v5

    .line 972
    .line 973
    invoke-virtual {v1, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual {v1, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    and-int/lit8 v11, v11, 0x1

    .line 986
    .line 987
    if-nez v11, :cond_1f

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move-object/from16 v26, v1

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_1f
    iget-object v5, v0, Lbra;->G:Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v26, v1

    .line 1002
    .line 1003
    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-ge v11, v1, :cond_20

    .line 1008
    .line 1009
    invoke-virtual {v0, v11, v2}, Lbra;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object/from16 v27, v2

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    add-int/2addr v11, v1

    .line 1024
    move-object/from16 v2, v27

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 1031
    .line 1032
    move/from16 v2, v24

    .line 1033
    .line 1034
    move-object/from16 v5, v25

    .line 1035
    .line 1036
    move-object/from16 v1, v26

    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    goto :goto_19

    .line 1044
    :cond_22
    move/from16 v19, v5

    .line 1045
    .line 1046
    move-object/from16 v21, v7

    .line 1047
    .line 1048
    move/from16 v22, v11

    .line 1049
    .line 1050
    :goto_19
    iget-object v1, v0, Lbra;->N:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1053
    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-ge v2, v3, :cond_23

    .line 1061
    .line 1062
    invoke-virtual {v0, v2, v6}, Lbra;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    add-int/2addr v2, v3

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_23
    const/4 v2, 0x0

    .line 1076
    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ge v2, v3, :cond_28

    .line 1081
    .line 1082
    iget-object v3, v0, Lbra;->E:Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    add-int/lit8 v5, v2, 0x1

    .line 1098
    .line 1099
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-ge v5, v6, :cond_25

    .line 1104
    .line 1105
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Ljava/lang/String;

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    :goto_1d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    if-ge v7, v11, :cond_25

    .line 1117
    .line 1118
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    invoke-static {v11}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    move-object/from16 v24, v1

    .line 1127
    .line 1128
    const/4 v1, 0x2

    .line 1129
    if-ne v11, v1, :cond_24

    .line 1130
    .line 1131
    const/4 v11, 0x0

    .line 1132
    invoke-virtual {v3, v11, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 v5, v5, 0x1

    .line 1136
    .line 1137
    move-object/from16 v1, v24

    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 1141
    .line 1142
    move-object/from16 v1, v24

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_25
    move-object/from16 v24, v1

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    add-int/2addr v2, v14

    .line 1152
    move/from16 v6, p3

    .line 1153
    .line 1154
    invoke-virtual {v0, v9, v6, v2}, Lbra;->o(Lke3;II)V

    .line 1155
    .line 1156
    .line 1157
    iget-boolean v2, v9, Lke3;->k:Z

    .line 1158
    .line 1159
    if-eqz v2, :cond_26

    .line 1160
    .line 1161
    invoke-static {v3, v15, v10}, Lbra;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3, v8, v10}, Lbra;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_26
    invoke-static {v3, v8, v10}, Lbra;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3, v15, v10}, Lbra;->p(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_1e
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    add-float v2, v2, v19

    .line 1179
    .line 1180
    const/4 v3, 0x0

    .line 1181
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1182
    .line 1183
    .line 1184
    move v2, v5

    .line 1185
    move-object/from16 v1, v24

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :cond_27
    move-object/from16 p2, v1

    .line 1189
    .line 1190
    move/from16 v18, v2

    .line 1191
    .line 1192
    move-object/from16 p4, v3

    .line 1193
    .line 1194
    move/from16 v19, v5

    .line 1195
    .line 1196
    move-object/from16 v21, v7

    .line 1197
    .line 1198
    move/from16 v22, v11

    .line 1199
    .line 1200
    :cond_28
    iget-object v2, v4, Lara;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    add-int/2addr v14, v2

    .line 1207
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 1208
    .line 1209
    .line 1210
    add-int/lit8 v2, v18, 0x1

    .line 1211
    .line 1212
    move-object/from16 v3, p4

    .line 1213
    .line 1214
    move/from16 v5, v19

    .line 1215
    .line 1216
    move-object/from16 v7, v21

    .line 1217
    .line 1218
    move/from16 v11, v22

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    goto/16 :goto_14

    .line 1223
    .line 1224
    :cond_29
    move-object/from16 p4, v3

    .line 1225
    .line 1226
    move/from16 v19, v5

    .line 1227
    .line 1228
    move/from16 v22, v11

    .line 1229
    .line 1230
    add-int/lit8 v13, v13, 0x1

    .line 1231
    .line 1232
    move-object/from16 v3, p4

    .line 1233
    .line 1234
    move/from16 v10, v19

    .line 1235
    .line 1236
    move/from16 v11, v22

    .line 1237
    .line 1238
    goto/16 :goto_12

    .line 1239
    .line 1240
    :cond_2a
    move-object/from16 v10, p1

    .line 1241
    .line 1242
    :goto_1f
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 1243
    .line 1244
    .line 1245
    return-void
.end method

.method public final n(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lbra;->M:Lug6;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lug6;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lug6;->c(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lbra;->D:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Lug6;->f(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final o(Lke3;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbra;->J:Lay5;

    .line 2
    .line 3
    iget-object v1, p0, Lbra;->T:Lw02;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lbra;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Lke3;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lbra;->U:Lw02;

    .line 33
    .line 34
    iget-object v2, p0, Lbra;->K:Lay5;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbra;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p1, Lke3;->i:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Les0;->w:Ljza;

    .line 64
    .line 65
    iget-object v1, v1, Ljza;->p:Lw02;

    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    iget-object v4, p0, Lbra;->X:Lw02;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lbra;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lds0;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_3
    int-to-float v1, v1

    .line 104
    const/high16 v4, 0x437f0000    # 255.0f

    .line 105
    .line 106
    mul-float/2addr v1, v4

    .line 107
    const/high16 v5, 0x42c80000    # 100.0f

    .line 108
    .line 109
    div-float/2addr v1, v5

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v5

    .line 112
    mul-float/2addr v3, v1

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr v3, p2

    .line 115
    div-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lbra;->V:Lw02;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lbra;->s(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p2}, Lds0;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget p0, p1, Lke3;->j:F

    .line 151
    .line 152
    invoke-static {}, Lqdb;->c()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p1, p0

    .line 157
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final r(I)Lara;
    .locals 3

    .line 1
    iget-object p0, p0, Lbra;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lara;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v1, Lara;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lara;->b:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lara;

    .line 34
    .line 35
    return-object p0
.end method

.method public final s(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbra;->P:Lw02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lds0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke3;

    .line 8
    .line 9
    iget-object v0, v0, Lke3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbra;->Y:Lw02;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lbra;->Z:Lw02;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lds0;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lbra;->a0:Lw02;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lds0;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Lbra;->S:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 91
    .line 92
    if-lt p1, v3, :cond_2

    .line 93
    .line 94
    if-ge p1, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 101
    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 110
    .line 111
    if-ltz p0, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final t(Landroid/graphics/Canvas;Lke3;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lke3;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lke3;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lqdb;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lke3;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lke3;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lbra;->Q:Lbj6;

    .line 27
    .line 28
    iget-boolean p0, p0, Lbj6;->q:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lke3;->c:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    :cond_3
    iget p2, p2, Lke3;->d:I

    .line 61
    .line 62
    invoke-static {p2}, Ly3a;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    if-eq p2, v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq p2, v1, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, p2

    .line 78
    add-float/2addr v3, p0

    .line 79
    div-float/2addr p4, p2

    .line 80
    sub-float/2addr v3, p4

    .line 81
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    add-float/2addr p0, v3

    .line 86
    sub-float/2addr p0, p4

    .line 87
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final u(Ljava/lang/String;FLu94;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v14, v2, Lu94;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lu94;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lv94;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lbra;->R:Lmi6;

    .line 38
    .line 39
    iget-object v15, v15, Lmi6;->h:Lb5a;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v15, v14}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lv94;

    .line 49
    .line 50
    if-eqz v14, :cond_4

    .line 51
    .line 52
    iget-wide v14, v14, Lv94;->c:D

    .line 53
    .line 54
    double-to-float v14, v14

    .line 55
    mul-float v14, v14, p4

    .line 56
    .line 57
    invoke-static {}, Lqdb;->c()F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    mul-float/2addr v15, v14

    .line 62
    add-float v15, v15, p5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v14, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v0, Lbra;->J:Lay5;

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-float v15, v14, p5

    .line 78
    .line 79
    :goto_1
    const/16 v14, 0x20

    .line 80
    .line 81
    if-ne v13, v14, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    move v12, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move v9, v3

    .line 89
    move v11, v5

    .line 90
    move v10, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-float/2addr v10, v15

    .line 93
    :goto_2
    add-float/2addr v6, v15

    .line 94
    cmpl-float v16, p2, v4

    .line 95
    .line 96
    if-lez v16, :cond_4

    .line 97
    .line 98
    cmpl-float v16, v6, p2

    .line 99
    .line 100
    if-ltz v16, :cond_4

    .line 101
    .line 102
    if-eq v13, v14, :cond_4

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lbra;->r(I)Lara;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lara;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lara;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lara;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lara;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_6

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lbra;->r(I)Lara;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lara;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lara;->b:F

    .line 193
    .line 194
    :cond_6
    iget-object v0, v0, Lbra;->O:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
