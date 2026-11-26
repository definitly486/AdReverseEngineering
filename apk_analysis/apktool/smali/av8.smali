.class public final Lav8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lev8;

.field public final synthetic u:Ljv8;


# direct methods
.method public synthetic constructor <init>(Lev8;Ljv8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lav8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lav8;->t:Lev8;

    .line 4
    .line 5
    iput-object p2, p0, Lav8;->u:Ljv8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Lav8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lav8;

    .line 7
    .line 8
    iget-object v0, p0, Lav8;->u:Ljv8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lav8;->t:Lev8;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lav8;-><init>(Lev8;Ljv8;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lav8;

    .line 18
    .line 19
    iget-object v0, p0, Lav8;->u:Ljv8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lav8;->t:Lev8;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lav8;-><init>(Lev8;Ljv8;Lhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lav8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lav8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lav8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lav8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lav8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lav8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lav8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav8;->r:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lav8;->u:Ljv8;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    iget-object v6, v0, Lav8;->t:Lev8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v1, v0, Lav8;->s:B

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v1, v6, Lev8;->h:Ler5;

    .line 49
    .line 50
    sget-object v4, Lg70;->a:Lg70;

    .line 51
    .line 52
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-byte v7, v0, Lav8;->s:B

    .line 57
    .line 58
    iget-object v1, v1, Ler5;->a:Ldv;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Ldr5;

    .line 64
    .line 65
    invoke-direct {v7, v4, v3}, Ldr5;-><init>(Ljava/lang/String;Ljv8;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v0}, Ls00;->V0(Ldr5;Lie2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    :goto_0
    check-cast v1, Lgp4;

    .line 77
    .line 78
    iget-object v3, v1, Lgp4;->b:Ljava/util/List;

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v3, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Lhv8;

    .line 107
    .line 108
    new-instance v4, Lv74;

    .line 109
    .line 110
    iget-object v7, v13, Lhv8;->a:Ljv8;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Lv74;-><init>(Ljv8;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lpu8;

    .line 116
    .line 117
    iget v14, v4, Lv74;->a:I

    .line 118
    .line 119
    iget v15, v4, Lv74;->b:I

    .line 120
    .line 121
    iget-object v7, v4, Lv74;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    check-cast v16, Lva9;

    .line 126
    .line 127
    iget-wide v8, v4, Lv74;->c:J

    .line 128
    .line 129
    sget-object v19, La41;->b:La41;

    .line 130
    .line 131
    iget-object v4, v13, Lhv8;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lev8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-wide/from16 v17, v8

    .line 141
    .line 142
    invoke-direct/range {v12 .. v20}, Lpu8;-><init>(Lhv8;IILva9;JLa41;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v3, v6, Lev8;->j:Li4a;

    .line 150
    .line 151
    invoke-virtual {v3}, Li4a;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lev8;->b()Lyu8;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget v15, v1, Lgp4;->a:I

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x6e

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v10 .. v18}, Lyu8;->a(Lyu8;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;IZZI)Lyu8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Lev8;->d(Lyu8;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lg70;->a:Lg70;

    .line 177
    .line 178
    iget v1, v1, Lgp4;->a:I

    .line 179
    .line 180
    sget-object v3, Lg70;->U:Lj8a;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v3, v8, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    iget-object v1, v6, Lev8;->n:Lmw9;

    .line 195
    .line 196
    new-instance v3, Lk60;

    .line 197
    .line 198
    invoke-direct {v3}, Lk60;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    iput-byte v4, v0, Lav8;->s:B

    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v5, :cond_5

    .line 209
    .line 210
    :cond_4
    move-object v2, v5

    .line 211
    :cond_5
    :goto_2
    return-object v2

    .line 212
    :pswitch_0
    const/4 v8, 0x0

    .line 213
    iget-byte v1, v0, Lav8;->s:B

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    if-eq v1, v7, :cond_7

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    if-ne v1, v3, :cond_6

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v8

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :try_start_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :try_start_3
    iget-object v1, v6, Lev8;->i:Ldp4;

    .line 241
    .line 242
    iput-byte v7, v0, Lav8;->s:B

    .line 243
    .line 244
    iget-object v1, v1, Ldp4;->a:Ldv;

    .line 245
    .line 246
    iget-object v1, v1, Ldv;->a:Ls00;

    .line 247
    .line 248
    invoke-virtual {v1, v3, v0}, Ls00;->D0(Ljv8;Lie2;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eq v1, v5, :cond_9

    .line 253
    .line 254
    :goto_3
    move-object v11, v1

    .line 255
    check-cast v11, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v6}, Lev8;->b()Lyu8;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v15, 0x77

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v7 .. v15}, Lyu8;->a(Lyu8;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;IZZI)Lyu8;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v6, v1}, Lev8;->d(Lyu8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_1
    iget-object v1, v6, Lev8;->n:Lmw9;

    .line 278
    .line 279
    new-instance v3, Lk60;

    .line 280
    .line 281
    invoke-direct {v3}, Lk60;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    iput-byte v4, v0, Lav8;->s:B

    .line 286
    .line 287
    invoke-virtual {v1, v3, v0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_a

    .line 292
    .line 293
    :cond_9
    move-object v2, v5

    .line 294
    :cond_a
    :goto_4
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
