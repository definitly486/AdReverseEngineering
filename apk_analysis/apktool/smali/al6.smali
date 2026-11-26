.class public final synthetic Lal6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme7;Lk0b;Lk0b;Lf8a;Ld52;Lrwa;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lal6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lal6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lal6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lal6;->f:Ljava/lang/Object;

    iput-object p6, p0, Lal6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpl6;Lkg9;Lwf4;Lxn6;Lp88;Lxn6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lal6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lal6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lal6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lal6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lal6;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lal6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lal6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lk67;->a:Lk67;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lal6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lal6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lal6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lal6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lal6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lal6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lme7;

    .line 28
    .line 29
    check-cast v11, Lk0b;

    .line 30
    .line 31
    check-cast v10, Lk0b;

    .line 32
    .line 33
    check-cast v9, Lf8a;

    .line 34
    .line 35
    check-cast v8, Ld52;

    .line 36
    .line 37
    check-cast v7, Lrwa;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lii4;

    .line 42
    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    and-int/lit8 v13, v12, 0x3

    .line 52
    .line 53
    if-eq v13, v4, :cond_0

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v6

    .line 58
    :goto_0
    and-int/2addr v12, v5

    .line 59
    invoke-virtual {v1, v12, v4}, Lii4;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v12, Lw62;->a:Lj9b;

    .line 70
    .line 71
    if-ne v4, v12, :cond_1

    .line 72
    .line 73
    new-instance v4, Lbo;

    .line 74
    .line 75
    const/16 v13, 0x13

    .line 76
    .line 77
    invoke-direct {v4, v0, v13}, Lbo;-><init>(Lme7;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v4, Lwf4;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lp15;->c:Lkv0;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-wide v14, v1, Lii4;->U:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v16, Lq62;->Z8:Lp15;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lii4;->g0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, v1, Lii4;->T:Z

    .line 118
    .line 119
    sget-object v6, Lt06;->T:Lnf5;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lii4;->l(Luf4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Lii4;->p0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v5, Lp15;->y:Lq52;

    .line 131
    .line 132
    invoke-static {v5, v1, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lp15;->x:Lq52;

    .line 136
    .line 137
    invoke-static {v13, v1, v15}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Lp15;->z:Lq52;

    .line 145
    .line 146
    invoke-static {v15, v1, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lp15;->w:Lq52;

    .line 153
    .line 154
    invoke-static {v14, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v9, -0x507eec97

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9, v0}, Lii4;->a0(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v0, v9

    .line 186
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    if-ne v9, v12, :cond_4

    .line 193
    .line 194
    :cond_3
    new-instance v9, Lym9;

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v9, v11, v10, v0}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v9, Lwf4;

    .line 205
    .line 206
    invoke-static {v3, v9}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v4, v3}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-wide v9, v1, Lii4;->U:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1}, Lii4;->g0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v10, v1, Lii4;->T:Z

    .line 233
    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lii4;->l(Luf4;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-virtual {v1}, Lii4;->p0()V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v5, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v1, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1, v15, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v8, v7, v1, v0}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lii4;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v1}, Lii4;->W()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-object v2

    .line 279
    :pswitch_0
    move v5, v6

    .line 280
    check-cast v0, Lpl6;

    .line 281
    .line 282
    check-cast v11, Lkg9;

    .line 283
    .line 284
    check-cast v10, Lwf4;

    .line 285
    .line 286
    check-cast v9, Lxn6;

    .line 287
    .line 288
    check-cast v7, Lp88;

    .line 289
    .line 290
    move-object v12, v8

    .line 291
    check-cast v12, Lxn6;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lii4;

    .line 296
    .line 297
    move-object/from16 v6, p2

    .line 298
    .line 299
    check-cast v6, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    and-int/lit8 v8, v6, 0x3

    .line 306
    .line 307
    if-eq v8, v4, :cond_7

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    :goto_4
    const/16 v16, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move v4, v5

    .line 314
    goto :goto_4

    .line 315
    :goto_5
    and-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    invoke-virtual {v1, v6, v4}, Lii4;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    sget-object v4, Lpe1;->x:Llrb;

    .line 324
    .line 325
    invoke-static {v3, v4}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    iget-object v3, v0, Lpl6;->c:Lwk6;

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    move/from16 v17, v16

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    move/from16 v17, v5

    .line 337
    .line 338
    :goto_6
    const/4 v3, 0x3

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v3, v4}, Lct3;->m(ILwf4;)Ljt3;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v4, v6, v3}, Lct3;->e(Lz24;FI)Ljt3;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5, v3}, Ljt3;->a(Ljt3;)Ljt3;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    new-instance v6, Lqn8;

    .line 354
    .line 355
    move-object v8, v10

    .line 356
    move-object v10, v9

    .line 357
    move-object v9, v8

    .line 358
    move-object v8, v11

    .line 359
    move-object v11, v7

    .line 360
    move-object v7, v0

    .line 361
    invoke-direct/range {v6 .. v12}, Lqn8;-><init>(Lpl6;Lkg9;Lwf4;Lxn6;Lp88;Lxn6;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x292c9435

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v6, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    const v24, 0x30180

    .line 372
    .line 373
    .line 374
    const/16 v25, 0x18

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    move-object/from16 v23, v1

    .line 381
    .line 382
    invoke-static/range {v17 .. v25}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    move-object/from16 v23, v1

    .line 387
    .line 388
    invoke-virtual/range {v23 .. v23}, Lii4;->W()V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v2

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
