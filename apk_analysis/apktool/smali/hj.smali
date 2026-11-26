.class public final Lhj;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements La11;
.implements Ltn9;
.implements Lqv5;
.implements Li06;
.implements Lk1b;


# instance fields
.field public o:Ljvb;

.field public final p:Lr48;

.field public final q:Lgj;

.field public final synthetic r:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhj;->r:Lpj;

    .line 2
    .line 3
    invoke-direct {p0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr48;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhj;->p:Lr48;

    .line 13
    .line 14
    new-instance p1, Lgj;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lgj;-><init>(Lhj;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhj;->q:Lgj;

    .line 21
    .line 22
    new-instance p1, Lgj;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lgj;-><init>(Lhj;B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lds6;Lvr6;J)Las6;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lvr6;->V(J)Ll98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ll98;->a:I

    .line 6
    .line 7
    iget v2, p2, Ll98;->b:I

    .line 8
    .line 9
    new-instance v5, Lh0;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lh0;-><init>(Ll98;B)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lhj;->q:Lgj;

    .line 16
    .line 17
    iget-object v4, p0, Lhj;->p:Lr48;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lds6;->T(IILgj;Lr48;Lh0;)Las6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c0(Lbo9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lrm7;Lda;Lie2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lrm7;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lda;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzx8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzx8;->l(J)Lzx8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lzx8;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lzx8;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lzx8;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lzx8;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lhj;->r:Lpj;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, La9b;->a:La9b;

    .line 47
    .line 48
    return-object p0
.end method

.method public final x0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lr84;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lf15;->I(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x10400000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lm05;->o(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lj84;

    .line 22
    .line 23
    invoke-direct {v0, v5}, Lj84;-><init>(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-wide v6, 0x10500000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lj84;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lj84;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const-wide v6, 0x3d00000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v4

    .line 66
    :goto_0
    new-instance v1, Lj84;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lj84;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const-wide v6, 0x1600000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v0, Lj84;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const-wide v6, 0x1500000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v0, Lj84;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    const-wide v6, 0x1300000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    const-wide v6, 0x5c00000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    const-wide v6, 0x1400000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-wide v6, 0x5d00000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    const-wide v6, 0x1700000000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    const-wide v6, 0x4200000000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    const-wide v6, 0xa000000000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    const-wide v6, 0x400000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    const-wide v6, 0x6f00000000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v6, v7}, Lm05;->o(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-instance v0, Lj84;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-instance v0, Lj84;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    new-instance v0, Lj84;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lj84;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    new-instance v0, Lj84;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_1
    const/4 v1, 0x0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    iget-byte v2, v0, Lj84;->a:B

    .line 244
    .line 245
    invoke-static {p1}, Lf15;->L(Landroid/view/KeyEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-ne v6, v5, :cond_13

    .line 250
    .line 251
    iget-object p0, p0, Lhj;->r:Lpj;

    .line 252
    .line 253
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lx84;

    .line 258
    .line 259
    invoke-virtual {v6}, Lx84;->g()Ln94;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    iget-boolean v6, v6, Ln94;->o:Z

    .line 266
    .line 267
    if-ne v6, v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lpj;->v(I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0}, Lpj;->getPlayNavigationSoundEffect$androidx_compose_ui_ui()Lkg4;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_a

    .line 284
    .line 285
    move v1, v4

    .line 286
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p0, v0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_b
    invoke-virtual {p0}, Lpj;->getEmbeddedViewFocusRect()Lzx8;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v8, Lc0;

    .line 303
    .line 304
    invoke-direct {v8, v0, v3}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    check-cast v7, Lx84;

    .line 308
    .line 309
    invoke-virtual {v7, v2, v6, v8}, Lx84;->f(ILzx8;Lwf4;)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0}, Lpj;->getPlayNavigationSoundEffect$androidx_compose_ui_ui()Lkg4;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-lez p1, :cond_c

    .line 330
    .line 331
    move v1, v4

    .line 332
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p0, v0, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :cond_d
    if-eq v2, v4, :cond_e

    .line 341
    .line 342
    if-ne v2, v5, :cond_11

    .line 343
    .line 344
    :cond_e
    invoke-static {v2}, Lr84;->c(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    :cond_f
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {p0}, Lpj;->getView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_10

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    :cond_10
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lx84;

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lx84;->i(I)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :cond_11
    return v1

    .line 395
    :cond_12
    return v4

    .line 396
    :cond_13
    return v1
.end method
