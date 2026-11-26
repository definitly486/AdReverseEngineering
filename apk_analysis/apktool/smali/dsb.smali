.class public final Ldsb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lxo0;

.field public final synthetic e:Lxo0;

.field public final synthetic f:Lbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lxo0;Lxo0;Lbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldsb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldsb;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Ldsb;->d:Lxo0;

    .line 11
    .line 12
    iput-object p5, p0, Ldsb;->e:Lxo0;

    .line 13
    .line 14
    iput-object p6, p0, Ldsb;->f:Lbo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldsb;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldsb;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v5, Lsy4;

    .line 18
    .line 19
    invoke-direct {v5}, Lsy4;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v6, Lai/bitlabs/sdk/offerwall/util/HookMessage;

    .line 23
    .line 24
    new-instance v7, Ln45;

    .line 25
    .line 26
    invoke-direct {v7}, Ln45;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, v5, Lsy4;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-ne v10, v11, :cond_0

    .line 44
    .line 45
    move v10, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v10, v3

    .line 48
    :goto_0
    new-instance v11, Ln1b;

    .line 49
    .line 50
    invoke-direct {v11, v7, v9, v10}, Ln1b;-><init>(Ln45;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v7, Lry4;

    .line 57
    .line 58
    invoke-direct {v7, v5}, Lry4;-><init>(Lsy4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, p1}, Lry4;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lai/bitlabs/sdk/offerwall/util/HookMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v5, Llq9;->a:Lcs9;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Llq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :goto_1
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "hook"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getName()Lo45;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcsb;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    iget-object v1, p0, Ldsb;->f:Lbo;

    .line 105
    .line 106
    iget-object v5, p0, Ldsb;->e:Lxo0;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iget-object v7, p0, Ldsb;->c:Landroid/webkit/WebView;

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getName()Lo45;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;

    .line 131
    .line 132
    new-instance p1, Lasb;

    .line 133
    .line 134
    invoke-direct {p1, v1, v2}, Lasb;-><init>(Lbo;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lbsb;

    .line 150
    .line 151
    invoke-direct {p1, v7, v3}, Lbsb;-><init>(Landroid/webkit/WebView;B)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x3e8

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_1
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getArgs()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v1, v0, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Lai/bitlabs/sdk/offerwall/util/RewardArgs;->getReward()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_3
    float-to-double p0, v6

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v5, p0}, Lxo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_2
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getArgs()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 250
    .line 251
    if-eqz p0, :cond_6

    .line 252
    .line 253
    invoke-virtual {p0}, Lai/bitlabs/sdk/offerwall/util/RewardArgs;->getReward()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :cond_6
    float-to-double p0, v6

    .line 258
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v5, p0}, Lxo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_3
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getArgs()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v1, v0, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-static {p1}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 303
    .line 304
    if-eqz p0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0}, Lai/bitlabs/sdk/offerwall/util/RewardArgs;->getReward()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    :cond_9
    float-to-double p0, v6

    .line 311
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v5, p0}, Lxo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_4
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;->getArgs()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    instance-of v5, v2, Lai/bitlabs/sdk/offerwall/util/SurveyStartArgs;

    .line 343
    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lai/bitlabs/sdk/offerwall/util/SurveyStartArgs;

    .line 355
    .line 356
    if-eqz p1, :cond_c

    .line 357
    .line 358
    invoke-virtual {p1}, Lai/bitlabs/sdk/offerwall/util/SurveyStartArgs;->getClickId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_c
    iget-object p0, p0, Ldsb;->d:Lxo0;

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Lxo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p0, Landroid/app/Activity;

    .line 375
    .line 376
    new-instance p1, Lasb;

    .line 377
    .line 378
    invoke-direct {p1, v1, v3}, Lasb;-><init>(Lbo;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p0, Landroid/app/Activity;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_6
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
