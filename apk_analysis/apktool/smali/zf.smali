.class public final Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lld3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lzf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lzf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh76;

    .line 12
    .line 13
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v2, Lpf;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lira;

    .line 24
    .line 25
    iget-object p0, p0, Lira;->c:Lh3a;

    .line 26
    .line 27
    check-cast v2, Lwf4;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lme7;

    .line 34
    .line 35
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpi8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v3, Loi8;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Loi8;-><init>(Lpi8;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljd7;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljd7;->c(Lzl5;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p0, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_2
    check-cast p0, Lnn9;

    .line 60
    .line 61
    iget-object v0, p0, Lnn9;->b:Lcn9;

    .line 62
    .line 63
    check-cast v2, Lcn9;

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    iput-object v1, p0, Lnn9;->b:Lcn9;

    .line 68
    .line 69
    iget-object p0, p0, Lnn9;->a:Lr38;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_3
    check-cast p0, Lh76;

    .line 76
    .line 77
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v2, Lpf;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast p0, Lh76;

    .line 88
    .line 89
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast v2, Lpf;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p0, Lh76;

    .line 100
    .line 101
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast v2, Lpf;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p0, Lh76;

    .line 112
    .line 113
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast v2, Lpf;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p0, Lh76;

    .line 124
    .line 125
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast v2, Lpf;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    check-cast p0, Lgp0;

    .line 136
    .line 137
    check-cast v2, Lh62;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lgp0;->b(Lv3;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p0, Lh76;

    .line 144
    .line 145
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast v2, Lpf;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    check-cast p0, Lh76;

    .line 156
    .line 157
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast v2, Lpf;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    check-cast p0, Lh76;

    .line 168
    .line 169
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast v2, Lpf;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    check-cast p0, Lh76;

    .line 180
    .line 181
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast v2, Lpf;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    check-cast p0, Lh76;

    .line 192
    .line 193
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast v2, Lpf;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    check-cast p0, Lh76;

    .line 204
    .line 205
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast v2, Lpf;

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_f
    check-cast p0, Lf8a;

    .line 216
    .line 217
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lwg7;

    .line 238
    .line 239
    move-object v1, v2

    .line 240
    check-cast v1, Lc62;

    .line 241
    .line 242
    invoke-virtual {v1}, Laj7;->b()Lbh7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Lbh7;->c(Lwg7;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    return-void

    .line 251
    :pswitch_10
    check-cast p0, Lh76;

    .line 252
    .line 253
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast v2, Lpf;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_11
    check-cast p0, Lh76;

    .line 264
    .line 265
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast v2, Lpf;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_12
    check-cast p0, Lh76;

    .line 276
    .line 277
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast v2, Lpf;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    check-cast p0, Lh76;

    .line 288
    .line 289
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast v2, Lpf;

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_14
    check-cast p0, Lo56;

    .line 300
    .line 301
    iget-object p0, p0, Lo56;->c:Lge7;

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lge7;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_15
    check-cast p0, Lh76;

    .line 308
    .line 309
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast v2, Lpf;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_16
    check-cast p0, Lpi5;

    .line 320
    .line 321
    check-cast v2, Lmi5;

    .line 322
    .line 323
    iget-object p0, p0, Lpi5;->a:Lpe7;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_17
    check-cast p0, Lh76;

    .line 330
    .line 331
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast v2, Lpf;

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_18
    check-cast p0, Lwg7;

    .line 342
    .line 343
    iget-object p0, p0, Lwg7;->k:Lk76;

    .line 344
    .line 345
    check-cast v2, Lia3;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lk76;->b(Lg76;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_19
    check-cast p0, Lh76;

    .line 352
    .line 353
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast v2, Lpf;

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1a
    check-cast p0, Lgp0;

    .line 364
    .line 365
    check-cast v2, Lv52;

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Lgp0;->b(Lv3;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_1b
    check-cast p0, Lh76;

    .line 372
    .line 373
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast v2, Lpf;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1c
    check-cast p0, Lh76;

    .line 384
    .line 385
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast v2, Lpf;

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
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
