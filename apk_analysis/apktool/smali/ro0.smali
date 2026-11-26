.class public final Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lro0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lro0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lro0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lro0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lro0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lro0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Lnl5;

    .line 22
    .line 23
    iget-wide v5, v5, Lnl5;->a:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lm27;

    .line 29
    .line 30
    check-cast v3, Lf27;

    .line 31
    .line 32
    iget v3, v3, Lf27;->a:I

    .line 33
    .line 34
    iget-object v7, v0, Lm27;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v7, v0, Lm27;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v8, Ll27;

    .line 49
    .line 50
    invoke-direct {v8, v3, v1, v5, v6}, Ll27;-><init>(ILandroid/graphics/Bitmap;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lm27;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    iput v1, v0, Lm27;->l:I

    .line 60
    .line 61
    iget-object v1, v0, Lm27;->d:Lr38;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lm27;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v11, p1

    .line 73
    .line 74
    check-cast v11, Lii4;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    if-ne v1, v14, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11}, Lii4;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11}, Lii4;->W()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-static {v1}, Lpa9;->a(F)Loa9;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v15, Lk67;->a:Lk67;

    .line 107
    .line 108
    const-wide v6, -0x100000000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v15, v6, v7, v5}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v0, Lxn6;

    .line 122
    .line 123
    check-cast v3, Lxn6;

    .line 124
    .line 125
    sget-object v6, Ljdb;->h:Lba0;

    .line 126
    .line 127
    sget-object v7, Lp15;->o:Liv0;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static {v6, v7, v11, v8}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-wide v9, v11, Lii4;->U:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v11, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v10, Lq62;->Z8:Lp15;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lii4;->g0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v11, Lii4;->T:Z

    .line 157
    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    sget-object v10, Lt06;->T:Lnf5;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Lii4;->l(Luf4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v11}, Lii4;->p0()V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v10, Lp15;->y:Lq52;

    .line 170
    .line 171
    invoke-static {v10, v11, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lp15;->x:Lq52;

    .line 175
    .line 176
    invoke-static {v6, v11, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lp15;->z:Lq52;

    .line 180
    .line 181
    iget-boolean v9, v11, Lii4;->T:Z

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_4

    .line 198
    .line 199
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v11, v9}, Lii4;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v11, v7, v6}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    sget-object v6, Lp15;->w:Lq52;

    .line 214
    .line 215
    invoke-static {v6, v11, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v5, 0x7f1301e4

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v11}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v9, Lso0;->a:Lzra;

    .line 226
    .line 227
    const/16 v12, 0x6000

    .line 228
    .line 229
    const/16 v13, 0x2e

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    move v10, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v16, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move/from16 v14, v16

    .line 239
    .line 240
    invoke-static/range {v5 .. v13}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v1}, Lb1a;->d(Ln67;F)Ln67;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v11, v5}, Lgw4;->f(Lii4;Ln67;)V

    .line 248
    .line 249
    .line 250
    const v5, 0x7f1301e2

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v11}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v9, Lso0;->b:Lzra;

    .line 258
    .line 259
    new-instance v6, Lhg3;

    .line 260
    .line 261
    const/high16 v7, 0x42400000    # 48.0f

    .line 262
    .line 263
    invoke-direct {v6, v7}, Lhg3;-><init>(F)V

    .line 264
    .line 265
    .line 266
    const v8, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v8}, Lii4;->c0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v13, Lw62;->a:Lj9b;

    .line 281
    .line 282
    if-nez v10, :cond_5

    .line 283
    .line 284
    if-ne v12, v13, :cond_6

    .line 285
    .line 286
    :cond_5
    new-instance v12, Lm9;

    .line 287
    .line 288
    invoke-direct {v12, v0, v4}, Lm9;-><init>(Lxn6;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    check-cast v12, Luf4;

    .line 295
    .line 296
    invoke-virtual {v11, v14}, Lii4;->q(Z)V

    .line 297
    .line 298
    .line 299
    move v0, v8

    .line 300
    move-object v8, v12

    .line 301
    const/16 v12, 0x6030

    .line 302
    .line 303
    move-object v10, v13

    .line 304
    const/16 v13, 0x24

    .line 305
    .line 306
    move/from16 v16, v7

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v17, v10

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    move v4, v0

    .line 313
    move/from16 v14, v16

    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-static/range {v5 .. v13}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v1}, Lb1a;->d(Ln67;F)Ln67;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v11, v1}, Lgw4;->f(Lii4;Ln67;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f1301e3

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v11}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lhg3;

    .line 335
    .line 336
    invoke-direct {v6, v14}, Lhg3;-><init>(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v4}, Lii4;->c0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v11}, Lii4;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    if-ne v4, v0, :cond_8

    .line 353
    .line 354
    :cond_7
    new-instance v4, Lm9;

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-direct {v4, v3, v0}, Lm9;-><init>(Lxn6;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    move-object v8, v4

    .line 364
    check-cast v8, Luf4;

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-virtual {v11, v14}, Lii4;->q(Z)V

    .line 368
    .line 369
    .line 370
    const/16 v12, 0x6030

    .line 371
    .line 372
    const/16 v13, 0x24

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static/range {v5 .. v13}, Lc01;->a(Ljava/lang/String;Lhg3;Ln67;Luf4;Lzra;Lkv0;Lii4;II)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v11, v0}, Lii4;->q(Z)V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-object v2

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
