.class public abstract Lw95;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lp95;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lfa5;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 12
    .line 13
    .line 14
    sget v4, Lv95;->b:I

    .line 15
    .line 16
    const-class v4, Lmy1;

    .line 17
    .line 18
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    sget-object v8, Lyu5;->c:Lyu5;

    .line 25
    .line 26
    const-class v8, Lly1;

    .line 27
    .line 28
    invoke-static {v8}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Ld09;->a:Le09;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v9, Lc5b;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lc5b;-><init>(Lbx1;)V

    .line 40
    .line 41
    .line 42
    const-class v8, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v8}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v9, v8}, Ld09;->b(Lc5b;Ld5b;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    new-instance v10, Ld5b;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9, v8, v7}, Ld5b;-><init>(Lju5;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lk05;->K(Ld5b;)Lyu5;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4, v8}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-object v4, v6

    .line 71
    :goto_0
    new-instance v8, Lz4b;

    .line 72
    .line 73
    invoke-direct {v8, v5, v7, v4}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lpd0;

    .line 77
    .line 78
    const-string v5, "RetryFeature"

    .line 79
    .line 80
    invoke-direct {v4, v5, v8}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 81
    .line 82
    .line 83
    const-class v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_1
    invoke-static {v3}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-object v5, v6

    .line 95
    :goto_1
    new-instance v8, Lz4b;

    .line 96
    .line 97
    invoke-direct {v8, v4, v7, v5}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lpd0;

    .line 101
    .line 102
    const-string v5, "MaxRetriesPerRequestAttributeKey"

    .line 103
    .line 104
    invoke-direct {v4, v5, v8}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lw95;->a:Lpd0;

    .line 108
    .line 109
    const-class v4, Lmg4;

    .line 110
    .line 111
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-static {v7, v6}, La5b;->T(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :try_start_2
    sget-object v9, Lyu5;->c:Lyu5;

    .line 121
    .line 122
    invoke-static {v2}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Lk05;->K(Ld5b;)Lyu5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-class v10, Lo95;

    .line 131
    .line 132
    invoke-static {v10}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lk05;->K(Ld5b;)Lyu5;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-class v11, Lz95;

    .line 141
    .line 142
    invoke-static {v11}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lk05;->K(Ld5b;)Lyu5;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v1}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Lk05;->K(Ld5b;)Lyu5;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    filled-new-array {v9, v10, v11, v12}, [Lyu5;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v4, v9}, Ld09;->e(Ljava/lang/Class;[Lyu5;)Ld5b;

    .line 163
    .line 164
    .line 165
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-object v9, v6

    .line 168
    :goto_2
    new-instance v10, Lz4b;

    .line 169
    .line 170
    invoke-direct {v10, v5, v8, v9}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lpd0;

    .line 174
    .line 175
    const-string v8, "ShouldRetryPerRequestAttributeKey"

    .line 176
    .line 177
    invoke-direct {v5, v8, v10}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v7, v6}, La5b;->T(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :try_start_3
    sget-object v8, Lyu5;->c:Lyu5;

    .line 189
    .line 190
    invoke-static {v2}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lk05;->K(Ld5b;)Lyu5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lk05;->K(Ld5b;)Lyu5;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-class v9, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-static {v9}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lk05;->K(Ld5b;)Lyu5;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v1}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lk05;->K(Ld5b;)Lyu5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    filled-new-array {v2, v8, v9, v1}, [Lyu5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v1}, Ld09;->e(Ljava/lang/Class;[Lyu5;)Ld5b;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-object v1, v6

    .line 234
    :goto_3
    new-instance v2, Lz4b;

    .line 235
    .line 236
    invoke-direct {v2, v5, v7, v1}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lpd0;

    .line 240
    .line 241
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 242
    .line 243
    invoke-direct {v1, v4, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 244
    .line 245
    .line 246
    const-class v1, Lkg4;

    .line 247
    .line 248
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-static {v4, v6}, La5b;->T(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :try_start_4
    sget-object v7, Lyu5;->c:Lyu5;

    .line 258
    .line 259
    const-class v7, Lea5;

    .line 260
    .line 261
    invoke-static {v7}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lk05;->K(Ld5b;)Lyu5;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lk05;->K(Ld5b;)Lyu5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-class v8, La9b;

    .line 278
    .line 279
    invoke-static {v8}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lk05;->K(Ld5b;)Lyu5;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    filled-new-array {v7, v0, v8}, [Lyu5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0}, Ld09;->e(Ljava/lang/Class;[Lyu5;)Ld5b;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 295
    goto :goto_4

    .line 296
    :catchall_4
    move-object v0, v6

    .line 297
    :goto_4
    new-instance v7, Lz4b;

    .line 298
    .line 299
    invoke-direct {v7, v2, v5, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lpd0;

    .line 303
    .line 304
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 305
    .line 306
    invoke-direct {v0, v2, v7}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v6}, La5b;->T(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :try_start_5
    sget-object v4, Lyu5;->c:Lyu5;

    .line 318
    .line 319
    const-class v4, Lda5;

    .line 320
    .line 321
    invoke-static {v4}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lk05;->K(Ld5b;)Lyu5;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v3}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lk05;->K(Ld5b;)Lyu5;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-static {v5}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lk05;->K(Ld5b;)Lyu5;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    filled-new-array {v4, v3, v5}, [Lyu5;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v1, v3}, Ld09;->e(Ljava/lang/Class;[Lyu5;)Ld5b;

    .line 352
    .line 353
    .line 354
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 355
    :catchall_5
    new-instance v1, Lz4b;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2, v6}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lpd0;

    .line 361
    .line 362
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
