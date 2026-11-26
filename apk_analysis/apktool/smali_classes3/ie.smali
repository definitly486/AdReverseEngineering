.class public final Lie;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Lgg2;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lie;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lie;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILhe2;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lie;->r:B

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lie;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Le98;

    .line 10
    .line 11
    check-cast p2, Laa5;

    .line 12
    .line 13
    check-cast p3, Lhe2;

    .line 14
    .line 15
    new-instance p2, Lie;

    .line 16
    .line 17
    iget-object p0, p0, Lie;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Log4;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, v0, p3, p0}, Lie;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lie;->t:Lgg2;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lko9;

    .line 33
    .line 34
    check-cast p2, Lp95;

    .line 35
    .line 36
    check-cast p3, Lhe2;

    .line 37
    .line 38
    new-instance v0, Lie;

    .line 39
    .line 40
    iget-object p0, p0, Lie;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lky1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p3, p0}, Lie;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lie;->t:Lgg2;

    .line 48
    .line 49
    iput-object p2, v0, Lie;->u:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Le98;

    .line 57
    .line 58
    check-cast p3, Lhe2;

    .line 59
    .line 60
    new-instance v0, Lie;

    .line 61
    .line 62
    iget-object p0, p0, Lie;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lx65;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, v1, p3, p0}, Lie;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lie;->t:Lgg2;

    .line 71
    .line 72
    iput-object p2, v0, Lie;->u:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Le98;

    .line 80
    .line 81
    check-cast p2, Lz95;

    .line 82
    .line 83
    check-cast p3, Lhe2;

    .line 84
    .line 85
    new-instance p0, Lie;

    .line 86
    .line 87
    invoke-direct {p0, v1, p3}, Lie;-><init>(ILhe2;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lie;->t:Lgg2;

    .line 91
    .line 92
    iput-object p2, p0, Lie;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Le98;

    .line 100
    .line 101
    check-cast p2, Lz95;

    .line 102
    .line 103
    check-cast p3, Lhe2;

    .line 104
    .line 105
    new-instance v0, Lie;

    .line 106
    .line 107
    iget-object p0, p0, Lie;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lkg4;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1, p3, p0}, Lie;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lie;->t:Lgg2;

    .line 116
    .line 117
    iput-object p2, v0, Lie;->u:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lie;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lie;->t:Lgg2;

    .line 16
    .line 17
    check-cast v0, Le98;

    .line 18
    .line 19
    iget-byte v7, p0, Lie;->s:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v2, p0, Lie;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lz4b;

    .line 40
    .line 41
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v12, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Le98;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laa5;

    .line 54
    .line 55
    iget-object v11, p1, Laa5;->a:Lz4b;

    .line 56
    .line 57
    iget-object v10, p1, Laa5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of p1, v10, Lq61;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lie;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Log4;

    .line 67
    .line 68
    new-instance v8, Lmza;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Le98;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lz65;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz65;->e()Lz95;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v0, p0, Lie;->t:Lgg2;

    .line 82
    .line 83
    iput-object v11, p0, Lie;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v4, p0, Lie;->s:B

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    invoke-interface/range {v7 .. v12}, Log4;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    :goto_1
    if-eqz p1, :cond_5

    .line 96
    .line 97
    instance-of p0, p1, Lyn7;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    iget-object p0, v2, Lz4b;->a:Liu5;

    .line 102
    .line 103
    check-cast p0, Lbx1;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const-string p0, "transformResponseBody returned "

    .line 112
    .line 113
    const-string v0, " but expected value of type "

    .line 114
    .line 115
    invoke-static {p0, p1, v0, v2}, Lgy2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Laa5;

    .line 120
    .line 121
    invoke-direct {p0, v2, p1}, Laa5;-><init>(Lz4b;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v12, Lie;->t:Lgg2;

    .line 125
    .line 126
    iput-object v6, v12, Lie;->u:Ljava/lang/Object;

    .line 127
    .line 128
    iput-byte v5, v12, Lie;->s:B

    .line 129
    .line 130
    invoke-virtual {v0, v12, p0}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object v1, v3

    .line 137
    :cond_5
    :goto_2
    return-object v1

    .line 138
    :pswitch_0
    move-object v12, p0

    .line 139
    iget-object p0, v12, Lie;->t:Lgg2;

    .line 140
    .line 141
    check-cast p0, Lko9;

    .line 142
    .line 143
    iget-object v0, v12, Lie;->u:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lp95;

    .line 146
    .line 147
    iget-byte v1, v12, Lie;->s:B

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eq v1, v4, :cond_7

    .line 152
    .line 153
    if-ne v1, v5, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v12, Lie;->t:Lgg2;

    .line 172
    .line 173
    iput-object v0, v12, Lie;->u:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v4, v12, Lie;->s:B

    .line 176
    .line 177
    iget-object p1, p0, Lko9;->a:Ldq9;

    .line 178
    .line 179
    invoke-interface {p1, v0, v12}, Ldq9;->a(Lp95;Lie2;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eq p1, v3, :cond_9

    .line 184
    .line 185
    :goto_3
    check-cast p1, Lz65;

    .line 186
    .line 187
    sget-object v1, Ln95;->a:Ljava/util/Set;

    .line 188
    .line 189
    invoke-virtual {p1}, Lz65;->d()Lo95;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lo95;->getMethod()Lz85;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget-object v1, v12, Lie;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lky1;

    .line 206
    .line 207
    iget-object v1, v1, Lky1;->a:Lx65;

    .line 208
    .line 209
    iput-object v6, v12, Lie;->t:Lgg2;

    .line 210
    .line 211
    iput-object v6, v12, Lie;->u:Ljava/lang/Object;

    .line 212
    .line 213
    iput-byte v5, v12, Lie;->s:B

    .line 214
    .line 215
    invoke-static {p0, v0, p1, v1, v12}, Ln95;->a(Lko9;Lp95;Lz65;Lx65;Lie2;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v3, :cond_a

    .line 220
    .line 221
    :cond_9
    move-object p1, v3

    .line 222
    :cond_a
    :goto_4
    return-object p1

    .line 223
    :pswitch_1
    move-object v12, p0

    .line 224
    iget-object p0, v12, Lie;->t:Lgg2;

    .line 225
    .line 226
    check-cast p0, Le98;

    .line 227
    .line 228
    iget-object v0, v12, Lie;->u:Ljava/lang/Object;

    .line 229
    .line 230
    iget-byte v7, v12, Lie;->s:B

    .line 231
    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    if-eq v7, v4, :cond_c

    .line 235
    .line 236
    if-ne v7, v5, :cond_b

    .line 237
    .line 238
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    instance-of p1, v0, Lz65;

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    iget-object p1, v12, Lie;->v:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lx65;

    .line 261
    .line 262
    iget-object p1, p1, Lx65;->g:Lj95;

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    check-cast v2, Lz65;

    .line 266
    .line 267
    invoke-virtual {v2}, Lz65;->e()Lz95;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object p0, v12, Lie;->t:Lgg2;

    .line 272
    .line 273
    iput-object v0, v12, Lie;->u:Ljava/lang/Object;

    .line 274
    .line 275
    iput-byte v4, v12, Lie;->s:B

    .line 276
    .line 277
    invoke-virtual {p1, v1, v2, v12}, Ld98;->a(Ljava/lang/Object;Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eq p1, v3, :cond_e

    .line 282
    .line 283
    :goto_5
    check-cast p1, Lz95;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Lz65;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p1, v2, Lz65;->c:Lz95;

    .line 295
    .line 296
    iput-object v6, v12, Lie;->t:Lgg2;

    .line 297
    .line 298
    iput-object v6, v12, Lie;->u:Ljava/lang/Object;

    .line 299
    .line 300
    iput-byte v5, v12, Lie;->s:B

    .line 301
    .line 302
    invoke-virtual {p0, v12, v0}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v3, :cond_f

    .line 307
    .line 308
    :cond_e
    move-object v1, v3

    .line 309
    :cond_f
    :goto_6
    return-object v1

    .line 310
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string p1, "Error: HttpClientCall expected, but found "

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const/16 v0, 0x28

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, ")."

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_2
    move-object v12, p0

    .line 356
    const-string p0, "Saving body for "

    .line 357
    .line 358
    iget-object v0, v12, Lie;->t:Lgg2;

    .line 359
    .line 360
    move-object v7, v0

    .line 361
    check-cast v7, Le98;

    .line 362
    .line 363
    iget-object v0, v12, Lie;->u:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    check-cast v8, Lz95;

    .line 367
    .line 368
    iget-byte v0, v12, Lie;->s:B

    .line 369
    .line 370
    const-string v9, "Failed to cancel response body"

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    if-eq v0, v4, :cond_12

    .line 375
    .line 376
    if-ne v0, v5, :cond_11

    .line 377
    .line 378
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_11
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v1, v6

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_12
    iget-object p0, v12, Lie;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lr82;

    .line 392
    .line 393
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lz95;->P()Lz65;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lz65;->getAttributes()Lr82;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v2, Lbf3;->a:Lpd0;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lr82;->b(Lpd0;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    sget-object p0, Lbf3;->c:Llga;

    .line 417
    .line 418
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lse6;

    .line 423
    .line 424
    invoke-static {p0}, Lf15;->O(Lse6;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Skipping body saving for "

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lz65;->d()Lo95;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p1}, Lo95;->getUrl()Lccb;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p0, p1}, Lse6;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    :try_start_1
    sget-object v2, Lbf3;->c:Llga;

    .line 457
    .line 458
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lse6;

    .line 463
    .line 464
    invoke-static {v2}, Lf15;->O(Lse6;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_15

    .line 469
    .line 470
    new-instance v10, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lz65;->d()Lo95;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-interface {p0}, Lo95;->getUrl()Lccb;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-interface {v2, p0}, Lse6;->j(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iput-object v7, v12, Lie;->t:Lgg2;

    .line 494
    .line 495
    iput-object v8, v12, Lie;->u:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v0, v12, Lie;->v:Ljava/lang/Object;

    .line 498
    .line 499
    iput-byte v4, v12, Lie;->s:B

    .line 500
    .line 501
    invoke-static {p1, v12}, Lvx4;->T(Lz65;Lhe2;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eq p1, v3, :cond_17

    .line 506
    .line 507
    move-object p0, v0

    .line 508
    :goto_7
    check-cast p1, Lz65;

    .line 509
    .line 510
    invoke-virtual {p1}, Lz65;->e()Lz95;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    sget-object v0, Lbf3;->a:Lpd0;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lz95;->b()Lq61;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Lq61;->i()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_16

    .line 528
    .line 529
    :try_start_2
    invoke-interface {v0, v6}, Lq61;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catch_0
    move-exception v0

    .line 534
    sget-object v2, Lbf3;->c:Llga;

    .line 535
    .line 536
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lse6;

    .line 541
    .line 542
    invoke-interface {v2, v9, v0}, Lse6;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_16
    :goto_8
    sget-object v0, Lbf3;->b:Lpd0;

    .line 546
    .line 547
    invoke-virtual {p0, v0, v1}, Lr82;->f(Lpd0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v6, v12, Lie;->t:Lgg2;

    .line 551
    .line 552
    iput-object v6, v12, Lie;->u:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v6, v12, Lie;->v:Ljava/lang/Object;

    .line 555
    .line 556
    iput-byte v5, v12, Lie;->s:B

    .line 557
    .line 558
    invoke-virtual {v7, v12, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    if-ne p0, v3, :cond_18

    .line 563
    .line 564
    :cond_17
    move-object v1, v3

    .line 565
    :cond_18
    :goto_9
    return-object v1

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object p0, v0

    .line 568
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    sget-object v0, Lbf3;->a:Lpd0;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Lz95;->b()Lq61;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Lq61;->i()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_19

    .line 585
    .line 586
    :try_start_4
    invoke-interface {v0, p0}, Lq61;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :catch_1
    move-exception v0

    .line 591
    move-object p0, v0

    .line 592
    sget-object v0, Lbf3;->c:Llga;

    .line 593
    .line 594
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lse6;

    .line 599
    .line 600
    invoke-interface {v0, v9, p0}, Lse6;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :catch_2
    move-exception v0

    .line 605
    move-object p0, v0

    .line 606
    throw p0

    .line 607
    :cond_19
    :goto_a
    throw p1

    .line 608
    :pswitch_3
    move-object v12, p0

    .line 609
    iget-object p0, v12, Lie;->t:Lgg2;

    .line 610
    .line 611
    check-cast p0, Le98;

    .line 612
    .line 613
    iget-object v0, v12, Lie;->u:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lz95;

    .line 616
    .line 617
    iget-byte v7, v12, Lie;->s:B

    .line 618
    .line 619
    if-eqz v7, :cond_1c

    .line 620
    .line 621
    if-eq v7, v4, :cond_1b

    .line 622
    .line 623
    if-ne v7, v5, :cond_1a

    .line 624
    .line 625
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1a
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v6

    .line 633
    goto :goto_c

    .line 634
    :cond_1b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_1c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object p1, v12, Lie;->v:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lkg4;

    .line 644
    .line 645
    iput-object p0, v12, Lie;->t:Lgg2;

    .line 646
    .line 647
    iput-object v6, v12, Lie;->u:Ljava/lang/Object;

    .line 648
    .line 649
    iput-byte v4, v12, Lie;->s:B

    .line 650
    .line 651
    invoke-interface {p1, v0, v12}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    if-eq p1, v3, :cond_1d

    .line 656
    .line 657
    :goto_b
    check-cast p1, Lz95;

    .line 658
    .line 659
    if-eqz p1, :cond_1e

    .line 660
    .line 661
    iput-object v6, v12, Lie;->t:Lgg2;

    .line 662
    .line 663
    iput-object v6, v12, Lie;->u:Ljava/lang/Object;

    .line 664
    .line 665
    iput-byte v5, v12, Lie;->s:B

    .line 666
    .line 667
    invoke-virtual {p0, v12, p1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    if-ne p0, v3, :cond_1e

    .line 672
    .line 673
    :cond_1d
    move-object v1, v3

    .line 674
    :cond_1e
    :goto_c
    return-object v1

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
