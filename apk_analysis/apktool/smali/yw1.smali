.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Llg4;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld52;Lq07;ZLkg4;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lyw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyw1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyw1;->c:Z

    iput-object p4, p0, Lyw1;->d:Llg4;

    return-void
.end method

.method public synthetic constructor <init>(Lh70;ZLuf4;Ln67;I)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    .line 2
    iput-byte p5, p0, Lyw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyw1;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyw1;->d:Llg4;

    .line 12
    .line 13
    iput-object p4, p0, Lyw1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lo48;ZLuf4;I)V
    .locals 0

    .line 19
    const/4 p5, 0x3

    iput-byte p5, p0, Lyw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyw1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyw1;->c:Z

    iput-object p4, p0, Lyw1;->d:Llg4;

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lxw1;Luf4;ZI)V
    .locals 0

    .line 18
    const/4 p5, 0x0

    iput-byte p5, p0, Lyw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyw1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyw1;->d:Llg4;

    iput-boolean p4, p0, Lyw1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln67;ZLlo2;Luf4;I)V
    .locals 0

    .line 20
    const/4 p5, 0x1

    iput-byte p5, p0, Lyw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lyw1;->c:Z

    iput-object p3, p0, Lyw1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyw1;->d:Llg4;

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Lwf4;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Lyw1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyw1;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lyw1;->c:Z

    iput-object p2, p0, Lyw1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lyw1;->d:Llg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyw1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lyw1;->c:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v7, v0, Lyw1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lyw1;->d:Llg4;

    .line 15
    .line 16
    iget-object v9, v0, Lyw1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lh70;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Luf4;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Ln67;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lii4;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lw25;->K(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v11, v0, Lyw1;->c:Z

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Lh92;->j(Lh70;ZLuf4;Ln67;Lii4;I)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v9, Lwf4;

    .line 54
    .line 55
    check-cast v8, Luf4;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lii4;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v10, v1, 0x3

    .line 70
    .line 71
    if-eq v10, v2, :cond_0

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v3

    .line 76
    :goto_0
    and-int/2addr v1, v5

    .line 77
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_1

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :cond_1
    move v10, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v3

    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v1, v2, v3}, Lct3;->h(Lz24;FI)Ljt3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-static {v1, v2, v5}, Lct3;->e(Lz24;FI)Ljt3;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v4, v11}, Ljt3;->a(Ljt3;)Ljt3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v1, v2, v3}, Lct3;->i(Lz24;FI)Liw3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v2, v5}, Lct3;->f(Lz24;FI)Liw3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Liw3;->a(Liw3;)Liw3;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    new-instance v1, Lj41;

    .line 123
    .line 124
    invoke-direct {v1, v8, v9, v7}, Lj41;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x5208a4c9

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const v17, 0x30d80

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x12

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-static/range {v10 .. v18}, Lldb;->d(ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v6

    .line 153
    :pswitch_1
    check-cast v7, Ln67;

    .line 154
    .line 155
    move-object v1, v9

    .line 156
    check-cast v1, Lo48;

    .line 157
    .line 158
    move-object v3, v8

    .line 159
    check-cast v3, Luf4;

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    check-cast v4, Lii4;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lw25;->K(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-boolean v2, v0, Lyw1;->c:Z

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    invoke-static/range {v0 .. v5}, Ltp0;->T(Ln67;Lo48;ZLuf4;Lii4;I)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_2
    check-cast v7, Ld52;

    .line 184
    .line 185
    check-cast v9, Lq07;

    .line 186
    .line 187
    check-cast v8, Lkg4;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lii4;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v10, v1, 0x3

    .line 202
    .line 203
    if-eq v10, v2, :cond_4

    .line 204
    .line 205
    move v2, v5

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move v2, v3

    .line 208
    :goto_3
    and-int/2addr v1, v5

    .line 209
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const/16 v1, 0x38

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    const v2, -0x3388f3e0    # -6.4761984E7f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lob2;->a:Lvl3;

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    iget-wide v10, v9, Lq07;->b:J

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-wide v10, v9, Lq07;->e:J

    .line 233
    .line 234
    :goto_4
    new-instance v5, Lq02;

    .line 235
    .line 236
    invoke-direct {v5, v10, v11}, Lq02;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Lve;

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    invoke-direct {v5, v7, v10}, Lve;-><init>(Ld52;B)V

    .line 248
    .line 249
    .line 250
    const v10, 0x4a0413d4    # 2163957.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v5, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v2, v5, v0, v1}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const v2, -0x338420d7    # -6.602666E7f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lii4;->c0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v2, Lob2;->a:Lvl3;

    .line 274
    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    iget-wide v4, v9, Lq07;->a:J

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    iget-wide v4, v9, Lq07;->d:J

    .line 281
    .line 282
    :goto_6
    new-instance v9, Lq02;

    .line 283
    .line 284
    invoke-direct {v9, v4, v5}, Lq02;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v4, Liw2;

    .line 292
    .line 293
    const/16 v5, 0x13

    .line 294
    .line 295
    invoke-direct {v4, v7, v8, v5}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const v5, -0x3542ef07    # -6195324.5f

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4, v0, v1}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 306
    .line 307
    .line 308
    const v1, -0x33718e37    # -7.4681928E7f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lii4;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-virtual {v0}, Lii4;->W()V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v6

    .line 322
    :pswitch_3
    check-cast v7, Ln67;

    .line 323
    .line 324
    check-cast v9, Llo2;

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    check-cast v10, Luf4;

    .line 328
    .line 329
    move-object/from16 v11, p1

    .line 330
    .line 331
    check-cast v11, Lii4;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lw25;->K(I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    iget-boolean v8, v0, Lyw1;->c:Z

    .line 345
    .line 346
    invoke-static/range {v7 .. v12}, Lzs4;->c(Ln67;ZLlo2;Luf4;Lii4;I)V

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_4
    check-cast v7, Ln67;

    .line 351
    .line 352
    move-object v1, v9

    .line 353
    check-cast v1, Lxw1;

    .line 354
    .line 355
    move-object v2, v8

    .line 356
    check-cast v2, Luf4;

    .line 357
    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    check-cast v4, Lii4;

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x41

    .line 370
    .line 371
    invoke-static {v3}, Lw25;->K(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-boolean v3, v0, Lyw1;->c:Z

    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-static/range {v0 .. v5}, Lc01;->c(Ln67;Lxw1;Luf4;ZLii4;I)V

    .line 379
    .line 380
    .line 381
    return-object v6

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
