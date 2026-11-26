.class public final Lq83;
.super Llt3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lba9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq83;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lww9;-><init>(Lba9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lgfa;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte p0, p0, Lq83;->b:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Luyb;

    .line 10
    .line 11
    iget-object p0, p2, Luyb;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p2, Luyb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lryb;

    .line 29
    .line 30
    iget-object p0, p2, Lryb;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget p0, p2, Lryb;->b:I

    .line 42
    .line 43
    invoke-static {p0}, Lu15;->O(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long v3, p0

    .line 48
    invoke-interface {p1, v2, v3, v4}, Lefa;->K(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lryb;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p1, v0, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p0, p2, Lryb;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p1, v0, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p0, p2, Lryb;->e:Lyo2;

    .line 75
    .line 76
    invoke-static {p0}, Lyo2;->b(Lyo2;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x5

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {p1, v0, p0}, Lefa;->N(I[B)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object p0, p2, Lryb;->f:Lyo2;

    .line 91
    .line 92
    invoke-static {p0}, Lyo2;->b(Lyo2;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x6

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-interface {p1, v0, p0}, Lefa;->N(I[B)V

    .line 104
    .line 105
    .line 106
    :goto_5
    const/4 p0, 0x7

    .line 107
    iget-wide v2, p2, Lryb;->g:J

    .line 108
    .line 109
    invoke-interface {p1, p0, v2, v3}, Lefa;->K(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    iget-wide v2, p2, Lryb;->h:J

    .line 115
    .line 116
    invoke-interface {p1, p0, v2, v3}, Lefa;->K(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x9

    .line 120
    .line 121
    iget-wide v2, p2, Lryb;->i:J

    .line 122
    .line 123
    invoke-interface {p1, p0, v2, v3}, Lefa;->K(IJ)V

    .line 124
    .line 125
    .line 126
    iget p0, p2, Lryb;->k:I

    .line 127
    .line 128
    int-to-long v2, p0

    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    invoke-interface {p1, p0, v2, v3}, Lefa;->K(IJ)V

    .line 132
    .line 133
    .line 134
    iget p0, p2, Lryb;->l:I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    invoke-static {p0}, Ly3a;->C(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    move p0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    move p0, v2

    .line 156
    :goto_6
    const/16 v3, 0xb

    .line 157
    .line 158
    int-to-long v4, p0

    .line 159
    invoke-interface {p1, v3, v4, v5}, Lefa;->K(IJ)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0xc

    .line 163
    .line 164
    iget-wide v3, p2, Lryb;->m:J

    .line 165
    .line 166
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 167
    .line 168
    .line 169
    const/16 p0, 0xd

    .line 170
    .line 171
    iget-wide v3, p2, Lryb;->n:J

    .line 172
    .line 173
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 174
    .line 175
    .line 176
    const/16 p0, 0xe

    .line 177
    .line 178
    iget-wide v3, p2, Lryb;->o:J

    .line 179
    .line 180
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0xf

    .line 184
    .line 185
    iget-wide v3, p2, Lryb;->p:J

    .line 186
    .line 187
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 188
    .line 189
    .line 190
    iget-boolean p0, p2, Lryb;->q:Z

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    int-to-long v4, p0

    .line 195
    invoke-interface {p1, v3, v4, v5}, Lefa;->K(IJ)V

    .line 196
    .line 197
    .line 198
    iget p0, p2, Lryb;->r:I

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    invoke-static {p0}, Ly3a;->C(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    if-eq p0, v1, :cond_9

    .line 209
    .line 210
    invoke-static {}, Ltbc;->b()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_8
    move v1, v2

    .line 216
    :cond_9
    const/16 p0, 0x11

    .line 217
    .line 218
    int-to-long v0, v1

    .line 219
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 220
    .line 221
    .line 222
    iget p0, p2, Lryb;->s:I

    .line 223
    .line 224
    int-to-long v0, p0

    .line 225
    const/16 p0, 0x12

    .line 226
    .line 227
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 228
    .line 229
    .line 230
    iget p0, p2, Lryb;->t:I

    .line 231
    .line 232
    int-to-long v0, p0

    .line 233
    const/16 p0, 0x13

    .line 234
    .line 235
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p2, Lryb;->j:Lva2;

    .line 239
    .line 240
    const/16 p2, 0x1b

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    const/16 v1, 0x19

    .line 245
    .line 246
    const/16 v2, 0x18

    .line 247
    .line 248
    const/16 v3, 0x17

    .line 249
    .line 250
    const/16 v4, 0x16

    .line 251
    .line 252
    const/16 v5, 0x15

    .line 253
    .line 254
    const/16 v6, 0x14

    .line 255
    .line 256
    if-eqz p0, :cond_a

    .line 257
    .line 258
    iget v7, p0, Lva2;->a:I

    .line 259
    .line 260
    invoke-static {v7}, Lu15;->B(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-long v7, v7

    .line 265
    invoke-interface {p1, v6, v7, v8}, Lefa;->K(IJ)V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, p0, Lva2;->b:Z

    .line 269
    .line 270
    int-to-long v6, v6

    .line 271
    invoke-interface {p1, v5, v6, v7}, Lefa;->K(IJ)V

    .line 272
    .line 273
    .line 274
    iget-boolean v5, p0, Lva2;->c:Z

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    invoke-interface {p1, v4, v5, v6}, Lefa;->K(IJ)V

    .line 278
    .line 279
    .line 280
    iget-boolean v4, p0, Lva2;->d:Z

    .line 281
    .line 282
    int-to-long v4, v4

    .line 283
    invoke-interface {p1, v3, v4, v5}, Lefa;->K(IJ)V

    .line 284
    .line 285
    .line 286
    iget-boolean v3, p0, Lva2;->e:Z

    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    invoke-interface {p1, v2, v3, v4}, Lefa;->K(IJ)V

    .line 290
    .line 291
    .line 292
    iget-wide v2, p0, Lva2;->f:J

    .line 293
    .line 294
    invoke-interface {p1, v1, v2, v3}, Lefa;->K(IJ)V

    .line 295
    .line 296
    .line 297
    iget-wide v1, p0, Lva2;->g:J

    .line 298
    .line 299
    invoke-interface {p1, v0, v1, v2}, Lefa;->K(IJ)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lva2;->h:Ljava/util/Set;

    .line 303
    .line 304
    invoke-static {p0}, Lu15;->M(Ljava/util/Set;)[B

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p1, p2, p0}, Lefa;->N(I[B)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    invoke-interface {p1, v6}, Lefa;->Q(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v5}, Lefa;->Q(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v4}, Lefa;->Q(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v3}, Lefa;->Q(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, v2}, Lefa;->Q(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2}, Lefa;->Q(I)V

    .line 334
    .line 335
    .line 336
    :goto_7
    return-void

    .line 337
    :cond_b
    throw v0

    .line 338
    :cond_c
    throw v0

    .line 339
    :pswitch_1
    check-cast p2, Llyb;

    .line 340
    .line 341
    iget-object p0, p2, Llyb;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-nez p0, :cond_d

    .line 344
    .line 345
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    iget-object p0, p2, Llyb;->b:Lyo2;

    .line 353
    .line 354
    invoke-static {p0}, Lyo2;->b(Lyo2;)[B

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-nez p0, :cond_e

    .line 359
    .line 360
    invoke-interface {p1, v2}, Lefa;->Q(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-interface {p1, v2, p0}, Lefa;->N(I[B)V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-void

    .line 368
    :pswitch_2
    check-cast p2, Ljyb;

    .line 369
    .line 370
    iget-object p0, p2, Ljyb;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p2, Ljyb;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {p1, v2, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_3
    check-cast p2, Ldha;

    .line 382
    .line 383
    iget-object p0, p2, Ldha;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-nez p0, :cond_f

    .line 386
    .line 387
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget p0, p2, Ldha;->b:I

    .line 395
    .line 396
    int-to-long v3, p0

    .line 397
    invoke-interface {p1, v2, v3, v4}, Lefa;->K(IJ)V

    .line 398
    .line 399
    .line 400
    iget p0, p2, Ldha;->c:I

    .line 401
    .line 402
    int-to-long v1, p0

    .line 403
    invoke-interface {p1, v0, v1, v2}, Lefa;->K(IJ)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_4
    check-cast p2, Lvg8;

    .line 408
    .line 409
    iget-object p0, p2, Lvg8;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p2, Lvg8;->b:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-interface {p1, v2, v0, v1}, Lefa;->K(IJ)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_5
    check-cast p2, Lm83;

    .line 425
    .line 426
    iget-object p0, p2, Lm83;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p0, p2, Lm83;->b:Ljava/lang/String;

    .line 432
    .line 433
    if-nez p0, :cond_10

    .line 434
    .line 435
    invoke-interface {p1, v2}, Lefa;->Q(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    invoke-interface {p1, v2, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq83;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
