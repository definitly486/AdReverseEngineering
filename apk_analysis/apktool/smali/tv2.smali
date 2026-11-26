.class public final synthetic Ltv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu84;

.field public final synthetic c:Z

.field public final synthetic d:Ld52;


# direct methods
.method public synthetic constructor <init>(Lu84;ZLd52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltv2;->b:Lu84;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltv2;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ltv2;->d:Ld52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltv2;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ltv2;->d:Ld52;

    .line 9
    .line 10
    iget-boolean v5, v0, Ltv2;->c:Z

    .line 11
    .line 12
    iget-object v0, v0, Ltv2;->b:Lu84;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lii4;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    and-int/lit8 v10, v8, 0x3

    .line 36
    .line 37
    if-eq v10, v3, :cond_0

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v6

    .line 42
    :goto_0
    and-int/2addr v8, v7

    .line 43
    invoke-virtual {v1, v8, v3}, Lii4;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v1, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v3, v8

    .line 59
    invoke-virtual {v1, v5}, Lii4;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v3, v8

    .line 64
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v10, Lw62;->a:Lj9b;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-ne v8, v10, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v8, Lwf;

    .line 75
    .line 76
    invoke-direct {v8, v0, v5}, Lwf;-><init>(Lu84;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v8, Lwf4;

    .line 83
    .line 84
    sget-object v3, Lk67;->a:Lk67;

    .line 85
    .line 86
    invoke-static {v3, v8}, Lc6;->M(Ln67;Lwf4;)Ln67;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v11, Lp15;->c:Lkv0;

    .line 91
    .line 92
    invoke-static {v11, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-wide v13, v1, Lii4;->U:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v1, v8}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v15, Lq62;->Z8:Lp15;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lii4;->g0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v15, v1, Lii4;->T:Z

    .line 119
    .line 120
    sget-object v6, Lt06;->T:Lnf5;

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lii4;->l(Luf4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1}, Lii4;->p0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v15, Lp15;->y:Lq52;

    .line 132
    .line 133
    invoke-static {v15, v1, v12}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lp15;->x:Lq52;

    .line 137
    .line 138
    invoke-static {v12, v1, v14}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, Lp15;->z:Lq52;

    .line 146
    .line 147
    invoke-static {v14, v1, v13}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lp15;->w:Lq52;

    .line 154
    .line 155
    invoke-static {v13, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v9}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lii4;->h(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v4, v8

    .line 173
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    if-eq v8, v10, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v8, Luv2;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v8, v5, v0, v4}, Luv2;-><init>(ZLjava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    check-cast v8, Lwf4;

    .line 193
    .line 194
    invoke-static {v3, v8}, Lc6;->M(Ln67;Lwf4;)Ln67;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v11, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v4, v1, Lii4;->U:J

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1}, Lii4;->g0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, v1, Lii4;->T:Z

    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Lii4;->l(Luf4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v1}, Lii4;->p0()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v15, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v1, v14, v1}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x25ef656

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-virtual {v1}, Lii4;->W()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v2

    .line 260
    :pswitch_0
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lii4;

    .line 263
    .line 264
    move-object/from16 v8, p2

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    and-int/lit8 v9, v8, 0x3

    .line 273
    .line 274
    if-eq v9, v3, :cond_7

    .line 275
    .line 276
    move v6, v7

    .line 277
    :cond_7
    and-int/2addr v8, v7

    .line 278
    invoke-virtual {v1, v8, v6}, Lii4;->T(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    sget-object v3, Lem5;->c:Lvl3;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lhg3;

    .line 291
    .line 292
    iget v3, v3, Lhg3;->a:F

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v8, 0x0

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    move v3, v8

    .line 302
    :cond_8
    invoke-static {}, Lk31;->d()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-float/2addr v3, v6

    .line 307
    const/high16 v6, 0x41000000    # 8.0f

    .line 308
    .line 309
    sub-float v3, v6, v3

    .line 310
    .line 311
    new-instance v9, Lhg3;

    .line 312
    .line 313
    invoke-direct {v9, v3}, Lhg3;-><init>(F)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lhg3;

    .line 317
    .line 318
    invoke-direct {v3, v8}, Lhg3;-><init>(F)V

    .line 319
    .line 320
    .line 321
    new-instance v8, Lhg3;

    .line 322
    .line 323
    invoke-direct {v8, v6}, Lhg3;-><init>(F)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v3, v8}, Le25;->n(Lhg3;Lhg3;Lhg3;)Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lhg3;

    .line 331
    .line 332
    iget v3, v3, Lhg3;->a:F

    .line 333
    .line 334
    new-instance v6, Ltv2;

    .line 335
    .line 336
    invoke-direct {v6, v0, v5, v4, v7}, Ltv2;-><init>(Lu84;ZLd52;B)V

    .line 337
    .line 338
    .line 339
    const v0, -0x7606e600

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v6, v1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v4, 0x180

    .line 347
    .line 348
    invoke-static {v3, v0, v1, v4}, Ldf;->b(FLd52;Lii4;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-virtual {v1}, Lii4;->W()V

    .line 353
    .line 354
    .line 355
    :goto_5
    return-object v2

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
