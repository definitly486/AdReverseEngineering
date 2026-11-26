.class public final Ldy3;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ldy3;->r:B

    iput-object p3, p0, Ldy3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldy3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy3;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldy3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Le79;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldy3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ldy3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldy3;

    .line 9
    .line 10
    iget-object p0, p0, Ldy3;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltd8;

    .line 13
    .line 14
    check-cast v1, Lgz8;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Ldy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ldy3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ldy3;

    .line 24
    .line 25
    iget-object p0, p0, Ldy3;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcn9;

    .line 28
    .line 29
    check-cast v1, Ldm9;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Ldy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ldy3;->t:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Ldy3;

    .line 39
    .line 40
    check-cast v1, Lpla;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0, p2, v1}, Ldy3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldy3;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Ldy3;

    .line 50
    .line 51
    iget-object p0, p0, Ldy3;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwf2;

    .line 54
    .line 55
    check-cast v1, Lkg4;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, v1, p2, v2}, Ldy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ldy3;->t:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance p0, Ldy3;

    .line 65
    .line 66
    check-cast v1, Lme7;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0, p2, v1}, Ldy3;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldy3;->t:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy3;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lwfa;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldy3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldy3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldy3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldy3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldy3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ldy3;->r:B

    .line 4
    .line 5
    sget-object v2, Ltd8;->c:Ltd8;

    .line 6
    .line 7
    sget-object v3, Ltd8;->b:Ltd8;

    .line 8
    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v1, Ldy3;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lgz8;

    .line 24
    .line 25
    iget-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwfa;

    .line 28
    .line 29
    iget-byte v3, v1, Ldy3;->s:B

    .line 30
    .line 31
    sget-object v12, Llg6;->a:Llg6;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v8, :cond_1

    .line 36
    .line 37
    if-ne v3, v10, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v11

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v3, v1, Ldy3;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ltd8;

    .line 66
    .line 67
    iput-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v8, v1, Ldy3;->s:B

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v7, :cond_7

    .line 76
    .line 77
    :goto_1
    check-cast v3, Lsd8;

    .line 78
    .line 79
    iget-object v6, v3, Lsd8;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    if-ge v13, v11, :cond_c

    .line 87
    .line 88
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lae8;

    .line 93
    .line 94
    invoke-static {v14}, Lk05;->o(Lae8;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_b

    .line 99
    .line 100
    iget v3, v3, Lsd8;->c:I

    .line 101
    .line 102
    if-ne v3, v10, :cond_3

    .line 103
    .line 104
    sget-object v0, Lng6;->a:Lng6;

    .line 105
    .line 106
    iput-object v0, v9, Lgz8;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_3
    if-ge v11, v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lae8;

    .line 124
    .line 125
    invoke-virtual {v13}, Lae8;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_4

    .line 130
    .line 131
    iget-object v14, v0, Lwfa;->e:Lxfa;

    .line 132
    .line 133
    iget-wide v14, v14, Lxfa;->y:J

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    invoke-virtual {v0}, Lwfa;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v13, v14, v15, v4, v5}, Lk05;->L(Lae8;JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    move-object/from16 v5, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object/from16 v16, v5

    .line 153
    .line 154
    :cond_5
    iput-object v12, v9, Lgz8;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-object/from16 v16, v5

    .line 158
    .line 159
    iput-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 160
    .line 161
    iput-byte v10, v1, Ldy3;->s:B

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v7, :cond_8

    .line 168
    .line 169
    :cond_7
    move-object v5, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_4
    check-cast v3, Lsd8;

    .line 172
    .line 173
    iget-object v3, v3, Lsd8;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v5, v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lae8;

    .line 187
    .line 188
    invoke-virtual {v6}, Lae8;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    iput-object v12, v9, Lgz8;->a:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object/from16 v5, v16

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    move-object/from16 v16, v5

    .line 208
    .line 209
    new-instance v0, Lmg6;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lae8;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lmg6;-><init>(Lae8;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v9, Lgz8;->a:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_6
    move-object/from16 v5, v16

    .line 224
    .line 225
    :goto_7
    return-object v5

    .line 226
    :pswitch_0
    move-object/from16 v16, v5

    .line 227
    .line 228
    iget-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lwfa;

    .line 231
    .line 232
    iget-byte v2, v1, Ldy3;->s:B

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    if-eq v2, v8, :cond_e

    .line 237
    .line 238
    if-ne v2, v10, :cond_d

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v11

    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v8, v1, Ldy3;->s:B

    .line 263
    .line 264
    sget-object v2, Lwia;->a:Lda1;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {v0, v2, v3, v8, v1}, Lwia;->b(Lwfa;ZLtd8;ZLhe2;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eq v2, v7, :cond_10

    .line 272
    .line 273
    :goto_8
    check-cast v2, Lae8;

    .line 274
    .line 275
    iput-object v11, v1, Ldy3;->t:Ljava/lang/Object;

    .line 276
    .line 277
    iput-byte v10, v1, Ldy3;->s:B

    .line 278
    .line 279
    sget-object v3, Ltd8;->a:Ltd8;

    .line 280
    .line 281
    invoke-static {v0, v2, v3, v1}, Lwd9;->q(Lwfa;Lae8;Ltd8;Lor0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v7, :cond_11

    .line 286
    .line 287
    :cond_10
    move-object v5, v7

    .line 288
    goto :goto_a

    .line 289
    :cond_11
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    iget-object v0, v1, Ldy3;->u:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcn9;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcn9;->h()Lxz4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    check-cast v9, Ldm9;

    .line 308
    .line 309
    invoke-virtual {v9}, Ldm9;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_12
    move-object/from16 v5, v16

    .line 313
    .line 314
    :goto_a
    return-object v5

    .line 315
    :pswitch_1
    move-object/from16 v16, v5

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    check-cast v9, Lpla;

    .line 319
    .line 320
    iget-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lwfa;

    .line 323
    .line 324
    iget-byte v4, v1, Ldy3;->s:B

    .line 325
    .line 326
    if-eqz v4, :cond_15

    .line 327
    .line 328
    if-eq v4, v8, :cond_14

    .line 329
    .line 330
    if-ne v4, v10, :cond_13

    .line 331
    .line 332
    iget-object v4, v1, Ldy3;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lae8;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, p1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v11

    .line 346
    goto :goto_e

    .line 347
    :cond_14
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, p1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 357
    .line 358
    iput-byte v8, v1, Ldy3;->s:B

    .line 359
    .line 360
    invoke-static {v0, v1, v10}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eq v4, v7, :cond_17

    .line 365
    .line 366
    :goto_b
    check-cast v4, Lae8;

    .line 367
    .line 368
    iget-wide v5, v4, Lae8;->c:J

    .line 369
    .line 370
    invoke-interface {v9}, Lpla;->c()V

    .line 371
    .line 372
    .line 373
    :cond_16
    iput-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v1, Ldy3;->u:Ljava/lang/Object;

    .line 376
    .line 377
    iput-byte v10, v1, Ldy3;->s:B

    .line 378
    .line 379
    invoke-virtual {v0, v3, v1}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v7, :cond_18

    .line 384
    .line 385
    :cond_17
    move-object v5, v7

    .line 386
    goto :goto_e

    .line 387
    :cond_18
    :goto_c
    check-cast v5, Lsd8;

    .line 388
    .line 389
    iget-object v5, v5, Lsd8;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    move v8, v2

    .line 396
    :goto_d
    if-ge v8, v6, :cond_1a

    .line 397
    .line 398
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lae8;

    .line 403
    .line 404
    iget-wide v12, v11, Lae8;->a:J

    .line 405
    .line 406
    iget-wide v14, v4, Lae8;->a:J

    .line 407
    .line 408
    invoke-static {v12, v13, v14, v15}, Lzd8;->b(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    iget-boolean v11, v11, Lae8;->d:Z

    .line 415
    .line 416
    if-nez v11, :cond_16

    .line 417
    .line 418
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_1a
    invoke-interface {v9}, Lpla;->d()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    :goto_e
    return-object v5

    .line 427
    :pswitch_2
    move-object/from16 v16, v5

    .line 428
    .line 429
    iget-object v0, v1, Ldy3;->u:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v3, v0

    .line 432
    check-cast v3, Lwf2;

    .line 433
    .line 434
    iget-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    check-cast v4, Lwfa;

    .line 438
    .line 439
    iget-byte v0, v1, Ldy3;->s:B

    .line 440
    .line 441
    const/4 v5, 0x3

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    if-eq v0, v8, :cond_1c

    .line 445
    .line 446
    if-eq v0, v10, :cond_1b

    .line 447
    .line 448
    if-eq v0, v5, :cond_1d

    .line 449
    .line 450
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v5, v11

    .line 454
    goto :goto_12

    .line 455
    :cond_1b
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1d
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    :goto_f
    invoke-static {v3}, Ltv4;->H(Lwf2;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    :try_start_1
    move-object v0, v9

    .line 473
    check-cast v0, Lkg4;

    .line 474
    .line 475
    iput-object v4, v1, Ldy3;->t:Ljava/lang/Object;

    .line 476
    .line 477
    iput-byte v8, v1, Ldy3;->s:B

    .line 478
    .line 479
    invoke-interface {v0, v4, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eq v0, v7, :cond_1f

    .line 484
    .line 485
    :goto_10
    iput-object v4, v1, Ldy3;->t:Ljava/lang/Object;

    .line 486
    .line 487
    iput-byte v10, v1, Ldy3;->s:B

    .line 488
    .line 489
    invoke-static {v4, v2, v1}, Lzs4;->k(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    if-ne v0, v7, :cond_1e

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-static {v3}, Ltv4;->H(Lwf2;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_20

    .line 502
    .line 503
    iput-object v4, v1, Ldy3;->t:Ljava/lang/Object;

    .line 504
    .line 505
    iput-byte v5, v1, Ldy3;->s:B

    .line 506
    .line 507
    invoke-static {v4, v2, v1}, Lzs4;->k(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v7, :cond_1e

    .line 512
    .line 513
    :cond_1f
    :goto_11
    move-object v5, v7

    .line 514
    goto :goto_12

    .line 515
    :cond_20
    throw v0

    .line 516
    :cond_21
    move-object/from16 v5, v16

    .line 517
    .line 518
    :goto_12
    return-object v5

    .line 519
    :pswitch_3
    move-object/from16 v16, v5

    .line 520
    .line 521
    iget-object v0, v1, Ldy3;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lwfa;

    .line 524
    .line 525
    iget-byte v2, v1, Ldy3;->s:B

    .line 526
    .line 527
    sget-object v4, Lz31;->a:Lz31;

    .line 528
    .line 529
    if-eqz v2, :cond_24

    .line 530
    .line 531
    if-eq v2, v8, :cond_23

    .line 532
    .line 533
    if-ne v2, v10, :cond_22

    .line 534
    .line 535
    iget-object v0, v1, Ldy3;->u:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lme7;

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_22
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v5, v11

    .line 547
    goto :goto_15

    .line 548
    :cond_23
    iget-object v0, v1, Ldy3;->u:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lme7;

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_24
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v2, v9

    .line 560
    check-cast v2, Lme7;

    .line 561
    .line 562
    invoke-interface {v2}, Lf8a;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lz31;

    .line 567
    .line 568
    if-ne v5, v4, :cond_25

    .line 569
    .line 570
    iput-object v11, v1, Ldy3;->t:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, v1, Ldy3;->u:Ljava/lang/Object;

    .line 573
    .line 574
    iput-byte v8, v1, Ldy3;->s:B

    .line 575
    .line 576
    invoke-static {v0, v3, v1}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eq v0, v7, :cond_26

    .line 581
    .line 582
    move-object v0, v2

    .line 583
    :goto_13
    sget-object v4, Lz31;->b:Lz31;

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_25
    iput-object v11, v1, Ldy3;->t:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v2, v1, Ldy3;->u:Ljava/lang/Object;

    .line 589
    .line 590
    iput-byte v10, v1, Ldy3;->s:B

    .line 591
    .line 592
    invoke-static {v0, v1, v10}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v7, :cond_27

    .line 597
    .line 598
    :cond_26
    move-object v5, v7

    .line 599
    goto :goto_15

    .line 600
    :cond_27
    move-object v0, v2

    .line 601
    :goto_14
    invoke-interface {v0, v4}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, v16

    .line 605
    .line 606
    :goto_15
    return-object v5

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
