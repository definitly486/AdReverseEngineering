.class public final synthetic Ldh6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfh6;


# direct methods
.method public synthetic constructor <init>(Lfh6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh6;->b:Lfh6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldh6;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldh6;->b:Lfh6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfh6;->f:Lx06;

    .line 12
    .line 13
    iget-object v3, v0, Lx06;->a:Lt06;

    .line 14
    .line 15
    invoke-static {v3}, Ljx4;->A(Lt06;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lx06;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lrm7;->y:Lrm7;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lrm7;->p1()Lbh6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lzg6;->p:Lah6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lrm7;->y:Lrm7;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lzg6;->p:Lah6;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lx06;->a:Lt06;

    .line 55
    .line 56
    invoke-static {v2}, Lw06;->a(Lt06;)Lkz7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpj;

    .line 61
    .line 62
    invoke-virtual {v2}, Lpj;->getPlacementScope()Lk98;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrm7;->p1()Lbh6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lfh6;->o:J

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v4}, Lk98;->k(Lk98;Ll98;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lfh6;->f:Lx06;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx06;->a()Lrm7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lrm7;->p1()Lbh6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lfh6;->z:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lvr6;->V(J)Ll98;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lfh6;->f:Lx06;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lx06;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lx06;->a:Lt06;

    .line 108
    .line 109
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Lpe7;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Lpe7;->c:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_4

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Lt06;

    .line 126
    .line 127
    iget-object v8, v8, Lt06;->H:Lx06;

    .line 128
    .line 129
    iget-object v8, v8, Lx06;->q:Lfh6;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lfh6;->i:I

    .line 135
    .line 136
    iput v9, v8, Lfh6;->h:I

    .line 137
    .line 138
    iput v7, v8, Lfh6;->i:I

    .line 139
    .line 140
    iget-object v7, v8, Lfh6;->j:Lr06;

    .line 141
    .line 142
    sget-object v9, Lr06;->b:Lr06;

    .line 143
    .line 144
    if-ne v7, v9, :cond_3

    .line 145
    .line 146
    sget-object v7, Lr06;->c:Lr06;

    .line 147
    .line 148
    iput-object v7, v8, Lfh6;->j:Lr06;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Lpe7;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v4, v4, Lpe7;->c:I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 163
    .line 164
    aget-object v8, v5, v6

    .line 165
    .line 166
    check-cast v8, Lt06;

    .line 167
    .line 168
    iget-object v8, v8, Lt06;->H:Lx06;

    .line 169
    .line 170
    iget-object v8, v8, Lx06;->q:Lfh6;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lfh6;->s:Lu06;

    .line 176
    .line 177
    iput-boolean v3, v8, Lu06;->d:Z

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Lfh6;->F()Lfj5;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lfj5;->f0:Lej5;

    .line 187
    .line 188
    if-eqz p0, :cond_10

    .line 189
    .line 190
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lvd7;

    .line 195
    .line 196
    iget-object v5, v4, Lvd7;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lpe7;

    .line 199
    .line 200
    iget v5, v5, Lpe7;->c:I

    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_3
    if-ge v6, v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lvd7;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lt06;

    .line 210
    .line 211
    iget-object v9, v8, Lt06;->G:Lzh;

    .line 212
    .line 213
    iget-object v9, v9, Lzh;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Lrm7;

    .line 216
    .line 217
    invoke-virtual {v9}, Lrm7;->p1()Lbh6;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    iget-boolean v10, v9, Lzg6;->o:Z

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    new-instance v2, Lxd7;

    .line 230
    .line 231
    invoke-direct {v2}, Lxd7;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v2, v8}, Lxd7;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-boolean v8, p0, Lzg6;->o:Z

    .line 238
    .line 239
    iput-boolean v8, v9, Lzg6;->o:Z

    .line 240
    .line 241
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {p0}, Lbh6;->S0()Las6;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Las6;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lvd7;

    .line 256
    .line 257
    iget-object v4, p0, Lvd7;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lpe7;

    .line 260
    .line 261
    iget v4, v4, Lpe7;->c:I

    .line 262
    .line 263
    move v5, v3

    .line 264
    :goto_4
    const/4 v6, 0x1

    .line 265
    if-ge v5, v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lvd7;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lt06;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Lxd7;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eq v9, v6, :cond_b

    .line 280
    .line 281
    :cond_a
    move v6, v3

    .line 282
    :cond_b
    iget-object v8, v8, Lt06;->G:Lzh;

    .line 283
    .line 284
    iget-object v8, v8, Lzh;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Lrm7;

    .line 287
    .line 288
    invoke-virtual {v8}, Lrm7;->p1()Lbh6;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    iput-boolean v6, v8, Lzg6;->o:Z

    .line 295
    .line 296
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object v2, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 304
    .line 305
    iget p0, p0, Lpe7;->c:I

    .line 306
    .line 307
    move v4, v3

    .line 308
    :goto_5
    if-ge v4, p0, :cond_f

    .line 309
    .line 310
    aget-object v5, v2, v4

    .line 311
    .line 312
    check-cast v5, Lt06;

    .line 313
    .line 314
    iget-object v5, v5, Lt06;->H:Lx06;

    .line 315
    .line 316
    iget-object v5, v5, Lx06;->q:Lfh6;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v8, v5, Lfh6;->h:I

    .line 322
    .line 323
    iget v9, v5, Lfh6;->i:I

    .line 324
    .line 325
    if-eq v8, v9, :cond_e

    .line 326
    .line 327
    if-ne v9, v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lfh6;->z0(Z)V

    .line 330
    .line 331
    .line 332
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    invoke-virtual {v0}, Lt06;->A()Lpe7;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iget p0, p0, Lpe7;->c:I

    .line 342
    .line 343
    :goto_6
    if-ge v3, p0, :cond_11

    .line 344
    .line 345
    aget-object v2, v0, v3

    .line 346
    .line 347
    check-cast v2, Lt06;

    .line 348
    .line 349
    iget-object v2, v2, Lt06;->H:Lx06;

    .line 350
    .line 351
    iget-object v2, v2, Lx06;->q:Lfh6;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lfh6;->s:Lu06;

    .line 357
    .line 358
    iget-boolean v4, v2, Lu06;->d:Z

    .line 359
    .line 360
    iput-boolean v4, v2, Lu06;->e:Z

    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    const-string p0, "Expected lookahead delegate"

    .line 366
    .line 367
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v2

    .line 371
    :cond_11
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
