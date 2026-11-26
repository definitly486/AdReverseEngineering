.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrl1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lrl1;->a:B

    iput-object p1, p0, Lrl1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrl1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lrl1;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Ljava/lang/CharSequence;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lk02;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {v6, p0, p1, v1, p2}, Ltba;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_d

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ll28;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance p2, Lql5;

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    move p1, v1

    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p2, p1, v2, v3}, Lol5;-><init>(III)V

    .line 65
    .line 66
    .line 67
    instance-of v2, v6, Ljava/lang/String;

    .line 68
    .line 69
    iget v3, p2, Lol5;->c:I

    .line 70
    .line 71
    iget p2, p2, Lol5;->b:I

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    if-lez v3, :cond_2

    .line 76
    .line 77
    if-le p1, p2, :cond_3

    .line 78
    .line 79
    :cond_2
    if-gez v3, :cond_d

    .line 80
    .line 81
    if-gt p2, p1, :cond_d

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v5, v1, v7, p1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v4, v0

    .line 115
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ll28;

    .line 124
    .line 125
    invoke-direct {p2, p0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-eq p1, p2, :cond_d

    .line 130
    .line 131
    add-int/2addr p1, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    if-lez v3, :cond_8

    .line 134
    .line 135
    if-le p1, p2, :cond_9

    .line 136
    .line 137
    :cond_8
    if-gez v3, :cond_d

    .line 138
    .line 139
    if-gt p2, p1, :cond_d

    .line 140
    .line 141
    :cond_9
    move v7, p1

    .line 142
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Ltba;->C0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    move-object v1, v0

    .line 173
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p2, Ll28;

    .line 182
    .line 183
    invoke-direct {p2, p0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    if-eq v7, p2, :cond_d

    .line 188
    .line 189
    add-int/2addr v7, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_d
    move-object p2, v0

    .line 192
    :goto_4
    if-eqz p2, :cond_e

    .line 193
    .line 194
    iget-object p0, p2, Ll28;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p1, p2, Ll28;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Ll28;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-object v0

    .line 214
    :pswitch_0
    check-cast p1, Lii4;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lw25;->K(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p0, p1, p2}, Ly15;->g(Ljava/util/List;Lii4;I)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_1
    check-cast p1, Lii4;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lw25;->K(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p0, p1, p2}, La5b;->u(Ljava/util/List;Lii4;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_2
    check-cast p1, Lii4;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lw25;->K(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0, p1, p2}, La5b;->u(Ljava/util/List;Lii4;I)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_3
    check-cast p1, Lii4;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    and-int/lit8 v0, p2, 0x3

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    if-eq v0, v4, :cond_f

    .line 271
    .line 272
    move v0, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    move v0, v1

    .line 275
    :goto_5
    and-int/2addr p2, v3

    .line 276
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    move v0, v1

    .line 287
    :goto_6
    if-ge v0, p2, :cond_12

    .line 288
    .line 289
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lkg4;

    .line 294
    .line 295
    iget-wide v5, p1, Lii4;->U:J

    .line 296
    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sget-object v6, Lq62;->Z8:Lp15;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v6, Lp15;->v:Los1;

    .line 307
    .line 308
    invoke-virtual {p1}, Lii4;->g0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v7, p1, Lii4;->T:Z

    .line 312
    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Lii4;->l(Luf4;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    invoke-virtual {p1}, Lii4;->p0()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lp15;->z:Lq52;

    .line 327
    .line 328
    invoke-static {v6, p1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4, p1, v5}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Lii4;->q(Z)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    invoke-virtual {p1}, Lii4;->W()V

    .line 345
    .line 346
    .line 347
    :cond_12
    return-object v2

    .line 348
    :pswitch_4
    check-cast p1, Lii4;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Lw25;->K(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p0, p1, p2}, Lnkc;->c(Ljava/util/List;Lii4;I)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
