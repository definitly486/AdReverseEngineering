.class public final Lio/appmetrica/analytics/impl/L6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pd;

.field public final b:Lio/appmetrica/analytics/impl/T6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/impl/L6;-><init>(Lio/appmetrica/analytics/impl/Pd;Lio/appmetrica/analytics/impl/T6;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pd;Lio/appmetrica/analytics/impl/T6;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Pd;

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/T6;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Pd;Lio/appmetrica/analytics/impl/T6;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Pd;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Pd;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/T6;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p3, p4, p3}, Lio/appmetrica/analytics/impl/T6;-><init>(Lio/appmetrica/analytics/impl/Pd;ILlz2;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/L6;-><init>(Lio/appmetrica/analytics/impl/Pd;Lio/appmetrica/analytics/impl/T6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/W6;)Lio/appmetrica/analytics/impl/N6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/W6;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/W6;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->a:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v2, Lio/appmetrica/analytics/impl/W6;->a:I

    .line 17
    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    :goto_2
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->s:[B

    .line 50
    .line 51
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->s:[B

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v11, 0x0

    .line 62
    :goto_3
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/W6;->d:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-wide v12, v2, Lio/appmetrica/analytics/impl/W6;->d:J

    .line 69
    .line 70
    cmp-long v3, v3, v12

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v12, 0x0

    .line 77
    :goto_4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/T6;

    .line 78
    .line 79
    iget-object v4, v1, Lio/appmetrica/analytics/impl/W6;->e:Lio/appmetrica/analytics/impl/X6;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/T6;->a(Lio/appmetrica/analytics/impl/X6;)Lio/appmetrica/analytics/impl/S6;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v14, 0x0

    .line 98
    :goto_5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    move-object v15, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v15, 0x0

    .line 111
    :goto_6
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/W6;->h:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/W6;->h:J

    .line 118
    .line 119
    cmp-long v3, v3, v6

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_7
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->i:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v6, v2, Lio/appmetrica/analytics/impl/W6;->i:I

    .line 131
    .line 132
    if-eq v3, v6, :cond_8

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/16 v17, 0x0

    .line 138
    .line 139
    :goto_7
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->j:I

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v6, v2, Lio/appmetrica/analytics/impl/W6;->j:I

    .line 146
    .line 147
    if-eq v3, v6, :cond_9

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    const/16 v18, 0x0

    .line 153
    .line 154
    :goto_8
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_a
    const/16 v19, 0x0

    .line 168
    .line 169
    :goto_9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->l:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_b
    const/16 v20, 0x0

    .line 183
    .line 184
    :goto_a
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->m:I

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v6, v2, Lio/appmetrica/analytics/impl/W6;->m:I

    .line 191
    .line 192
    if-ne v3, v6, :cond_c

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :cond_c
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lio/appmetrica/analytics/impl/L9;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/L9;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    const/16 v21, 0x0

    .line 213
    .line 214
    :goto_b
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->n:I

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v6, v2, Lio/appmetrica/analytics/impl/W6;->n:I

    .line 221
    .line 222
    if-ne v3, v6, :cond_e

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :cond_e
    if-eqz v4, :cond_11

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {}, Lio/appmetrica/analytics/impl/R8;->values()[Lio/appmetrica/analytics/impl/R8;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    array-length v6, v4

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_c
    if-ge v7, v6, :cond_10

    .line 238
    .line 239
    move-object/from16 v22, v4

    .line 240
    .line 241
    aget-object v4, v22, v7

    .line 242
    .line 243
    move-object/from16 v23, v5

    .line 244
    .line 245
    iget v5, v4, Lio/appmetrica/analytics/impl/R8;->a:I

    .line 246
    .line 247
    if-ne v5, v3, :cond_f

    .line 248
    .line 249
    :goto_d
    move-object/from16 v22, v4

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v4, v22

    .line 255
    .line 256
    move-object/from16 v5, v23

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_10
    move-object/from16 v23, v5

    .line 260
    .line 261
    sget-object v4, Lio/appmetrica/analytics/impl/R8;->b:Lio/appmetrica/analytics/impl/R8;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_11
    move-object/from16 v23, v5

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    :goto_e
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Pd;

    .line 269
    .line 270
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->o:I

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Pd;->a(I)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v3, v1, Lio/appmetrica/analytics/impl/W6;->p:I

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget v5, v2, Lio/appmetrica/analytics/impl/W6;->p:I

    .line 283
    .line 284
    if-eq v3, v5, :cond_12

    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_12
    const/16 v24, 0x0

    .line 290
    .line 291
    :goto_f
    iget-object v3, v1, Lio/appmetrica/analytics/impl/W6;->q:[B

    .line 292
    .line 293
    iget-object v4, v2, Lio/appmetrica/analytics/impl/W6;->q:[B

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_13

    .line 300
    .line 301
    move-object/from16 v25, v3

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_13
    const/16 v25, 0x0

    .line 305
    .line 306
    :goto_10
    iget v1, v1, Lio/appmetrica/analytics/impl/W6;->r:I

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget v2, v2, Lio/appmetrica/analytics/impl/W6;->r:I

    .line 313
    .line 314
    if-eq v1, v2, :cond_14

    .line 315
    .line 316
    move-object/from16 v26, v3

    .line 317
    .line 318
    goto :goto_11

    .line 319
    :cond_14
    const/16 v26, 0x0

    .line 320
    .line 321
    :goto_11
    new-instance v7, Lio/appmetrica/analytics/impl/N6;

    .line 322
    .line 323
    move-object/from16 v16, v23

    .line 324
    .line 325
    move-object/from16 v23, v0

    .line 326
    .line 327
    invoke-direct/range {v7 .. v26}, Lio/appmetrica/analytics/impl/N6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;Lio/appmetrica/analytics/impl/S6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/R8;Ljava/lang/Boolean;Ljava/lang/Integer;[BLjava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    return-object v7
.end method

.method public final a(Lio/appmetrica/analytics/impl/N6;)Lio/appmetrica/analytics/impl/W6;
    .locals 3

    .line 331
    new-instance v0, Lio/appmetrica/analytics/impl/W6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/W6;-><init>()V

    .line 332
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 334
    iput v1, v0, Lio/appmetrica/analytics/impl/W6;->a:I

    .line 335
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 336
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/lang/String;

    .line 337
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 338
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->c:Ljava/lang/String;

    .line 339
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->d:[B

    if-eqz v1, :cond_3

    .line 340
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->s:[B

    .line 341
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 343
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/W6;->d:J

    .line 344
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->f:Lio/appmetrica/analytics/impl/S6;

    if-eqz v1, :cond_5

    .line 345
    iget-object v2, p0, Lio/appmetrica/analytics/impl/L6;->b:Lio/appmetrica/analytics/impl/T6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T6;->a(Lio/appmetrica/analytics/impl/S6;)Lio/appmetrica/analytics/impl/X6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->e:Lio/appmetrica/analytics/impl/X6;

    .line 346
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 347
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->f:Ljava/lang/String;

    .line 348
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 349
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->g:Ljava/lang/String;

    .line 350
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 352
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/W6;->h:J

    .line 353
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 355
    iput v1, v0, Lio/appmetrica/analytics/impl/W6;->i:I

    .line 356
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 358
    iput v1, v0, Lio/appmetrica/analytics/impl/W6;->j:I

    .line 359
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 360
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->k:Ljava/lang/String;

    .line 361
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 362
    iput-object v1, v0, Lio/appmetrica/analytics/impl/W6;->l:Ljava/lang/String;

    .line 363
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->n:Lio/appmetrica/analytics/impl/L9;

    if-eqz v1, :cond_d

    .line 364
    iget v1, v1, Lio/appmetrica/analytics/impl/L9;->a:I

    iput v1, v0, Lio/appmetrica/analytics/impl/W6;->m:I

    .line 365
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->o:Lio/appmetrica/analytics/impl/R8;

    if-eqz v1, :cond_e

    .line 366
    iget v1, v1, Lio/appmetrica/analytics/impl/R8;->a:I

    iput v1, v0, Lio/appmetrica/analytics/impl/W6;->n:I

    .line 367
    :cond_e
    iget-object v1, p1, Lio/appmetrica/analytics/impl/N6;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 368
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L6;->a:Lio/appmetrica/analytics/impl/Pd;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Pd;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/W6;->o:I

    .line 369
    :cond_f
    iget-object p0, p1, Lio/appmetrica/analytics/impl/N6;->q:Ljava/lang/Integer;

    if-eqz p0, :cond_10

    .line 370
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 371
    iput p0, v0, Lio/appmetrica/analytics/impl/W6;->p:I

    .line 372
    :cond_10
    iget-object p0, p1, Lio/appmetrica/analytics/impl/N6;->r:[B

    if-eqz p0, :cond_11

    .line 373
    iput-object p0, v0, Lio/appmetrica/analytics/impl/W6;->q:[B

    .line 374
    :cond_11
    iget-object p0, p1, Lio/appmetrica/analytics/impl/N6;->s:Ljava/lang/Integer;

    if-eqz p0, :cond_12

    .line 375
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 376
    iput p0, v0, Lio/appmetrica/analytics/impl/W6;->r:I

    :cond_12
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/N6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L6;->a(Lio/appmetrica/analytics/impl/N6;)Lio/appmetrica/analytics/impl/W6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/W6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/L6;->a(Lio/appmetrica/analytics/impl/W6;)Lio/appmetrica/analytics/impl/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
