.class public final Lvv1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvv1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lvv1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvv1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lvv1;->v:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    iget-byte p1, p0, Lvv1;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvv1;

    .line 7
    .line 8
    iget-object p1, p0, Lvv1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lmk7;

    .line 12
    .line 13
    iget-object p1, p0, Lvv1;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Lvv1;->v:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILhe2;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v5, p2

    .line 27
    new-instance v1, Lvv1;

    .line 28
    .line 29
    iget-object p1, p0, Lvv1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ldw1;

    .line 33
    .line 34
    iget-object p1, p0, Lvv1;->u:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lfu1;

    .line 38
    .line 39
    iget v4, p0, Lvv1;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILhe2;B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object v5, p2

    .line 47
    new-instance v1, Lvv1;

    .line 48
    .line 49
    iget-object p1, p0, Lvv1;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ldw1;

    .line 53
    .line 54
    iget-object p1, p0, Lvv1;->u:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lfu1;

    .line 58
    .line 59
    iget v4, p0, Lvv1;->v:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lvv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILhe2;B)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvv1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lvv1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvv1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvv1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvv1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvv1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lvv1;->r:B

    .line 4
    .line 5
    sget-object v1, Lyk3;->d:Lyk3;

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La9b;->a:La9b;

    .line 11
    .line 12
    iget v7, v4, Lvv1;->v:I

    .line 13
    .line 14
    iget-object v8, v4, Lvv1;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v4, Lvv1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lhg2;->a:Lhg2;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-byte v0, v4, Lvv1;->s:B

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v12, :cond_1

    .line 33
    .line 34
    if-ne v0, v13, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v9, Lmk7;

    .line 53
    .line 54
    iget-short v0, v9, Lmk7;->g:S

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    iput-byte v12, v4, Lvv1;->s:B

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v11, :cond_3

    .line 64
    .line 65
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lvp;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Float;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const v5, 0x3f2e147b    # 0.68f

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2, v14, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-byte v13, v4, Lvv1;->s:B

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v11, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v6, v11

    .line 102
    :cond_4
    :goto_1
    return-object v6

    .line 103
    :pswitch_0
    check-cast v9, Ldw1;

    .line 104
    .line 105
    iget-byte v0, v4, Lvv1;->s:B

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eq v0, v12, :cond_6

    .line 110
    .line 111
    if-ne v0, v13, :cond_5

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v14

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v0, v9, Ldw1;->o:Lok1;

    .line 134
    .line 135
    sget-object v10, Lg70;->a:Lg70;

    .line 136
    .line 137
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v8, Lfu1;

    .line 142
    .line 143
    iget v8, v8, Lfu1;->c:I

    .line 144
    .line 145
    iput-byte v12, v4, Lvv1;->s:B

    .line 146
    .line 147
    iget-object v0, v0, Lok1;->a:Ldv;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v12, Lnk1;

    .line 153
    .line 154
    invoke-direct {v12, v10, v8, v7, v5}, Lnk1;-><init>(Ljava/lang/String;IIZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 158
    .line 159
    invoke-virtual {v0, v12, v4}, Ls00;->y(Lnk1;Lie2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v11, :cond_9

    .line 164
    .line 165
    :goto_2
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    invoke-virtual {v9}, Ldw1;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v9, Ldw1;->s:Lj8a;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Lsv1;

    .line 178
    .line 179
    new-instance v2, Lfu1;

    .line 180
    .line 181
    const/16 v3, 0x7f

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lfu1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const v35, 0xdffffff

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    move-object/from16 v32, v2

    .line 234
    .line 235
    invoke-static/range {v7 .. v35}, Lsv1;->a(Lsv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;IIIIZLjava/lang/String;ZZZIILjava/lang/String;ZZZLgu1;Lhu1;Leu1;Lfu1;Ljava/lang/String;ZI)Lsv1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_0
    new-instance v0, Ljj1;

    .line 247
    .line 248
    const/16 v5, 0x1a

    .line 249
    .line 250
    invoke-direct {v0, v5}, Ljj1;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ldw1;->i(Lwf4;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, Ldw1;->q:Li4a;

    .line 257
    .line 258
    invoke-virtual {v0}, Li4a;->a()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Luk3;->b:Ltk3;

    .line 262
    .line 263
    invoke-static {v2, v3, v1}, Lcec;->T(DLyk3;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-byte v13, v4, Lvv1;->s:B

    .line 268
    .line 269
    invoke-static {v0, v1, v4}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v11, :cond_a

    .line 274
    .line 275
    :cond_9
    move-object v6, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    :goto_3
    new-instance v0, Ljj1;

    .line 278
    .line 279
    const/16 v1, 0x1b

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljj1;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0}, Ldw1;->i(Lwf4;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-object v6

    .line 288
    :catch_1
    move-exception v0

    .line 289
    throw v0

    .line 290
    :pswitch_1
    check-cast v9, Ldw1;

    .line 291
    .line 292
    iget-byte v0, v4, Lvv1;->s:B

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    if-eq v0, v12, :cond_c

    .line 297
    .line 298
    if-ne v0, v13, :cond_b

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {v10}, Lwc;->u(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v6, v14

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :try_start_3
    iget-object v0, v9, Ldw1;->o:Lok1;

    .line 319
    .line 320
    sget-object v10, Lg70;->a:Lg70;

    .line 321
    .line 322
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v8, Lfu1;

    .line 327
    .line 328
    iget v8, v8, Lfu1;->c:I

    .line 329
    .line 330
    iput-byte v12, v4, Lvv1;->s:B

    .line 331
    .line 332
    iget-object v0, v0, Lok1;->a:Ldv;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v15, Lnk1;

    .line 338
    .line 339
    invoke-direct {v15, v10, v8, v7, v12}, Lnk1;-><init>(Ljava/lang/String;IIZ)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 343
    .line 344
    invoke-virtual {v0, v15, v4}, Ls00;->y(Lnk1;Lie2;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eq v0, v11, :cond_f

    .line 349
    .line 350
    :goto_5
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    .line 352
    move-object v14, v0

    .line 353
    :catch_2
    if-eqz v14, :cond_e

    .line 354
    .line 355
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    new-instance v0, Luv1;

    .line 362
    .line 363
    invoke-direct {v0, v14, v5}, Luv1;-><init>(Ljava/util/List;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ldw1;->i(Lwf4;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    new-instance v0, Ljj1;

    .line 371
    .line 372
    const/16 v5, 0x18

    .line 373
    .line 374
    invoke-direct {v0, v5}, Ljj1;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ldw1;->i(Lwf4;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v9, Ldw1;->q:Li4a;

    .line 381
    .line 382
    invoke-virtual {v0}, Li4a;->a()V

    .line 383
    .line 384
    .line 385
    sget-object v0, Luk3;->b:Ltk3;

    .line 386
    .line 387
    invoke-static {v2, v3, v1}, Lcec;->T(DLyk3;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iput-byte v13, v4, Lvv1;->s:B

    .line 392
    .line 393
    invoke-static {v0, v1, v4}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v11, :cond_10

    .line 398
    .line 399
    :cond_f
    move-object v6, v11

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    :goto_6
    new-instance v0, Ljj1;

    .line 402
    .line 403
    const/16 v1, 0x19

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljj1;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0}, Ldw1;->i(Lwf4;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    return-object v6

    .line 412
    :catch_3
    move-exception v0

    .line 413
    throw v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
