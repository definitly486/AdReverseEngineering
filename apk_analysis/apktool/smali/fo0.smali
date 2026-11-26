.class public final Lfo0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfo0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo0;->t:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Lfo0;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lfo0;->t:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfo0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfo0;-><init>(Landroid/content/Context;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfo0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfo0;-><init>(Landroid/content/Context;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfo0;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfo0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfo0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfo0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfo0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfo0;->r:B

    .line 4
    .line 5
    const-string v2, "&iosSdk=true"

    .line 6
    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x2f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    sget-object v9, La9b;->a:La9b;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-byte v1, v0, Lfo0;->s:B

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v11, :cond_2

    .line 29
    .line 30
    if-ne v1, v10, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v6, v9

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lgo0;->h:Ll7a;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-byte v11, v0, Lfo0;->s:B

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, v8, :cond_b

    .line 61
    .line 62
    :cond_4
    :goto_0
    sget-object v1, Lgo0;->i:Lii9;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, v1, Lii9;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lsd;

    .line 86
    .line 87
    iget v7, v7, Lsd;->a:I

    .line 88
    .line 89
    const/16 v12, 0x6f9b

    .line 90
    .line 91
    if-ne v7, v12, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object/from16 v6, v16

    .line 95
    .line 96
    :goto_1
    check-cast v6, Lsd;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object/from16 v6, v16

    .line 100
    .line 101
    :goto_2
    if-eqz v6, :cond_0

    .line 102
    .line 103
    iget-object v1, v6, Lsd;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "web_surveywall"

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object v1, Lgo0;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-byte v10, v0, Lfo0;->s:B

    .line 116
    .line 117
    sget-object v1, Lgo0;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lgo0;->o:Ljava/lang/String;

    .line 133
    .line 134
    new-array v10, v11, [C

    .line 135
    .line 136
    aput-char v5, v10, v4

    .line 137
    .line 138
    invoke-static {v7, v10}, Ltba;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "/surveys?adSlot=28571&external_identifier="

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sget-object v1, Lgo0;->i:Lii9;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v1, Lii9;->f:Ljava/lang/String;

    .line 172
    .line 173
    move-object v15, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object/from16 v15, v16

    .line 176
    .line 177
    :goto_3
    sget-object v1, Lzc3;->a:Ll33;

    .line 178
    .line 179
    sget-object v1, Lkm6;->a:Lc05;

    .line 180
    .line 181
    new-instance v12, Lco0;

    .line 182
    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    iget-object v13, v0, Lfo0;->t:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct/range {v12 .. v17}, Lco0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v12, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eq v0, v8, :cond_a

    .line 195
    .line 196
    :cond_9
    move-object v0, v9

    .line 197
    :cond_a
    if-ne v0, v8, :cond_0

    .line 198
    .line 199
    :cond_b
    move-object v6, v8

    .line 200
    :goto_4
    return-object v6

    .line 201
    :pswitch_0
    iget-byte v1, v0, Lfo0;->s:B

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    if-eq v1, v11, :cond_e

    .line 206
    .line 207
    if-ne v1, v10, :cond_d

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object v6, v9

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_d
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_e
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lgo0;->h:Ll7a;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iput-byte v11, v0, Lfo0;->s:B

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eq v1, v8, :cond_17

    .line 238
    .line 239
    :cond_10
    :goto_5
    sget-object v1, Lgo0;->i:Lii9;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    iget-object v1, v1, Lii9;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v7, v6

    .line 262
    check-cast v7, Lsd;

    .line 263
    .line 264
    iget v7, v7, Lsd;->a:I

    .line 265
    .line 266
    const/16 v12, 0x6ecf

    .line 267
    .line 268
    if-ne v7, v12, :cond_11

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    move-object/from16 v6, v16

    .line 272
    .line 273
    :goto_6
    check-cast v6, Lsd;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_13
    move-object/from16 v6, v16

    .line 277
    .line 278
    :goto_7
    if-eqz v6, :cond_c

    .line 279
    .line 280
    iget-object v1, v6, Lsd;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "offerwall"

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    sget-object v1, Lgo0;->a:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-byte v10, v0, Lfo0;->s:B

    .line 293
    .line 294
    sget-object v1, Lgo0;->b:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_15

    .line 303
    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lgo0;->n:Ljava/lang/String;

    .line 310
    .line 311
    new-array v10, v11, [C

    .line 312
    .line 313
    aput-char v5, v10, v4

    .line 314
    .line 315
    invoke-static {v7, v10}, Ltba;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "/offers?adSlot=28367&external_identifier="

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v1, Lgo0;->i:Lii9;

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    iget-object v1, v1, Lii9;->e:Ljava/lang/String;

    .line 349
    .line 350
    move-object v15, v1

    .line 351
    goto :goto_8

    .line 352
    :cond_14
    move-object/from16 v15, v16

    .line 353
    .line 354
    :goto_8
    sget-object v1, Lzc3;->a:Ll33;

    .line 355
    .line 356
    sget-object v1, Lkm6;->a:Lc05;

    .line 357
    .line 358
    new-instance v12, Lco0;

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    iget-object v13, v0, Lfo0;->t:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct/range {v12 .. v17}, Lco0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v12, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eq v0, v8, :cond_16

    .line 372
    .line 373
    :cond_15
    move-object v0, v9

    .line 374
    :cond_16
    if-ne v0, v8, :cond_c

    .line 375
    .line 376
    :cond_17
    move-object v6, v8

    .line 377
    :goto_9
    return-object v6

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
