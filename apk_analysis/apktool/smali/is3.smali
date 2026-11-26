.class public final Lis3;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lls3;

.field public final synthetic u:Lye5;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkd9;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lls3;Lgz8;Lgz8;Lye5;Ljava/lang/Object;Lgz8;Lkd9;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lis3;->r:B

    .line 23
    iput-object p1, p0, Lis3;->t:Lls3;

    iput-object p2, p0, Lis3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lis3;->y:Ljava/lang/Object;

    iput-object p4, p0, Lis3;->u:Lye5;

    iput-object p5, p0, Lis3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lis3;->z:Ljava/lang/Object;

    iput-object p7, p0, Lis3;->w:Lkd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lls3;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lyz6;Lww8;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lis3;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lis3;->t:Lls3;

    .line 5
    .line 6
    iput-object p2, p0, Lis3;->u:Lye5;

    .line 7
    .line 8
    iput-object p3, p0, Lis3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lis3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lis3;->w:Lkd9;

    .line 13
    .line 14
    iput-object p6, p0, Lis3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lis3;->z:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lpfa;-><init>(ILhe2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 13

    .line 1
    iget-byte p1, p0, Lis3;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lis3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lis3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lis3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lis3;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lhw7;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lyz6;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lww8;

    .line 22
    .line 23
    iget-object v4, p0, Lis3;->t:Lls3;

    .line 24
    .line 25
    iget-object v5, p0, Lis3;->u:Lye5;

    .line 26
    .line 27
    iget-object v6, p0, Lis3;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lis3;->w:Lkd9;

    .line 30
    .line 31
    move-object v11, p2

    .line 32
    invoke-direct/range {v3 .. v11}, Lis3;-><init>(Lls3;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lyz6;Lww8;Lhe2;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object v11, p2

    .line 37
    new-instance v4, Lis3;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lgz8;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lgz8;

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lgz8;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, p0, Lis3;->w:Lkd9;

    .line 50
    .line 51
    iget-object v5, p0, Lis3;->t:Lls3;

    .line 52
    .line 53
    iget-object v8, p0, Lis3;->u:Lye5;

    .line 54
    .line 55
    iget-object v9, p0, Lis3;->v:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, Lis3;-><init>(Lls3;Lgz8;Lgz8;Lye5;Ljava/lang/Object;Lgz8;Lkd9;Lhe2;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lis3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lis3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lis3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lis3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lis3;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lis3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lis3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lis3;->r:B

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v8, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    iget-boolean v0, v5, Lis3;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, Lis3;->t:Lls3;

    .line 35
    .line 36
    iget-object v1, v5, Lis3;->u:Lye5;

    .line 37
    .line 38
    iget-object v2, v5, Lis3;->v:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v5, Lis3;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lhw7;

    .line 43
    .line 44
    iget-object v4, v5, Lis3;->w:Lkd9;

    .line 45
    .line 46
    iput-boolean v6, v5, Lis3;->s:Z

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lls3;->b(Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v8, :cond_2

    .line 53
    .line 54
    :goto_0
    move-object v7, v8

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_1
    check-cast v0, Lfs3;

    .line 58
    .line 59
    iget-object v1, v5, Lis3;->t:Lls3;

    .line 60
    .line 61
    iget-object v1, v1, Lls3;->b:Lrr7;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v1, Lrr7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ltw8;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v3, v1, Lrr7;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, Ltw8;->a:Lqw8;

    .line 83
    .line 84
    iget-object v2, v2, Lqw8;->a:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v2, v1, Lrr7;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v1, Lrr7;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lgl;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Lrr7;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    monitor-exit v1

    .line 100
    iget-object v1, v5, Lis3;->t:Lls3;

    .line 101
    .line 102
    iget-object v1, v1, Lls3;->d:La07;

    .line 103
    .line 104
    iget-object v2, v5, Lis3;->y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lyz6;

    .line 108
    .line 109
    iget-object v2, v5, Lis3;->u:Lye5;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, Lye5;->i:Lh91;

    .line 115
    .line 116
    iget-boolean v2, v2, Lh91;->b:Z

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v0, Lfs3;->a:Lsd5;

    .line 121
    .line 122
    invoke-interface {v2}, Lsd5;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v1, v1, La07;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ltw8;

    .line 131
    .line 132
    invoke-virtual {v1}, Ltw8;->d()Lxw8;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "coil#is_sampled"

    .line 144
    .line 145
    iget-boolean v8, v0, Lfs3;->b:Z

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lfs3;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const-string v8, "coil#disk_cache_key"

    .line 159
    .line 160
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v10, v0, Lfs3;->a:Lsd5;

    .line 164
    .line 165
    invoke-static {v2}, Lt0c;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v2, "Image size must be non-negative: "

    .line 170
    .line 171
    iget-object v4, v1, Lxw8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v4

    .line 174
    :try_start_1
    invoke-interface {v10}, Lsd5;->getSize()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    cmp-long v8, v12, v14

    .line 181
    .line 182
    if-ltz v8, :cond_6

    .line 183
    .line 184
    iget-object v8, v1, Lxw8;->a:Ltb3;

    .line 185
    .line 186
    invoke-virtual/range {v8 .. v13}, Ltb3;->n(Lyz6;Lsd5;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit v4

    .line 190
    move v1, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v4

    .line 216
    throw v0

    .line 217
    :cond_7
    move v1, v3

    .line 218
    :goto_3
    iget-object v9, v0, Lfs3;->a:Lsd5;

    .line 219
    .line 220
    iget-object v10, v5, Lis3;->u:Lye5;

    .line 221
    .line 222
    iget-object v11, v0, Lfs3;->c:Laq2;

    .line 223
    .line 224
    iget-object v2, v5, Lis3;->y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lyz6;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    move-object v12, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v12, v7

    .line 233
    :goto_4
    iget-object v13, v0, Lfs3;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v14, v0, Lfs3;->b:Z

    .line 236
    .line 237
    iget-object v0, v5, Lis3;->z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lww8;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-boolean v0, v0, Lww8;->a:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    move v15, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move v15, v3

    .line 250
    :goto_5
    new-instance v8, Loea;

    .line 251
    .line 252
    invoke-direct/range {v8 .. v15}, Loea;-><init>(Lsd5;Lye5;Laq2;Lyz6;Ljava/lang/String;ZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_6
    return-object v7

    .line 258
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :pswitch_0
    sget-object v8, Lhg2;->a:Lhg2;

    .line 263
    .line 264
    iget-boolean v0, v5, Lis3;->s:Z

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    if-ne v0, v6, :cond_a

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, Lis3;->t:Lls3;

    .line 287
    .line 288
    iget-object v1, v5, Lis3;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lgz8;

    .line 291
    .line 292
    iget-object v1, v1, Lgz8;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lm4a;

    .line 295
    .line 296
    iget-object v2, v5, Lis3;->y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lgz8;

    .line 299
    .line 300
    iget-object v2, v2, Lgz8;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ly42;

    .line 303
    .line 304
    iget-object v3, v5, Lis3;->u:Lye5;

    .line 305
    .line 306
    iget-object v4, v5, Lis3;->v:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v7, v5, Lis3;->z:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lgz8;

    .line 311
    .line 312
    iget-object v7, v7, Lgz8;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lhw7;

    .line 315
    .line 316
    iget-object v9, v5, Lis3;->w:Lkd9;

    .line 317
    .line 318
    iput-boolean v6, v5, Lis3;->s:Z

    .line 319
    .line 320
    move-object v6, v7

    .line 321
    move-object v7, v5

    .line 322
    move-object v5, v6

    .line 323
    move-object v6, v9

    .line 324
    invoke-virtual/range {v0 .. v7}, Lls3;->a(Lm4a;Ly42;Lye5;Ljava/lang/Object;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v8, :cond_c

    .line 329
    .line 330
    move-object v0, v8

    .line 331
    :cond_c
    :goto_8
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
