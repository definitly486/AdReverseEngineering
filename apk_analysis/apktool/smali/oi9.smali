.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lti9;

.field public final synthetic d:Lf8a;


# direct methods
.method public synthetic constructor <init>(ILti9;Lf8a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loi9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loi9;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Loi9;->c:Lti9;

    .line 10
    .line 11
    iput-object p3, p0, Loi9;->d:Lf8a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lti9;ILf8a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Loi9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi9;->c:Lti9;

    iput p2, p0, Loi9;->b:I

    iput-object p3, p0, Loi9;->d:Lf8a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loi9;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Loi9;->d:Lf8a;

    .line 11
    .line 12
    iget-object v7, v0, Loi9;->c:Lti9;

    .line 13
    .line 14
    iget v0, v0, Loi9;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Lii4;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    invoke-virtual {v11, v1, v3}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 58
    .line 59
    :goto_1
    move v8, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/16 v0, 0x12c

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v4, v3, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v12, 0x30

    .line 73
    .line 74
    const/16 v13, 0x1c

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v8 .. v13}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v7, Lti9;->b:Lf67;

    .line 82
    .line 83
    instance-of v3, v1, Lb67;

    .line 84
    .line 85
    sget-object v5, Lk67;->a:Lk67;

    .line 86
    .line 87
    const/high16 v6, 0x42200000    # 40.0f

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const v3, -0x64adc0ac

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v3}, Lii4;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v0, v0}, Lf15;->V(Ln67;FF)Ln67;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v1, Lb67;

    .line 116
    .line 117
    iget v0, v1, Lb67;->b:I

    .line 118
    .line 119
    invoke-static {v0, v11, v4}, Ls25;->v(ILii4;I)Li28;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v16, 0x38

    .line 124
    .line 125
    const/16 v17, 0x78

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v15, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v8 .. v17}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 134
    .line 135
    .line 136
    move-object v11, v15

    .line 137
    invoke-virtual {v11, v4}, Lii4;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    instance-of v3, v1, Le67;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const v3, -0x64a6fa9c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3}, Lii4;->c0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lgq;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v3, v0, v0}, Lf15;->V(Ln67;FF)Ln67;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v1, Le67;

    .line 170
    .line 171
    iget-object v8, v1, Le67;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v12, 0x30

    .line 174
    .line 175
    const/16 v13, 0x7f8

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v8 .. v13}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v4}, Lii4;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const v0, -0x64a1af92

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lii4;->c0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4}, Lii4;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v11}, Lii4;->W()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lii4;

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    check-cast v8, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    and-int/lit8 v9, v8, 0x3

    .line 212
    .line 213
    if-eq v9, v3, :cond_5

    .line 214
    .line 215
    move v3, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v3, v4

    .line 218
    :goto_4
    and-int/2addr v8, v5

    .line 219
    invoke-virtual {v1, v8, v3}, Lii4;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget v3, v7, Lti9;->a:I

    .line 226
    .line 227
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget-object v3, Ldr6;->b:Lvl3;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lbr6;

    .line 238
    .line 239
    iget-object v5, v5, Lbr6;->b:Lu5b;

    .line 240
    .line 241
    iget-object v13, v5, Lu5b;->k:Lzra;

    .line 242
    .line 243
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v0, v5, :cond_6

    .line 254
    .line 255
    const v0, 0x23effadc

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbr6;

    .line 266
    .line 267
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 268
    .line 269
    iget-wide v5, v0, Lf12;->a:J

    .line 270
    .line 271
    :goto_5
    invoke-virtual {v1, v4}, Lii4;->q(Z)V

    .line 272
    .line 273
    .line 274
    move-wide v14, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    const v0, 0x23f0014d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbr6;

    .line 287
    .line 288
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 289
    .line 290
    iget-wide v5, v0, Lf12;->f:J

    .line 291
    .line 292
    const v0, 0x3f4ccccd    # 0.8f

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v0}, Lq02;->b(JF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    const/16 v25, 0x0

    .line 301
    .line 302
    const v26, 0xff7ffe

    .line 303
    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const-wide/16 v20, 0x0

    .line 312
    .line 313
    const/16 v22, 0x3

    .line 314
    .line 315
    const-wide/16 v23, 0x0

    .line 316
    .line 317
    invoke-static/range {v13 .. v26}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-static {v0}, Ltv4;->C(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v6, v7}, Ltv4;->B(D)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    invoke-static {v0}, Ltv4;->C(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    new-instance v3, Lej0;

    .line 343
    .line 344
    invoke-direct/range {v3 .. v9}, Lej0;-><init>(JJJ)V

    .line 345
    .line 346
    .line 347
    const/high16 v23, 0x180000

    .line 348
    .line 349
    const/16 v24, 0x1ba

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v22, v1

    .line 364
    .line 365
    move-object/from16 v21, v3

    .line 366
    .line 367
    invoke-static/range {v12 .. v24}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_7
    move-object/from16 v22, v1

    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, Lii4;->W()V

    .line 374
    .line 375
    .line 376
    :goto_7
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
