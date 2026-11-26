.class public final Lfp;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfp;->r:B

    .line 2
    .line 3
    iput-wide p1, p0, Lfp;->t:J

    .line 4
    .line 5
    iput-object p3, p0, Lfp;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLhe2;B)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lfp;->r:B

    iput-object p1, p0, Lfp;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lfp;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 8

    .line 1
    iget-byte p1, p0, Lfp;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lfp;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfp;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lrob;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    iget-wide v2, p0, Lfp;->t:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lfp;-><init>(JLjava/lang/Object;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lfp;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Laoa;

    .line 26
    .line 27
    iget-wide v4, p0, Lfp;->t:J

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lfp;-><init>(Ljava/lang/Object;JLhe2;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lfp;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lp70;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    iget-wide v3, p0, Lfp;->t:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lfp;-><init>(JLjava/lang/Object;Lhe2;B)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lfp;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lgp;

    .line 52
    .line 53
    iget-wide v4, p0, Lfp;->t:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lfp;-><init>(Ljava/lang/Object;JLhe2;B)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfp;->r:B

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
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfp;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfp;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfp;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfp;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lfp;->r:B

    .line 4
    .line 5
    iget-wide v1, v4, Lfp;->t:J

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    iget-object v5, v4, Lfp;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La9b;->a:La9b;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v13, v5

    .line 21
    check-cast v13, Lrob;

    .line 22
    .line 23
    iget-object v0, v13, Lrob;->a:Ldpb;

    .line 24
    .line 25
    iget-object v5, v13, Lrob;->g:Ly71;

    .line 26
    .line 27
    iget-boolean v10, v4, Lfp;->s:Z

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    if-ne v10, v7, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v9

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    cmp-long v3, v1, v11

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Luk3;->b:Ltk3;

    .line 53
    .line 54
    sget-object v3, Lyk3;->c:Lyk3;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcec;->V(JLyk3;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-boolean v7, v4, Lfp;->s:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v6, :cond_9

    .line 67
    .line 68
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, v13, Lrob;->h:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v14

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, Ly71;->b:Lwf2;

    .line 84
    .line 85
    invoke-static {v0}, Ltv4;->m(Lwf2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, v0, Ldpb;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :catchall_0
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ls47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v3, v1}, Ls47;->a(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v13}, Lrob;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, v0, Ldpb;->b:Ls49;

    .line 118
    .line 119
    iget-object v1, v13, Lrob;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Ls49;->a:I

    .line 126
    .line 127
    if-lt v1, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v13}, Lrob;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-wide v0, v0, Ls49;->b:J

    .line 134
    .line 135
    cmp-long v2, v0, v11

    .line 136
    .line 137
    if-lez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v5, Ly71;->b:Lwf2;

    .line 140
    .line 141
    invoke-static {v2}, Ltv4;->m(Lwf2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lzc3;->a:Ll33;

    .line 145
    .line 146
    sget-object v2, Lkm6;->a:Lc05;

    .line 147
    .line 148
    iget-object v2, v2, Lc05;->f:Lc05;

    .line 149
    .line 150
    new-instance v10, Lfp;

    .line 151
    .line 152
    const/4 v15, 0x3

    .line 153
    move-wide v11, v0

    .line 154
    invoke-direct/range {v10 .. v15}, Lfp;-><init>(JLjava/lang/Object;Lhe2;B)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v5, v2, v14, v10, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v0, Lut3;

    .line 163
    .line 164
    const-string v1, "Can\'t schedule check - intervalMs must be greater than 0"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v13, Lrob;->c:Liia;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lxe6;->d(Lxe6;Lut3;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Lrob;->a(Lut3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    invoke-virtual {v13}, Lrob;->c()V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v6, v8

    .line 182
    :cond_9
    :goto_3
    return-object v6

    .line 183
    :pswitch_0
    iget-boolean v0, v4, Lfp;->s:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-ne v0, v7, :cond_a

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v9

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v5, Laoa;

    .line 202
    .line 203
    iget-object v0, v5, Laoa;->v:Lvp;

    .line 204
    .line 205
    new-instance v3, Lxr7;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lxr7;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lxm9;->c:Lm6a;

    .line 211
    .line 212
    iput-boolean v7, v4, Lfp;->s:Z

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eq v0, v6, :cond_c

    .line 223
    .line 224
    :goto_4
    move-object v6, v8

    .line 225
    :cond_c
    :goto_5
    return-object v6

    .line 226
    :pswitch_1
    iget-boolean v0, v4, Lfp;->s:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    if-ne v0, v7, :cond_d

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v9

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Luk3;->b:Ltk3;

    .line 245
    .line 246
    sget-object v0, Lyk3;->d:Lyk3;

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Lcec;->V(JLyk3;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-boolean v7, v4, Lfp;->s:Z

    .line 253
    .line 254
    invoke-static {v0, v1, v4}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq v0, v6, :cond_f

    .line 259
    .line 260
    :goto_6
    check-cast v5, Lp70;

    .line 261
    .line 262
    iput-object v9, v5, Lp70;->e:Ll7a;

    .line 263
    .line 264
    invoke-virtual {v5}, Lp70;->a()V

    .line 265
    .line 266
    .line 267
    move-object v6, v8

    .line 268
    :cond_f
    :goto_7
    return-object v6

    .line 269
    :pswitch_2
    iget-boolean v0, v4, Lfp;->s:Z

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    if-ne v0, v7, :cond_10

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v9

    .line 283
    goto :goto_9

    .line 284
    :cond_11
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v5, Lgp;

    .line 288
    .line 289
    iget-object v0, v5, Lgp;->a:Lij7;

    .line 290
    .line 291
    iput-boolean v7, v4, Lfp;->s:Z

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v4}, Lij7;->b(JLie2;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eq v0, v6, :cond_12

    .line 298
    .line 299
    :goto_8
    move-object v6, v8

    .line 300
    :cond_12
    :goto_9
    return-object v6

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
