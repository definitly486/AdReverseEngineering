.class public final Lk61;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic r:B

.field public s:Ljava/lang/Object;

.field public t:B

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq61;Lb61;Lb61;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk61;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lk61;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk61;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk61;->x:Ljava/lang/Object;

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

.method public constructor <init>(Lse7;Lye7;Lwf4;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk61;->r:B

    .line 15
    iput-object p1, p0, Lk61;->y:Ljava/lang/Object;

    iput-object p2, p0, Lk61;->z:Ljava/lang/Object;

    iput-object p3, p0, Lk61;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lss9;Lns9;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk61;->r:B

    .line 16
    iput-object p1, p0, Lk61;->z:Ljava/lang/Object;

    iput-object p2, p0, Lk61;->A:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk61;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lk61;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk61;

    .line 9
    .line 10
    check-cast v1, Lss9;

    .line 11
    .line 12
    iget-object p0, p0, Lk61;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lns9;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2}, Lk61;-><init>(Lss9;Lns9;Lhe2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lk61;

    .line 21
    .line 22
    iget-object v2, p0, Lk61;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lse7;

    .line 25
    .line 26
    check-cast v1, Lye7;

    .line 27
    .line 28
    iget-object p0, p0, Lk61;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwf4;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p2}, Lk61;-><init>(Lse7;Lye7;Lwf4;Lhe2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lk61;->x:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p1, Lk61;

    .line 39
    .line 40
    check-cast v1, Lq61;

    .line 41
    .line 42
    iget-object v0, p0, Lk61;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lb61;

    .line 45
    .line 46
    iget-object p0, p0, Lk61;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lb61;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, p0, p2}, Lk61;-><init>(Lq61;Lb61;Lb61;Lhe2;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk61;->r:B

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
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk61;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk61;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lk61;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    iget-object v6, v1, Lk61;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lss9;

    .line 21
    .line 22
    iget-byte v0, v1, Lk61;->t:B

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    if-eq v0, v8, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lk61;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgt9;

    .line 35
    .line 36
    iget-object v3, v1, Lk61;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lns9;

    .line 39
    .line 40
    iget-object v4, v1, Lk61;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ld34;

    .line 43
    .line 44
    iget-object v5, v1, Lk61;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lps9;

    .line 47
    .line 48
    iget-object v6, v1, Lk61;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lss9;

    .line 51
    .line 52
    iget-object v1, v1, Lk61;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Luk5;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v3

    .line 60
    move-object v3, v1

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-byte v7, v1, Lk61;->t:B

    .line 86
    .line 87
    sget v0, Lss9;->g:I

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lss9;->a(Lie2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v5, :cond_4

    .line 94
    .line 95
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, v6, Lss9;->b:Lj34;

    .line 104
    .line 105
    iput-byte v8, v1, Lk61;->t:B

    .line 106
    .line 107
    sget-object v4, Luk5;->c:Lao3;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Lao3;->A(Lj34;Lie2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v5, :cond_4

    .line 114
    .line 115
    :goto_1
    check-cast v0, Luk5;

    .line 116
    .line 117
    sget-object v4, Lps9;->a:Lps9;

    .line 118
    .line 119
    iget-object v7, v6, Lss9;->a:Ld34;

    .line 120
    .line 121
    iget-object v8, v1, Lk61;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lns9;

    .line 124
    .line 125
    iget-object v9, v6, Lss9;->c:Lgt9;

    .line 126
    .line 127
    sget-object v10, Lx34;->a:Lx34;

    .line 128
    .line 129
    iput-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v1, Lk61;->u:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v1, Lk61;->v:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v1, Lk61;->w:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v1, Lk61;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v1, Lk61;->y:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v3, v1, Lk61;->t:B

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Lx34;->b(Lhe2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    move-object v2, v5

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    move-object v3, v0

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v7

    .line 155
    move-object v0, v9

    .line 156
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    iget-object v7, v3, Luk5;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v3, Luk5;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Los9;

    .line 181
    .line 182
    new-instance v9, Lvs9;

    .line 183
    .line 184
    iget-object v10, v8, Lns9;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v11, v8, Lns9;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget v12, v8, Lns9;->c:I

    .line 189
    .line 190
    iget-wide v13, v8, Lns9;->d:J

    .line 191
    .line 192
    new-instance v15, Lgp2;

    .line 193
    .line 194
    sget-object v8, Lbt9;->b:Lbt9;

    .line 195
    .line 196
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lah2;

    .line 201
    .line 202
    sget-object v16, Lfp2;->d:Lfp2;

    .line 203
    .line 204
    sget-object v17, Lfp2;->c:Lfp2;

    .line 205
    .line 206
    sget-object v18, Lfp2;->b:Lfp2;

    .line 207
    .line 208
    if-nez v8, :cond_6

    .line 209
    .line 210
    move-object/from16 p0, v0

    .line 211
    .line 212
    move-object/from16 v8, v18

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v8, v8, Lah2;->a:Lcp2;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcp2;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    move-object/from16 p0, v0

    .line 222
    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    move-object/from16 v8, v17

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object/from16 v8, v16

    .line 229
    .line 230
    :goto_3
    sget-object v0, Lbt9;->a:Lbt9;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lah2;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v0, v0, Lah2;->a:Lcp2;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcp2;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object/from16 v0, v16

    .line 259
    .line 260
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgt9;->a()D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-direct {v15, v8, v0, v1, v2}, Lgp2;-><init>(Lfp2;Lfp2;D)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    invoke-direct/range {v9 .. v17}, Lvs9;-><init>(Ljava/lang/String;Ljava/lang/String;IJLgp2;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lps9;->a(Ld34;)Lm70;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v9, v0}, Los9;-><init>(Lvs9;Lm70;)V

    .line 279
    .line 280
    .line 281
    sget v0, Lss9;->g:I

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_0
    iget-object v0, v6, Lss9;->d:Leu3;

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Leu3;->a(Los9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "FirebaseSessions"

    .line 294
    .line 295
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    move-object/from16 v18, v2

    .line 302
    .line 303
    :goto_5
    move-object/from16 v2, v18

    .line 304
    .line 305
    :goto_6
    return-object v2

    .line 306
    :pswitch_0
    check-cast v6, Lye7;

    .line 307
    .line 308
    iget-object v0, v1, Lk61;->x:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lgg2;

    .line 311
    .line 312
    iget-byte v2, v1, Lk61;->t:B

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    if-eq v2, v7, :cond_c

    .line 317
    .line 318
    if-ne v2, v8, :cond_b

    .line 319
    .line 320
    iget-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lye7;

    .line 324
    .line 325
    iget-object v0, v1, Lk61;->v:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Lcf7;

    .line 329
    .line 330
    iget-object v0, v1, Lk61;->u:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Lve7;

    .line 334
    .line 335
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_b
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v9

    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_c
    iget-object v0, v1, Lk61;->w:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    check-cast v6, Lye7;

    .line 355
    .line 356
    iget-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lwf4;

    .line 359
    .line 360
    iget-object v2, v1, Lk61;->v:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcf7;

    .line 363
    .line 364
    iget-object v3, v1, Lk61;->u:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lve7;

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    move-object v3, v2

    .line 374
    move-object/from16 v2, v19

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lve7;

    .line 381
    .line 382
    iget-object v3, v1, Lk61;->y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lse7;

    .line 385
    .line 386
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v4, Lkd9;->s:Lkd9;

    .line 391
    .line 392
    invoke-interface {v0, v4}, Lwf2;->get(Lvf2;)Luf2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v0, Lpq5;

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Lve7;-><init>(Lse7;Lpq5;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2}, Lye7;->b(Lve7;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, Lye7;->b:Lcf7;

    .line 408
    .line 409
    iget-object v3, v1, Lk61;->A:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lwf4;

    .line 412
    .line 413
    iput-object v9, v1, Lk61;->x:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, v1, Lk61;->u:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v1, Lk61;->v:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v1, Lk61;->s:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v6, v1, Lk61;->w:Ljava/lang/Object;

    .line 422
    .line 423
    iput-byte v7, v1, Lk61;->t:B

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eq v4, v5, :cond_10

    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    move-object/from16 v0, v19

    .line 435
    .line 436
    :goto_7
    :try_start_2
    iput-object v9, v1, Lk61;->x:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v1, Lk61;->u:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v1, Lk61;->v:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v1, Lk61;->s:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v9, v1, Lk61;->w:Ljava/lang/Object;

    .line 445
    .line 446
    iput-byte v8, v1, Lk61;->t:B

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    if-eq v0, v5, :cond_10

    .line 453
    .line 454
    move-object v1, v2

    .line 455
    move-object v2, v6

    .line 456
    :goto_8
    :try_start_3
    iget-object v2, v2, Lye7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    :cond_e
    invoke-virtual {v2, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 468
    if-eq v4, v1, :cond_e

    .line 469
    .line 470
    :cond_f
    invoke-virtual {v3, v9}, Lcf7;->g(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v5, v0

    .line 474
    :cond_10
    :goto_9
    return-object v5

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object v1, v2

    .line 477
    move-object v2, v6

    .line 478
    :goto_a
    :try_start_4
    iget-object v2, v2, Lye7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    .line 480
    :cond_11
    invoke-virtual {v2, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_12

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-eq v4, v1, :cond_11

    .line 491
    .line 492
    :cond_12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    invoke-virtual {v3, v9}, Lcf7;->g(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :pswitch_1
    move-object/from16 v18, v2

    .line 499
    .line 500
    check-cast v6, Lq61;

    .line 501
    .line 502
    iget-object v0, v1, Lk61;->x:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Lb61;

    .line 506
    .line 507
    iget-object v0, v1, Lk61;->w:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v10, v0

    .line 510
    check-cast v10, Lb61;

    .line 511
    .line 512
    iget-byte v0, v1, Lk61;->t:B

    .line 513
    .line 514
    packed-switch v0, :pswitch_data_1

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v2, v9

    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :pswitch_2
    iget-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_16

    .line 531
    .line 532
    :pswitch_3
    iget-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Throwable;

    .line 535
    .line 536
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :pswitch_7
    iget-object v0, v1, Lk61;->y:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    check-cast v4, Lq61;

    .line 560
    .line 561
    iget-object v0, v1, Lk61;->v:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    check-cast v11, Lb61;

    .line 565
    .line 566
    iget-object v0, v1, Lk61;->u:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v12, v0

    .line 569
    check-cast v12, Lb61;

    .line 570
    .line 571
    iget-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v13, v0

    .line 574
    check-cast v13, Ljava/lang/AutoCloseable;

    .line 575
    .line 576
    :try_start_5
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 577
    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :pswitch_8
    iget-object v0, v1, Lk61;->A:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lc21;

    .line 584
    .line 585
    iget-object v4, v1, Lk61;->y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lq61;

    .line 588
    .line 589
    iget-object v11, v1, Lk61;->v:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v11, Lb61;

    .line 592
    .line 593
    iget-object v12, v1, Lk61;->u:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v12, Lb61;

    .line 596
    .line 597
    iget-object v13, v1, Lk61;->s:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v13, Ljava/lang/AutoCloseable;

    .line 600
    .line 601
    :try_start_6
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :pswitch_9
    :try_start_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_b
    :try_start_8
    invoke-interface {v6}, Lq61;->i()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    invoke-virtual {v10}, Lb61;->a()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    invoke-virtual {v2}, Lb61;->a()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_15

    .line 631
    .line 632
    :cond_13
    iput-object v9, v1, Lk61;->s:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v9, v1, Lk61;->u:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v9, v1, Lk61;->v:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v1, Lk61;->y:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v9, v1, Lk61;->A:Ljava/lang/Object;

    .line 641
    .line 642
    iput-byte v7, v1, Lk61;->t:B

    .line 643
    .line 644
    const-wide/16 v11, 0x1000

    .line 645
    .line 646
    invoke-static {v6, v11, v12, v1}, Li7c;->a0(Lq61;JLie2;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eq v0, v5, :cond_18

    .line 651
    .line 652
    :goto_c
    move-object v13, v0

    .line 653
    check-cast v13, Ljava/lang/AutoCloseable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 654
    .line 655
    :try_start_9
    move-object v0, v13

    .line 656
    check-cast v0, Lc21;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 657
    .line 658
    :try_start_a
    invoke-virtual {v0}, Lc21;->peek()Lbx8;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iput-object v13, v1, Lk61;->s:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v10, v1, Lk61;->u:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v2, v1, Lk61;->v:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v6, v1, Lk61;->y:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v0, v1, Lk61;->A:Ljava/lang/Object;

    .line 671
    .line 672
    iput-byte v8, v1, Lk61;->t:B

    .line 673
    .line 674
    invoke-static {v10, v4, v1}, Lpe1;->I(Lo71;Lk4a;Lie2;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 678
    if-eq v4, v5, :cond_18

    .line 679
    .line 680
    move-object v11, v2

    .line 681
    move-object v4, v6

    .line 682
    move-object v12, v10

    .line 683
    :goto_d
    :try_start_b
    invoke-virtual {v0}, Lc21;->peek()Lbx8;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v13, v1, Lk61;->s:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v12, v1, Lk61;->u:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v11, v1, Lk61;->v:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v4, v1, Lk61;->y:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v9, v1, Lk61;->A:Ljava/lang/Object;

    .line 696
    .line 697
    iput-byte v3, v1, Lk61;->t:B

    .line 698
    .line 699
    invoke-static {v11, v0, v1}, Lpe1;->I(Lo71;Lk4a;Lie2;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 703
    if-ne v0, v5, :cond_14

    .line 704
    .line 705
    goto/16 :goto_14

    .line 706
    .line 707
    :catchall_3
    move-exception v0

    .line 708
    goto :goto_e

    .line 709
    :catchall_4
    move-exception v0

    .line 710
    move-object v11, v2

    .line 711
    move-object v4, v6

    .line 712
    move-object v12, v10

    .line 713
    :goto_e
    :try_start_c
    invoke-interface {v4, v0}, Lq61;->e(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v0}, Lpe1;->m(Lo71;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v0}, Lpe1;->m(Lo71;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 720
    .line 721
    .line 722
    :cond_14
    :goto_f
    :try_start_d
    invoke-static {v13, v9}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    move-object v3, v0

    .line 728
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 729
    :catchall_6
    move-exception v0

    .line 730
    :try_start_f
    invoke-static {v13, v3}, Ltp0;->c0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_15
    invoke-interface {v6}, Lq61;->f()Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 738
    if-nez v0, :cond_16

    .line 739
    .line 740
    iput-object v9, v1, Lk61;->s:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v9, v1, Lk61;->u:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v9, v1, Lk61;->v:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v9, v1, Lk61;->y:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v9, v1, Lk61;->A:Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v0, 0x4

    .line 751
    iput-byte v0, v1, Lk61;->t:B

    .line 752
    .line 753
    invoke-virtual {v10, v1}, Lb61;->c(Lhe2;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eq v0, v5, :cond_18

    .line 758
    .line 759
    :goto_10
    const/4 v0, 0x5

    .line 760
    iput-byte v0, v1, Lk61;->t:B

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lb61;->c(Lhe2;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v0, v5, :cond_17

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_16
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 770
    :catchall_7
    move-exception v0

    .line 771
    :try_start_11
    invoke-static {v10, v0}, Lpe1;->m(Lo71;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v0}, Lpe1;->m(Lo71;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 775
    .line 776
    .line 777
    iput-object v9, v1, Lk61;->s:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v9, v1, Lk61;->u:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v9, v1, Lk61;->v:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v9, v1, Lk61;->y:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v9, v1, Lk61;->A:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v0, 0x6

    .line 788
    iput-byte v0, v1, Lk61;->t:B

    .line 789
    .line 790
    invoke-virtual {v10, v1}, Lb61;->c(Lhe2;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eq v0, v5, :cond_18

    .line 795
    .line 796
    :goto_11
    const/4 v0, 0x7

    .line 797
    iput-byte v0, v1, Lk61;->t:B

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Lb61;->c(Lhe2;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eq v0, v5, :cond_18

    .line 804
    .line 805
    :cond_17
    :goto_12
    move-object/from16 v2, v18

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :catchall_8
    move-exception v0

    .line 809
    iput-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v1, Lk61;->u:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v9, v1, Lk61;->v:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v9, v1, Lk61;->y:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v9, v1, Lk61;->A:Ljava/lang/Object;

    .line 818
    .line 819
    const/16 v3, 0x8

    .line 820
    .line 821
    iput-byte v3, v1, Lk61;->t:B

    .line 822
    .line 823
    invoke-virtual {v10, v1}, Lb61;->c(Lhe2;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eq v3, v5, :cond_18

    .line 828
    .line 829
    :goto_13
    iput-object v0, v1, Lk61;->s:Ljava/lang/Object;

    .line 830
    .line 831
    const/16 v3, 0x9

    .line 832
    .line 833
    iput-byte v3, v1, Lk61;->t:B

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Lb61;->c(Lhe2;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-ne v1, v5, :cond_19

    .line 840
    .line 841
    :cond_18
    :goto_14
    move-object v2, v5

    .line 842
    :goto_15
    return-object v2

    .line 843
    :cond_19
    :goto_16
    throw v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
