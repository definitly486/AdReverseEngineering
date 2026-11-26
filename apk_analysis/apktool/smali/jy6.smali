.class public final synthetic Ljy6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lwf4;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljy6;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Ljy6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljy6;->a:B

    .line 4
    .line 5
    sget-object v2, Lk67;->a:Lk67;

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, Ljy6;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, v0, Ljy6;->b:Lwf4;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lds;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Lii4;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v7

    .line 44
    :cond_0
    and-int/2addr v8, v7

    .line 45
    invoke-virtual {v13, v8, v4}, Lii4;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const/high16 v9, 0x41880000    # 17.0f

    .line 54
    .line 55
    invoke-static {v2, v9, v1, v4}, Lbe;->P(Ln67;FFI)Ln67;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0xd

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v1, Li41;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v0, v6, v2}, Li41;-><init>(Lwf4;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v0, -0x7a244f5b

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v14, 0x30006

    .line 82
    .line 83
    .line 84
    const/16 v15, 0x1e

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v8 .. v15}, Lex2;->f(Ln67;Lj9b;Liv0;Lg08;Ld52;Lii4;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v13}, Lii4;->W()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v3

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lrb9;

    .line 100
    .line 101
    move-object/from16 v15, p2

    .line 102
    .line 103
    check-cast v15, Lii4;

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v8, 0x11

    .line 117
    .line 118
    if-eq v1, v5, :cond_2

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, v4

    .line 123
    :goto_1
    and-int/2addr v8, v7

    .line 124
    invoke-virtual {v15, v8, v1}, Lii4;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/high16 v1, 0x42700000    # 60.0f

    .line 131
    .line 132
    invoke-static {v2, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v1, 0x7f080175

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v15, v4}, Ls25;->v(ILii4;I)Li28;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v16, 0x1b8

    .line 144
    .line 145
    const/16 v17, 0x78

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v8 .. v17}, Ls25;->a(Li28;Ljava/lang/String;Ln67;Lkv0;Ldd2;FLkx0;Lii4;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v15}, Luv4;->n(ILii4;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljdb;->h:Lba0;

    .line 159
    .line 160
    sget-object v5, Lp15;->o:Liv0;

    .line 161
    .line 162
    invoke-static {v1, v5, v15, v4}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-wide v4, v15, Lii4;->U:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v15, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v8, Lq62;->Z8:Lp15;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Lii4;->g0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v8, v15, Lii4;->T:Z

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    sget-object v8, Lt06;->T:Lnf5;

    .line 193
    .line 194
    invoke-virtual {v15, v8}, Lii4;->l(Luf4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v15}, Lii4;->p0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v8, Lp15;->y:Lq52;

    .line 202
    .line 203
    invoke-static {v8, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lp15;->x:Lq52;

    .line 207
    .line 208
    invoke-static {v1, v15, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v4, Lp15;->z:Lq52;

    .line 216
    .line 217
    invoke-static {v4, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lp15;->w:Lq52;

    .line 224
    .line 225
    invoke-static {v1, v15, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f130526

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v15}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0xfd

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const-wide/16 v10, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static/range {v8 .. v18}, Lf15;->s(Ln67;Ljava/lang/String;JLxja;IILcb4;Lii4;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, v16

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v15, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    or-int/2addr v1, v2

    .line 262
    invoke-virtual {v15}, Lii4;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v1, :cond_4

    .line 267
    .line 268
    sget-object v1, Lw62;->a:Lj9b;

    .line 269
    .line 270
    if-ne v2, v1, :cond_5

    .line 271
    .line 272
    :cond_4
    new-instance v2, Lwf6;

    .line 273
    .line 274
    invoke-direct {v2, v0, v6, v7}, Lwf6;-><init>(Lwf4;Landroid/app/Activity;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    move-object v10, v2

    .line 281
    check-cast v10, Luf4;

    .line 282
    .line 283
    sget-object v9, Lh92;->k:Ld52;

    .line 284
    .line 285
    const/16 v8, 0xc00

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v11, v15

    .line 290
    invoke-static/range {v8 .. v13}, Lgo5;->r(ILd52;Luf4;Lii4;Ln67;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7}, Lii4;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v15}, Lii4;->W()V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v3

    .line 301
    :pswitch_1
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lf36;

    .line 304
    .line 305
    move-object/from16 v15, p2

    .line 306
    .line 307
    check-cast v15, Lii4;

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v1, v2, 0x11

    .line 321
    .line 322
    if-eq v1, v5, :cond_7

    .line 323
    .line 324
    move v4, v7

    .line 325
    :cond_7
    and-int/2addr v2, v7

    .line 326
    invoke-virtual {v15, v2, v4}, Lii4;->T(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    sget-object v8, Lb1a;->a:Lr24;

    .line 333
    .line 334
    new-instance v1, Ljy6;

    .line 335
    .line 336
    invoke-direct {v1, v0, v6, v7}, Ljy6;-><init>(Lwf4;Landroid/app/Activity;B)V

    .line 337
    .line 338
    .line 339
    const v0, 0x231790a7

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const v16, 0x180006

    .line 347
    .line 348
    .line 349
    const/16 v17, 0x3e

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static/range {v8 .. v17}, Lex2;->l(Ln67;Ljv0;Lca0;Lg08;Loa9;Luf4;Lmg4;Lii4;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    invoke-virtual {v15}, Lii4;->W()V

    .line 361
    .line 362
    .line 363
    :goto_4
    return-object v3

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
