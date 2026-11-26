.class public final Lcf6;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Z

.field public final synthetic u:Lhe6;

.field public final synthetic v:Lre6;

.field public w:Ljava/io/Serializable;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Lgg2;


# direct methods
.method public constructor <init>(ZLhe6;Lre6;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcf6;->r:B

    .line 17
    iput-boolean p1, p0, Lcf6;->t:Z

    iput-object p2, p0, Lcf6;->u:Lhe6;

    iput-object p3, p0, Lcf6;->v:Lre6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(ZLre6;Ljava/util/ArrayList;Lhe6;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcf6;->r:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lcf6;->t:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcf6;->v:Lre6;

    .line 7
    .line 8
    iput-object p3, p0, Lcf6;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcf6;->u:Lhe6;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcf6;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llx8;

    .line 9
    .line 10
    check-cast p2, Lz65;

    .line 11
    .line 12
    check-cast p3, Lhe2;

    .line 13
    .line 14
    new-instance v0, Lcf6;

    .line 15
    .line 16
    iget-object v2, p0, Lcf6;->u:Lhe6;

    .line 17
    .line 18
    iget-object v3, p0, Lcf6;->v:Lre6;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcf6;->t:Z

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v3, p3}, Lcf6;-><init>(ZLhe6;Lre6;Lhe2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcf6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lcf6;->z:Lgg2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lr69;

    .line 35
    .line 36
    check-cast p2, Lz95;

    .line 37
    .line 38
    move-object v7, p3

    .line 39
    check-cast v7, Lhe2;

    .line 40
    .line 41
    new-instance v2, Lcf6;

    .line 42
    .line 43
    iget-object p3, p0, Lcf6;->x:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p3

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, p0, Lcf6;->u:Lhe6;

    .line 49
    .line 50
    iget-boolean v3, p0, Lcf6;->t:Z

    .line 51
    .line 52
    iget-object v4, p0, Lcf6;->v:Lre6;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcf6;-><init>(ZLre6;Ljava/util/ArrayList;Lhe6;Lhe2;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lcf6;->y:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v2, Lcf6;->z:Lgg2;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lcf6;->r:B

    .line 4
    .line 5
    iget-object v6, v5, Lcf6;->v:Lre6;

    .line 6
    .line 7
    iget-boolean v1, v5, Lcf6;->t:Z

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    sget-object v8, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lcf6;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llx8;

    .line 24
    .line 25
    iget-object v4, v5, Lcf6;->z:Lgg2;

    .line 26
    .line 27
    check-cast v4, Lz65;

    .line 28
    .line 29
    iget-byte v11, v5, Lcf6;->s:B

    .line 30
    .line 31
    iget-object v12, v5, Lcf6;->u:Lhe6;

    .line 32
    .line 33
    const/4 v13, 0x3

    .line 34
    if-eqz v11, :cond_3

    .line 35
    .line 36
    if-eq v11, v3, :cond_2

    .line 37
    .line 38
    if-eq v11, v9, :cond_1

    .line 39
    .line 40
    if-eq v11, v13, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v10

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v0, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v5, Lcf6;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ld75;

    .line 60
    .line 61
    iget-object v1, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lhe6;->h:Lhe6;

    .line 81
    .line 82
    if-eq v12, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Lz65;->getAttributes()Lr82;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lkf6;->b:Lpd0;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lr82;->b(Lpd0;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :try_start_1
    iput-object v10, v5, Lcf6;->y:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v5, Lcf6;->z:Lgg2;

    .line 99
    .line 100
    iput-byte v3, v5, Lcf6;->s:B

    .line 101
    .line 102
    iget-object v0, v0, Llx8;->a:Le98;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Le98;->d(Lhe2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v7, :cond_6

    .line 109
    .line 110
    :goto_0
    check-cast v0, Laa5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lz65;->getAttributes()Lr82;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lkf6;->a:Lpd0;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ld75;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    new-instance v2, Ld75;

    .line 134
    .line 135
    invoke-direct {v2, v6}, Ld75;-><init>(Lre6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ld75;->a()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4}, Lz65;->d()Lo95;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v12, v1, v3, v0}, Lkf6;->h(Lhe6;Ljava/lang/StringBuilder;Lo95;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v10, v5, Lcf6;->y:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v5, Lcf6;->z:Lgg2;

    .line 155
    .line 156
    iput-object v0, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 157
    .line 158
    iput-object v2, v5, Lcf6;->x:Ljava/lang/Object;

    .line 159
    .line 160
    iput-byte v9, v5, Lcf6;->s:B

    .line 161
    .line 162
    invoke-virtual {v2, v1, v5}, Ld75;->e(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, v7, :cond_6

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    move-object v0, v2

    .line 170
    :goto_1
    iput-object v10, v5, Lcf6;->y:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v5, Lcf6;->z:Lgg2;

    .line 173
    .line 174
    iput-object v1, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 175
    .line 176
    iput-object v10, v5, Lcf6;->x:Ljava/lang/Object;

    .line 177
    .line 178
    iput-byte v13, v5, Lcf6;->s:B

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ld75;->b(Lie2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eq v0, v7, :cond_6

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_2
    throw v0

    .line 188
    :cond_5
    :goto_3
    move-object v7, v8

    .line 189
    :cond_6
    :goto_4
    return-object v7

    .line 190
    :pswitch_0
    iget-object v0, v5, Lcf6;->y:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Lr69;

    .line 194
    .line 195
    iget-object v0, v5, Lcf6;->z:Lgg2;

    .line 196
    .line 197
    check-cast v0, Lz95;

    .line 198
    .line 199
    iget-byte v4, v5, Lcf6;->s:B

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    if-eq v4, v3, :cond_8

    .line 204
    .line 205
    if-ne v4, v9, :cond_7

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v10

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    iget-object v1, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v0

    .line 224
    move-object v12, v1

    .line 225
    move-object/from16 v0, p1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Lcf6;->x:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object v2, Ljdb;->x:Lzn3;

    .line 243
    .line 244
    iput-object v11, v5, Lcf6;->y:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, v5, Lcf6;->z:Lgg2;

    .line 247
    .line 248
    iput-object v4, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-byte v3, v5, Lcf6;->s:B

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    move-object v0, v1

    .line 254
    iget-object v1, v5, Lcf6;->u:Lhe6;

    .line 255
    .line 256
    invoke-static/range {v0 .. v5}, Lkf6;->i(Ljava/util/ArrayList;Lhe6;Lzn3;Lz95;Ljava/util/ArrayList;Lie2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eq v0, v7, :cond_c

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    :goto_5
    check-cast v0, Lz95;

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_a

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x3e

    .line 274
    .line 275
    const-string v13, "\n"

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v12 .. v17}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v6, v1}, Lre6;->z(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    iput-object v10, v5, Lcf6;->y:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v5, Lcf6;->z:Lgg2;

    .line 295
    .line 296
    iput-object v10, v5, Lcf6;->w:Ljava/io/Serializable;

    .line 297
    .line 298
    iput-byte v9, v5, Lcf6;->s:B

    .line 299
    .line 300
    iget-object v1, v11, Lr69;->a:Le98;

    .line 301
    .line 302
    invoke-virtual {v1, v5, v0}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eq v0, v7, :cond_c

    .line 307
    .line 308
    :cond_b
    :goto_6
    move-object v7, v8

    .line 309
    :cond_c
    :goto_7
    return-object v7

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
