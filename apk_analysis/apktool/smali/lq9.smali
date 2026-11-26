.class public final Llq9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcs9;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcs9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcs9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llq9;->a:Lcs9;

    .line 8
    .line 9
    iget-object v1, v0, Lcs9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sput-object v1, Llq9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcs9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcs9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcs9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Llq9;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "://"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llq9;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lzp9;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Llga;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Llq9;->e:Llga;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Llq9;->e:Llga;

    .line 8
    .line 9
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnq9;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v1, Lsy4;->m:Lsy4;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v2, v1, Lsy4;->a:Lov3;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v3, v1, Lsy4;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lsy4;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lsy4;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lsy4;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-static {v1}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "-"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    .line 69
    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "UTC"

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Unlabelled exception"

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v9, v1

    .line 112
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    array-length v4, v1

    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    array-length v4, v1

    .line 134
    const/4 v7, 0x0

    .line 135
    move v11, v7

    .line 136
    :goto_1
    if-ge v11, v4, :cond_1

    .line 137
    .line 138
    aget-object v12, v1, v11

    .line 139
    .line 140
    new-instance v13, Lpq9;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v12, "ai.bitlabs.sdk"

    .line 176
    .line 177
    invoke-static {v1, v12, v7}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const/16 v19, 0x1f0

    .line 186
    .line 187
    invoke-direct/range {v13 .. v19}, Lpq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move-object/from16 v1, v20

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    new-instance v11, Lqq9;

    .line 199
    .line 200
    invoke-direct {v11, v3}, Lqq9;-><init>(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lkq9;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v12, v1}, Lkq9;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljq9;

    .line 210
    .line 211
    invoke-direct/range {v7 .. v12}, Ljq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq9;Lkq9;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-object v1, v7

    .line 218
    new-instance v7, Lmq9;

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    :cond_2
    invoke-direct {v7, v2}, Lmq9;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lrq9;

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    invoke-direct {v10, v2}, Lrq9;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Loq9;

    .line 238
    .line 239
    invoke-direct {v11}, Loq9;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v1, "token"

    .line 247
    .line 248
    move-object/from16 v2, p0

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lhq9;

    .line 258
    .line 259
    const-string v8, "error"

    .line 260
    .line 261
    invoke-direct/range {v4 .. v12}, Lhq9;-><init>(Ljava/lang/String;Ljava/lang/String;Lmq9;Ljava/lang/String;Ljava/util/Map;Lrq9;Loq9;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Liq9;

    .line 265
    .line 266
    invoke-direct {v1, v4}, Liq9;-><init>(Lhq9;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Llq9;->a:Lcs9;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v2, Lgq9;

    .line 275
    .line 276
    invoke-direct {v2, v5, v6}, Lgq9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v1, Lg49;->Companion:Lf49;

    .line 284
    .line 285
    new-instance v3, Lry4;

    .line 286
    .line 287
    invoke-direct {v3}, Lry4;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lry4;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v11, Lhg9;

    .line 295
    .line 296
    const/16 v3, 0x10

    .line 297
    .line 298
    invoke-direct {v11, v3}, Lhg9;-><init>(B)V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x1e

    .line 302
    .line 303
    const-string v8, ""

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-static/range {v7 .. v12}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "\n            "

    .line 314
    .line 315
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, "\n        "

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Ltx6;->e:Lq09;

    .line 341
    .line 342
    const-string v3, "application/x-sentry-envelope"

    .line 343
    .line 344
    :try_start_0
    invoke-static {v3}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_2

    .line 349
    :catch_0
    const/4 v3, 0x0

    .line 350
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Lf49;->b(Ljava/lang/String;Ltx6;)Le49;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v0, Lnq9;->b:Ljava/util/concurrent/ExecutorService;

    .line 358
    .line 359
    new-instance v3, Lml7;

    .line 360
    .line 361
    move-object/from16 v4, p2

    .line 362
    .line 363
    invoke-direct {v3, v0, v1, v4}, Lml7;-><init>(Lnq9;Le49;Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    return-void
.end method
