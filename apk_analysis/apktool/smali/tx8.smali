.class public final Ltx8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvx8;Lux8;Luo;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltx8;->r:B

    .line 17
    iput-object p1, p0, Ltx8;->w:Ljava/lang/Object;

    iput-object p2, p0, Ltx8;->x:Ljava/lang/Object;

    iput-object p3, p0, Ltx8;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lx66;Lv66;Lgg2;Lkg4;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltx8;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ltx8;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltx8;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltx8;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltx8;->y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltx8;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltx8;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltx8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltx8;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ltx8;

    .line 13
    .line 14
    iget-object p0, p0, Ltx8;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lx66;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lv66;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lgg2;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lkg4;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Ltx8;-><init>(Lx66;Lv66;Lgg2;Lkg4;Lhe2;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance p0, Ltx8;

    .line 35
    .line 36
    check-cast v3, Lvx8;

    .line 37
    .line 38
    check-cast v2, Lux8;

    .line 39
    .line 40
    check-cast v1, Luo;

    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v1, v9}, Ltx8;-><init>(Lvx8;Lux8;Luo;Lhe2;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltx8;->v:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx8;->r:B

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
    invoke-virtual {p0, p1, p2}, Ltx8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltx8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltx8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ltx8;->r:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La9b;->a:La9b;

    .line 9
    .line 10
    iget-object v3, p0, Ltx8;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lx66;

    .line 13
    .line 14
    sget-object v4, Lhg2;->a:Lhg2;

    .line 15
    .line 16
    iget-boolean v5, p0, Ltx8;->s:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ltx8;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgz8;

    .line 25
    .line 26
    iget-object p0, p0, Ltx8;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgz8;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    check-cast p1, Lk76;

    .line 50
    .line 51
    iget-object p1, p1, Lk76;->i:Lv66;

    .line 52
    .line 53
    sget-object v5, Lv66;->a:Lv66;

    .line 54
    .line 55
    if-eq p1, v5, :cond_4

    .line 56
    .line 57
    new-instance v8, Lgz8;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lgz8;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Ltx8;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lv66;

    .line 70
    .line 71
    iget-object v6, p0, Ltx8;->x:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    check-cast v9, Lgg2;

    .line 75
    .line 76
    iget-object v6, p0, Ltx8;->y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v6

    .line 79
    check-cast v13, Lkg4;

    .line 80
    .line 81
    iput-object v8, p0, Ltx8;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Ltx8;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v1, p0, Ltx8;->s:Z

    .line 86
    .line 87
    new-instance v11, Lac1;

    .line 88
    .line 89
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v11, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lac1;->v()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lu66;->Companion:Ls66;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ls66;->c(Lv66;)Lu66;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5}, Ls66;->a(Lv66;)Lu66;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v12, Lcf7;

    .line 113
    .line 114
    invoke-direct {v12}, Lcf7;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lo29;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v13}, Lo29;-><init>(Lu66;Lgz8;Lgg2;Lu66;Lac1;Lcf7;Lkg4;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p1, Lgz8;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lx66;->a(Lg76;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lac1;->t()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p0, v4, :cond_2

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v1, p1

    .line 136
    move-object p0, v8

    .line 137
    :goto_0
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lpq5;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-interface {p0, v2}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ld76;

    .line 149
    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Lx66;->b(Lg76;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v2, v0

    .line 156
    :goto_1
    return-object v2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    move-object v1, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v8

    .line 162
    :goto_2
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lpq5;

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-interface {p0, v2}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ld76;

    .line 174
    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3, p0}, Lx66;->b(Lg76;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    throw p1

    .line 181
    :pswitch_0
    iget-object v0, p0, Ltx8;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lgg2;

    .line 184
    .line 185
    sget-object v3, Lhg2;->a:Lhg2;

    .line 186
    .line 187
    iget-boolean v4, p0, Ltx8;->s:Z

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-ne v4, v1, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Ltx8;->u:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lyw3;

    .line 197
    .line 198
    iget-object v0, p0, Ltx8;->t:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Lpq5;

    .line 202
    .line 203
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ltv4;->z(Lwf2;)Lpq5;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lvx8;

    .line 233
    .line 234
    sget-object v4, Lvx8;->z:Lj8a;

    .line 235
    .line 236
    iget-object v4, v0, Lvx8;->c:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v4

    .line 239
    :try_start_3
    iget-object v5, v0, Lvx8;->e:Ljava/lang/Throwable;

    .line 240
    .line 241
    if-nez v5, :cond_1d

    .line 242
    .line 243
    iget-object v5, v0, Lvx8;->u:Lj8a;

    .line 244
    .line 245
    invoke-virtual {v5}, Lj8a;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lqx8;

    .line 250
    .line 251
    sget-object v6, Lqx8;->b:Lqx8;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_1c

    .line 258
    .line 259
    iget-object v5, v0, Lvx8;->d:Lpq5;

    .line 260
    .line 261
    if-nez v5, :cond_1b

    .line 262
    .line 263
    iput-object p1, v0, Lvx8;->d:Lpq5;

    .line 264
    .line 265
    invoke-virtual {v0}, Lvx8;->z()Lzb1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 272
    .line 273
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 274
    .line 275
    .line 276
    :cond_9
    monitor-exit v4

    .line 277
    iget-object v0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lvx8;

    .line 280
    .line 281
    new-instance v4, Lyb7;

    .line 282
    .line 283
    const/4 v5, 0x5

    .line 284
    invoke-direct {v4, v0, v5}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lx2a;->a:Lhg9;

    .line 288
    .line 289
    invoke-static {v0}, Lx2a;->b(Lwf4;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v5, Lx2a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v5

    .line 295
    :try_start_4
    sget-object v0, Lx2a;->i:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v0, v4}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lx2a;->i:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 302
    .line 303
    monitor-exit v5

    .line 304
    new-instance v5, Lyw3;

    .line 305
    .line 306
    const/16 v0, 0x1d

    .line 307
    .line 308
    invoke-direct {v5, v4, v0}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lvx8;

    .line 314
    .line 315
    iget-object v0, v0, Lvx8;->y:Ltq8;

    .line 316
    .line 317
    :cond_a
    sget-object v4, Lvx8;->z:Lj8a;

    .line 318
    .line 319
    invoke-virtual {v4}, Lj8a;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lg88;

    .line 324
    .line 325
    iget-object v7, v6, Lg88;->c:Lx78;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lx78;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    move-object v8, v6

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-virtual {v6}, Ld0;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_c

    .line 340
    .line 341
    new-instance v8, Laa6;

    .line 342
    .line 343
    sget-object v9, Lu95;->k:Lu95;

    .line 344
    .line 345
    invoke-direct {v8, v9, v9}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v8}, Lx78;->c(Ljava/lang/Object;Laa6;)Lx78;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v8, Lg88;

    .line 353
    .line 354
    invoke-direct {v8, v0, v0, v7}, Lg88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx78;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    iget-object v8, v6, Lg88;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lx78;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast v9, Laa6;

    .line 368
    .line 369
    new-instance v10, Laa6;

    .line 370
    .line 371
    iget-object v9, v9, Laa6;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-direct {v10, v9, v0}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8, v10}, Lx78;->c(Ljava/lang/Object;Laa6;)Lx78;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v9, Laa6;

    .line 381
    .line 382
    sget-object v10, Lu95;->k:Lu95;

    .line 383
    .line 384
    invoke-direct {v9, v8, v10}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v9}, Lx78;->c(Ljava/lang/Object;Laa6;)Lx78;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, Lg88;

    .line 392
    .line 393
    iget-object v9, v6, Lg88;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-direct {v8, v9, v0, v7}, Lg88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx78;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    if-eq v6, v8, :cond_d

    .line 399
    .line 400
    invoke-virtual {v4, v6, v8}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_a

    .line 405
    .line 406
    :cond_d
    :try_start_5
    iget-object v0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lvx8;

    .line 409
    .line 410
    iget-object v4, v0, Lvx8;->c:Ljava/lang/Object;

    .line 411
    .line 412
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 413
    :try_start_6
    invoke-virtual {v0}, Lvx8;->F()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 417
    :try_start_7
    monitor-exit v4

    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v6, 0x0

    .line 423
    move v7, v6

    .line 424
    :goto_4
    if-ge v7, v4, :cond_11

    .line 425
    .line 426
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ld82;

    .line 431
    .line 432
    iget-object v8, v8, Ld82;->f:Lp1a;

    .line 433
    .line 434
    iget-object v8, v8, Lp1a;->c:[Ljava/lang/Object;

    .line 435
    .line 436
    array-length v9, v8

    .line 437
    move v10, v6

    .line 438
    :goto_5
    if-ge v10, v9, :cond_10

    .line 439
    .line 440
    aget-object v11, v8, v10

    .line 441
    .line 442
    instance-of v12, v11, Lnx8;

    .line 443
    .line 444
    if-eqz v12, :cond_e

    .line 445
    .line 446
    check-cast v11, Lnx8;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    move-object v11, v2

    .line 450
    :goto_6
    if-eqz v11, :cond_f

    .line 451
    .line 452
    iget-object v12, v11, Lnx8;->a:Ld82;

    .line 453
    .line 454
    if-eqz v12, :cond_f

    .line 455
    .line 456
    invoke-virtual {v12, v11, v2}, Ld82;->u(Lnx8;Ljava/lang/Object;)Lwo5;

    .line 457
    .line 458
    .line 459
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_11
    new-instance v0, Lul6;

    .line 466
    .line 467
    iget-object v4, p0, Ltx8;->x:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lux8;

    .line 470
    .line 471
    iget-object v6, p0, Ltx8;->y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Luo;

    .line 474
    .line 475
    const/16 v7, 0x8

    .line 476
    .line 477
    invoke-direct {v0, v4, v6, v2, v7}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 478
    .line 479
    .line 480
    iput-object v2, p0, Ltx8;->v:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object p1, p0, Ltx8;->t:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v5, p0, Ltx8;->u:Ljava/lang/Object;

    .line 485
    .line 486
    iput-boolean v1, p0, Ltx8;->s:Z

    .line 487
    .line 488
    invoke-static {v0, p0}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 492
    if-ne v0, v3, :cond_12

    .line 493
    .line 494
    move-object v2, v3

    .line 495
    goto :goto_8

    .line 496
    :cond_12
    move-object v3, p1

    .line 497
    move-object v1, v5

    .line 498
    :goto_7
    invoke-virtual {v1}, Lyw3;->e()V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Ltx8;->w:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lvx8;

    .line 504
    .line 505
    iget-object v1, p1, Lvx8;->c:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_8
    iget-object v0, p1, Lvx8;->d:Lpq5;

    .line 509
    .line 510
    if-ne v0, v3, :cond_13

    .line 511
    .line 512
    iput-object v2, p1, Lvx8;->d:Lpq5;

    .line 513
    .line 514
    :cond_13
    invoke-virtual {p1}, Lvx8;->z()Lzb1;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_14

    .line 519
    .line 520
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 521
    .line 522
    invoke-static {p1}, La72;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 523
    .line 524
    .line 525
    :cond_14
    monitor-exit v1

    .line 526
    sget-object p1, Lvx8;->z:Lj8a;

    .line 527
    .line 528
    iget-object p0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lvx8;

    .line 531
    .line 532
    iget-object p0, p0, Lvx8;->y:Ltq8;

    .line 533
    .line 534
    :cond_15
    sget-object p1, Lvx8;->z:Lj8a;

    .line 535
    .line 536
    invoke-virtual {p1}, Lj8a;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lg88;

    .line 541
    .line 542
    invoke-virtual {v0, p0}, Lg88;->a(Ljava/lang/Object;)Lg88;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eq v0, v1, :cond_16

    .line 547
    .line 548
    invoke-virtual {p1, v0, v1}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_15

    .line 553
    .line 554
    :cond_16
    sget-object v2, La9b;->a:La9b;

    .line 555
    .line 556
    :goto_8
    return-object v2

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    move-object v3, p1

    .line 559
    move-object p1, v0

    .line 560
    move-object v1, v5

    .line 561
    goto :goto_9

    .line 562
    :catchall_4
    move-exception v0

    .line 563
    :try_start_9
    monitor-exit v4

    .line 564
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 565
    :goto_9
    invoke-virtual {v1}, Lyw3;->e()V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lvx8;

    .line 571
    .line 572
    iget-object v1, v0, Lvx8;->c:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v1

    .line 575
    :try_start_a
    iget-object v4, v0, Lvx8;->d:Lpq5;

    .line 576
    .line 577
    if-ne v4, v3, :cond_17

    .line 578
    .line 579
    iput-object v2, v0, Lvx8;->d:Lpq5;

    .line 580
    .line 581
    :cond_17
    invoke-virtual {v0}, Lvx8;->z()Lzb1;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 588
    .line 589
    invoke-static {v0}, La72;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 590
    .line 591
    .line 592
    :cond_18
    monitor-exit v1

    .line 593
    sget-object v0, Lvx8;->z:Lj8a;

    .line 594
    .line 595
    iget-object p0, p0, Ltx8;->w:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Lvx8;

    .line 598
    .line 599
    iget-object p0, p0, Lvx8;->y:Ltq8;

    .line 600
    .line 601
    :cond_19
    sget-object v0, Lvx8;->z:Lj8a;

    .line 602
    .line 603
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lg88;

    .line 608
    .line 609
    invoke-virtual {v1, p0}, Lg88;->a(Ljava/lang/Object;)Lg88;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eq v1, v2, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Lj8a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    :cond_1a
    throw p1

    .line 622
    :catchall_5
    move-exception v0

    .line 623
    move-object p0, v0

    .line 624
    monitor-exit v1

    .line 625
    throw p0

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    move-object p0, v0

    .line 628
    monitor-exit v5

    .line 629
    throw p0

    .line 630
    :cond_1b
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    const-string p1, "Recomposer already running"

    .line 633
    .line 634
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p0

    .line 638
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string p1, "Recomposer shut down"

    .line 641
    .line 642
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p0

    .line 646
    :cond_1d
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    move-object p0, v0

    .line 649
    monitor-exit v4

    .line 650
    throw p0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
