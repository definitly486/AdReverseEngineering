.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8;->b:Lwf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu8;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lu8;->b:Lwf4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, Lkj2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkj2;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lw60;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Lou1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lou1;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwu1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lwu1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    sget-object p1, Liu1;->a:Liu1;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Llv1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Llv1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lmu1;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lmu1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Llu1;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Llu1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljv1;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljv1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lws1;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lws1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 143
    .line 144
    new-instance v0, Lss1;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lss1;-><init>(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lus1;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lus1;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v0, Lpo1;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lpo1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    new-instance v0, Llo1;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Llo1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-instance v0, Lbo1;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lbo1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance v0, Ljo1;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Ljo1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    new-instance v0, Lqo1;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Lqo1;-><init>(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    new-instance v0, Lmo1;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Lmo1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    new-instance v0, Lgo1;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lgo1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    new-instance v0, Lho1;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lho1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance v0, Lam1;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lam1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-instance v0, Lyd1;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lyd1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_15
    check-cast p1, Lv06;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lv06;->b()V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v0, Ld41;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Ld41;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lf9;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lf9;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Le9;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Le9;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    new-instance v0, Li9;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Li9;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_1a
    check-cast p1, Landroid/net/Uri;

    .line 380
    .line 381
    new-instance v0, Lg9;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Lg9;-><init>(Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lj8;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lj8;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v0, Lk8;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Lk8;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    nop

    .line 419
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
