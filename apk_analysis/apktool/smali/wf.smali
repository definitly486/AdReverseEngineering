.class public final Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/16 v0, 0x8

    iput-byte v0, p0, Lwf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lwf;->a:B

    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu84;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lwf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La9b;->a:La9b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lus3;

    .line 13
    .line 14
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrib;

    .line 17
    .line 18
    sget-object v0, Lqib;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lrib;->q:Liw3;

    .line 36
    .line 37
    iget-object p0, p0, Liw3;->a:Lvs3;

    .line 38
    .line 39
    iget-object p0, p0, Lvs3;->e:Loib;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    iget-wide v5, p0, Loib;->b:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p0, Lrib;->p:Ljt3;

    .line 51
    .line 52
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 53
    .line 54
    iget-object p0, p0, Lvs3;->e:Loib;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-wide v5, p0, Loib;->a:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lrib;->p:Ljt3;

    .line 62
    .line 63
    iget-object p1, p1, Ljt3;->a:Lvs3;

    .line 64
    .line 65
    iget-object p1, p1, Lvs3;->e:Loib;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-wide v5, p1, Loib;->b:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, p0, Lrib;->q:Liw3;

    .line 73
    .line 74
    iget-object p0, p0, Liw3;->a:Lvs3;

    .line 75
    .line 76
    iget-object p0, p0, Lvs3;->e:Loib;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-wide v5, p0, Loib;->a:J

    .line 81
    .line 82
    :cond_4
    :goto_0
    new-instance v4, Lq02;

    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Lq02;-><init>(J)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v4, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lrq5;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lyq5;->x(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v5

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lod3;

    .line 123
    .line 124
    invoke-interface {p0}, Lod3;->f()V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_2
    check-cast p1, Lfr6;

    .line 129
    .line 130
    iget-object p1, p1, Lfr6;->a:[F

    .line 131
    .line 132
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lzz5;

    .line 135
    .line 136
    invoke-interface {p0}, Lzz5;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, Luv4;->E(Lzz5;)Lzz5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p0, p1}, Lzz5;->g(Lzz5;[F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-object v5

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lwfa;

    .line 155
    .line 156
    iget-object v0, p0, Lwfa;->c:Lac1;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lac1;->e(Ljava/lang/Throwable;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-object v4, p0, Lwfa;->c:Lac1;

    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_4
    check-cast p1, Lkv5;

    .line 167
    .line 168
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 169
    .line 170
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcn9;

    .line 173
    .line 174
    sget-object v0, Lte0;->l:Lao3;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lao3;->F(Landroid/view/KeyEvent;)Lgv5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lgv5;->s:Lgv5;

    .line 181
    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lcn9;->b()V

    .line 185
    .line 186
    .line 187
    move v2, v3

    .line 188
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lge8;

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    iput-boolean p1, p0, Lge8;->c:Z

    .line 206
    .line 207
    :cond_b
    return-object v5

    .line 208
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lac1;

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_7
    check-cast p1, Lkv5;

    .line 219
    .line 220
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 221
    .line 222
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lu84;

    .line 225
    .line 226
    invoke-static {p1}, Lv15;->t(Landroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    check-cast p0, Lx84;

    .line 233
    .line 234
    invoke-virtual {p0, v3, v3}, Lx84;->h(IZ)Z

    .line 235
    .line 236
    .line 237
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_c
    invoke-static {p1}, Lv15;->s(Landroid/view/KeyEvent;)Z

    .line 241
    .line 242
    .line 243
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    :goto_2
    return-object p0

    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroid/os/CancellationSignal;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_9
    check-cast p1, Lbt;

    .line 257
    .line 258
    iget v0, p1, Lbt;->b:F

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    cmpg-float v2, v0, v1

    .line 262
    .line 263
    if-gez v2, :cond_d

    .line 264
    .line 265
    move v0, v1

    .line 266
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    cmpl-float v3, v0, v2

    .line 269
    .line 270
    if-lez v3, :cond_e

    .line 271
    .line 272
    move v0, v2

    .line 273
    :cond_e
    iget v3, p1, Lbt;->c:F

    .line 274
    .line 275
    const/high16 v4, -0x41000000    # -0.5f

    .line 276
    .line 277
    cmpg-float v5, v3, v4

    .line 278
    .line 279
    if-gez v5, :cond_f

    .line 280
    .line 281
    move v3, v4

    .line 282
    :cond_f
    const/high16 v5, 0x3f000000    # 0.5f

    .line 283
    .line 284
    cmpl-float v6, v3, v5

    .line 285
    .line 286
    if-lez v6, :cond_10

    .line 287
    .line 288
    move v3, v5

    .line 289
    :cond_10
    iget v6, p1, Lbt;->d:F

    .line 290
    .line 291
    cmpg-float v7, v6, v4

    .line 292
    .line 293
    if-ltz v7, :cond_11

    .line 294
    .line 295
    move v4, v6

    .line 296
    :cond_11
    cmpl-float v6, v4, v5

    .line 297
    .line 298
    if-gtz v6, :cond_12

    .line 299
    .line 300
    move v5, v4

    .line 301
    :cond_12
    iget p1, p1, Lbt;->a:F

    .line 302
    .line 303
    cmpg-float v4, p1, v1

    .line 304
    .line 305
    if-ltz v4, :cond_13

    .line 306
    .line 307
    move v1, p1

    .line 308
    :cond_13
    cmpl-float p1, v1, v2

    .line 309
    .line 310
    if-gtz p1, :cond_14

    .line 311
    .line 312
    move v2, v1

    .line 313
    :cond_14
    sget-object p1, Ll12;->x:Lbt7;

    .line 314
    .line 315
    invoke-static {v0, v3, v5, v2, p1}, Li7c;->c(FFFFLi12;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Li12;

    .line 322
    .line 323
    invoke-static {v0, v1, p0}, Lq02;->a(JLi12;)J

    .line 324
    .line 325
    .line 326
    move-result-wide p0

    .line 327
    new-instance v0, Lq02;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1}, Lq02;-><init>(J)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbc1;

    .line 338
    .line 339
    invoke-interface {p0}, Lbc1;->cancel()V

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_b
    check-cast p1, Lk98;

    .line 344
    .line 345
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Ll98;

    .line 348
    .line 349
    invoke-static {p1, p0, v2, v2}, Lk98;->m(Lk98;Ll98;II)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Landroid/app/Activity;

    .line 361
    .line 362
    if-eqz p0, :cond_15

    .line 363
    .line 364
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 365
    .line 366
    const-string v1, "android.intent.action.VIEW"

    .line 367
    .line 368
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    :catch_0
    :cond_15
    return-object v5

    .line 382
    :pswitch_d
    check-cast p1, Lw60;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lgg2;

    .line 390
    .line 391
    new-instance v0, Lvf;

    .line 392
    .line 393
    invoke-direct {v0, p1, v4, v2}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
