.class public final Ldf6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public r:Ld75;

.field public s:Ljava/lang/StringBuilder;

.field public t:Ljava/lang/Throwable;

.field public u:Z

.field public v:B

.field public synthetic w:Lv69;

.field public synthetic x:Lz95;

.field public final synthetic y:Z

.field public final synthetic z:Lhe6;


# direct methods
.method public constructor <init>(ZLhe6;Ljava/util/ArrayList;Lhe2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldf6;->y:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldf6;->z:Lhe6;

    .line 4
    .line 5
    iput-object p3, p0, Ldf6;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv69;

    .line 2
    .line 3
    check-cast p2, Lz95;

    .line 4
    .line 5
    check-cast p3, Lhe2;

    .line 6
    .line 7
    new-instance v0, Ldf6;

    .line 8
    .line 9
    iget-object v1, p0, Ldf6;->z:Lhe6;

    .line 10
    .line 11
    iget-object v2, p0, Ldf6;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean p0, p0, Ldf6;->y:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Ldf6;-><init>(ZLhe6;Ljava/util/ArrayList;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldf6;->w:Lv69;

    .line 19
    .line 20
    iput-object p2, v0, Ldf6;->x:Lz95;

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ldf6;->z:Lhe6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhe6;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Ldf6;->w:Lv69;

    .line 6
    .line 7
    iget-object v3, p0, Ldf6;->x:Lz95;

    .line 8
    .line 9
    iget-byte v4, p0, Ldf6;->v:B

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, La9b;->a:La9b;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Ldf6;->u:Z

    .line 29
    .line 30
    iget-object v1, p0, Ldf6;->t:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v2, p0, Ldf6;->r:Ld75;

    .line 33
    .line 34
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Ldf6;->t:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_2
    iget-boolean v0, p0, Ldf6;->u:Z

    .line 48
    .line 49
    iget-object v1, p0, Ldf6;->r:Ld75;

    .line 50
    .line 51
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_4
    iget-boolean v2, p0, Ldf6;->u:Z

    .line 61
    .line 62
    iget-object v4, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v10, p0, Ldf6;->r:Ld75;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Ldf6;->y:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lhe6;->h:Lhe6;

    .line 78
    .line 79
    if-eq v0, p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lz95;->P()Lz65;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lz65;->getAttributes()Lr82;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Lkf6;->b:Lpd0;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lr82;->b(Lpd0;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Lz95;->P()Lz65;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lz65;->getAttributes()Lr82;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v4, Lkf6;->a:Lpd0;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lr82;->c(Lpd0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ld75;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :try_start_1
    invoke-virtual {v3}, Lz95;->P()Lz65;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lz65;->e()Lz95;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v12, p0, Ldf6;->A:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v4, v11, v0, v12}, Lv15;->z(Ljava/lang/StringBuilder;Lz95;Lhe6;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 133
    .line 134
    iput-object v3, p0, Ldf6;->x:Lz95;

    .line 135
    .line 136
    iput-object p1, p0, Ldf6;->r:Ld75;

    .line 137
    .line 138
    iput-object v4, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iput-boolean v10, p0, Ldf6;->u:Z

    .line 141
    .line 142
    iput-byte v6, p0, Ldf6;->v:B

    .line 143
    .line 144
    iget-object v2, v2, Lv69;->a:Le98;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-eq v2, v9, :cond_2

    .line 151
    .line 152
    move v13, v10

    .line 153
    move-object v10, p1

    .line 154
    move-object p1, v2

    .line 155
    move v2, v13

    .line 156
    :goto_0
    :try_start_2
    check-cast p1, Lz95;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, v10, Ld75;->c:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-static {p1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p1, v10, Ld75;->e:Lrq5;

    .line 179
    .line 180
    invoke-virtual {p1}, Lrq5;->i0()Z

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_0

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lbf3;->a(Lz95;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 196
    .line 197
    iput-object v8, p0, Ldf6;->x:Lz95;

    .line 198
    .line 199
    iput-object v10, p0, Ldf6;->r:Ld75;

    .line 200
    .line 201
    iput-object v8, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iput-boolean v2, p0, Ldf6;->u:Z

    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    iput-byte p1, p0, Ldf6;->v:B

    .line 207
    .line 208
    invoke-static {v10, v3, p0}, Lv15;->y(Ld75;Lz95;Lie2;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eq p1, v9, :cond_2

    .line 213
    .line 214
    move v0, v2

    .line 215
    move-object v1, v10

    .line 216
    :goto_1
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 217
    .line 218
    iput-object v8, p0, Ldf6;->x:Lz95;

    .line 219
    .line 220
    iput-object v8, p0, Ldf6;->r:Ld75;

    .line 221
    .line 222
    iput-object v8, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 223
    .line 224
    iput-boolean v0, p0, Ldf6;->u:Z

    .line 225
    .line 226
    const/4 p1, 0x4

    .line 227
    iput-byte p1, p0, Ldf6;->v:B

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ld75;->b(Lie2;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v9, :cond_5

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_0
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 238
    .line 239
    iput-object v8, p0, Ldf6;->x:Lz95;

    .line 240
    .line 241
    iput-object v8, p0, Ldf6;->r:Ld75;

    .line 242
    .line 243
    iput-object v8, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 244
    .line 245
    iput-boolean v2, p0, Ldf6;->u:Z

    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    iput-byte p1, p0, Ldf6;->v:B

    .line 249
    .line 250
    invoke-virtual {v10, p0}, Ld75;->b(Lie2;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v9, :cond_5

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :catchall_0
    move-exception p1

    .line 259
    move-object v13, v10

    .line 260
    move v10, v2

    .line 261
    move-object v2, v13

    .line 262
    goto :goto_3

    .line 263
    :goto_2
    move-object v13, v2

    .line 264
    move-object v2, p1

    .line 265
    move-object p1, v13

    .line 266
    goto :goto_3

    .line 267
    :catchall_1
    move-exception v2

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lz95;->P()Lz65;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lz65;->d()Lo95;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v0, v4, v7, p1}, Lkf6;->h(Lhe6;Ljava/lang/StringBuilder;Lo95;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    goto :goto_4

    .line 283
    :catchall_3
    move-exception p1

    .line 284
    move v6, v10

    .line 285
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v4, v2, Ld75;->c:Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-static {v0}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Ld75;->e:Lrq5;

    .line 306
    .line 307
    invoke-virtual {v0}, Lrq5;->i0()Z

    .line 308
    .line 309
    .line 310
    if-nez v6, :cond_1

    .line 311
    .line 312
    if-eqz v1, :cond_1

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    invoke-static {v3}, Lbf3;->a(Lz95;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 323
    .line 324
    iput-object v8, p0, Ldf6;->x:Lz95;

    .line 325
    .line 326
    iput-object v2, p0, Ldf6;->r:Ld75;

    .line 327
    .line 328
    iput-object v8, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 329
    .line 330
    iput-object p1, p0, Ldf6;->t:Ljava/lang/Throwable;

    .line 331
    .line 332
    iput-boolean v6, p0, Ldf6;->u:Z

    .line 333
    .line 334
    const/4 v0, 0x6

    .line 335
    iput-byte v0, p0, Ldf6;->v:B

    .line 336
    .line 337
    invoke-static {v2, v3, p0}, Lv15;->y(Ld75;Lz95;Lie2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eq v0, v9, :cond_2

    .line 342
    .line 343
    move v0, v6

    .line 344
    :goto_5
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 345
    .line 346
    iput-object v8, p0, Ldf6;->x:Lz95;

    .line 347
    .line 348
    iput-object v8, p0, Ldf6;->r:Ld75;

    .line 349
    .line 350
    iput-object v8, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 351
    .line 352
    iput-object p1, p0, Ldf6;->t:Ljava/lang/Throwable;

    .line 353
    .line 354
    iput-boolean v0, p0, Ldf6;->u:Z

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    iput-byte v0, p0, Ldf6;->v:B

    .line 358
    .line 359
    invoke-virtual {v2, p0}, Ld75;->b(Lie2;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-ne p0, v9, :cond_3

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_1
    iput-object v8, p0, Ldf6;->w:Lv69;

    .line 367
    .line 368
    iput-object v8, p0, Ldf6;->x:Lz95;

    .line 369
    .line 370
    iput-object v8, p0, Ldf6;->r:Ld75;

    .line 371
    .line 372
    iput-object v8, p0, Ldf6;->s:Ljava/lang/StringBuilder;

    .line 373
    .line 374
    iput-object p1, p0, Ldf6;->t:Ljava/lang/Throwable;

    .line 375
    .line 376
    iput-boolean v6, p0, Ldf6;->u:Z

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    iput-byte v0, p0, Ldf6;->v:B

    .line 380
    .line 381
    invoke-virtual {v2, p0}, Ld75;->b(Lie2;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-ne p0, v9, :cond_3

    .line 386
    .line 387
    :cond_2
    :goto_6
    return-object v9

    .line 388
    :cond_3
    move-object p0, p1

    .line 389
    :goto_7
    move-object p1, p0

    .line 390
    :cond_4
    throw p1

    .line 391
    :cond_5
    return-object v7

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
