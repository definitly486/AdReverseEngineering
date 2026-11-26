.class public final synthetic Llg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llg1;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Llg1;->c:Luf4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Luf4;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Llg1;->a:B

    iput-object p1, p0, Llg1;->b:Ln67;

    iput-object p2, p0, Llg1;->c:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llg1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Llg1;->c:Luf4;

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Llg1;->b:Ln67;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lii4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lw25;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v5, v2, v0, v1}, Lho5;->m(Ln67;Luf4;Lii4;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lii4;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lw25;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v5, v2, v0, v1}, Lc01;->d(Ln67;Luf4;Lii4;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Lii4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    if-eq v2, v7, :cond_0

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v6

    .line 74
    :goto_0
    and-int/2addr v1, v4

    .line 75
    invoke-virtual {v14, v1, v2}, Lii4;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lb1a;->c:Lr24;

    .line 82
    .line 83
    invoke-interface {v5, v1}, Ln67;->s(Ln67;)Ln67;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v9, v0, Llg1;->c:Luf4;

    .line 88
    .line 89
    invoke-virtual {v14, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lw62;->a:Lj9b;

    .line 100
    .line 101
    if-ne v2, v0, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v2, Ll9;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-direct {v2, v9, v0}, Ll9;-><init>(Luf4;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v2, Luf4;

    .line 114
    .line 115
    invoke-static {v1, v2}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, -0x5f676d55

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v1}, Lii4;->c0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldr6;->b:Lvl3;

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbr6;

    .line 132
    .line 133
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 134
    .line 135
    iget-wide v1, v1, Lf12;->n:J

    .line 136
    .line 137
    sget-object v5, Ltp0;->u:Lzj1;

    .line 138
    .line 139
    sget-object v8, Lk67;->a:Lk67;

    .line 140
    .line 141
    invoke-static {v8, v1, v2, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v14, v6}, Lii4;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ln67;->s(Ln67;)Ln67;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lp15;->c:Lkv0;

    .line 153
    .line 154
    invoke-static {v1, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v10, v14, Lii4;->U:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v14, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v8, Lq62;->Z8:Lp15;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lii4;->g0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v14, Lii4;->T:Z

    .line 181
    .line 182
    sget-object v10, Lt06;->T:Lnf5;

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v14, v10}, Lii4;->l(Luf4;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v14}, Lii4;->p0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v8, Lp15;->y:Lq52;

    .line 194
    .line 195
    invoke-static {v8, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lp15;->x:Lq52;

    .line 199
    .line 200
    invoke-static {v1, v14, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v5, Lp15;->z:Lq52;

    .line 208
    .line 209
    invoke-static {v5, v14, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lp15;->w:Lq52;

    .line 216
    .line 217
    invoke-static {v2, v14, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1303c7

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0xf3

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move v12, v7

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v13, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move/from16 v16, v12

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    move-object/from16 v20, v13

    .line 241
    .line 242
    move/from16 v19, v16

    .line 243
    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object v4, v8

    .line 250
    move-object v8, v0

    .line 251
    move-object v0, v4

    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    move-object/from16 v22, v20

    .line 255
    .line 256
    invoke-static/range {v6 .. v18}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v14, v16

    .line 260
    .line 261
    sget-object v6, Lb1a;->a:Lr24;

    .line 262
    .line 263
    const/high16 v7, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static {v6, v7, v8, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v6, Lp15;->g:Lkv0;

    .line 271
    .line 272
    sget-object v7, Lx01;->a:Lx01;

    .line 273
    .line 274
    invoke-virtual {v7, v4, v6}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v6, Lp15;->p:Liv0;

    .line 279
    .line 280
    sget-object v7, Ljdb;->h:Lba0;

    .line 281
    .line 282
    const/16 v8, 0x30

    .line 283
    .line 284
    invoke-static {v7, v6, v14, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-wide v7, v14, Lii4;->U:J

    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v14, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v14}, Lii4;->g0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v9, v14, Lii4;->T:Z

    .line 306
    .line 307
    if-eqz v9, :cond_4

    .line 308
    .line 309
    move-object/from16 v13, v22

    .line 310
    .line 311
    invoke-virtual {v14, v13}, Lii4;->l(Luf4;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-virtual {v14}, Lii4;->p0()V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {v0, v14, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v14, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v14, v5, v14}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v14, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f080307

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v0, v14, v15}, Ls25;->v(ILii4;I)Li28;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v12, 0xdc0

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    const/4 v6, 0x0

    .line 342
    const/high16 v8, 0x42480000    # 50.0f

    .line 343
    .line 344
    const-wide/high16 v9, -0x1000000000000L

    .line 345
    .line 346
    move-object v11, v14

    .line 347
    invoke-static/range {v6 .. v13}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v14}, Luv4;->l(ILii4;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f130562

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v14}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v10, Lxja;

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-direct {v10, v0}, Lxja;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0xed

    .line 368
    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v6 .. v16}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v14, v0}, Lii4;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v0}, Lii4;->q(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    invoke-virtual {v14}, Lii4;->W()V

    .line 386
    .line 387
    .line 388
    :goto_3
    return-object v3

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
