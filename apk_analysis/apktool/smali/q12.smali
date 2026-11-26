.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lez8;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lq12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq12;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq12;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq12;->f:Ljava/lang/Object;

    iput p5, p0, Lq12;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lz24;Lz24;Lz24;ILz24;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq12;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq12;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq12;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq12;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lq12;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lq12;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Ll98;Lr12;ILds6;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lq12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq12;->d:Ljava/lang/Object;

    iput p3, p0, Lq12;->b:I

    iput-object p4, p0, Lq12;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq12;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq12;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lq12;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Lq12;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lq12;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lq12;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lq12;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast v5, Lez8;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lk98;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v9, v3

    .line 38
    :goto_0
    if-ge v9, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ll98;

    .line 45
    .line 46
    iget v11, v5, Lez8;->a:I

    .line 47
    .line 48
    mul-int/2addr v11, v9

    .line 49
    invoke-static {v1, v10, v11, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ll98;

    .line 67
    .line 68
    iget v9, v8, Ll98;->b:I

    .line 69
    .line 70
    sub-int v9, v4, v9

    .line 71
    .line 72
    invoke-static {v1, v8, v3, v9}, Lk98;->m(Lk98;Ll98;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v5, v3

    .line 83
    :goto_2
    if-ge v5, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ll98;

    .line 90
    .line 91
    iget v8, v7, Ll98;->b:I

    .line 92
    .line 93
    sub-int v8, v4, v8

    .line 94
    .line 95
    invoke-static {v1, v7, v3, v8}, Lk98;->m(Lk98;Ll98;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-object v2

    .line 102
    :pswitch_0
    check-cast v0, Lz24;

    .line 103
    .line 104
    check-cast v7, Lz24;

    .line 105
    .line 106
    check-cast v6, Lz24;

    .line 107
    .line 108
    check-cast v5, Lz24;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lyq;

    .line 113
    .line 114
    invoke-interface {v1}, Li0b;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcd3;

    .line 119
    .line 120
    iget v2, v2, Lcd3;->a:I

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    const/4 v8, 0x2

    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    if-ne v2, v9, :cond_3

    .line 127
    .line 128
    new-instance v2, Liv2;

    .line 129
    .line 130
    invoke-direct {v2, v9}, Liv2;-><init>(B)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lct3;->a:Liv2;

    .line 134
    .line 135
    new-instance v11, Ldj2;

    .line 136
    .line 137
    invoke-direct {v11, v2, v3}, Ldj2;-><init>(Lwf4;B)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljt3;

    .line 141
    .line 142
    new-instance v12, Lvs3;

    .line 143
    .line 144
    new-instance v14, Lj1a;

    .line 145
    .line 146
    invoke-direct {v14, v0, v11}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x7d

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-direct/range {v12 .. v19}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v12}, Ljt3;-><init>(Lvs3;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v10, v8}, Lct3;->e(Lz24;FI)Ljt3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljt3;->a(Ljt3;)Ljt3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v6, v10, v8}, Lct3;->f(Lz24;FI)Liw3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Lxn1;

    .line 178
    .line 179
    invoke-direct {v6, v8, v4}, Lxn1;-><init>(BI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Lct3;->n(Lz24;Lwf4;)Liw3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Liw3;->a(Liw3;)Liw3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    new-instance v2, Lxn1;

    .line 196
    .line 197
    invoke-direct {v2, v8, v4}, Lxn1;-><init>(BI)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lct3;->a:Liv2;

    .line 201
    .line 202
    new-instance v4, Ldj2;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Ldj2;-><init>(Lwf4;B)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljt3;

    .line 208
    .line 209
    new-instance v11, Lvs3;

    .line 210
    .line 211
    new-instance v13, Lj1a;

    .line 212
    .line 213
    invoke-direct {v13, v0, v4}, Lj1a;-><init>(Lz24;Lwf4;)V

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x7d

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-direct/range {v11 .. v18}, Lvs3;-><init>(La04;Lj1a;Lqe1;Laf9;Loib;Ljava/util/LinkedHashMap;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v11}, Ljt3;-><init>(Lvs3;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v10, v8}, Lct3;->e(Lz24;FI)Ljt3;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Ljt3;->a(Ljt3;)Ljt3;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Liv2;

    .line 240
    .line 241
    invoke-direct {v3, v9}, Liv2;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, Lct3;->n(Lz24;Lwf4;)Liw3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v6, v10, v8}, Lct3;->f(Lz24;FI)Liw3;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Liw3;->a(Liw3;)Liw3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, La5b;->i0(Ljt3;Liw3;)Led2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    new-instance v2, Lr48;

    .line 261
    .line 262
    const/16 v3, 0xe

    .line 263
    .line 264
    invoke-direct {v2, v5, v3}, Lr48;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Le1a;

    .line 268
    .line 269
    invoke-direct {v3, v9, v2}, Le1a;-><init>(ZLkg4;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0, v3}, Lyq;->c(Led2;Le1a;)Led2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_1
    check-cast v0, [Ll98;

    .line 278
    .line 279
    check-cast v7, Lr12;

    .line 280
    .line 281
    check-cast v6, Lds6;

    .line 282
    .line 283
    check-cast v5, [I

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lk98;

    .line 288
    .line 289
    array-length v8, v0

    .line 290
    move v9, v3

    .line 291
    :goto_4
    if-ge v3, v8, :cond_7

    .line 292
    .line 293
    aget-object v10, v0, v3

    .line 294
    .line 295
    add-int/lit8 v11, v9, 0x1

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ll98;->r()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    instance-of v13, v12, Lob9;

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    if-eqz v13, :cond_4

    .line 308
    .line 309
    check-cast v12, Lob9;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    move-object v12, v14

    .line 313
    :goto_5
    invoke-interface {v6}, Lzn5;->getLayoutDirection()La06;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-eqz v12, :cond_5

    .line 318
    .line 319
    iget-object v14, v12, Lob9;->c:Lcec;

    .line 320
    .line 321
    :cond_5
    if-eqz v14, :cond_6

    .line 322
    .line 323
    iget v12, v10, Ll98;->a:I

    .line 324
    .line 325
    invoke-virtual {v14, v4, v12, v13}, Lcec;->u(IILa06;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    goto :goto_6

    .line 330
    :cond_6
    iget-object v12, v7, Lr12;->b:Liv0;

    .line 331
    .line 332
    iget v14, v10, Ll98;->a:I

    .line 333
    .line 334
    invoke-virtual {v12, v14, v4, v13}, Liv0;->a(IILa06;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    :goto_6
    aget v9, v5, v9

    .line 339
    .line 340
    invoke-static {v1, v10, v12, v9}, Lk98;->i(Lk98;Ll98;II)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    move v9, v11

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    return-object v2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
