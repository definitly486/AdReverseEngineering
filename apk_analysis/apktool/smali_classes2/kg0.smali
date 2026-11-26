.class public final Lkg0;
.super Lmg0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lumc;

.field public final b:Lumc;

.field public final c:Lumc;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldic;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldic;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    sget-object v0, Lumc;->c:Lumc;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0, p1}, Lumc;->i(I[B)Lumc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [B

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    invoke-static {v0, p2}, Lumc;->i(I[B)Lumc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [B

    .line 30
    .line 31
    array-length v0, p3

    .line 32
    invoke-static {v0, p3}, Lumc;->i(I[B)Lumc;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lumc;

    .line 44
    .line 45
    iput-object p1, p0, Lkg0;->a:Lumc;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lumc;

    .line 52
    .line 53
    iput-object p1, p0, Lkg0;->b:Lumc;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lumc;

    .line 60
    .line 61
    iput-object p1, p0, Lkg0;->c:Lumc;

    .line 62
    .line 63
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lkg0;->d:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lfnc;

    .line 4
    .line 5
    const-class v2, Lcnc;

    .line 6
    .line 7
    iget-object v3, v0, Lkg0;->d:[Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lkg0;->b:Lumc;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-string v7, "clientDataJSON"

    .line 19
    .line 20
    invoke-virtual {v6}, Lumc;->k()[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lkg0;->c:Lumc;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    const-string v6, "attestationObject"

    .line 36
    .line 37
    invoke-virtual {v0}, Lumc;->k()[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v7

    .line 55
    :goto_0
    array-length v9, v3

    .line 56
    if-ge v8, v9, :cond_3

    .line 57
    .line 58
    aget-object v9, v3, v8

    .line 59
    .line 60
    const-string v10, "cable"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const-string v9, "hybrid"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    aget-object v9, v3, v8

    .line 75
    .line 76
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v3, "transports"

    .line 83
    .line 84
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lumc;->k()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    .line 91
    :try_start_2
    invoke-static {v0}, Linc;->e([B)Linc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lfnc;
    :try_end_2
    .catch Lhnc; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ldnc; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_f

    .line 100
    .line 101
    :try_start_3
    iget-object v0, v0, Lfnc;->b:Lllc;

    .line 102
    .line 103
    const-string v3, "authData"

    .line 104
    .line 105
    new-instance v6, Lgnc;

    .line 106
    .line 107
    invoke-direct {v6, v3}, Lgnc;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Linc;

    .line 115
    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcnc;

    .line 123
    .line 124
    iget-object v0, v0, Lcnc;->a:Lumc;
    :try_end_3
    .catch Lhnc; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_f

    .line 125
    .line 126
    :try_start_4
    iget-object v3, v0, Lumc;->b:[B

    .line 127
    .line 128
    invoke-virtual {v0}, Lumc;->d()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v3, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_f

    .line 140
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0x20

    .line 145
    .line 146
    add-int/2addr v8, v9

    .line 147
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/lit8 v8, v8, 0x40

    .line 155
    .line 156
    if-eqz v8, :cond_10

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/lit8 v8, v8, 0x4

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit8 v8, v8, 0x10

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/2addr v10, v8

    .line 185
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_f

    .line 186
    .line 187
    .line 188
    :try_start_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    array-length v8, v3

    .line 193
    invoke-virtual {v0}, Lumc;->d()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v6, v8, v10}, Lumc;->h(III)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    sget-object v3, Lumc;->c:Lumc;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-instance v10, Ltmc;

    .line 207
    .line 208
    invoke-direct {v10, v3, v6, v8}, Ltmc;-><init>([BII)V

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    :goto_2
    invoke-virtual {v3}, Lumc;->g()Ljava/io/ByteArrayInputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v6, Ljnc;

    .line 217
    .line 218
    invoke-direct {v6, v3}, Ljnc;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lhnc; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ldnc; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_f

    .line 219
    .line 220
    .line 221
    :try_start_7
    invoke-static {v6}, Lzr4;->P(Ljnc;)Linc;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    :try_start_8
    invoke-virtual {v6}, Ljnc;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lhnc; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_f

    .line 226
    .line 227
    .line 228
    :catch_0
    :try_start_9
    invoke-virtual {v3, v1}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lfnc;
    :try_end_9
    .catch Lhnc; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ldnc; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_f

    .line 233
    .line 234
    :try_start_a
    iget-object v1, v1, Lfnc;->b:Lllc;

    .line 235
    .line 236
    new-instance v3, Lenc;

    .line 237
    .line 238
    const-wide/16 v10, 0x3

    .line 239
    .line 240
    invoke-direct {v3, v10, v11}, Lenc;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Linc;

    .line 248
    .line 249
    new-instance v6, Lenc;

    .line 250
    .line 251
    const-wide/16 v10, 0x1

    .line 252
    .line 253
    invoke-direct {v6, v10, v11}, Lenc;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Linc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_f

    .line 261
    .line 262
    const-string v8, "COSE key missing required fields"

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    :try_start_b
    const-class v12, Lenc;

    .line 269
    .line 270
    invoke-virtual {v3, v12}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lenc;

    .line 275
    .line 276
    iget-wide v13, v3, Lenc;->a:J

    .line 277
    .line 278
    invoke-virtual {v6, v12}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lenc;

    .line 283
    .line 284
    move-wide v15, v10

    .line 285
    iget-wide v10, v3, Lenc;->a:J

    .line 286
    .line 287
    cmp-long v3, v10, v15

    .line 288
    .line 289
    const-wide/16 v17, 0x2

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    cmp-long v3, v10, v17

    .line 294
    .line 295
    if-nez v3, :cond_5

    .line 296
    .line 297
    move-wide/from16 v10, v17

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v20, v5

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_6
    :goto_3
    new-instance v3, Lenc;
    :try_end_b
    .catch Lhnc; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f

    .line 308
    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const-wide/16 v4, -0x1

    .line 314
    .line 315
    :try_start_c
    invoke-direct {v3, v4, v5}, Lenc;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Linc;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3, v12}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lenc;

    .line 331
    .line 332
    iget-wide v3, v3, Lenc;->a:J
    :try_end_c
    .catch Lhnc; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_e

    .line 333
    .line 334
    cmp-long v5, v10, v17

    .line 335
    .line 336
    const-string v6, "COSE coordinates are the wrong size"

    .line 337
    .line 338
    move-object v12, v8

    .line 339
    const-wide/16 v7, -0x2

    .line 340
    .line 341
    if-nez v5, :cond_9

    .line 342
    .line 343
    cmp-long v5, v3, v15

    .line 344
    .line 345
    if-nez v5, :cond_9

    .line 346
    .line 347
    :try_start_d
    new-instance v3, Lenc;

    .line 348
    .line 349
    invoke-direct {v3, v7, v8}, Lenc;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Linc;

    .line 357
    .line 358
    new-instance v4, Lenc;

    .line 359
    .line 360
    const-wide/16 v7, -0x3

    .line 361
    .line 362
    invoke-direct {v4, v7, v8}, Lenc;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Linc;

    .line 370
    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcnc;

    .line 380
    .line 381
    iget-object v3, v3, Lcnc;->a:Lumc;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcnc;

    .line 388
    .line 389
    iget-object v1, v1, Lcnc;->a:Lumc;

    .line 390
    .line 391
    iget-object v2, v3, Lumc;->b:[B

    .line 392
    .line 393
    array-length v2, v2

    .line 394
    if-ne v2, v9, :cond_7

    .line 395
    .line 396
    iget-object v2, v1, Lumc;->b:[B

    .line 397
    .line 398
    array-length v2, v2

    .line 399
    if-ne v2, v9, :cond_7

    .line 400
    .line 401
    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3}, Lumc;->k()[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1}, Lumc;->k()[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    filled-new-array {v2, v3, v1}, [[B

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lw25;->N([[B)[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_4

    .line 425
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_9
    cmp-long v5, v10, v15

    .line 438
    .line 439
    if-nez v5, :cond_c

    .line 440
    .line 441
    const-wide/16 v10, 0x6

    .line 442
    .line 443
    cmp-long v3, v3, v10

    .line 444
    .line 445
    if-nez v3, :cond_c

    .line 446
    .line 447
    new-instance v3, Lenc;

    .line 448
    .line 449
    invoke-direct {v3, v7, v8}, Lenc;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Linc;

    .line 457
    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Linc;->c(Ljava/lang/Class;)Linc;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcnc;

    .line 465
    .line 466
    iget-object v1, v1, Lcnc;->a:Lumc;

    .line 467
    .line 468
    iget-object v2, v1, Lumc;->b:[B

    .line 469
    .line 470
    array-length v2, v2

    .line 471
    if-ne v2, v9, :cond_a

    .line 472
    .line 473
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1}, Lumc;->k()[B

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    filled-new-array {v2, v1}, [[B

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lw25;->N([[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_4

    .line 493
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_d
    .catch Lhnc; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e

    .line 505
    :cond_c
    move-object/from16 v1, v19

    .line 506
    .line 507
    :goto_4
    :try_start_e
    const-string v2, "authenticatorData"

    .line 508
    .line 509
    invoke-virtual {v0}, Lumc;->k()[B

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v3, v20

    .line 518
    .line 519
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    const-string v0, "publicKeyAlgorithm"

    .line 523
    .line 524
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    const-string v0, "publicKey"

    .line 530
    .line 531
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 536
    .line 537
    .line 538
    :cond_d
    return-object v3

    .line 539
    :cond_e
    move-object v12, v8

    .line 540
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_f
    .catch Lhnc; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 546
    :catch_1
    move-exception v0

    .line 547
    goto :goto_5

    .line 548
    :catch_2
    move-exception v0

    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    :goto_5
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v2, "COSE key ill-formed"

    .line 554
    .line 555
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_f
    move-object v12, v8

    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    :try_start_11
    invoke-virtual {v6}, Ljnc;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lhnc; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e

    .line 572
    .line 573
    .line 574
    :catch_3
    :try_start_12
    throw v0
    :try_end_12
    .catch Lhnc; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ldnc; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    .line 575
    :catch_4
    move-exception v0

    .line 576
    goto :goto_7

    .line 577
    :catch_5
    move-exception v0

    .line 578
    goto :goto_7

    .line 579
    :catch_6
    move-exception v0

    .line 580
    :goto_6
    const/16 v19, 0x0

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :catch_7
    move-exception v0

    .line 584
    goto :goto_6

    .line 585
    :goto_7
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v2, "failed to parse COSE key"

    .line 588
    .line 589
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_e

    .line 593
    :cond_10
    const/16 v19, 0x0

    .line 594
    .line 595
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v1, "authData does not include credential data"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    .line 603
    :catch_8
    move-exception v0

    .line 604
    goto :goto_8

    .line 605
    :catch_9
    move-exception v0

    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    :goto_8
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v2, "ill-formed authenticator data"

    .line 611
    .line 612
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e

    .line 616
    :cond_11
    const/16 v19, 0x0

    .line 617
    .line 618
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v1, "attestation object missing authData"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_16
    .catch Lhnc; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    .line 626
    :catch_a
    move-exception v0

    .line 627
    goto :goto_9

    .line 628
    :catch_b
    move-exception v0

    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    :goto_9
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v2, "authData value has wrong type"

    .line 634
    .line 635
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :catch_c
    move-exception v0

    .line 640
    :goto_a
    const/16 v19, 0x0

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :catch_d
    move-exception v0

    .line 644
    goto :goto_a

    .line 645
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    const-string v2, "failed to parse attestation object"

    .line 648
    .line 649
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_e

    .line 653
    :catch_e
    move-exception v0

    .line 654
    goto :goto_c

    .line 655
    :catch_f
    move-exception v0

    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    :goto_c
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 659
    .line 660
    invoke-static {v1, v0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkg0;

    .line 8
    .line 9
    iget-object v0, p0, Lkg0;->a:Lumc;

    .line 10
    .line 11
    iget-object v2, p1, Lkg0;->a:Lumc;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkg0;->b:Lumc;

    .line 20
    .line 21
    iget-object v2, p1, Lkg0;->b:Lumc;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lkg0;->c:Lumc;

    .line 30
    .line 31
    iget-object p1, p1, Lkg0;->c:Lumc;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkg0;->a:Lumc;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkg0;->b:Lumc;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lkg0;->c:Lumc;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltz7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ltz7;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lomc;->d:Lmmc;

    .line 17
    .line 18
    iget-object v2, p0, Lkg0;->a:Lumc;

    .line 19
    .line 20
    invoke-virtual {v2}, Lumc;->k()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lkg0;->b:Lumc;

    .line 35
    .line 36
    invoke-virtual {v2}, Lumc;->k()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lkg0;->c:Lumc;

    .line 51
    .line 52
    invoke-virtual {v2}, Lumc;->k()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lomc;->c(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "attestationObject"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "transports"

    .line 67
    .line 68
    iget-object p0, p0, Lkg0;->d:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0, v0}, Ltz7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ltz7;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lkg0;->a:Lumc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lumc;->k()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkg0;->b:Lumc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lumc;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkg0;->c:Lumc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lumc;->k()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object p0, p0, Lkg0;->d:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
