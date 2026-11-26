.class public final synthetic Lhq1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc08;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(BLwf4;Lc08;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lhq1;->a:B

    iput-object p2, p0, Lhq1;->c:Lwf4;

    iput-object p3, p0, Lhq1;->b:Lc08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc08;Lwf4;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lhq1;->a:B

    iput-object p1, p0, Lhq1;->b:Lc08;

    iput-object p2, p0, Lhq1;->c:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf4;Lc08;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lhq1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhq1;->c:Lwf4;

    .line 8
    .line 9
    iput-object p2, p0, Lhq1;->b:Lc08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhq1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lhq1;->c:Lwf4;

    .line 11
    .line 12
    iget-object v0, v0, Lhq1;->b:Lc08;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lii4;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lw25;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v6, v1, v0}, Ljdb;->i(ILwf4;Lii4;Lc08;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lii4;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    and-int/lit8 v8, v7, 0x3

    .line 49
    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    and-int/2addr v7, v5

    .line 56
    invoke-virtual {v1, v7, v2}, Lii4;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Ljdb;->h:Lba0;

    .line 63
    .line 64
    sget-object v7, Lp15;->o:Liv0;

    .line 65
    .line 66
    invoke-static {v2, v7, v1, v3}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v7, v1, Lii4;->U:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lk67;->a:Lk67;

    .line 81
    .line 82
    invoke-static {v1, v8}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lq62;->Z8:Lp15;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lii4;->g0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v1, Lii4;->T:Z

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    sget-object v10, Lt06;->T:Lnf5;

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v10, Lp15;->y:Lq52;

    .line 108
    .line 109
    invoke-static {v10, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp15;->x:Lq52;

    .line 113
    .line 114
    invoke-static {v2, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lp15;->z:Lq52;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lp15;->w:Lq52;

    .line 130
    .line 131
    invoke-static {v2, v1, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lx02;->a:Ljava/util/List;

    .line 135
    .line 136
    sget-object v9, Lxu9;->e:Loa9;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    sget-object v2, Lw62;->a:Lj9b;

    .line 149
    .line 150
    if-ne v3, v2, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v3, Ltn8;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-direct {v3, v6, v2}, Ltn8;-><init>(Lwf4;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v7, v3

    .line 163
    check-cast v7, Luf4;

    .line 164
    .line 165
    sget-object v15, Lgo5;->m:Ld52;

    .line 166
    .line 167
    const/high16 v17, 0xc00000

    .line 168
    .line 169
    move-object v2, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide v10, -0x58b400000000L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-static/range {v7 .. v17}, Llw6;->g(Luf4;Ln67;Lqu9;JJLr54;Ld52;Lii4;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lc08;->a()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x7

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v8, v2

    .line 193
    invoke-static/range {v8 .. v13}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lgw4;->f(Lii4;Ln67;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1}, Lii4;->W()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v4

    .line 208
    :pswitch_1
    move-object/from16 v12, p1

    .line 209
    .line 210
    check-cast v12, Lii4;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v7, v1, 0x3

    .line 221
    .line 222
    if-eq v7, v2, :cond_5

    .line 223
    .line 224
    move v3, v5

    .line 225
    :cond_5
    and-int/2addr v1, v5

    .line 226
    invoke-virtual {v12, v1, v3}, Lii4;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-static {v12}, Lk05;->T(Lii4;)Lqwa;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v12}, Lowa;->d(Lii4;)Lswa;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v7, Lgo5;->l:Ld52;

    .line 241
    .line 242
    new-instance v2, Lhq1;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-direct {v2, v3, v6, v0}, Lhq1;-><init>(BLwf4;Lc08;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x27c4260d

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const v13, 0x6000030

    .line 256
    .line 257
    .line 258
    const/16 v14, 0xf8

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v6, v1

    .line 263
    invoke-static/range {v6 .. v14}, Lowa;->c(Lqwa;Ld52;Lswa;Ln67;ZLd52;Lii4;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v12}, Lii4;->W()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v4

    .line 271
    :pswitch_2
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lii4;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lw25;->K(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2, v6, v1, v0}, Lf15;->f(ILwf4;Lii4;Lc08;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_3
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lii4;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lw25;->K(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2, v6, v1, v0}, Lpy4;->e(ILwf4;Lii4;Lc08;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_4
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lii4;

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lw25;->K(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2, v6, v1, v0}, Ljx4;->c(ILwf4;Lii4;Lc08;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_5
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lii4;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lw25;->K(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v2, v6, v1, v0}, Lyz0;->b(ILwf4;Lii4;Lc08;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_6
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lii4;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lw25;->K(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2, v6, v1, v0}, Ljdb;->b(ILwf4;Lii4;Lc08;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
