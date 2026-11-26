.class public final Lu55;
.super Ls55;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lx55;


# direct methods
.method public constructor <init>(Lx55;Lxa5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu55;->g:Lx55;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ls55;-><init>(Lx55;Lxa5;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lu55;->e:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lu55;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls55;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lu55;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lx0c;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lx0c;->g(Lj4a;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lu55;->g:Lx55;

    .line 28
    .line 29
    iget-object v0, v0, Lx55;->b:Ljv3;

    .line 30
    .line 31
    invoke-interface {v0}, Ljv3;->a()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lx55;->f:Li15;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ls55;->a(Li15;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ls55;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public final y(Ld21;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lu55;->g:Lx55;

    .line 6
    .line 7
    iget-object v4, v3, Lx55;->c:Lpr7;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-ltz v7, :cond_f

    .line 17
    .line 18
    iget-boolean v7, v0, Ls55;->c:Z

    .line 19
    .line 20
    if-nez v7, :cond_e

    .line 21
    .line 22
    iget-boolean v7, v0, Lu55;->f:Z

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    if-eqz v7, :cond_a

    .line 27
    .line 28
    iget-wide v10, v0, Lu55;->e:J

    .line 29
    .line 30
    cmp-long v7, v10, v5

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    cmp-long v7, v10, v8

    .line 35
    .line 36
    if-nez v7, :cond_b

    .line 37
    .line 38
    :cond_0
    cmp-long v7, v10, v8

    .line 39
    .line 40
    const-wide v10, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v7, v4, Lpr7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Liw8;

    .line 50
    .line 51
    invoke-virtual {v7, v10, v11}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    iget-object v7, v4, Lpr7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Liw8;

    .line 57
    .line 58
    iget-object v12, v7, Liw8;->b:Ld21;

    .line 59
    .line 60
    const-wide/16 v13, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v13, v14}, Liw8;->require(J)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move v14, v13

    .line 67
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 68
    .line 69
    move-wide/from16 v16, v5

    .line 70
    .line 71
    int-to-long v5, v15

    .line 72
    invoke-virtual {v7, v5, v6}, Liw8;->request(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    int-to-long v5, v14

    .line 79
    invoke-virtual {v12, v5, v6}, Ld21;->j(J)B

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v6, 0x30

    .line 84
    .line 85
    if-lt v5, v6, :cond_2

    .line 86
    .line 87
    const/16 v6, 0x39

    .line 88
    .line 89
    if-le v5, v6, :cond_4

    .line 90
    .line 91
    :cond_2
    const/16 v6, 0x61

    .line 92
    .line 93
    if-lt v5, v6, :cond_3

    .line 94
    .line 95
    const/16 v6, 0x66

    .line 96
    .line 97
    if-le v5, v6, :cond_4

    .line 98
    .line 99
    :cond_3
    const/16 v6, 0x41

    .line 100
    .line 101
    if-lt v5, v6, :cond_5

    .line 102
    .line 103
    const/16 v6, 0x46

    .line 104
    .line 105
    if-gt v5, v6, :cond_5

    .line 106
    .line 107
    :cond_4
    move v14, v15

    .line 108
    move-wide/from16 v5, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-nez v14, :cond_6

    .line 112
    .line 113
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-static {v1}, Ltp0;->b0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-virtual {v12}, Ld21;->readHexadecimalUnsignedLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iput-wide v5, v0, Lu55;->e:J

    .line 142
    .line 143
    iget-object v4, v4, Lpr7;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Liw8;

    .line 146
    .line 147
    invoke-virtual {v4, v10, v11}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-wide v5, v0, Lu55;->e:J

    .line 160
    .line 161
    cmp-long v5, v5, v16

    .line 162
    .line 163
    if-ltz v5, :cond_d

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lez v5, :cond_7

    .line 170
    .line 171
    const-string v5, ";"

    .line 172
    .line 173
    invoke-static {v4, v5, v13}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    :cond_7
    iget-wide v4, v0, Lu55;->e:J

    .line 180
    .line 181
    cmp-long v4, v4, v16

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    iput-boolean v13, v0, Lu55;->f:Z

    .line 186
    .line 187
    iget-object v4, v3, Lx55;->e:Lws;

    .line 188
    .line 189
    new-instance v5, Lk82;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-direct {v5, v6}, Lk82;-><init>(B)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v6, v4, Lws;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Liw8;

    .line 198
    .line 199
    iget-wide v10, v4, Lws;->b:J

    .line 200
    .line 201
    invoke-virtual {v6, v10, v11}, Liw8;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-wide v10, v4, Lws;->b:J

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v12, v7

    .line 212
    sub-long/2addr v10, v12

    .line 213
    iput-wide v10, v4, Lws;->b:J

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    invoke-static {v5}, Las4;->p(Lk82;)Li15;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Ls55;->a(Li15;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v5, v6}, Lk82;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    :goto_2
    iget-boolean v4, v0, Lu55;->f:Z

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    :cond_a
    return-wide v8

    .line 238
    :cond_b
    iget-wide v4, v0, Lu55;->e:J

    .line 239
    .line 240
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    invoke-super {v0, v4, v1, v2}, Ls55;->y(Ld21;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    cmp-long v4, v1, v8

    .line 251
    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    iget-wide v3, v0, Lu55;->e:J

    .line 255
    .line 256
    sub-long/2addr v3, v1

    .line 257
    iput-wide v3, v0, Lu55;->e:J

    .line 258
    .line 259
    return-wide v1

    .line 260
    :cond_c
    iget-object v1, v3, Lx55;->b:Ljv3;

    .line 261
    .line 262
    invoke-interface {v1}, Ljv3;->a()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/net/ProtocolException;

    .line 266
    .line 267
    const-string v2, "unexpected end of stream"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lx55;->f:Li15;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ls55;->a(Li15;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-wide v5, v0, Lu55;->e:J

    .line 291
    .line 292
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x22

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/net/ProtocolException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_e
    move-wide/from16 v16, v5

    .line 323
    .line 324
    const-string v0, "closed"

    .line 325
    .line 326
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-wide v16

    .line 330
    :cond_f
    move-wide/from16 v16, v5

    .line 331
    .line 332
    const-string v0, "byteCount < 0: "

    .line 333
    .line 334
    invoke-static {v1, v2, v0}, Lka7;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-wide v16
.end method
