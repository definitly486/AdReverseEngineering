.class public abstract Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lwq6;->a:Ltk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk3;->A()Lva9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ltk3;->n()Lva9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lwq6;->j:Lva9;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lvq6;

    .line 18
    .line 19
    new-instance v6, Lrf2;

    .line 20
    .line 21
    const v7, 0x3e3020c5    # 0.172f

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v5, v7}, Lrf2;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    const-wide v7, 0x3f000000bc1374bcL    # 3.051759950676569E-5

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v7, v8, v6}, Lvq6;-><init>(JLrf2;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lvq6;

    .line 36
    .line 37
    new-instance v7, Lrf2;

    .line 38
    .line 39
    const v8, 0x3e27ef9e    # 0.164f

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v5, v8}, Lrf2;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    const-wide v8, 0x3f83d70a3ebae148L    # 0.009687500037543942

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v8, v9, v7}, Lvq6;-><init>(JLrf2;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lvq6;

    .line 54
    .line 55
    new-instance v8, Lrf2;

    .line 56
    .line 57
    const v9, 0x3e2d0e56    # 0.169f

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v5, v9}, Lrf2;-><init>(IF)V

    .line 61
    .line 62
    .line 63
    const-wide v9, 0x3f53f7cf3f7851ecL    # 0.0012187503724635463

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9, v10, v8}, Lvq6;-><init>(JLrf2;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v3, v6, v7}, [Lvq6;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v0, v3, v6, v4}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lva9;->b()Lva9;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lwq6;->j:Lva9;

    .line 89
    .line 90
    :cond_0
    sget-object v6, Lwq6;->i:Lva9;

    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    new-instance v6, Lvq6;

    .line 97
    .line 98
    new-instance v8, Lrf2;

    .line 99
    .line 100
    const v9, 0x3eda1cac    # 0.426f

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v5, v9}, Lrf2;-><init>(IF)V

    .line 104
    .line 105
    .line 106
    const-wide v9, 0x3f7604193d1fbe77L    # 0.005375002468994353

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v9, v10, v8}, Lvq6;-><init>(JLrf2;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lvq6;

    .line 115
    .line 116
    const-wide v9, 0x3f8020c53edb22d1L    # 0.007875004749977961

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sget-object v11, Lrf2;->c:Lrf2;

    .line 122
    .line 123
    invoke-direct {v8, v9, v10, v11}, Lvq6;-><init>(JLrf2;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lvq6;

    .line 127
    .line 128
    new-instance v10, Lrf2;

    .line 129
    .line 130
    invoke-direct {v10, v5, v7}, Lrf2;-><init>(IF)V

    .line 131
    .line 132
    .line 133
    const-wide v11, 0x3f8000003f1be76dL    # 0.007812501836713637

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v11, v12, v10}, Lvq6;-><init>(JLrf2;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v6, v8, v9}, [Lvq6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0, v6, v5, v4}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lva9;->b()Lva9;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sput-object v6, Lwq6;->i:Lva9;

    .line 158
    .line 159
    :cond_1
    sget-object v8, Lwq6;->m:Lva9;

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    sget-object v8, Lwq6;->b:Lrf2;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0xf2

    .line 167
    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    const v12, 0x3f4ccccd    # 0.8f

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v12, v8, v9, v10}, Ljx4;->O(IFLrf2;Lrf2;I)Lva9;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lva9;->b()Lva9;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sput-object v8, Lwq6;->m:Lva9;

    .line 182
    .line 183
    :cond_2
    sget-object v9, Lwq6;->n:Lva9;

    .line 184
    .line 185
    if-nez v9, :cond_3

    .line 186
    .line 187
    new-instance v9, Lvq6;

    .line 188
    .line 189
    new-instance v10, Lrf2;

    .line 190
    .line 191
    const v11, 0x3e841893    # 0.258f

    .line 192
    .line 193
    .line 194
    invoke-direct {v10, v5, v11}, Lrf2;-><init>(IF)V

    .line 195
    .line 196
    .line 197
    const-wide v11, 0x3f9e56043f9e353fL    # 0.029625002272543496

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v11, v12, v10}, Lvq6;-><init>(JLrf2;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lvq6;

    .line 206
    .line 207
    new-instance v11, Lrf2;

    .line 208
    .line 209
    const v12, 0x3e6e978d    # 0.233f

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v5, v12}, Lrf2;-><init>(IF)V

    .line 213
    .line 214
    .line 215
    const-wide v12, 0x3f0000003f6b020cL    # 3.051758533479187E-5

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v12, v13, v11}, Lvq6;-><init>(JLrf2;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v9, v10}, [Lvq6;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v9, 0xc

    .line 232
    .line 233
    invoke-static {v0, v5, v4, v9}, Ltk3;->i(Ltk3;Ljava/util/List;II)Lva9;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lva9;->b()Lva9;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sput-object v9, Lwq6;->n:Lva9;

    .line 242
    .line 243
    :cond_3
    sget-object v5, Lwq6;->h:Lva9;

    .line 244
    .line 245
    const/16 v10, 0xe

    .line 246
    .line 247
    if-nez v5, :cond_4

    .line 248
    .line 249
    invoke-static {}, Lfr6;->a()[F

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v11, 0x3f23d70a    # 0.64f

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v7, v11, v4}, Lfr6;->g([FFFI)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    invoke-static {v4, v7}, Ljx4;->q(II)Lva9;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v7, Ls07;

    .line 267
    .line 268
    invoke-direct {v7, v5, v10}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lva9;->c(Lqd8;)Lva9;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lwq6;->d:[F

    .line 276
    .line 277
    new-instance v7, Ls07;

    .line 278
    .line 279
    invoke-direct {v7, v5, v10}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7}, Lva9;->c(Lqd8;)Lva9;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lva9;->b()Lva9;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sput-object v5, Lwq6;->h:Lva9;

    .line 291
    .line 292
    :cond_4
    move-object v7, v5

    .line 293
    move-object v4, v6

    .line 294
    move-object v5, v8

    .line 295
    move-object v6, v9

    .line 296
    filled-new-array/range {v1 .. v7}, [Lva9;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sput-object v1, Lxc6;->a:Ljava/util/List;

    .line 305
    .line 306
    sget-object v1, Lwq6;->f:Lva9;

    .line 307
    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    const/16 v1, 0xa

    .line 311
    .line 312
    invoke-static {v1, v10}, Ljx4;->q(II)Lva9;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lva9;->b()Lva9;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sput-object v1, Lwq6;->f:Lva9;

    .line 321
    .line 322
    :cond_5
    invoke-static {}, Lfr6;->a()[F

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/high16 v3, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-static {v3, v2}, Lfr6;->e(F[F)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ls07;

    .line 332
    .line 333
    invoke-direct {v3, v2, v10}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lva9;->c(Lqd8;)Lva9;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Ltk3;->A()Lva9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v1, v0}, [Lva9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    const v0, 0x3f4aaaab

    .line 352
    .line 353
    .line 354
    sput v0, Lxc6;->b:F

    .line 355
    .line 356
    return-void
.end method
