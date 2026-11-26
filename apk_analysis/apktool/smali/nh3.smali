.class public final Lnh3;
.super Le79;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Llg4;

.field public final synthetic v:Llg4;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj63;Lcl1;Lkg4;Luf4;Lmq;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnh3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lnh3;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnh3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnh3;->u:Llg4;

    .line 9
    .line 10
    iput-object p4, p0, Lnh3;->v:Llg4;

    .line 11
    .line 12
    iput-object p5, p0, Lnh3;->y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Le79;-><init>(ILhe2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llg4;Llg4;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lnh3;->r:B

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    iput-object p2, p0, Lnh3;->u:Llg4;

    iput-object p3, p0, Lnh3;->v:Llg4;

    iput-object p4, p0, Lnh3;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le79;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 13

    .line 1
    iget-byte v0, p0, Lnh3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnh3;->v:Llg4;

    .line 6
    .line 7
    iget-object v3, p0, Lnh3;->u:Llg4;

    .line 8
    .line 9
    iget-object v4, p0, Lnh3;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lnh3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lgg2;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lmg4;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lwf4;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lni8;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    move-object v10, p2

    .line 30
    invoke-direct/range {v5 .. v11}, Lnh3;-><init>(Ljava/lang/Object;Llg4;Llg4;Ljava/lang/Object;Lhe2;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Lnh3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance v6, Lnh3;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Liv2;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lkg4;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Luf4;

    .line 47
    .line 48
    check-cast v1, Lj63;

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v11, v10

    .line 52
    move-object v10, v1

    .line 53
    invoke-direct/range {v6 .. v12}, Lnh3;-><init>(Ljava/lang/Object;Llg4;Llg4;Ljava/lang/Object;Lhe2;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v6, Lnh3;->t:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_1
    move-object v10, p2

    .line 60
    new-instance v6, Lnh3;

    .line 61
    .line 62
    iget-object p0, p0, Lnh3;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lj63;

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lcl1;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lkg4;

    .line 72
    .line 73
    check-cast v2, Luf4;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lmq;

    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v6 .. v12}, Lnh3;-><init>(Lj63;Lcl1;Lkg4;Luf4;Lmq;Lhe2;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v6, Lnh3;->t:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v6

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnh3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lnh3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnh3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnh3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnh3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnh3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnh3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lnh3;->r:B

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v1, v5, Lnh3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v5, Lnh3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v8, La9b;->a:La9b;

    .line 11
    .line 12
    iget-object v7, v5, Lnh3;->v:Llg4;

    .line 13
    .line 14
    iget-object v3, v5, Lnh3;->u:Llg4;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lhg2;->a:Lhg2;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v2, Lgg2;

    .line 28
    .line 29
    check-cast v1, Lni8;

    .line 30
    .line 31
    iget-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwfa;

    .line 34
    .line 35
    iget-byte v14, v5, Lnh3;->s:B

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v14, :cond_2

    .line 39
    .line 40
    if-eq v14, v13, :cond_1

    .line 41
    .line 42
    if-ne v14, v11, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, Lnh3;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll7a;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v0

    .line 52
    move-object v3, v15

    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v12

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v6, v5, Lnh3;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ll7a;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v6

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lria;

    .line 77
    .line 78
    invoke-direct {v9, v1, v15, v4}, Lria;-><init>(Lni8;Lhe2;B)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Ljg2;->d:Ljg2;

    .line 82
    .line 83
    invoke-static {v2, v15, v12, v9, v13}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v9, v5, Lnh3;->w:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v13, v5, Lnh3;->s:B

    .line 92
    .line 93
    invoke-static {v0, v5, v6}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eq v6, v10, :cond_4

    .line 98
    .line 99
    :goto_0
    move-object/from16 v17, v6

    .line 100
    .line 101
    check-cast v17, Lae8;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lae8;->a()V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lmg4;

    .line 107
    .line 108
    sget-object v6, Lwia;->a:Lda1;

    .line 109
    .line 110
    if-eq v3, v6, :cond_3

    .line 111
    .line 112
    new-instance v14, Lpia;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v18, v15

    .line 119
    .line 120
    move-object v15, v3

    .line 121
    invoke-direct/range {v14 .. v19}, Lpia;-><init>(Lmg4;Lni8;Lae8;Lhe2;B)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, v18

    .line 125
    .line 126
    invoke-static {v2, v9, v14}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v3, v15

    .line 131
    :goto_1
    iput-object v3, v5, Lnh3;->t:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v5, Lnh3;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v11, v5, Lnh3;->s:B

    .line 136
    .line 137
    sget-object v6, Ltd8;->b:Ltd8;

    .line 138
    .line 139
    invoke-static {v0, v6, v5}, Lwia;->i(Lwfa;Ltd8;Lor0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v10, :cond_5

    .line 144
    .line 145
    :cond_4
    move-object v8, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    check-cast v0, Lae8;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Lqia;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v4}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v9, v0}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v0}, Lae8;->a()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lqia;

    .line 164
    .line 165
    invoke-direct {v4, v1, v3, v13}, Lqia;-><init>(Lni8;Lhe2;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v9, v4}, Lwia;->f(Lgg2;Ll7a;Lkg4;)Ll7a;

    .line 169
    .line 170
    .line 171
    check-cast v7, Lwf4;

    .line 172
    .line 173
    iget-wide v0, v0, Lae8;->c:J

    .line 174
    .line 175
    new-instance v2, Lxr7;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lxr7;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v8

    .line 184
    :pswitch_0
    move-object v14, v3

    .line 185
    check-cast v14, Lkg4;

    .line 186
    .line 187
    iget-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lwfa;

    .line 190
    .line 191
    iget-byte v1, v5, Lnh3;->s:B

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    if-eq v1, v13, :cond_9

    .line 196
    .line 197
    if-eq v1, v11, :cond_8

    .line 198
    .line 199
    if-ne v1, v6, :cond_7

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v12

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_8
    iget-object v1, v5, Lnh3;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ldz8;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v1

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 235
    .line 236
    iput-byte v13, v5, Lnh3;->s:B

    .line 237
    .line 238
    invoke-static {v0, v5, v11}, Lwia;->a(Lwfa;Lhe2;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eq v1, v10, :cond_b

    .line 243
    .line 244
    :goto_4
    check-cast v1, Lae8;

    .line 245
    .line 246
    new-instance v9, Ldz8;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-wide v2, v1, Lae8;->a:J

    .line 252
    .line 253
    iget-byte v1, v1, Lae8;->i:B

    .line 254
    .line 255
    new-instance v4, Lr48;

    .line 256
    .line 257
    const/16 v15, 0x12

    .line 258
    .line 259
    invoke-direct {v4, v9, v15}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v5, Lnh3;->w:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v11, v5, Lnh3;->s:B

    .line 267
    .line 268
    move-wide/from16 v20, v2

    .line 269
    .line 270
    move v3, v1

    .line 271
    move-wide/from16 v1, v20

    .line 272
    .line 273
    invoke-static/range {v0 .. v5}, Lwd9;->r(Lwfa;JILr48;Lor0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eq v1, v10, :cond_b

    .line 278
    .line 279
    :goto_5
    check-cast v1, Lae8;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget v2, v9, Ldz8;->a:F

    .line 284
    .line 285
    new-instance v3, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v14, v1, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v1, v1, Lae8;->a:J

    .line 294
    .line 295
    new-instance v3, Lug3;

    .line 296
    .line 297
    invoke-direct {v3, v14, v13}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    iput-object v12, v5, Lnh3;->t:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v12, v5, Lnh3;->w:Ljava/lang/Object;

    .line 303
    .line 304
    iput-byte v6, v5, Lnh3;->s:B

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3, v5}, Lwd9;->L(Lwfa;JLug3;Lor0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v10, :cond_c

    .line 311
    .line 312
    :cond_b
    move-object v8, v10

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    check-cast v7, Luf4;

    .line 323
    .line 324
    invoke-interface {v7}, Luf4;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_7
    return-object v8

    .line 328
    :pswitch_1
    iget-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lwfa;

    .line 331
    .line 332
    iget-byte v6, v5, Lnh3;->s:B

    .line 333
    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    if-eq v6, v13, :cond_f

    .line 337
    .line 338
    if-ne v6, v11, :cond_e

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v8, v12

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v5, Lnh3;->t:Ljava/lang/Object;

    .line 359
    .line 360
    iput-byte v13, v5, Lnh3;->s:B

    .line 361
    .line 362
    sget-object v6, Ltd8;->a:Ltd8;

    .line 363
    .line 364
    invoke-static {v0, v4, v6, v4, v5}, Lwia;->b(Lwfa;ZLtd8;ZLhe2;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eq v4, v10, :cond_11

    .line 369
    .line 370
    :goto_8
    check-cast v4, Lae8;

    .line 371
    .line 372
    iget-object v6, v5, Lnh3;->w:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lj63;

    .line 375
    .line 376
    check-cast v2, Lcl1;

    .line 377
    .line 378
    check-cast v3, Lkg4;

    .line 379
    .line 380
    check-cast v7, Luf4;

    .line 381
    .line 382
    check-cast v1, Lmq;

    .line 383
    .line 384
    iput-object v12, v5, Lnh3;->t:Ljava/lang/Object;

    .line 385
    .line 386
    iput-byte v11, v5, Lnh3;->s:B

    .line 387
    .line 388
    move-object/from16 v20, v6

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    move-object v1, v4

    .line 392
    move-object v4, v3

    .line 393
    move-object v3, v2

    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    move-object/from16 v20, v7

    .line 397
    .line 398
    move-object v7, v5

    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    invoke-static/range {v0 .. v7}, Lwd9;->Q(Lwfa;Lae8;Lj63;Lcl1;Lkg4;Luf4;Lmq;Lor0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v10, :cond_12

    .line 406
    .line 407
    :cond_11
    move-object v8, v10

    .line 408
    :cond_12
    :goto_9
    return-object v8

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
