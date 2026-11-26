.class public final Ldb1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ldb1;->a:B

    .line 11
    iput-object p2, p0, Ldb1;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqk2;Landroid/os/Handler;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldb1;->a:B

    iput-object p1, p0, Ldb1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ls7a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldb1;->a:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldb1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ldb1;->a:B

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    const/16 v7, 0x19

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v10, "activity is cancelled by the user."

    .line 17
    .line 18
    const-string v11, "RESULT_DATA"

    .line 19
    .line 20
    const-string v12, "ACTIVITY_REQUEST_CODE"

    .line 21
    .line 22
    const/4 v13, -0x1

    .line 23
    const/4 v14, 0x1

    .line 24
    iget-object v15, v0, Ldb1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {v15, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v16, Lok2;

    .line 41
    .line 42
    sget-object v18, Lqk2;->a:Lmk2;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x4

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const-class v19, Lmk2;

    .line 51
    .line 52
    const-string v20, "getCredentialExceptionTypeToException"

    .line 53
    .line 54
    const-string v21, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 55
    .line 56
    invoke-direct/range {v16 .. v23}, Lok2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    check-cast v15, Lsl4;

    .line 62
    .line 63
    iget-object v3, v15, Lsl4;->f:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    const-string v5, "executor"

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    iget-object v6, v15, Lsl4;->e:Ljk2;

    .line 70
    .line 71
    const-string v16, "callback"

    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    iget-object v8, v15, Lsl4;->g:Landroid/os/CancellationSignal;

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v6, v8}, Lqk2;->b(Landroid/os/Bundle;Lkg4;Ljava/util/concurrent/Executor;Ljk2;Landroid/os/CancellationSignal;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-class v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v2, v11, v3}, Lat4;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v3, v15, Lsl4;->f:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    iget-object v5, v15, Lsl4;->e:Ljk2;

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v6, v15, Lsl4;->g:Landroid/os/CancellationSignal;

    .line 106
    .line 107
    sget-boolean v8, Lqk2;->c:Z

    .line 108
    .line 109
    if-ne v0, v8, :cond_a

    .line 110
    .line 111
    if-eq v1, v13, :cond_1

    .line 112
    .line 113
    new-instance v0, Lql4;

    .line 114
    .line 115
    invoke-static {v1}, Li7c;->F(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    new-instance v0, Lql4;

    .line 125
    .line 126
    invoke-direct {v0, v10, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    new-instance v1, Lb79;

    .line 141
    .line 142
    invoke-direct {v1, v5, v0, v4}, Lb79;-><init>(Ljk2;Ltl4;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_1
    if-nez v2, :cond_2

    .line 151
    .line 152
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    new-instance v0, Lwk2;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-direct {v0, v5, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v1, 0x22

    .line 178
    .line 179
    if-lt v0, v1, :cond_3

    .line 180
    .line 181
    invoke-static {v2}, Lu3;->b(Landroid/content/Intent;)Lvl4;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const-string v4, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    const-string v8, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    const-string v9, "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    :cond_4
    move-object/from16 v4, v18

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    new-instance v9, Lvl4;

    .line 214
    .line 215
    invoke-static {v4, v8}, Lt0c;->r(Landroid/os/Bundle;Ljava/lang/String;)Lv3;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v9, v4}, Lvl4;-><init>(Lv3;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v9

    .line 223
    :goto_0
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Lml7;

    .line 237
    .line 238
    invoke-direct {v0, v5, v4, v7}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    if-lt v0, v1, :cond_7

    .line 246
    .line 247
    invoke-static {v2}, Lu3;->a(Landroid/content/Intent;)Ltl4;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget v0, Ltl4;->a:I

    .line 253
    .line 254
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    const-string v2, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lbe;->V(Ljava/lang/CharSequence;Ljava/lang/String;)Ltl4;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :goto_1
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    new-instance v0, Lb79;

    .line 295
    .line 296
    invoke-direct {v0, v5, v8, v14}, Lb79;-><init>(Ljk2;Ltl4;B)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    const-string v0, "Bundle was missing exception type."

    .line 304
    .line 305
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    return-void

    .line 309
    :cond_b
    invoke-static/range {v16 .. v16}, Lho5;->M(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v18

    .line 313
    :cond_c
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v18

    .line 317
    :cond_d
    invoke-static/range {v16 .. v16}, Lho5;->M(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v18

    .line 321
    :cond_e
    move-object/from16 v18, v8

    .line 322
    .line 323
    invoke-static {v5}, Lho5;->M(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v18

    .line 327
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v18, Lok2;

    .line 331
    .line 332
    sget-object v20, Lqk2;->a:Lmk2;

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x1

    .line 337
    .line 338
    const/16 v19, 0x2

    .line 339
    .line 340
    const-class v21, Lmk2;

    .line 341
    .line 342
    const-string v22, "getCredentialExceptionTypeToException"

    .line 343
    .line 344
    const-string v23, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 345
    .line 346
    invoke-direct/range {v18 .. v25}, Lok2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v18

    .line 350
    .line 351
    check-cast v15, Luk2;

    .line 352
    .line 353
    invoke-virtual {v15}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v15}, Luk2;->d()Ljk2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v14, v15, Luk2;->g:Landroid/os/CancellationSignal;

    .line 362
    .line 363
    invoke-static {v2, v0, v3, v8, v14}, Lqk2;->b(Landroid/os/Bundle;Lkg4;Ljava/util/concurrent/Executor;Ljk2;Landroid/os/CancellationSignal;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_14

    .line 368
    .line 369
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/content/Intent;

    .line 378
    .line 379
    sget-boolean v3, Lqk2;->c:Z

    .line 380
    .line 381
    if-ne v0, v3, :cond_14

    .line 382
    .line 383
    new-instance v0, Lc0;

    .line 384
    .line 385
    invoke-direct {v0, v15, v6}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v15, Luk2;->g:Landroid/os/CancellationSignal;

    .line 389
    .line 390
    if-eq v1, v13, :cond_11

    .line 391
    .line 392
    new-instance v6, Lgz8;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lql4;

    .line 398
    .line 399
    invoke-static {v1}, Li7c;->F(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-direct {v8, v11, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 404
    .line 405
    .line 406
    iput-object v8, v6, Lgz8;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v1, :cond_f

    .line 409
    .line 410
    new-instance v1, Lql4;

    .line 411
    .line 412
    invoke-direct {v1, v10, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v6, Lgz8;->a:Ljava/lang/Object;

    .line 416
    .line 417
    :cond_f
    new-instance v1, Lda;

    .line 418
    .line 419
    invoke-direct {v1, v0, v6, v5}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_10
    const/4 v14, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_11
    move v14, v4

    .line 439
    :goto_3
    if-nez v14, :cond_14

    .line 440
    .line 441
    :try_start_0
    iget-object v0, v15, Luk2;->d:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v0}, Lf15;->J(Landroid/content/Context;)Lbjc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v2}, Lbjc;->a(Landroid/content/Intent;)Lpy9;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v15, v0}, Luk2;->c(Lpy9;)Lvl4;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, v15, Luk2;->g:Landroid/os/CancellationSignal;

    .line 456
    .line 457
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_14

    .line 467
    .line 468
    invoke-virtual {v15}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lkb;

    .line 473
    .line 474
    const/16 v3, 0x1a

    .line 475
    .line 476
    invoke-direct {v2, v15, v0, v3}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltl4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :catchall_0
    move-exception v0

    .line 485
    new-instance v1, Lql4;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v15, Luk2;->g:Landroid/os/CancellationSignal;

    .line 495
    .line 496
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    invoke-virtual {v15}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lkb;

    .line 512
    .line 513
    const/16 v3, 0x1c

    .line 514
    .line 515
    invoke-direct {v2, v15, v1, v3}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :catch_0
    move-exception v0

    .line 524
    iget-object v1, v15, Luk2;->g:Landroid/os/CancellationSignal;

    .line 525
    .line 526
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_14

    .line 536
    .line 537
    invoke-virtual {v15}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ltk2;

    .line 542
    .line 543
    invoke-direct {v2, v15, v0, v4}, Ltk2;-><init>(Luk2;Ltl4;B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :catch_1
    move-exception v0

    .line 551
    new-instance v1, Lgz8;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lql4;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v2, v3, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/16 v3, 0x10

    .line 572
    .line 573
    if-ne v2, v3, :cond_12

    .line 574
    .line 575
    new-instance v2, Lql4;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v2, v0, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_12
    sget-object v2, Lqk2;->b:Ljava/util/Set;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    new-instance v2, Lql4;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v3, 0x2

    .line 610
    invoke-direct {v2, v0, v3}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 614
    .line 615
    :cond_13
    :goto_4
    iget-object v0, v15, Luk2;->g:Landroid/os/CancellationSignal;

    .line 616
    .line 617
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_14

    .line 627
    .line 628
    invoke-virtual {v15}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Lkb;

    .line 633
    .line 634
    invoke-direct {v2, v15, v1, v7}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    :goto_5
    return-void

    .line 641
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v19, Lok2;

    .line 645
    .line 646
    sget-object v21, Lqk2;->a:Lmk2;

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v20, 0x2

    .line 653
    .line 654
    const-class v22, Lmk2;

    .line 655
    .line 656
    const-string v23, "getCredentialExceptionTypeToException"

    .line 657
    .line 658
    const-string v24, "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 659
    .line 660
    invoke-direct/range {v19 .. v26}, Lok2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v19

    .line 664
    .line 665
    check-cast v15, Lpk2;

    .line 666
    .line 667
    invoke-virtual {v15}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v15}, Lpk2;->d()Ljk2;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-object v8, v15, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 676
    .line 677
    invoke-static {v2, v0, v3, v7, v8}, Lqk2;->b(Landroid/os/Bundle;Lkg4;Ljava/util/concurrent/Executor;Ljk2;Landroid/os/CancellationSignal;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/content/Intent;

    .line 692
    .line 693
    sget-boolean v3, Lqk2;->c:Z

    .line 694
    .line 695
    if-ne v0, v3, :cond_1a

    .line 696
    .line 697
    new-instance v0, Lc0;

    .line 698
    .line 699
    const/16 v3, 0x16

    .line 700
    .line 701
    invoke-direct {v0, v15, v3}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v15, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 705
    .line 706
    if-eq v1, v13, :cond_17

    .line 707
    .line 708
    new-instance v8, Lgz8;

    .line 709
    .line 710
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v11, Lql4;

    .line 714
    .line 715
    invoke-static {v1}, Li7c;->F(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-direct {v11, v12, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 720
    .line 721
    .line 722
    iput-object v11, v8, Lgz8;->a:Ljava/lang/Object;

    .line 723
    .line 724
    if-nez v1, :cond_15

    .line 725
    .line 726
    new-instance v1, Lql4;

    .line 727
    .line 728
    invoke-direct {v1, v10, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v8, Lgz8;->a:Ljava/lang/Object;

    .line 732
    .line 733
    :cond_15
    new-instance v1, Lda;

    .line 734
    .line 735
    invoke-direct {v1, v0, v8, v5}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v7}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_16

    .line 748
    .line 749
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_16
    const/4 v0, 0x1

    .line 753
    goto :goto_6

    .line 754
    :cond_17
    move v0, v4

    .line 755
    :goto_6
    if-nez v0, :cond_1a

    .line 756
    .line 757
    :try_start_1
    iget-object v0, v15, Lpk2;->d:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v0}, Lf15;->J(Landroid/content/Context;)Lbjc;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v2}, Lbjc;->a(Landroid/content/Intent;)Lpy9;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v15, v0}, Lpk2;->c(Lpy9;)Lvl4;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v1, v15, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 772
    .line 773
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_1a

    .line 783
    .line 784
    invoke-virtual {v15}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Lkb;

    .line 789
    .line 790
    const/16 v5, 0x15

    .line 791
    .line 792
    invoke-direct {v2, v15, v0, v5}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltl4; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :catchall_1
    move-exception v0

    .line 801
    new-instance v1, Lql4;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v1, v0, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v15, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 811
    .line 812
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v15}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v2, Lkb;

    .line 828
    .line 829
    invoke-direct {v2, v15, v1, v6}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :catch_2
    move-exception v0

    .line 838
    iget-object v1, v15, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 839
    .line 840
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_1a

    .line 850
    .line 851
    invoke-virtual {v15}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    new-instance v2, Lnk2;

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    invoke-direct {v2, v15, v0, v3}, Lnk2;-><init>(Lpk2;Ltl4;B)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :catch_3
    move-exception v0

    .line 866
    new-instance v1, Lgz8;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lql4;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-direct {v2, v5, v9}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 878
    .line 879
    .line 880
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    const/16 v5, 0x10

    .line 887
    .line 888
    if-ne v2, v5, :cond_18

    .line 889
    .line 890
    new-instance v2, Lql4;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-direct {v2, v0, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_18
    sget-object v2, Lqk2;->b:Ljava/util/Set;

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_19

    .line 917
    .line 918
    new-instance v2, Lql4;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v4, 0x2

    .line 925
    invoke-direct {v2, v0, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 926
    .line 927
    .line 928
    iput-object v2, v1, Lgz8;->a:Ljava/lang/Object;

    .line 929
    .line 930
    :cond_19
    :goto_7
    iget-object v0, v15, Lpk2;->g:Landroid/os/CancellationSignal;

    .line 931
    .line 932
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1a

    .line 942
    .line 943
    invoke-virtual {v15}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v2, Lkb;

    .line 948
    .line 949
    invoke-direct {v2, v15, v1, v3}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 953
    .line 954
    .line 955
    :cond_1a
    :goto_8
    return-void

    .line 956
    :pswitch_3
    move v3, v14

    .line 957
    sget-object v4, Ll6;->H:Ll6;

    .line 958
    .line 959
    sget-object v5, Ll6;->G:Ll6;

    .line 960
    .line 961
    sget-object v6, Ll6;->F:Ll6;

    .line 962
    .line 963
    sget-object v7, Ll6;->I:Ll6;

    .line 964
    .line 965
    sget-object v8, Ll6;->J:Ll6;

    .line 966
    .line 967
    invoke-super/range {p0 .. p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    check-cast v15, Ls7a;

    .line 971
    .line 972
    if-eq v1, v13, :cond_1f

    .line 973
    .line 974
    if-eqz v1, :cond_1e

    .line 975
    .line 976
    const/4 v2, 0x2

    .line 977
    if-eq v1, v2, :cond_1d

    .line 978
    .line 979
    const/16 v0, 0x26ad

    .line 980
    .line 981
    if-eq v1, v0, :cond_1c

    .line 982
    .line 983
    const/16 v0, 0x26ae

    .line 984
    .line 985
    if-eq v1, v0, :cond_1b

    .line 986
    .line 987
    new-instance v0, Lm6;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_1b
    move-object v0, v8

    .line 994
    goto :goto_9

    .line 995
    :cond_1c
    move-object v0, v7

    .line 996
    goto :goto_9

    .line 997
    :cond_1d
    move-object v0, v6

    .line 998
    goto :goto_9

    .line 999
    :cond_1e
    move-object v0, v5

    .line 1000
    goto :goto_9

    .line 1001
    :cond_1f
    move-object v0, v4

    .line 1002
    :goto_9
    iget-object v1, v15, Ls7a;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Llz9;

    .line 1005
    .line 1006
    instance-of v2, v0, Lm6;

    .line 1007
    .line 1008
    if-eqz v2, :cond_20

    .line 1009
    .line 1010
    move v2, v3

    .line 1011
    goto :goto_a

    .line 1012
    :cond_20
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    :goto_a
    if-eqz v2, :cond_21

    .line 1017
    .line 1018
    move v2, v3

    .line 1019
    goto :goto_b

    .line 1020
    :cond_21
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    :goto_b
    if-eqz v2, :cond_22

    .line 1025
    .line 1026
    move v2, v3

    .line 1027
    goto :goto_c

    .line 1028
    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    :goto_c
    if-eqz v2, :cond_23

    .line 1033
    .line 1034
    new-instance v0, Lru/rustore/sdk/review/errors/RuStoreReviewStartException;

    .line 1035
    .line 1036
    invoke-direct {v0}, Lru/rustore/sdk/review/errors/RuStoreReviewStartException;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Llz9;->a(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_24

    .line 1048
    .line 1049
    move v14, v3

    .line 1050
    goto :goto_d

    .line 1051
    :cond_24
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v14

    .line 1055
    :goto_d
    if-eqz v14, :cond_25

    .line 1056
    .line 1057
    sget-object v0, La9b;->a:La9b;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Llz9;->b(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_25
    :goto_e
    return-void

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
