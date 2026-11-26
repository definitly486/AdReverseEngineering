.class public final synthetic Lu57;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu57;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lu57;->a:B

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llr7;

    .line 13
    .line 14
    invoke-virtual {p1}, Llr7;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Llr7;->a:Lkr7;

    .line 21
    .line 22
    invoke-interface {p0}, Lkr7;->R()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Lqp7;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lxp7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    check-cast p1, Ljp7;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    check-cast p1, Leg8;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p0, p1, Leg8;->a:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p0, "comments_chat"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lf27;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p0, p1, Lf27;->a:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lyo7;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_7
    check-cast p1, Lf27;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_9
    check-cast p1, Lrm7;

    .line 99
    .line 100
    iget-object p0, p1, Lrm7;->V:Ljz7;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    check-cast p0, Lux4;

    .line 105
    .line 106
    invoke-virtual {p0}, Lux4;->c()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v3

    .line 110
    :pswitch_a
    check-cast p1, Lrm7;

    .line 111
    .line 112
    iget-object p0, p1, Lrm7;->u:Lt06;

    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p1}, Lrm7;->t0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lrm7;->S1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Lt06;->Z(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_b
    check-cast p1, Ldm7;

    .line 130
    .line 131
    iget-object p0, p1, Ldm7;->a:Lzi3;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lzi3;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v3

    .line 139
    :pswitch_c
    check-cast p1, Lai7;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p1, Lai7;->b:Z

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_d
    check-cast p1, Lbo9;

    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_e
    check-cast p1, Lwg7;

    .line 151
    .line 152
    iget-object p0, p1, Lwg7;->f:Ljava/lang/String;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Lyq;

    .line 156
    .line 157
    invoke-interface {p1}, Li0b;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwg7;

    .line 162
    .line 163
    iget-object p0, p0, Lwg7;->b:Ljh7;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p0, Lb62;

    .line 169
    .line 170
    sget p1, Ljh7;->e:I

    .line 171
    .line 172
    invoke-static {p0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljh7;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    return-object v2

    .line 194
    :pswitch_10
    check-cast p1, Ljh7;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of p0, p1, Lmh7;

    .line 200
    .line 201
    if-eqz p0, :cond_5

    .line 202
    .line 203
    check-cast p1, Lmh7;

    .line 204
    .line 205
    iget-object p0, p1, Lmh7;->f:Ljya;

    .line 206
    .line 207
    iget p1, p0, Ljya;->b:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljya;->g(I)Ljh7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_5
    return-object v2

    .line 214
    :pswitch_11
    check-cast p1, Ljh7;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Ljh7;->c:Lmh7;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    check-cast p1, Ljh7;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Ljh7;->b:La10;

    .line 228
    .line 229
    iget p0, p0, La10;->a:I

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_13
    check-cast p1, Ljh7;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Ljh7;->c:Lmh7;

    .line 242
    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    iget-object v0, p0, Lmh7;->f:Ljya;

    .line 246
    .line 247
    iget v0, v0, Ljya;->b:I

    .line 248
    .line 249
    iget-object p1, p1, Ljh7;->b:La10;

    .line 250
    .line 251
    iget p1, p1, La10;->a:I

    .line 252
    .line 253
    if-ne v0, p1, :cond_6

    .line 254
    .line 255
    move-object v2, p0

    .line 256
    :cond_6
    return-object v2

    .line 257
    :pswitch_14
    check-cast p1, Ljh7;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Ljh7;->c:Lmh7;

    .line 263
    .line 264
    if-eqz p0, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, Lmh7;->f:Ljya;

    .line 267
    .line 268
    iget v0, v0, Ljya;->b:I

    .line 269
    .line 270
    iget-object p1, p1, Ljh7;->b:La10;

    .line 271
    .line 272
    iget p1, p1, La10;->a:I

    .line 273
    .line 274
    if-ne v0, p1, :cond_7

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    :cond_7
    return-object v2

    .line 278
    :pswitch_15
    check-cast p1, Lai7;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-boolean v1, p1, Lai7;->c:Z

    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 292
    .line 293
    if-eqz p0, :cond_8

    .line 294
    .line 295
    check-cast p1, Landroid/content/ContextWrapper;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_8
    return-object v2

    .line 302
    :pswitch_17
    check-cast p1, Ldk2;

    .line 303
    .line 304
    new-instance p0, Llp0;

    .line 305
    .line 306
    invoke-static {p1}, Lzs4;->s(Ldk2;)Lxd9;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Llp0;-><init>(Lxd9;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_18
    check-cast p1, Ldk2;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance p0, Lje9;

    .line 320
    .line 321
    invoke-static {p1}, Lzs4;->s(Ldk2;)Lxd9;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Lje9;-><init>(Lxd9;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    instance-of v1, p0, [B

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    check-cast p0, [B

    .line 343
    .line 344
    const/16 v1, 0x38

    .line 345
    .line 346
    invoke-static {p0, v0, v2, v1}, Lva0;->E0([BLjava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    goto :goto_1

    .line 351
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lah8;

    .line 364
    .line 365
    iget-object p1, p1, Lah8;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "  "

    .line 368
    .line 369
    const-string v1, " = "

    .line 370
    .line 371
    invoke-static {v0, p1, v1, p0}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_1a
    check-cast p1, Ltl9;

    .line 377
    .line 378
    iget-wide p0, p1, Ltl9;->a:J

    .line 379
    .line 380
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_1b
    check-cast p1, Lo28;

    .line 386
    .line 387
    iget p0, p1, Lo28;->b:I

    .line 388
    .line 389
    iget p1, p1, Lo28;->c:I

    .line 390
    .line 391
    const-string v1, "["

    .line 392
    .line 393
    const-string v2, ")"

    .line 394
    .line 395
    invoke-static {p0, p1, v1, v0, v2}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_1c
    check-cast p1, Lbo9;

    .line 401
    .line 402
    sget-object p0, Lzn9;->a:[Luu5;

    .line 403
    .line 404
    sget-object p0, Lyn9;->z:Lao9;

    .line 405
    .line 406
    invoke-interface {p1, p0, v3}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
