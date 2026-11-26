.class public final Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lln0;->a:I

    iput v0, p0, Lln0;->b:I

    iput v0, p0, Lln0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 363
    iput p1, p0, Lln0;->a:I

    iput p2, p0, Lln0;->b:I

    iput p3, p0, Lln0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f1302c7

    .line 12
    .line 13
    .line 14
    const v2, 0x7f130045

    .line 15
    .line 16
    .line 17
    const v3, 0x7f130305

    .line 18
    .line 19
    .line 20
    const v4, 0x7f13057d

    .line 21
    .line 22
    .line 23
    const v5, 0x7f08027c

    .line 24
    .line 25
    .line 26
    const v6, 0x7f130058

    .line 27
    .line 28
    .line 29
    const v7, 0x7f130044

    .line 30
    .line 31
    .line 32
    const v8, 0x7f130020

    .line 33
    .line 34
    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string p2, "pubscale"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const p1, 0x7f0802cb

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lln0;->a:I

    .line 52
    .line 53
    const p1, 0x7f130581

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lln0;->b:I

    .line 57
    .line 58
    iput v6, p0, Lln0;->c:I

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v0, "megaseo"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iput v5, p0, Lln0;->a:I

    .line 72
    .line 73
    iput v4, p0, Lln0;->b:I

    .line 74
    .line 75
    iput v3, p0, Lln0;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const p1, 0x7f080275

    .line 79
    .line 80
    .line 81
    iput p1, p0, Lln0;->a:I

    .line 82
    .line 83
    const p1, 0x7f13057c

    .line 84
    .line 85
    .line 86
    iput p1, p0, Lln0;->b:I

    .line 87
    .line 88
    iput v2, p0, Lln0;->c:I

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    const-string p2, "torox"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const p1, 0x7f0802fb

    .line 100
    .line 101
    .line 102
    iput p1, p0, Lln0;->a:I

    .line 103
    .line 104
    const p1, 0x7f130589

    .line 105
    .line 106
    .line 107
    iput p1, p0, Lln0;->b:I

    .line 108
    .line 109
    iput v6, p0, Lln0;->c:I

    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_3
    const-string p2, "notik"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    const p1, 0x7f0802b6

    .line 121
    .line 122
    .line 123
    iput p1, p0, Lln0;->a:I

    .line 124
    .line 125
    const p1, 0x7f13057e

    .line 126
    .line 127
    .line 128
    iput p1, p0, Lln0;->b:I

    .line 129
    .line 130
    iput v7, p0, Lln0;->c:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_4
    const-string p2, "refs"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const p1, 0x7f0802cf

    .line 142
    .line 143
    .line 144
    iput p1, p0, Lln0;->a:I

    .line 145
    .line 146
    iput v8, p0, Lln0;->b:I

    .line 147
    .line 148
    iput v8, p0, Lln0;->c:I

    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_5
    const-string p2, "ayet"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const p1, 0x7f080132

    .line 160
    .line 161
    .line 162
    iput p1, p0, Lln0;->a:I

    .line 163
    .line 164
    const p1, 0x7f13056d

    .line 165
    .line 166
    .line 167
    iput p1, p0, Lln0;->b:I

    .line 168
    .line 169
    iput v7, p0, Lln0;->c:I

    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_6
    const-string p2, "cpx"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    const p1, 0x7f08016d

    .line 181
    .line 182
    .line 183
    iput p1, p0, Lln0;->a:I

    .line 184
    .line 185
    const p1, 0x7f130466

    .line 186
    .line 187
    .line 188
    iput p1, p0, Lln0;->b:I

    .line 189
    .line 190
    const p1, 0x7f130124

    .line 191
    .line 192
    .line 193
    iput p1, p0, Lln0;->c:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_7
    const-string p2, "ms"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iput v5, p0, Lln0;->a:I

    .line 205
    .line 206
    iput v4, p0, Lln0;->b:I

    .line 207
    .line 208
    iput v3, p0, Lln0;->c:I

    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_8
    const-string p2, "ad"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    const p1, 0x7f0800e6

    .line 220
    .line 221
    .line 222
    iput p1, p0, Lln0;->a:I

    .line 223
    .line 224
    const p1, 0x7f130066

    .line 225
    .line 226
    .line 227
    iput p1, p0, Lln0;->b:I

    .line 228
    .line 229
    const p1, 0x7f130123

    .line 230
    .line 231
    .line 232
    iput p1, p0, Lln0;->c:I

    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_9
    const-string p2, "bitlabs"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    .line 243
    const p1, 0x7f080136

    .line 244
    .line 245
    .line 246
    iput p1, p0, Lln0;->a:I

    .line 247
    .line 248
    const p1, 0x7f130467

    .line 249
    .line 250
    .line 251
    iput p1, p0, Lln0;->b:I

    .line 252
    .line 253
    iput v7, p0, Lln0;->c:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_a
    const-string p2, "opinion_universe"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    const p1, 0x7f0802b8

    .line 265
    .line 266
    .line 267
    iput p1, p0, Lln0;->a:I

    .line 268
    .line 269
    const p1, 0x7f130580

    .line 270
    .line 271
    .line 272
    iput p1, p0, Lln0;->b:I

    .line 273
    .line 274
    iput v7, p0, Lln0;->c:I

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_b
    const-string p2, "smoozi"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_1

    .line 284
    .line 285
    const p1, 0x7f0802e4

    .line 286
    .line 287
    .line 288
    iput p1, p0, Lln0;->a:I

    .line 289
    .line 290
    const p1, 0x7f130465

    .line 291
    .line 292
    .line 293
    iput p1, p0, Lln0;->b:I

    .line 294
    .line 295
    iput v2, p0, Lln0;->c:I

    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_c
    const-string p2, "series"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_1

    .line 305
    .line 306
    const p1, 0x7f0801e4

    .line 307
    .line 308
    .line 309
    iput p1, p0, Lln0;->a:I

    .line 310
    .line 311
    iput v8, p0, Lln0;->b:I

    .line 312
    .line 313
    iput v8, p0, Lln0;->c:I

    .line 314
    .line 315
    return-void

    .line 316
    :sswitch_d
    const-string p2, "og_post"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_1

    .line 323
    .line 324
    const p1, 0x7f0802b9

    .line 325
    .line 326
    .line 327
    iput p1, p0, Lln0;->a:I

    .line 328
    .line 329
    iput v1, p0, Lln0;->b:I

    .line 330
    .line 331
    iput v8, p0, Lln0;->c:I

    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_e
    const-string p2, "og_like"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_2

    .line 341
    .line 342
    :cond_1
    :goto_0
    const p1, 0x7f0801df

    .line 343
    .line 344
    .line 345
    iput p1, p0, Lln0;->a:I

    .line 346
    .line 347
    iput v8, p0, Lln0;->b:I

    .line 348
    .line 349
    iput v8, p0, Lln0;->c:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    const p1, 0x7f0802ba

    .line 353
    .line 354
    .line 355
    iput p1, p0, Lln0;->a:I

    .line 356
    .line 357
    iput v1, p0, Lln0;->b:I

    .line 358
    .line 359
    iput v8, p0, Lln0;->c:I

    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x5afbbe62 -> :sswitch_e
        -0x5af9d559 -> :sswitch_d
        -0x35fe0189 -> :sswitch_c
        -0x358e8997 -> :sswitch_b
        -0x1ed1659e -> :sswitch_a
        -0x61b40ed -> :sswitch_9
        0xc23 -> :sswitch_8
        0xda6 -> :sswitch_7
        0x181ab -> :sswitch_6
        0x2deae7 -> :sswitch_5
        0x355a40 -> :sswitch_4
        0x6424f35 -> :sswitch_3
        0x696d580 -> :sswitch_2
        0x3839faab -> :sswitch_1
        0x4d7aac6d -> :sswitch_0
    .end sparse-switch
.end method
