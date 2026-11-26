.class public final Ll7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lld3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Ll7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lw72;

    .line 14
    .line 15
    invoke-interface {v0}, Lw72;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lp0b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0b;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lo0b;->a:Lz33;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz33;->N()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v0, Lo0b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo0b;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo0b;->a:Lz33;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz33;->N()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast v0, Lz33;

    .line 42
    .line 43
    check-cast v0, Ljk9;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljk9;->a0(Ll3a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v0, Lcn9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcn9;->l()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcn9;->i:Lr38;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast v0, Lrh7;

    .line 63
    .line 64
    invoke-virtual {v0}, Lri7;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v0, Ln57;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ln57;->i:Ll57;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg0;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast v0, Lg46;

    .line 80
    .line 81
    iput-boolean v3, v0, Lg46;->f:Z

    .line 82
    .line 83
    iput v2, v0, Lg46;->d:I

    .line 84
    .line 85
    iget-object v1, v0, Lg46;->b:Lh46;

    .line 86
    .line 87
    iget-object v1, v1, Lh46;->a:Lh3a;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lg46;->e:Lg46;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lg46;->b()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput-object v4, v0, Lg46;->e:Lg46;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast v0, Lk46;

    .line 103
    .line 104
    iget-object v1, v0, Lk46;->c:Lxd0;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iput-boolean v2, v1, Lxd0;->b:Z

    .line 109
    .line 110
    :cond_1
    iput-object v4, v0, Lk46;->c:Lxd0;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    check-cast v0, Lz36;

    .line 114
    .line 115
    iput-object v4, v0, Lz36;->d:Ld52;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast v0, Lroa;

    .line 119
    .line 120
    invoke-virtual {v0}, Lroa;->m()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast v0, Lswa;

    .line 125
    .line 126
    iget-object v0, v0, Lswa;->c:Lac1;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lac1;->e(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_b
    check-cast v0, Llpa;

    .line 135
    .line 136
    iget-object v1, v0, Llpa;->d:Lewa;

    .line 137
    .line 138
    iget-object v1, v1, Lewa;->a:Lila;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v2, v1, Lila;->u:Ll7a;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lila;->u:Ll7a;

    .line 150
    .line 151
    :cond_3
    iput-object v4, v0, Llpa;->j:Ln05;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    check-cast v0, Lht0;

    .line 155
    .line 156
    iget-object v0, v0, Lht0;->c:Lr38;

    .line 157
    .line 158
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lft0;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lft0;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :pswitch_d
    check-cast v0, Lcp0;

    .line 171
    .line 172
    iget-object v0, v0, Lcp0;->k:Llga;

    .line 173
    .line 174
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltr7;

    .line 179
    .line 180
    sget-object v0, Llw0;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_e
    check-cast v0, Lyn;

    .line 184
    .line 185
    iget-object v1, v0, Lyn;->e:Ll3a;

    .line 186
    .line 187
    iget-object v2, v1, Ll3a;->h:Lyw3;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Lyw3;->e()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v1}, Ll3a;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lyn;->h:Landroid/view/ActionMode;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iput-object v4, v0, Lyn;->h:Landroid/view/ActionMode;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    check-cast v0, Lqf8;

    .line 208
    .line 209
    invoke-virtual {v0}, Lg0;->e()V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f0a032f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0a0330

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lqf8;->q:Landroid/view/WindowManager;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lqf8;->getNavigationEventDispatcher()Lpi7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lpi7;->d()V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, v0, Lpi7;->b:Z

    .line 237
    .line 238
    new-instance v1, Lha0;

    .line 239
    .line 240
    invoke-direct {v1}, Lha0;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v1}, Lha0;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Lha0;->removeFirst()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lpi7;

    .line 257
    .line 258
    iput-boolean v3, v2, Lpi7;->b:Z

    .line 259
    .line 260
    iget-object v5, v2, Lpi7;->f:Lyd7;

    .line 261
    .line 262
    iget-object v6, v2, Lpi7;->g:Lyd7;

    .line 263
    .line 264
    iget-object v2, v2, Lpi7;->e:Lyd7;

    .line 265
    .line 266
    iget-object v7, v2, Lyd7;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v8, v2, Lyd7;->c:[J

    .line 269
    .line 270
    iget v9, v2, Lyd7;->e:I

    .line 271
    .line 272
    :goto_1
    const-wide/32 v10, 0x7fffffff

    .line 273
    .line 274
    .line 275
    const/16 v12, 0x1f

    .line 276
    .line 277
    const v13, 0x7fffffff

    .line 278
    .line 279
    .line 280
    if-eq v9, v13, :cond_7

    .line 281
    .line 282
    aget-wide v13, v8, v9

    .line 283
    .line 284
    shr-long/2addr v13, v12

    .line 285
    and-long/2addr v13, v10

    .line 286
    long-to-int v10, v13

    .line 287
    aget-object v9, v7, v9

    .line 288
    .line 289
    check-cast v9, Lpi7;

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Lha0;->addLast(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move v9, v10

    .line 295
    goto :goto_1

    .line 296
    :cond_7
    invoke-static {v6}, Le25;->R(Lyd7;)Lyd7;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v8, v7, Lyd7;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v9, v7, Lyd7;->c:[J

    .line 303
    .line 304
    iget v7, v7, Lyd7;->e:I

    .line 305
    .line 306
    :goto_2
    if-eq v7, v13, :cond_8

    .line 307
    .line 308
    aget-wide v14, v9, v7

    .line 309
    .line 310
    shr-long/2addr v14, v12

    .line 311
    and-long/2addr v14, v10

    .line 312
    long-to-int v14, v14

    .line 313
    aget-object v7, v8, v7

    .line 314
    .line 315
    check-cast v7, Lvi7;

    .line 316
    .line 317
    iget-object v15, v0, Lpi7;->d:Lwi7;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v15, Lwi7;->k:Lyd7;

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v3, v15, Lwi7;->j:Lyd7;

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v3, v15, Lwi7;->i:Lyd7;

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Lyd7;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iput-object v4, v7, Lvi7;->a:Lpi7;

    .line 341
    .line 342
    invoke-virtual {v7}, Lvi7;->c()V

    .line 343
    .line 344
    .line 345
    move v7, v14

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    invoke-virtual {v6}, Lyd7;->b()V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Le25;->R(Lyd7;)Lyd7;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v6, v3, Lyd7;->b:[Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v7, v3, Lyd7;->c:[J

    .line 357
    .line 358
    iget v3, v3, Lyd7;->e:I

    .line 359
    .line 360
    :goto_3
    if-eq v3, v13, :cond_9

    .line 361
    .line 362
    aget-wide v8, v7, v3

    .line 363
    .line 364
    shr-long/2addr v8, v12

    .line 365
    and-long/2addr v8, v10

    .line 366
    long-to-int v8, v8

    .line 367
    aget-object v3, v6, v3

    .line 368
    .line 369
    check-cast v3, Lri7;

    .line 370
    .line 371
    invoke-virtual {v3}, Lri7;->f()V

    .line 372
    .line 373
    .line 374
    move v3, v8

    .line 375
    goto :goto_3

    .line 376
    :cond_9
    invoke-virtual {v5}, Lyd7;->b()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lyd7;->b()V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    return-void

    .line 386
    :pswitch_10
    check-cast v0, Lqa3;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lqa3;->h:Lja3;

    .line 392
    .line 393
    invoke-virtual {v0}, Lg0;->e()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_11
    check-cast v0, Ld7;

    .line 398
    .line 399
    iget-object v0, v0, Ld7;->a:Lh7;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0}, Lh7;->b()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    const-string v0, "Launcher has not been initialized"

    .line 408
    .line 409
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
