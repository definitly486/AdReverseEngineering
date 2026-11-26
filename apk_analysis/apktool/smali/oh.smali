.class public final Loh;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Loh;->r:B

    iput-object p3, p0, Loh;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lbx9;Lhe2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Loh;->r:B

    .line 14
    iput-object p1, p0, Loh;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lpl;Lth;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loh;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Loh;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Loh;->v:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loh;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Loh;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb64;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lhe2;

    .line 15
    .line 16
    new-instance p0, Loh;

    .line 17
    .line 18
    check-cast v2, Lbx9;

    .line 19
    .line 20
    invoke-direct {p0, v2, p3}, Loh;-><init>(Lbx9;Lhe2;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Loh;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lb64;

    .line 33
    .line 34
    check-cast p3, Lhe2;

    .line 35
    .line 36
    new-instance p0, Loh;

    .line 37
    .line 38
    check-cast v2, Lv08;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0, p3, v2}, Loh;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Loh;->u:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lb64;

    .line 54
    .line 55
    check-cast p3, Lhe2;

    .line 56
    .line 57
    new-instance p0, Loh;

    .line 58
    .line 59
    check-cast v2, Lmo4;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0, p3, v2}, Loh;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, p0, Loh;->u:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Loh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lb64;

    .line 75
    .line 76
    check-cast p3, Lhe2;

    .line 77
    .line 78
    new-instance p0, Loh;

    .line 79
    .line 80
    check-cast v2, Ljz1;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0, p3, v2}, Loh;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, p0, Loh;->u:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Loh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Lyh;

    .line 96
    .line 97
    check-cast p2, Lyz2;

    .line 98
    .line 99
    check-cast p3, Lhe2;

    .line 100
    .line 101
    new-instance p2, Loh;

    .line 102
    .line 103
    iget-object p0, p0, Loh;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpl;

    .line 106
    .line 107
    check-cast v2, Lth;

    .line 108
    .line 109
    invoke-direct {p2, p0, v2, p3}, Loh;-><init>(Lpl;Lth;Lhe2;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Loh;->t:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Loh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Loh;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v4, p0, Loh;->v:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Loh;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb64;

    .line 39
    .line 40
    iget-object v0, p0, Loh;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance v1, Lis9;

    .line 45
    .line 46
    check-cast v4, Lbx9;

    .line 47
    .line 48
    iget-object v2, v4, Lbx9;->b:Lts9;

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lts9;->a(Lns9;)Lns9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v8, v8}, Lis9;-><init>(Lns9;Lita;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, Loh;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v7, p0, Loh;->s:Z

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_2

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :cond_2
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    check-cast v4, Lv08;

    .line 73
    .line 74
    iget-boolean v0, p0, Loh;->s:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lb64;

    .line 95
    .line 96
    iget-object v0, p0, Loh;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lo08;

    .line 99
    .line 100
    iget-object v5, v0, Lo08;->a:Lj18;

    .line 101
    .line 102
    iget-object v5, v5, Lj18;->l:Lo64;

    .line 103
    .line 104
    new-instance v9, Ley0;

    .line 105
    .line 106
    const/16 v10, 0xe

    .line 107
    .line 108
    invoke-direct {v9, v2, v8, v10}, Ley0;-><init>(ILhe2;B)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lo64;

    .line 112
    .line 113
    invoke-direct {v2, v5, v9, v1}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lq18;

    .line 117
    .line 118
    new-instance v5, Lvyb;

    .line 119
    .line 120
    iget-object v8, v4, Lv08;->d:Lwg8;

    .line 121
    .line 122
    invoke-direct {v5, v4, v8}, Lvyb;-><init>(Lv08;Lwg8;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lhr6;

    .line 126
    .line 127
    iget-object v0, v0, Lo08;->a:Lj18;

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    invoke-direct {v4, v0, v8}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Llm0;->d:Llm0;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5, v4, v0}, Lq18;-><init>(Lz54;Lv7b;Lx25;Luf4;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, p0, Loh;->s:Z

    .line 140
    .line 141
    invoke-interface {p1, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v6, :cond_5

    .line 146
    .line 147
    move-object v3, v6

    .line 148
    :cond_5
    :goto_1
    return-object v3

    .line 149
    :pswitch_1
    iget-object v0, p0, Loh;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lb64;

    .line 152
    .line 153
    iget-object v2, p0, Loh;->u:Ljava/lang/Object;

    .line 154
    .line 155
    iget-boolean v9, p0, Loh;->s:Z

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    if-ne v9, v7, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    check-cast v4, Lmo4;

    .line 180
    .line 181
    sget-object v2, Lg70;->a:Lg70;

    .line 182
    .line 183
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v5, Lp18;

    .line 191
    .line 192
    const/16 v9, 0x32

    .line 193
    .line 194
    const/16 v10, 0x38

    .line 195
    .line 196
    invoke-direct {v5, v9, v10}, Lp18;-><init>(II)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Loo0;

    .line 200
    .line 201
    invoke-direct {v9, v2, p1, v4, v1}, Loo0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lv08;

    .line 205
    .line 206
    new-instance v1, Lsp;

    .line 207
    .line 208
    invoke-direct {v1, v7, v8, v9}, Lsp;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v1, v5}, Lv08;-><init>(Lsp;Lp18;)V

    .line 212
    .line 213
    .line 214
    iput-object v8, p0, Loh;->t:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Loh;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v7, p0, Loh;->s:Z

    .line 219
    .line 220
    instance-of v1, v0, Lata;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    iget-object p1, p1, Lv08;->e:Lz54;

    .line 225
    .line 226
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eq p0, v6, :cond_8

    .line 231
    .line 232
    move-object p0, v3

    .line 233
    :cond_8
    if-ne p0, v6, :cond_9

    .line 234
    .line 235
    move-object v3, v6

    .line 236
    :cond_9
    :goto_2
    return-object v3

    .line 237
    :cond_a
    check-cast v0, Lata;

    .line 238
    .line 239
    iget-object p0, v0, Lata;->a:Ljava/lang/Throwable;

    .line 240
    .line 241
    throw p0

    .line 242
    :pswitch_2
    iget-boolean v0, p0, Loh;->s:Z

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    if-ne v0, v7, :cond_b

    .line 247
    .line 248
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Loh;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lb64;

    .line 263
    .line 264
    iget-object v0, p0, Loh;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lq18;

    .line 267
    .line 268
    new-instance v1, Lkc7;

    .line 269
    .line 270
    check-cast v4, Ljz1;

    .line 271
    .line 272
    invoke-direct {v1, v4, v0}, Lkc7;-><init>(Ljz1;Lq18;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v7, p0, Loh;->s:Z

    .line 276
    .line 277
    invoke-interface {p1, v1, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v6, :cond_d

    .line 282
    .line 283
    move-object v3, v6

    .line 284
    :cond_d
    :goto_3
    return-object v3

    .line 285
    :pswitch_3
    iget-object v0, p0, Loh;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lyh;

    .line 288
    .line 289
    iget-boolean v1, p0, Loh;->s:Z

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    if-ne v1, v7, :cond_e

    .line 294
    .line 295
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    invoke-static {v5}, Lwc;->u(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v8

    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Loh;->u:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lpl;

    .line 310
    .line 311
    check-cast v4, Lth;

    .line 312
    .line 313
    new-instance v1, Ls;

    .line 314
    .line 315
    invoke-direct {v1, v4, v0, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    iput-object v8, p0, Loh;->t:Ljava/lang/Object;

    .line 319
    .line 320
    iput-boolean v7, p0, Loh;->s:Z

    .line 321
    .line 322
    invoke-virtual {p1, v1, p0}, Lpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v6, :cond_10

    .line 327
    .line 328
    move-object v3, v6

    .line 329
    :cond_10
    :goto_4
    return-object v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
