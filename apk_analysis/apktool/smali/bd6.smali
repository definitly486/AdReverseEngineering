.class public final Lbd6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lf8a;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0b;Lqh7;Lwg7;Lsd7;Lf8a;Lc62;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbd6;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lbd6;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbd6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbd6;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbd6;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbd6;->w:Lf8a;

    .line 13
    .line 14
    iput-object p6, p0, Lbd6;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lpfa;-><init>(ILhe2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvp;Ljava/util/List;Lo38;Ln38;Lvp;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbd6;->r:B

    .line 21
    iput-object p1, p0, Lbd6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbd6;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbd6;->w:Lf8a;

    iput-object p4, p0, Lbd6;->x:Ljava/lang/Object;

    iput-object p5, p0, Lbd6;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbd6;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lbd6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbd6;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbd6;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbd6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbd6;

    .line 15
    .line 16
    iget-object p1, p0, Lbd6;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lo0b;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lqh7;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lwg7;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lsd7;

    .line 29
    .line 30
    iget-object v10, p0, Lbd6;->w:Lf8a;

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lc62;

    .line 34
    .line 35
    move-object v12, p2

    .line 36
    invoke-direct/range {v5 .. v12}, Lbd6;-><init>(Lo0b;Lqh7;Lwg7;Lsd7;Lf8a;Lc62;Lhe2;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v12, p2

    .line 41
    new-instance v6, Lbd6;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lvp;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, p0, Lbd6;->w:Lf8a;

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    check-cast v9, Lo38;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Ln38;

    .line 56
    .line 57
    move-object v11, v3

    .line 58
    check-cast v11, Lvp;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lbd6;-><init>(Lvp;Ljava/util/List;Lo38;Ln38;Lvp;Lhe2;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v6, Lbd6;->s:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v6

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbd6;->r:B

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
    invoke-virtual {p0, p1, p2}, Lbd6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbd6;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbd6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd6;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lbd6;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbd6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbd6;->w:Lf8a;

    .line 13
    .line 14
    iget-object v7, v0, Lbd6;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbd6;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbd6;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo0b;

    .line 28
    .line 29
    iget-object v1, v0, Lo0b;->a:Lz33;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz33;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lo0b;->c:Lr38;

    .line 36
    .line 37
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v1, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast v8, Lqh7;

    .line 48
    .line 49
    iget-object v1, v8, Lqh7;->b:Ldh7;

    .line 50
    .line 51
    iget-object v1, v1, Ldh7;->f:Lha0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lha0;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwg7;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v7, Lwg7;

    .line 66
    .line 67
    invoke-static {v1, v7}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :cond_0
    invoke-interface {v6}, Lf8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    check-cast v5, Lc62;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lwg7;

    .line 96
    .line 97
    invoke-virtual {v5}, Laj7;->b()Lbh7;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Lbh7;->c(Lwg7;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    check-cast v4, Lsd7;

    .line 106
    .line 107
    iget-object v1, v4, Lsd7;->a:[J

    .line 108
    .line 109
    array-length v5, v1

    .line 110
    sub-int/2addr v5, v3

    .line 111
    if-ltz v5, :cond_6

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_1
    aget-wide v7, v1, v6

    .line 115
    .line 116
    not-long v11, v7

    .line 117
    const/4 v13, 0x7

    .line 118
    shl-long/2addr v11, v13

    .line 119
    and-long/2addr v11, v7

    .line 120
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v11, v14

    .line 126
    cmp-long v11, v11, v14

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    sub-int v11, v6, v5

    .line 131
    .line 132
    not-int v11, v11

    .line 133
    ushr-int/lit8 v11, v11, 0x1f

    .line 134
    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    rsub-int/lit8 v11, v11, 0x8

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    :goto_2
    if-ge v14, v11, :cond_4

    .line 141
    .line 142
    const-wide/16 v15, 0xff

    .line 143
    .line 144
    and-long v17, v7, v15

    .line 145
    .line 146
    const-wide/16 v19, 0x80

    .line 147
    .line 148
    cmp-long v17, v17, v19

    .line 149
    .line 150
    if-gez v17, :cond_3

    .line 151
    .line 152
    shl-int/lit8 v17, v6, 0x3

    .line 153
    .line 154
    add-int v17, v17, v14

    .line 155
    .line 156
    iget-object v3, v4, Lsd7;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v3, v3, v17

    .line 159
    .line 160
    move/from16 p1, v13

    .line 161
    .line 162
    iget-object v13, v4, Lsd7;->c:[F

    .line 163
    .line 164
    aget v13, v13, v17

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lwg7;

    .line 173
    .line 174
    iget-object v13, v13, Lwg7;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v13}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    iget v3, v4, Lsd7;->e:I

    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    iput v3, v4, Lsd7;->e:I

    .line 187
    .line 188
    iget-object v3, v4, Lsd7;->a:[J

    .line 189
    .line 190
    iget v13, v4, Lsd7;->d:I

    .line 191
    .line 192
    shr-int/lit8 v18, v17, 0x3

    .line 193
    .line 194
    and-int/lit8 v19, v17, 0x7

    .line 195
    .line 196
    shl-int/lit8 v19, v19, 0x3

    .line 197
    .line 198
    aget-wide v20, v3, v18

    .line 199
    .line 200
    move/from16 v22, v9

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    shl-long v9, v15, v19

    .line 205
    .line 206
    not-long v9, v9

    .line 207
    and-long v20, v20, v9

    .line 208
    .line 209
    const-wide/16 v9, 0xfe

    .line 210
    .line 211
    shl-long v9, v9, v19

    .line 212
    .line 213
    or-long v20, v20, v9

    .line 214
    .line 215
    aput-wide v20, v3, v18

    .line 216
    .line 217
    add-int/lit8 v9, v17, -0x7

    .line 218
    .line 219
    and-int/2addr v9, v13

    .line 220
    and-int/lit8 v13, v13, 0x7

    .line 221
    .line 222
    add-int/2addr v9, v13

    .line 223
    shr-int/lit8 v9, v9, 0x3

    .line 224
    .line 225
    aput-wide v20, v3, v9

    .line 226
    .line 227
    iget-object v3, v4, Lsd7;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v23, v3, v17

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    move/from16 v22, v9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move/from16 v22, v9

    .line 236
    .line 237
    move/from16 p1, v13

    .line 238
    .line 239
    :goto_3
    shr-long/2addr v7, v12

    .line 240
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    move/from16 v13, p1

    .line 243
    .line 244
    move/from16 v9, v22

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move/from16 v22, v9

    .line 248
    .line 249
    if-ne v11, v12, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move/from16 v22, v9

    .line 253
    .line 254
    :goto_4
    if-eq v6, v5, :cond_6

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    move/from16 v9, v22

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    return-object v2

    .line 263
    :pswitch_0
    move/from16 v22, v9

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    iget-object v0, v0, Lbd6;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lgg2;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v10, v8

    .line 275
    check-cast v10, Lvp;

    .line 276
    .line 277
    move-object v11, v4

    .line 278
    check-cast v11, Ljava/util/List;

    .line 279
    .line 280
    move-object v12, v6

    .line 281
    check-cast v12, Lo38;

    .line 282
    .line 283
    move-object v13, v5

    .line 284
    check-cast v13, Ln38;

    .line 285
    .line 286
    check-cast v7, Lvp;

    .line 287
    .line 288
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v4, Lp15;->J:Lp15;

    .line 293
    .line 294
    invoke-interface {v1, v4}, Lwf2;->get(Lvf2;)Luf2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_7

    .line 299
    .line 300
    new-instance v9, Lop2;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-direct/range {v9 .. v14}, Lop2;-><init>(Lvp;Ljava/util/List;Lo38;Ln38;Lhe2;)V

    .line 304
    .line 305
    .line 306
    move/from16 v1, v22

    .line 307
    .line 308
    move-object/from16 v4, v23

    .line 309
    .line 310
    invoke-static {v0, v4, v4, v9, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 311
    .line 312
    .line 313
    new-instance v5, Lwm0;

    .line 314
    .line 315
    invoke-direct {v5, v7, v4, v3}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v4, v4, v5, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v4, v23

    .line 323
    .line 324
    invoke-static {}, Lah7;->f()V

    .line 325
    .line 326
    .line 327
    move-object v2, v4

    .line 328
    :goto_5
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
