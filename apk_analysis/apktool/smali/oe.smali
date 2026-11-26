.class public final Loe;
.super Landroid/os/Handler;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Loe;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Loe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyc0;

    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eq v0, v5, :cond_7

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lyc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_a

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lyc0;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    iget-object v0, p0, Lyc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p0, p0, Lyc0;->e:Ls82;

    .line 79
    .line 80
    invoke-virtual {p0}, Ls82;->e()Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lwc0;

    .line 88
    .line 89
    iget v6, v1, Lwc0;->a:I

    .line 90
    .line 91
    iget-object v8, v1, Lwc0;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 92
    .line 93
    iget-wide v9, v1, Lwc0;->d:J

    .line 94
    .line 95
    iget v11, v1, Lwc0;->e:I

    .line 96
    .line 97
    :try_start_1
    sget-object p1, Lyc0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    iget-object v5, p0, Lyc0;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v2, p0, Lyc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    :cond_6
    :goto_1
    move-object v4, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p1

    .line 132
    check-cast v6, Lwc0;

    .line 133
    .line 134
    iget v8, v6, Lwc0;->a:I

    .line 135
    .line 136
    iget v10, v6, Lwc0;->b:I

    .line 137
    .line 138
    iget-wide v11, v6, Lwc0;->d:J

    .line 139
    .line 140
    iget v13, v6, Lwc0;->e:I

    .line 141
    .line 142
    :try_start_4
    iget-object v7, p0, Lyc0;->a:Landroid/media/MediaCodec;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    iget-object v7, p0, Lyc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    :cond_9
    :goto_2
    move-object v4, v6

    .line 165
    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 166
    .line 167
    sget-object p0, Lyc0;->g:Ljava/util/ArrayDeque;

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    :goto_5
    return-void

    .line 181
    :pswitch_0
    iget-object p0, p0, Loe;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lxc0;

    .line 184
    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-eq v0, v5, :cond_12

    .line 188
    .line 189
    if-eq v0, v3, :cond_10

    .line 190
    .line 191
    if-eq v0, v2, :cond_f

    .line 192
    .line 193
    if-eq v0, v1, :cond_d

    .line 194
    .line 195
    iget-object v1, p0, Lxc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/os/Bundle;

    .line 223
    .line 224
    :try_start_6
    iget-object v0, p0, Lxc0;->a:Landroid/media/MediaCodec;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    iget-object v0, p0, Lxc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_15

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    iget-object p0, p0, Lxc0;->e:Ls82;

    .line 249
    .line 250
    invoke-virtual {p0}, Ls82;->e()Z

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Lvc0;

    .line 258
    .line 259
    iget v6, v1, Lvc0;->a:I

    .line 260
    .line 261
    iget-object v8, v1, Lvc0;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 262
    .line 263
    iget-wide v9, v1, Lvc0;->d:J

    .line 264
    .line 265
    iget v11, v1, Lvc0;->e:I

    .line 266
    .line 267
    :try_start_7
    sget-object p1, Lxc0;->h:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 270
    :try_start_8
    iget-object v5, p0, Lxc0;->a:Landroid/media/MediaCodec;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 274
    .line 275
    .line 276
    monitor-exit p1

    .line 277
    goto :goto_7

    .line 278
    :goto_6
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :catch_4
    move-exception v0

    .line 283
    iget-object v2, p0, Lxc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    :cond_11
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_14

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_11

    .line 296
    .line 297
    :goto_7
    goto :goto_8

    .line 298
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    check-cast v1, Lvc0;

    .line 302
    .line 303
    iget v6, v1, Lvc0;->a:I

    .line 304
    .line 305
    iget v8, v1, Lvc0;->b:I

    .line 306
    .line 307
    iget-wide v9, v1, Lvc0;->d:J

    .line 308
    .line 309
    iget v11, v1, Lvc0;->e:I

    .line 310
    .line 311
    :try_start_a
    iget-object v5, p0, Lxc0;->a:Landroid/media/MediaCodec;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_5
    move-exception v0

    .line 319
    iget-object v2, p0, Lxc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    :cond_13
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_13

    .line 332
    .line 333
    :cond_14
    :goto_8
    move-object v4, v1

    .line 334
    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    .line 335
    .line 336
    sget-object p0, Lxc0;->g:Ljava/util/ArrayDeque;

    .line 337
    .line 338
    monitor-enter p0

    .line 339
    :try_start_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    goto :goto_b

    .line 344
    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 345
    throw p1

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    goto :goto_a

    .line 349
    :cond_16
    :goto_b
    return-void

    .line 350
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 351
    .line 352
    const/4 v1, -0x3

    .line 353
    if-eq v0, v1, :cond_17

    .line 354
    .line 355
    const/4 v1, -0x2

    .line 356
    if-eq v0, v1, :cond_17

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    if-eq v0, v1, :cond_17

    .line 360
    .line 361
    if-ne v0, v5, :cond_18

    .line 362
    .line 363
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Landroid/content/DialogInterface;

    .line 366
    .line 367
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 374
    .line 375
    iget-object p0, p0, Loe;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Landroid/content/DialogInterface;

    .line 384
    .line 385
    iget p1, p1, Landroid/os/Message;->what:I

    .line 386
    .line 387
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 388
    .line 389
    .line 390
    :cond_18
    :goto_c
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
