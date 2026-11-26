.class public final Lvk;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvk;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Lvk;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Le79;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvk;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lvk;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvk;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p2, p0}, Lvk;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvk;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lvk;

    .line 20
    .line 21
    check-cast p0, Lwf4;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p2, p0}, Lvk;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lvk;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lvk;

    .line 31
    .line 32
    check-cast p0, Lxk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p2, p0}, Lvk;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lvk;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvk;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvq9;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvk;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwfa;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvk;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvk;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwfa;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvk;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvk;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvk;->r:B

    .line 2
    .line 3
    sget-object v1, Ltd8;->b:Ltd8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lhg2;->a:Lhg2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lvk;->u:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Landroid/view/View;

    .line 20
    .line 21
    iget-byte v0, p0, Lvk;->s:B

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lvk;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvq9;

    .line 42
    .line 43
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, v6, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v8, p0, Lvk;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v4, p0, Lvk;->s:B

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyza;

    .line 60
    .line 61
    new-instance v1, Lj1;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v6, v2}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1}, Lyza;-><init>(Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ltq9;

    .line 72
    .line 73
    iget-object v1, p1, Lyza;->b:Ljava/util/Iterator;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object p1, v0, Ltq9;->c:Ljava/util/Iterator;

    .line 84
    .line 85
    iput-byte v4, v0, Ltq9;->a:B

    .line 86
    .line 87
    iput-object p0, v0, Ltq9;->d:Lhe2;

    .line 88
    .line 89
    move-object p0, v3

    .line 90
    :goto_0
    if-ne p0, v3, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvk;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lvq9;

    .line 99
    .line 100
    iput-object p1, p0, Lvk;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput-byte v5, p0, Lvk;->s:B

    .line 103
    .line 104
    invoke-virtual {p1, p0, v6}, Lvq9;->a(Lhe2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_0
    iget-object v0, p0, Lvk;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwfa;

    .line 111
    .line 112
    iget-byte v9, p0, Lvk;->s:B

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-eq v9, v5, :cond_6

    .line 117
    .line 118
    if-ne v9, v4, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lvk;->t:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v5, p0, Lvk;->s:B

    .line 139
    .line 140
    invoke-static {v0, p0}, Ld35;->h(Lwfa;Lor0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v3, :cond_9

    .line 145
    .line 146
    :goto_2
    check-cast p1, Lae8;

    .line 147
    .line 148
    invoke-virtual {p1}, Lae8;->a()V

    .line 149
    .line 150
    .line 151
    check-cast v6, Lwf4;

    .line 152
    .line 153
    iget-wide v9, p1, Lae8;->c:J

    .line 154
    .line 155
    new-instance p1, Lxr7;

    .line 156
    .line 157
    invoke-direct {p1, v9, v10}, Lxr7;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v8, p0, Lvk;->t:Ljava/lang/Object;

    .line 164
    .line 165
    iput-byte v4, p0, Lvk;->s:B

    .line 166
    .line 167
    invoke-static {v0, v1, p0}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eq p1, v3, :cond_9

    .line 172
    .line 173
    :goto_3
    check-cast p1, Lae8;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lae8;->a()V

    .line 178
    .line 179
    .line 180
    :cond_8
    move-object v3, v7

    .line 181
    :cond_9
    :goto_4
    return-object v3

    .line 182
    :pswitch_1
    check-cast v6, Lxk;

    .line 183
    .line 184
    iget-object v0, p0, Lvk;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lwfa;

    .line 187
    .line 188
    iget-byte v9, p0, Lvk;->s:B

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    if-eq v9, v5, :cond_b

    .line 193
    .line 194
    if-ne v9, v4, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v8

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lvk;->t:Ljava/lang/Object;

    .line 214
    .line 215
    iput-byte v5, p0, Lvk;->s:B

    .line 216
    .line 217
    invoke-static {v0, p0, v4}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eq p1, v3, :cond_14

    .line 222
    .line 223
    :goto_5
    check-cast p1, Lae8;

    .line 224
    .line 225
    iget-wide v9, p1, Lae8;->a:J

    .line 226
    .line 227
    iput-wide v9, v6, Lxk;->h:J

    .line 228
    .line 229
    iget-wide v9, p1, Lae8;->c:J

    .line 230
    .line 231
    iput-wide v9, v6, Lxk;->b:J

    .line 232
    .line 233
    :cond_d
    iput-object v0, p0, Lvk;->t:Ljava/lang/Object;

    .line 234
    .line 235
    iput-byte v4, p0, Lvk;->s:B

    .line 236
    .line 237
    invoke-virtual {v0, v1, p0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eq p1, v3, :cond_14

    .line 242
    .line 243
    :goto_6
    check-cast p1, Lsd8;

    .line 244
    .line 245
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v9, 0x0

    .line 261
    move v10, v9

    .line 262
    :goto_7
    if-ge v10, v5, :cond_f

    .line 263
    .line 264
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object v12, v11

    .line 269
    check-cast v12, Lae8;

    .line 270
    .line 271
    iget-boolean v12, v12, Lae8;->d:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_8
    if-ge v9, p1, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v10, v5

    .line 292
    check-cast v10, Lae8;

    .line 293
    .line 294
    iget-wide v10, v10, Lae8;->a:J

    .line 295
    .line 296
    iget-wide v12, v6, Lxk;->h:J

    .line 297
    .line 298
    invoke-static {v10, v11, v12, v13}, Lzd8;->b(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_11

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_10
    move-object v5, v8

    .line 308
    :cond_11
    check-cast v5, Lae8;

    .line 309
    .line 310
    if-nez v5, :cond_12

    .line 311
    .line 312
    invoke-static {v2}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    move-object v5, p1

    .line 317
    check-cast v5, Lae8;

    .line 318
    .line 319
    :cond_12
    if-eqz v5, :cond_13

    .line 320
    .line 321
    iget-wide v9, v5, Lae8;->a:J

    .line 322
    .line 323
    iput-wide v9, v6, Lxk;->h:J

    .line 324
    .line 325
    iget-wide v9, v5, Lae8;->c:J

    .line 326
    .line 327
    iput-wide v9, v6, Lxk;->b:J

    .line 328
    .line 329
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    const-wide/16 p0, -0x1

    .line 336
    .line 337
    iput-wide p0, v6, Lxk;->h:J

    .line 338
    .line 339
    move-object v3, v7

    .line 340
    :cond_14
    :goto_9
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
