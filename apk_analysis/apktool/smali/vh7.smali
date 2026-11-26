.class public final synthetic Lvh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lc62;

.field public final synthetic e:Lkg4;

.field public final synthetic f:Lwf4;

.field public final synthetic g:Lwf4;


# direct methods
.method public synthetic constructor <init>(ZLkg4;ILc62;Lwf4;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvh7;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lvh7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvh7;->e:Lkg4;

    .line 6
    .line 7
    iput p3, p0, Lvh7;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lvh7;->d:Lc62;

    .line 10
    .line 11
    iput-object p5, p0, Lvh7;->f:Lwf4;

    .line 12
    .line 13
    iput-object p6, p0, Lvh7;->g:Lwf4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvh7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvh7;->g:Lwf4;

    .line 5
    .line 6
    iget-object v3, p0, Lvh7;->f:Lwf4;

    .line 7
    .line 8
    iget-object v4, p0, Lvh7;->d:Lc62;

    .line 9
    .line 10
    iget v5, p0, Lvh7;->c:I

    .line 11
    .line 12
    iget-object v6, p0, Lvh7;->e:Lkg4;

    .line 13
    .line 14
    iget-boolean p0, p0, Lvh7;->b:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lt23;

    .line 20
    .line 21
    check-cast v3, Liv2;

    .line 22
    .line 23
    check-cast v2, Liv2;

    .line 24
    .line 25
    check-cast p1, Lyq;

    .line 26
    .line 27
    invoke-interface {p1}, Li0b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwg7;

    .line 32
    .line 33
    iget-object v0, v0, Lwg7;->b:Ljh7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lb62;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget p0, Ljh7;->e:I

    .line 43
    .line 44
    invoke-static {v0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljh7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v6, p1, p0}, Lt23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Liw3;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object p0, v4, Lc62;->c:Lr38;

    .line 78
    .line 79
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    sget p0, Ljh7;->e:I

    .line 92
    .line 93
    invoke-static {v0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljh7;

    .line 112
    .line 113
    instance-of v2, v0, Lb62;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast v0, Lb62;

    .line 118
    .line 119
    iget-object v0, v0, Lb62;->j:Lwf4;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Liw3;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_4
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Liw3;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget p0, Ljh7;->e:I

    .line 144
    .line 145
    invoke-static {v0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljh7;

    .line 164
    .line 165
    instance-of v3, v0, Lb62;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    check-cast v0, Lb62;

    .line 170
    .line 171
    iget-object v0, v0, Lb62;->h:Lwf4;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Liw3;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v0, v1

    .line 183
    :goto_2
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    :cond_8
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, p1}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Liw3;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object p0, v1

    .line 196
    :goto_3
    return-object p0

    .line 197
    :pswitch_0
    check-cast v6, Lq52;

    .line 198
    .line 199
    check-cast v3, Liv2;

    .line 200
    .line 201
    check-cast v2, Liv2;

    .line 202
    .line 203
    check-cast p1, Lyq;

    .line 204
    .line 205
    invoke-interface {p1}, Li0b;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwg7;

    .line 210
    .line 211
    iget-object v0, v0, Lwg7;->b:Ljh7;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Lb62;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    sget p0, Ljh7;->e:I

    .line 221
    .line 222
    invoke-static {v0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljh7;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v6, p1, p0}, Lq52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljt3;

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_b
    iget-object p0, v4, Lc62;->c:Lr38;

    .line 256
    .line 257
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_f

    .line 268
    .line 269
    sget p0, Ljh7;->e:I

    .line 270
    .line 271
    invoke-static {v0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljh7;

    .line 290
    .line 291
    instance-of v2, v0, Lb62;

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    check-cast v0, Lb62;

    .line 296
    .line 297
    iget-object v0, v0, Lb62;->i:Lwf4;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljt3;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    move-object v0, v1

    .line 309
    :goto_5
    if-eqz v0, :cond_c

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    :cond_e
    if-nez v1, :cond_13

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljt3;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    sget p0, Ljh7;->e:I

    .line 322
    .line 323
    invoke-static {v0}, Lpy4;->B(Ljh7;)Lsq9;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljh7;

    .line 342
    .line 343
    instance-of v3, v0, Lb62;

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    check-cast v0, Lb62;

    .line 348
    .line 349
    iget-object v0, v0, Lb62;->g:Lwf4;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljt3;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    move-object v0, v1

    .line 361
    :goto_6
    if-eqz v0, :cond_10

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    :cond_12
    if-nez v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v2, p1}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljt3;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    move-object p0, v1

    .line 374
    :goto_7
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
