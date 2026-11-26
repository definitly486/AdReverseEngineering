.class public abstract Lgl7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final TASK_MANAGER:Lmja;


# instance fields
.field private callback:Lvk7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk7;"
        }
    .end annotation
.end field

.field private cancelCallback:Lwk7;

.field private contentEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldl7;",
            ">;"
        }
    .end annotation
.end field

.field private currentConnection:Ljava/net/URLConnection;

.field private currentState:Lel7;

.field private dataBinder:Lcl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl7;"
        }
    .end annotation
.end field

.field private dataEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldl7;",
            ">;"
        }
    .end annotation
.end field

.field private errorResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final method:Lal7;

.field private final path:Ljava/lang/String;

.field private final requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private requestResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl7;->TASK_MANAGER:Lmja;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lal7;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lel7;->a:Lel7;

    .line 5
    .line 6
    iput-object v0, p0, Lgl7;->currentState:Lel7;

    .line 7
    .line 8
    iput-object p1, p0, Lgl7;->method:Lal7;

    .line 9
    .line 10
    iput-object p2, p0, Lgl7;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lgl7;->requestData:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static access$100(Lgl7;)V
    .locals 11

    .line 1
    sget-object v0, Lel7;->d:Lel7;

    .line 2
    .line 3
    sget-object v1, Lel7;->c:Lel7;

    .line 4
    .line 5
    sget-object v2, Lel7;->b:Lel7;

    .line 6
    .line 7
    iput-object v2, p0, Lgl7;->currentState:Lel7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lgl7;->path:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgl7;->getBaseUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "/"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lgl7;->path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ljava/net/URL;

    .line 47
    .line 48
    invoke-virtual {p0}, Lgl7;->getBaseUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 59
    :try_start_1
    iput-object v3, p0, Lgl7;->currentConnection:Ljava/net/URLConnection;

    .line 60
    .line 61
    iget-object v4, p0, Lgl7;->method:Lal7;

    .line 62
    .line 63
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    iget-object v4, v4, Lal7;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, v3}, Lgl7;->prepareRequestParams(Ljava/net/URLConnection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lgl7;->obtainRequestData(Ljava/net/URLConnection;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Lgl7;->encodeRequestData(Ljava/net/URLConnection;[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 94
    .line 95
    .line 96
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-static {v5}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v4

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v4

    .line 118
    move-object v5, v2

    .line 119
    :goto_2
    invoke-static {v5}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 126
    :cond_2
    :goto_3
    :try_start_5
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move v4, v5

    .line 140
    :goto_4
    invoke-virtual {p0}, Lgl7;->isCanceled()Z

    .line 141
    .line 142
    .line 143
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    :try_start_6
    sget-object v4, Ltdb;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    .line 148
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-object v2, p0, Lgl7;->currentConnection:Ljava/net/URLConnection;

    .line 158
    .line 159
    invoke-virtual {p0}, Lgl7;->isCanceled()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_e

    .line 164
    .line 165
    iget-object v2, p0, Lgl7;->errorResult:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :cond_5
    iput-object v0, p0, Lgl7;->currentState:Lel7;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const/16 v6, 0xc8

    .line 174
    .line 175
    if-eq v4, v6, :cond_7

    .line 176
    .line 177
    :try_start_7
    invoke-virtual {p0, v3, v4}, Lgl7;->obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, p0, Lgl7;->errorResult:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    move-object v6, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    :try_start_8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 193
    .line 194
    .line 195
    const/16 v7, 0x400

    .line 196
    .line 197
    :try_start_9
    new-array v7, v7, [B

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eq v8, v5, :cond_8

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0, v3, v5}, Lgl7;->decodeResponseData(Ljava/net/URLConnection;[B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_9
    if-eqz v5, :cond_a

    .line 221
    .line 222
    array-length v7, v5

    .line 223
    if-lez v7, :cond_a

    .line 224
    .line 225
    iget-object v7, p0, Lgl7;->dataBinder:Lcl7;

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, p0, v3, v5}, Lcl7;->createSuccessResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, p0, Lgl7;->requestResult:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    iget-object v7, p0, Lgl7;->dataBinder:Lcl7;

    .line 238
    .line 239
    invoke-virtual {v7, p0, v3, v5}, Lcl7;->createFailResult(Lgl7;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, p0, Lgl7;->errorResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 244
    .line 245
    :cond_a
    :goto_6
    :try_start_a
    invoke-static {v6}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ltdb;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 252
    .line 253
    .line 254
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-object v2, p0, Lgl7;->currentConnection:Ljava/net/URLConnection;

    .line 264
    .line 265
    invoke-virtual {p0}, Lgl7;->isCanceled()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    iget-object v2, p0, Lgl7;->errorResult:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :catchall_2
    move-exception v5

    .line 277
    goto :goto_8

    .line 278
    :catchall_3
    move-exception v5

    .line 279
    move-object v10, v5

    .line 280
    move-object v5, v4

    .line 281
    move-object v4, v10

    .line 282
    goto :goto_7

    .line 283
    :catchall_4
    move-exception v4

    .line 284
    move-object v5, v2

    .line 285
    :goto_7
    move-object v6, v5

    .line 286
    move-object v5, v4

    .line 287
    move-object v4, v6

    .line 288
    move-object v6, v2

    .line 289
    :goto_8
    :try_start_b
    invoke-static {v6}, Ltdb;->d(Ljava/io/OutputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ltdb;->a(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 299
    :goto_9
    move-object v10, v4

    .line 300
    move-object v4, v3

    .line 301
    move-object v3, v10

    .line 302
    goto :goto_a

    .line 303
    :catchall_5
    move-exception v4

    .line 304
    goto :goto_9

    .line 305
    :catchall_6
    move-exception v3

    .line 306
    move-object v4, v2

    .line 307
    :goto_a
    :try_start_c
    invoke-static {v3}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v4, v3}, Lgl7;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, p0, Lgl7;->errorResult:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 315
    .line 316
    instance-of v3, v4, Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iput-object v2, p0, Lgl7;->currentConnection:Ljava/net/URLConnection;

    .line 326
    .line 327
    invoke-virtual {p0}, Lgl7;->isCanceled()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    iget-object v2, p0, Lgl7;->errorResult:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    :goto_b
    move-object v0, v1

    .line 338
    :cond_d
    iput-object v0, p0, Lgl7;->currentState:Lel7;

    .line 339
    .line 340
    :cond_e
    return-void

    .line 341
    :catchall_7
    move-exception v3

    .line 342
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    .line 350
    .line 351
    :cond_f
    iput-object v2, p0, Lgl7;->currentConnection:Ljava/net/URLConnection;

    .line 352
    .line 353
    invoke-virtual {p0}, Lgl7;->isCanceled()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_11

    .line 358
    .line 359
    iget-object v2, p0, Lgl7;->errorResult:Ljava/lang/Object;

    .line 360
    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    move-object v0, v1

    .line 364
    :cond_10
    iput-object v0, p0, Lgl7;->currentState:Lel7;

    .line 365
    .line 366
    :cond_11
    throw v3
.end method

.method public static synthetic access$200(Lgl7;)Lvk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->callback:Lvk7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lgl7;)Lel7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->currentState:Lel7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lgl7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->requestResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lgl7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->errorResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addContentEncoder(Ldl7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl7;->contentEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgl7;->contentEncoders:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addDataEncoder(Ldl7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl7;->dataEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgl7;->dataEncoders:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lel7;->e:Lel7;

    .line 2
    .line 3
    iput-object v0, p0, Lgl7;->currentState:Lel7;

    .line 4
    .line 5
    iget-object p0, p0, Lgl7;->cancelCallback:Lwk7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lwk7;->onCanceled()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public decodeResponseData(Ljava/net/URLConnection;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl7;->contentEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldl7;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ldl7;->a(Ljava/net/URLConnection;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lgl7;->dataEncoders:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldl7;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ldl7;->a(Ljava/net/URLConnection;[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p2
.end method

.method public encodeRequestData(Ljava/net/URLConnection;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl7;->dataEncoders:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    const-string v2, "gzip"

    .line 6
    .line 7
    const-string v3, "Accept-Encoding"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ldl7;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lxk7;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ldl7;->b([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lgl7;->contentEncoders:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldl7;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lxk7;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ldl7;->b([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object p2
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public getMethod()Lal7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->method:Lal7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl7;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgl7;->currentState:Lel7;

    .line 2
    .line 3
    sget-object v0, Lel7;->e:Lel7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
.end method

.method public obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldp0;->e:Ldp0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p2, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Unknown api request error"

    .line 17
    .line 18
    invoke-static {p0, p2}, Ldp0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ldp0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ldp0;->f:Ldp0;

    .line 24
    .line 25
    return-object p0
.end method

.method public obtainRequestData(Ljava/net/URLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl7;->dataBinder:Lcl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcl7;->prepareRequest(Lgl7;Ljava/net/URLConnection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgl7;->dataBinder:Lcl7;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcl7;->prepareHeaders(Lgl7;Ljava/net/URLConnection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgl7;->dataBinder:Lcl7;

    .line 14
    .line 15
    iget-object v1, p0, Lgl7;->requestData:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lcl7;->obtainData(Lgl7;Ljava/net/URLConnection;Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public abstract prepareRequestParams(Ljava/net/URLConnection;)V
.end method

.method public request()V
    .locals 1

    .line 29
    sget-object v0, Lgl7;->TASK_MANAGER:Lmja;

    invoke-virtual {p0, v0}, Lgl7;->request(Lmja;)V

    return-void
.end method

.method public request(Lmja;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lmja;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgl7;->callback:Lvk7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, p1}, Lgl7;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lvk7;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setCallback(Lvk7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl7;->callback:Lvk7;

    .line 2
    .line 3
    return-void
.end method

.method public setCancelCallback(Lwk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl7;->cancelCallback:Lwk7;

    .line 2
    .line 3
    return-void
.end method

.method public setDataBinder(Lcl7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgl7;->dataBinder:Lcl7;

    .line 2
    .line 3
    return-void
.end method
