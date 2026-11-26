.class public final synthetic Lxr6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyr6;


# direct methods
.method public synthetic constructor <init>(Lyr6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxr6;->b:Lyr6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxr6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lxr6;->b:Lyr6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lrm7;->y:Lrm7;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lzg6;->p:Lah6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lx06;->a:Lt06;

    .line 25
    .line 26
    invoke-static {v3}, Lw06;->a(Lt06;)Lkz7;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpj;

    .line 31
    .line 32
    invoke-virtual {v3}, Lpj;->getPlacementScope()Lk98;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v4, p0, Lyr6;->H:Lwf4;

    .line 37
    .line 38
    iget-object v5, p0, Lyr6;->I:Lqx4;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v6, p0, Lyr6;->J:J

    .line 47
    .line 48
    iget p0, p0, Lyr6;->K:F

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lk98;->f(Ll98;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Ll98;->e:J

    .line 54
    .line 55
    invoke-static {v6, v7, v3, v4}, Lnl5;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v3, v4, p0, v5}, Lrm7;->r0(JFLqx4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Lyr6;->J:J

    .line 70
    .line 71
    iget p0, p0, Lyr6;->K:F

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lk98;->f(Ll98;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, v0, Ll98;->e:J

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Lnl5;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v3, v4, p0, v1}, Ll98;->p0(JFLwf4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v5, p0, Lyr6;->J:J

    .line 91
    .line 92
    iget p0, p0, Lyr6;->K:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lk98;->f(Ll98;)V

    .line 95
    .line 96
    .line 97
    iget-wide v7, v0, Ll98;->e:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lnl5;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0, v5, v6, p0, v4}, Ll98;->p0(JFLwf4;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, v0, Lx06;->i:I

    .line 111
    .line 112
    iget-object v0, v0, Lx06;->a:Lt06;

    .line 113
    .line 114
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v4, Lpe7;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v4, v4, Lpe7;->c:I

    .line 121
    .line 122
    move v6, v3

    .line 123
    :goto_2
    const v7, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    aget-object v8, v5, v6

    .line 129
    .line 130
    check-cast v8, Lt06;

    .line 131
    .line 132
    iget-object v8, v8, Lt06;->H:Lx06;

    .line 133
    .line 134
    iget-object v8, v8, Lx06;->p:Lyr6;

    .line 135
    .line 136
    iget v9, v8, Lyr6;->i:I

    .line 137
    .line 138
    iput v9, v8, Lyr6;->h:I

    .line 139
    .line 140
    iput v7, v8, Lyr6;->i:I

    .line 141
    .line 142
    iput-boolean v3, v8, Lyr6;->u:Z

    .line 143
    .line 144
    iget-object v7, v8, Lyr6;->l:Lr06;

    .line 145
    .line 146
    sget-object v9, Lr06;->b:Lr06;

    .line 147
    .line 148
    if-ne v7, v9, :cond_3

    .line 149
    .line 150
    sget-object v7, Lr06;->c:Lr06;

    .line 151
    .line 152
    iput-object v7, v8, Lyr6;->l:Lr06;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, Lpe7;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, v4, Lpe7;->c:I

    .line 164
    .line 165
    move v6, v3

    .line 166
    :goto_3
    if-ge v6, v4, :cond_5

    .line 167
    .line 168
    aget-object v8, v5, v6

    .line 169
    .line 170
    check-cast v8, Lt06;

    .line 171
    .line 172
    iget-object v8, v8, Lt06;->H:Lx06;

    .line 173
    .line 174
    iget-object v8, v8, Lx06;->p:Lyr6;

    .line 175
    .line 176
    iget-object v8, v8, Lyr6;->y:Lu06;

    .line 177
    .line 178
    iput-boolean v3, v8, Lu06;->d:Z

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-boolean v4, v4, Lzg6;->o:Z

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lvd7;

    .line 196
    .line 197
    iget-object v5, v4, Lvd7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lpe7;

    .line 200
    .line 201
    iget v5, v5, Lpe7;->c:I

    .line 202
    .line 203
    move v6, v3

    .line 204
    :goto_4
    if-ge v6, v5, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lvd7;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lt06;

    .line 211
    .line 212
    iget-object v9, v8, Lt06;->G:Lzh;

    .line 213
    .line 214
    iget-object v9, v9, Lzh;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lrm7;

    .line 217
    .line 218
    iget-boolean v9, v9, Lzg6;->o:Z

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    new-instance v1, Lxd7;

    .line 225
    .line 226
    invoke-direct {v1}, Lxd7;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1, v8}, Lxd7;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v8, v8, Lt06;->G:Lzh;

    .line 233
    .line 234
    iget-object v8, v8, Lzh;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lrm7;

    .line 237
    .line 238
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-boolean v9, v9, Lzg6;->o:Z

    .line 243
    .line 244
    iput-boolean v9, v8, Lzg6;->o:Z

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lrm7;->S0()Las6;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Las6;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lyr6;->F()Lfj5;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-boolean p0, p0, Lzg6;->o:Z

    .line 265
    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lvd7;

    .line 273
    .line 274
    iget-object v4, p0, Lvd7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lpe7;

    .line 277
    .line 278
    iget v4, v4, Lpe7;->c:I

    .line 279
    .line 280
    move v5, v3

    .line 281
    :goto_5
    if-ge v5, v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lvd7;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lt06;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lxd7;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/4 v9, 0x1

    .line 296
    if-eq v8, v9, :cond_a

    .line 297
    .line 298
    :cond_9
    move v9, v3

    .line 299
    :cond_a
    iget-object v6, v6, Lt06;->G:Lzh;

    .line 300
    .line 301
    iget-object v6, v6, Lzh;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lrm7;

    .line 304
    .line 305
    iput-boolean v9, v6, Lzg6;->o:Z

    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iget-object v1, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 315
    .line 316
    iget p0, p0, Lpe7;->c:I

    .line 317
    .line 318
    move v4, v3

    .line 319
    :goto_6
    if-ge v4, p0, :cond_f

    .line 320
    .line 321
    aget-object v5, v1, v4

    .line 322
    .line 323
    check-cast v5, Lt06;

    .line 324
    .line 325
    iget-object v6, v5, Lt06;->H:Lx06;

    .line 326
    .line 327
    iget-object v8, v6, Lx06;->p:Lyr6;

    .line 328
    .line 329
    iget v8, v8, Lyr6;->h:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lt06;->w()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eq v8, v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Lt06;->P()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lt06;->D()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lt06;->w()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v8, v7, :cond_e

    .line 348
    .line 349
    iget-boolean v8, v6, Lx06;->c:Z

    .line 350
    .line 351
    if-nez v8, :cond_c

    .line 352
    .line 353
    invoke-static {v5}, Ljx4;->A(Lt06;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    :cond_c
    iget-object v5, v6, Lx06;->q:Lfh6;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Lfh6;->z0(Z)V

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object v5, v6, Lx06;->p:Lyr6;

    .line 368
    .line 369
    invoke-virtual {v5}, Lyr6;->A0()V

    .line 370
    .line 371
    .line 372
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 380
    .line 381
    iget p0, p0, Lpe7;->c:I

    .line 382
    .line 383
    :goto_7
    if-ge v3, p0, :cond_10

    .line 384
    .line 385
    aget-object v1, v0, v3

    .line 386
    .line 387
    check-cast v1, Lt06;

    .line 388
    .line 389
    iget-object v1, v1, Lt06;->H:Lx06;

    .line 390
    .line 391
    iget-object v1, v1, Lx06;->p:Lyr6;

    .line 392
    .line 393
    iget-object v1, v1, Lyr6;->y:Lu06;

    .line 394
    .line 395
    iget-boolean v4, v1, Lu06;->d:Z

    .line 396
    .line 397
    iput-boolean v4, v1, Lu06;->e:Z

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    return-object v2

    .line 403
    :pswitch_1
    iget-object v0, p0, Lyr6;->f:Lx06;

    .line 404
    .line 405
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-wide v3, p0, Lyr6;->C:J

    .line 410
    .line 411
    invoke-interface {v0, v3, v4}, Lvr6;->V(J)Ll98;

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
