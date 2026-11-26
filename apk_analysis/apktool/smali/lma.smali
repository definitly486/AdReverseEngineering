.class public final Llma;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgv5;Loma;ZLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llma;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Llma;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llma;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Llma;->t:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrxb;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llma;->r:B

    .line 15
    iput-object p1, p0, Llma;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lh56;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llma;->r:B

    .line 16
    iput-boolean p1, p0, Llma;->t:Z

    iput-object p2, p0, Llma;->u:Ljava/lang/Object;

    iput-object p3, p0, Llma;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Llma;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Llma;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Llma;

    .line 9
    .line 10
    check-cast v0, Lrxb;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Llma;-><init>(Lrxb;Lhe2;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Llma;

    .line 17
    .line 18
    iget-boolean v1, p0, Llma;->t:Z

    .line 19
    .line 20
    iget-object p0, p0, Llma;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Lh56;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0, p2}, Llma;-><init>(ZLjava/util/List;Lh56;Lhe2;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Llma;

    .line 31
    .line 32
    iget-object v1, p0, Llma;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lgv5;

    .line 35
    .line 36
    check-cast v0, Loma;

    .line 37
    .line 38
    iget-boolean p0, p0, Llma;->t:Z

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, p0, p2}, Llma;-><init>(Lgv5;Loma;ZLhe2;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llma;->r:B

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
    invoke-virtual {p0, p1, p2}, Llma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llma;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llma;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llma;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llma;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llma;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lyk3;->d:Lyk3;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    iget-object v9, v1, Llma;->v:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, La9b;->a:La9b;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lrxb;

    .line 24
    .line 25
    iget-byte v0, v1, Llma;->s:B

    .line 26
    .line 27
    sget-object v23, Lzw7;->d:Lzw7;

    .line 28
    .line 29
    const v2, 0x7f1304b7

    .line 30
    .line 31
    .line 32
    const/16 v12, 0x11

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v11

    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, v1, Llma;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lhx5;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_2
    iget-boolean v0, v1, Llma;->t:Z

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_3
    iget-boolean v0, v1, Llma;->t:Z

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_4
    iget-boolean v0, v1, Llma;->t:Z

    .line 72
    .line 73
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v0, v9, Lrxb;->h:Lsn6;

    .line 89
    .line 90
    sget-object v7, Lg70;->a:Lg70;

    .line 91
    .line 92
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Loxb;->j:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Loxb;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v13, v13, Loxb;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v13}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, Loxb;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_0
    move-object/from16 v17, v7

    .line 155
    .line 156
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v7, v7, Loxb;->i:Lzj5;

    .line 161
    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v7, v7, Loxb;->k:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v7, v7, Loxb;->k:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v13, v13, Loxb;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v13}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-instance v15, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v7, v7, Loxb;->o:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v7}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    move-object/from16 v19, v7

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v7, v7, Loxb;->s:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v13, v13, Loxb;->t:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    iget-object v13, v9, Lrxb;->j:Lmwb;

    .line 247
    .line 248
    iget-object v15, v13, Lmwb;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-byte v6, v1, Llma;->s:B

    .line 251
    .line 252
    iget-object v0, v0, Lsn6;->a:Ldv;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v13, Lrn6;

    .line 258
    .line 259
    move-object/from16 v18, v7

    .line 260
    .line 261
    invoke-direct/range {v13 .. v19}, Lrn6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Ldv;->a:Ls00;

    .line 265
    .line 266
    invoke-virtual {v0, v13, v1}, Ls00;->b1(Lrn6;Lie2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eq v0, v8, :cond_a

    .line 271
    .line 272
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v6, v9, Lrxb;->g:Li4a;

    .line 281
    .line 282
    invoke-virtual {v6}, Li4a;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v9, Lrxb;->n:Lmw9;

    .line 286
    .line 287
    new-instance v7, Lp05;

    .line 288
    .line 289
    const/16 v13, 0x10

    .line 290
    .line 291
    invoke-direct {v7, v13}, Lp05;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-boolean v0, v1, Llma;->t:Z

    .line 295
    .line 296
    iput-byte v5, v1, Llma;->s:B

    .line 297
    .line 298
    invoke-virtual {v6, v7, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eq v5, v8, :cond_a

    .line 303
    .line 304
    :goto_4
    sget-object v5, Luk3;->b:Ltk3;

    .line 305
    .line 306
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 307
    .line 308
    invoke-static {v5, v6, v4}, Lcec;->T(DLyk3;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iput-boolean v0, v1, Llma;->t:Z

    .line 313
    .line 314
    iput-byte v3, v1, Llma;->s:B

    .line 315
    .line 316
    invoke-static {v4, v5, v1}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eq v3, v8, :cond_a

    .line 321
    .line 322
    :goto_5
    iget-object v3, v9, Lrxb;->p:Lmw9;

    .line 323
    .line 324
    iput-boolean v0, v1, Llma;->t:Z

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    iput-byte v4, v1, Llma;->s:B

    .line 328
    .line 329
    invoke-virtual {v3, v10, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-ne v3, v8, :cond_4

    .line 334
    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_3
    iget-object v3, v9, Lrxb;->g:Li4a;

    .line 338
    .line 339
    invoke-virtual {v3}, Li4a;->a()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v9, Lrxb;->n:Lmw9;

    .line 343
    .line 344
    new-instance v4, Lp05;

    .line 345
    .line 346
    invoke-direct {v4, v12}, Lp05;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-boolean v0, v1, Llma;->t:Z

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    iput-byte v5, v1, Llma;->s:B

    .line 353
    .line 354
    invoke-virtual {v3, v4, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eq v3, v8, :cond_a

    .line 359
    .line 360
    :cond_4
    :goto_6
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    sget-object v3, Lzw7;->c:Lzw7;

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_5
    move-object/from16 v35, v23

    .line 372
    .line 373
    :goto_7
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v0, v9, Lrxb;->j:Lmwb;

    .line 376
    .line 377
    iget-boolean v0, v0, Lmwb;->e:Z

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    const v0, 0x7f1304b6

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_6
    const v0, 0x7f130559

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_7
    move v0, v2

    .line 390
    :goto_8
    new-instance v3, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const v37, 0x2fffff

    .line 396
    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    move-object/from16 v36, v3

    .line 419
    .line 420
    invoke-static/range {v24 .. v37}, Loxb;->a(Loxb;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;Ljava/lang/Integer;I)Loxb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v9, v0}, Lrxb;->e(Loxb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :catch_0
    move-exception v0

    .line 430
    instance-of v3, v0, Lhx5;

    .line 431
    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    iget-object v3, v9, Lrxb;->g:Li4a;

    .line 435
    .line 436
    invoke-virtual {v3}, Li4a;->a()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v9, Lrxb;->n:Lmw9;

    .line 440
    .line 441
    new-instance v4, Lp05;

    .line 442
    .line 443
    invoke-direct {v4, v12}, Lp05;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Lhx5;

    .line 448
    .line 449
    iput-object v5, v1, Llma;->u:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v5, 0x6

    .line 452
    iput-byte v5, v1, Llma;->s:B

    .line 453
    .line 454
    invoke-virtual {v3, v4, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eq v1, v8, :cond_a

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v0, Lhx5;

    .line 465
    .line 466
    iget v0, v0, Lhx5;->a:I

    .line 467
    .line 468
    const/16 v1, 0x196

    .line 469
    .line 470
    if-ne v0, v1, :cond_8

    .line 471
    .line 472
    const v2, 0x7f1304b8

    .line 473
    .line 474
    .line 475
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 478
    .line 479
    .line 480
    const v25, 0x2fffff

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    move-object/from16 v24, v0

    .line 501
    .line 502
    invoke-static/range {v12 .. v25}, Loxb;->a(Loxb;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;Ljava/lang/Integer;I)Loxb;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v9, v0}, Lrxb;->e(Loxb;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_9
    iget-object v0, v9, Lrxb;->g:Li4a;

    .line 511
    .line 512
    invoke-virtual {v0}, Li4a;->a()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v9, Lrxb;->n:Lmw9;

    .line 516
    .line 517
    new-instance v3, Lp05;

    .line 518
    .line 519
    invoke-direct {v3, v12}, Lp05;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object v11, v1, Llma;->u:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v4, 0x7

    .line 525
    iput-byte v4, v1, Llma;->s:B

    .line 526
    .line 527
    invoke-virtual {v0, v3, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eq v0, v8, :cond_a

    .line 532
    .line 533
    :goto_a
    invoke-virtual {v9}, Lrxb;->c()Loxb;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    new-instance v0, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const v25, 0x2fffff

    .line 543
    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    move-object/from16 v24, v0

    .line 563
    .line 564
    invoke-static/range {v12 .. v25}, Loxb;->a(Loxb;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lzw7;Ljava/lang/Integer;I)Loxb;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v9, v0}, Lrxb;->e(Loxb;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    move-object v8, v10

    .line 572
    :cond_a
    :goto_c
    return-object v8

    .line 573
    :pswitch_7
    iget-byte v0, v1, Llma;->s:B

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    if-eq v0, v6, :cond_c

    .line 578
    .line 579
    if-ne v0, v5, :cond_b

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_b
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v8, v11

    .line 589
    goto :goto_10

    .line 590
    :cond_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v1, Llma;->t:Z

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    sget-object v0, Luk3;->b:Ltk3;

    .line 602
    .line 603
    invoke-static {v6, v4}, Lcec;->U(ILyk3;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    iput-byte v6, v1, Llma;->s:B

    .line 608
    .line 609
    invoke-static {v3, v4, v1}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eq v0, v8, :cond_11

    .line 614
    .line 615
    :goto_d
    iget-object v0, v1, Llma;->u:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v4, -0x1

    .line 628
    if-eqz v3, :cond_e

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Lwcb;

    .line 635
    .line 636
    iget v3, v3, Lwcb;->c:I

    .line 637
    .line 638
    sget v6, Lg70;->m:I

    .line 639
    .line 640
    if-eq v3, v6, :cond_f

    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_e
    move v2, v4

    .line 646
    :cond_f
    if-eq v2, v4, :cond_10

    .line 647
    .line 648
    check-cast v9, Lh56;

    .line 649
    .line 650
    iput-byte v5, v1, Llma;->s:B

    .line 651
    .line 652
    sget-object v0, Lh56;->w:Lxhc;

    .line 653
    .line 654
    invoke-virtual {v9, v2, v1}, Lh56;->f(ILhe2;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eq v0, v8, :cond_11

    .line 659
    .line 660
    :cond_10
    :goto_f
    move-object v8, v10

    .line 661
    :cond_11
    :goto_10
    return-object v8

    .line 662
    :pswitch_8
    check-cast v9, Loma;

    .line 663
    .line 664
    iget-byte v0, v1, Llma;->s:B

    .line 665
    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    if-eq v0, v6, :cond_12

    .line 669
    .line 670
    if-eq v0, v5, :cond_12

    .line 671
    .line 672
    if-eq v0, v3, :cond_12

    .line 673
    .line 674
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v8, v11

    .line 678
    goto :goto_12

    .line 679
    :cond_12
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_13
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Llma;->u:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lgv5;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    packed-switch v0, :pswitch_data_2

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :pswitch_9
    iget-object v0, v9, Loma;->s:Llpa;

    .line 699
    .line 700
    iput-byte v5, v1, Llma;->s:B

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Llpa;->e(Lpfa;)La9b;

    .line 703
    .line 704
    .line 705
    if-ne v10, v8, :cond_14

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :pswitch_a
    iget-object v0, v9, Loma;->s:Llpa;

    .line 709
    .line 710
    iget-boolean v2, v1, Llma;->t:Z

    .line 711
    .line 712
    iput-byte v3, v1, Llma;->s:B

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Llpa;->t(ZLie2;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v8, :cond_14

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :pswitch_b
    iget-object v0, v9, Loma;->s:Llpa;

    .line 722
    .line 723
    iput-byte v6, v1, Llma;->s:B

    .line 724
    .line 725
    invoke-virtual {v0, v2, v1}, Llpa;->c(ZLpfa;)La9b;

    .line 726
    .line 727
    .line 728
    if-eq v10, v8, :cond_15

    .line 729
    .line 730
    :cond_14
    :goto_11
    move-object v8, v10

    .line 731
    :cond_15
    :goto_12
    return-object v8

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
