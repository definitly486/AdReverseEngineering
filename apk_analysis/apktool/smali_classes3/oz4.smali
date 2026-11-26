.class public final Loz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;
.implements Lzo3;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:B

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Loz4;->m:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Loz4;->n:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lml9;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loz4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Loz4;->b:[Z

    .line 13
    .line 14
    new-instance p1, Lmz4;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmz4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p1, Lmz4;->f:Ljava/io/Serializable;

    .line 24
    .line 25
    iput-object p1, p0, Loz4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Loz4;->f:J

    .line 33
    .line 34
    new-instance p1, Lgf7;

    .line 35
    .line 36
    const/16 v1, 0xb2

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lgf7;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Loz4;->j:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lz38;

    .line 44
    .line 45
    invoke-direct {p1}, Lz38;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Loz4;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lsnc;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Loz4;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Loz4;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Z

    iput-object p1, p0, Loz4;->b:[Z

    .line 54
    new-instance p1, Lmz4;

    .line 55
    invoke-direct {p1, v0}, Lmz4;-><init>(B)V

    const/16 v1, 0x80

    .line 56
    new-array v1, v1, [B

    iput-object v1, p1, Lmz4;->f:Ljava/io/Serializable;

    .line 57
    iput-object p1, p0, Loz4;->i:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v1, p0, Loz4;->f:J

    .line 59
    new-instance p1, Lgf7;

    const/16 v1, 0xb2

    invoke-direct {p1, v0, v1}, Lgf7;-><init>(BI)V

    iput-object p1, p0, Loz4;->j:Ljava/lang/Object;

    .line 60
    new-instance p1, Ly38;

    invoke-direct {p1}, Ly38;-><init>()V

    iput-object p1, p0, Loz4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-byte v0, p0, Loz4;->a:B

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    iget-object v5, p0, Loz4;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Loz4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Loz4;->b:[Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Llw6;->q([Z)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Lmz4;

    .line 25
    .line 26
    iput-boolean v7, v8, Lmz4;->b:Z

    .line 27
    .line 28
    iput v7, v8, Lmz4;->d:I

    .line 29
    .line 30
    iput-byte v7, v8, Lmz4;->c:B

    .line 31
    .line 32
    iget-object v0, p0, Loz4;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnz4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v7, v0, Lnz4;->b:Z

    .line 39
    .line 40
    iput-boolean v7, v0, Lnz4;->c:Z

    .line 41
    .line 42
    iput-boolean v7, v0, Lnz4;->d:Z

    .line 43
    .line 44
    iput v6, v0, Lnz4;->e:I

    .line 45
    .line 46
    :cond_0
    check-cast v5, Lgf7;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lgf7;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-wide v3, p0, Loz4;->c:J

    .line 54
    .line 55
    iput-wide v1, p0, Loz4;->f:J

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-static {v9}, Ler6;->k([Z)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Lmz4;

    .line 62
    .line 63
    iput-boolean v7, v8, Lmz4;->b:Z

    .line 64
    .line 65
    iput v7, v8, Lmz4;->d:I

    .line 66
    .line 67
    iput-byte v7, v8, Lmz4;->c:B

    .line 68
    .line 69
    iget-object v0, p0, Loz4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnz4;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-boolean v7, v0, Lnz4;->b:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lnz4;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lnz4;->d:Z

    .line 80
    .line 81
    iput v6, v0, Lnz4;->e:I

    .line 82
    .line 83
    :cond_2
    check-cast v5, Lgf7;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lgf7;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-wide v3, p0, Loz4;->c:J

    .line 91
    .line 92
    iput-wide v1, p0, Loz4;->f:J

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz38;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loz4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz38;

    .line 8
    .line 9
    iget-object v3, v0, Loz4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lmz4;

    .line 12
    .line 13
    iget-object v4, v0, Loz4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lgf7;

    .line 16
    .line 17
    iget-object v5, v0, Loz4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lnz4;

    .line 20
    .line 21
    invoke-static {v5}, Ljdb;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Loz4;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lzxa;

    .line 27
    .line 28
    invoke-static {v5}, Ljdb;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Lz38;->b:I

    .line 32
    .line 33
    iget v6, v1, Lz38;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Lz38;->a:[B

    .line 36
    .line 37
    iget-wide v8, v0, Loz4;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lz38;->a()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    add-long/2addr v8, v10

    .line 45
    iput-wide v8, v0, Loz4;->c:J

    .line 46
    .line 47
    iget-object v8, v0, Loz4;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lzxa;

    .line 50
    .line 51
    invoke-virtual {v1}, Lz38;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-interface {v8, v1, v9, v10}, Lzxa;->b(Lz38;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v8, v0, Loz4;->b:[Z

    .line 60
    .line 61
    invoke-static {v7, v5, v6, v8}, Llw6;->u([BII[Z)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v0, Loz4;->e:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5, v6}, Lmz4;->b([BII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Loz4;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnz4;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5, v6}, Lnz4;->a([BII)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v7, v5, v6}, Lgf7;->a([BII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v9, v1, Lz38;->a:[B

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x3

    .line 90
    .line 91
    aget-byte v9, v9, v11

    .line 92
    .line 93
    and-int/lit16 v12, v9, 0xff

    .line 94
    .line 95
    sub-int v13, v8, v5

    .line 96
    .line 97
    iget-boolean v14, v0, Loz4;->e:Z

    .line 98
    .line 99
    if-nez v14, :cond_18

    .line 100
    .line 101
    if-lez v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v7, v5, v8}, Lmz4;->b([BII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-gez v13, :cond_4

    .line 107
    .line 108
    neg-int v14, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v14, 0x0

    .line 111
    :goto_1
    iget-byte v15, v3, Lmz4;->c:B

    .line 112
    .line 113
    if-eqz v15, :cond_16

    .line 114
    .line 115
    const-string v17, "Unexpected start code value"

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v15, v10, :cond_14

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v15, v10, :cond_12

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    if-eq v15, v6, :cond_10

    .line 128
    .line 129
    if-ne v15, v10, :cond_f

    .line 130
    .line 131
    const/16 v6, 0xb3

    .line 132
    .line 133
    if-eq v12, v6, :cond_5

    .line 134
    .line 135
    const/16 v6, 0xb5

    .line 136
    .line 137
    if-eq v12, v6, :cond_5

    .line 138
    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    iget v6, v3, Lmz4;->d:I

    .line 145
    .line 146
    sub-int/2addr v6, v14

    .line 147
    iput v6, v3, Lmz4;->d:I

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 151
    .line 152
    iget-object v6, v0, Loz4;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lzxa;

    .line 155
    .line 156
    iget v9, v3, Lmz4;->e:I

    .line 157
    .line 158
    iget-object v14, v0, Loz4;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v15, v3, Lmz4;->f:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v15, [B

    .line 166
    .line 167
    iget v10, v3, Lmz4;->d:I

    .line 168
    .line 169
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v15, Lld1;

    .line 174
    .line 175
    move/from16 v19, v11

    .line 176
    .line 177
    array-length v11, v10

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v15, v10, v11, v1}, Lld1;-><init>([BIB)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v9}, Lld1;->u(I)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    invoke-virtual {v15, v9}, Lld1;->u(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lld1;->s()V

    .line 190
    .line 191
    .line 192
    const/16 v11, 0x8

    .line 193
    .line 194
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lld1;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_6

    .line 202
    .line 203
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v1}, Lld1;->t(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v17, "Invalid aspect ratio"

    .line 214
    .line 215
    const/16 v9, 0xf

    .line 216
    .line 217
    if-ne v1, v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v15, v11}, Lld1;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v15, v11}, Lld1;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_7

    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Lyj;->Z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    int-to-float v1, v1

    .line 234
    int-to-float v11, v11

    .line 235
    div-float/2addr v1, v11

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/4 v11, 0x7

    .line 238
    if-ge v1, v11, :cond_9

    .line 239
    .line 240
    sget-object v11, Loz4;->n:[F

    .line 241
    .line 242
    aget v1, v11, v1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static/range {v17 .. v17}, Lyj;->Z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v15}, Lld1;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    const/4 v11, 0x2

    .line 257
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lld1;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lld1;->s()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lld1;->s()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lld1;->s()V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 290
    .line 291
    .line 292
    const/16 v11, 0xb

    .line 293
    .line 294
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lld1;->s()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Lld1;->s()V

    .line 304
    .line 305
    .line 306
    :cond_a
    const/4 v11, 0x2

    .line 307
    invoke-virtual {v15, v11}, Lld1;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    const-string v9, "Unhandled video object layer shape"

    .line 314
    .line 315
    invoke-static {v9}, Lyj;->Z(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v15}, Lld1;->s()V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x10

    .line 322
    .line 323
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v15}, Lld1;->s()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lld1;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_e

    .line 335
    .line 336
    if-nez v9, :cond_c

    .line 337
    .line 338
    const-string v9, "Invalid vop_increment_time_resolution"

    .line 339
    .line 340
    invoke-static {v9}, Lyj;->Z(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_4
    if-lez v9, :cond_d

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    shr-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_5
    invoke-virtual {v15}, Lld1;->s()V

    .line 358
    .line 359
    .line 360
    const/16 v9, 0xd

    .line 361
    .line 362
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v15}, Lld1;->s()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v15}, Lld1;->s()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Lld1;->s()V

    .line 377
    .line 378
    .line 379
    new-instance v15, Lob4;

    .line 380
    .line 381
    invoke-direct {v15}, Lob4;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v14, v15, Lob4;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string v14, "video/mp4v-es"

    .line 387
    .line 388
    invoke-static {v14}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iput-object v14, v15, Lob4;->l:Ljava/lang/String;

    .line 393
    .line 394
    iput v11, v15, Lob4;->r:I

    .line 395
    .line 396
    iput v9, v15, Lob4;->s:I

    .line 397
    .line 398
    iput v1, v15, Lob4;->v:F

    .line 399
    .line 400
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v15, Lob4;->o:Ljava/util/List;

    .line 405
    .line 406
    new-instance v1, Lqb4;

    .line 407
    .line 408
    invoke-direct {v1, v15}, Lqb4;-><init>(Lob4;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v1}, Lzxa;->d(Lqb4;)V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    iput-boolean v10, v0, Loz4;->e:Z

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_f
    invoke-static {}, Lca9;->l()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    move/from16 v19, v11

    .line 424
    .line 425
    and-int/lit16 v9, v9, 0xf0

    .line 426
    .line 427
    const/16 v1, 0x20

    .line 428
    .line 429
    if-eq v9, v1, :cond_11

    .line 430
    .line 431
    invoke-static/range {v17 .. v17}, Lyj;->Z(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 436
    .line 437
    iput v6, v3, Lmz4;->d:I

    .line 438
    .line 439
    iput-byte v6, v3, Lmz4;->c:B

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_11
    const/4 v6, 0x0

    .line 443
    iget v1, v3, Lmz4;->d:I

    .line 444
    .line 445
    iput v1, v3, Lmz4;->e:I

    .line 446
    .line 447
    const/4 v9, 0x4

    .line 448
    iput-byte v9, v3, Lmz4;->c:B

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_12
    move/from16 v18, v6

    .line 452
    .line 453
    move/from16 v19, v11

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/16 v1, 0x1f

    .line 457
    .line 458
    if-le v12, v1, :cond_13

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Lyj;->Z(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 464
    .line 465
    iput v6, v3, Lmz4;->d:I

    .line 466
    .line 467
    iput-byte v6, v3, Lmz4;->c:B

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    const/4 v1, 0x3

    .line 471
    iput-byte v1, v3, Lmz4;->c:B

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_14
    move/from16 v18, v6

    .line 475
    .line 476
    move/from16 v19, v11

    .line 477
    .line 478
    const/16 v1, 0xb5

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    if-eq v12, v1, :cond_15

    .line 482
    .line 483
    invoke-static/range {v17 .. v17}, Lyj;->Z(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 487
    .line 488
    iput v6, v3, Lmz4;->d:I

    .line 489
    .line 490
    iput-byte v6, v3, Lmz4;->c:B

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_15
    const/4 v11, 0x2

    .line 494
    iput-byte v11, v3, Lmz4;->c:B

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_16
    move/from16 v18, v6

    .line 498
    .line 499
    move/from16 v19, v11

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/16 v1, 0xb0

    .line 503
    .line 504
    if-ne v12, v1, :cond_17

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    iput-byte v10, v3, Lmz4;->c:B

    .line 508
    .line 509
    iput-boolean v10, v3, Lmz4;->b:Z

    .line 510
    .line 511
    :cond_17
    :goto_6
    sget-object v1, Lmz4;->h:[B

    .line 512
    .line 513
    const/4 v11, 0x3

    .line 514
    invoke-virtual {v3, v1, v6, v11}, Lmz4;->b([BII)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_18
    move/from16 v18, v6

    .line 519
    .line 520
    move/from16 v19, v11

    .line 521
    .line 522
    :goto_7
    iget-object v1, v0, Loz4;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lnz4;

    .line 525
    .line 526
    invoke-virtual {v1, v7, v5, v8}, Lnz4;->a([BII)V

    .line 527
    .line 528
    .line 529
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    if-lez v13, :cond_19

    .line 532
    .line 533
    invoke-virtual {v4, v7, v5, v8}, Lgf7;->a([BII)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    goto :goto_8

    .line 538
    :cond_19
    neg-int v1, v13

    .line 539
    :goto_8
    invoke-virtual {v4, v1}, Lgf7;->b(I)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1a

    .line 544
    .line 545
    iget-object v1, v4, Lgf7;->e:[B

    .line 546
    .line 547
    iget v5, v4, Lgf7;->f:I

    .line 548
    .line 549
    invoke-static {v5, v1}, Llw6;->I(I[B)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    sget v5, Lmdb;->a:I

    .line 554
    .line 555
    iget-object v5, v4, Lgf7;->e:[B

    .line 556
    .line 557
    invoke-virtual {v2, v1, v5}, Lz38;->D(I[B)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Loz4;->g:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lml9;

    .line 563
    .line 564
    iget-wide v5, v0, Loz4;->f:J

    .line 565
    .line 566
    invoke-virtual {v1, v5, v6, v2}, Lml9;->a(JLz38;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    const/16 v1, 0xb2

    .line 570
    .line 571
    if-ne v12, v1, :cond_1b

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    iget-object v5, v1, Lz38;->a:[B

    .line 576
    .line 577
    add-int/lit8 v6, v8, 0x2

    .line 578
    .line 579
    aget-byte v5, v5, v6

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    if-ne v5, v10, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v4, v12}, Lgf7;->d(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1b
    move-object/from16 v1, p1

    .line 589
    .line 590
    const/4 v10, 0x1

    .line 591
    :cond_1c
    :goto_9
    sub-int v6, v18, v8

    .line 592
    .line 593
    iget-wide v8, v0, Loz4;->c:J

    .line 594
    .line 595
    int-to-long v13, v6

    .line 596
    sub-long/2addr v8, v13

    .line 597
    iget-object v5, v0, Loz4;->k:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Lnz4;

    .line 600
    .line 601
    iget-boolean v11, v0, Loz4;->e:Z

    .line 602
    .line 603
    invoke-virtual {v5, v6, v8, v9, v11}, Lnz4;->b(IJZ)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v0, Loz4;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lnz4;

    .line 609
    .line 610
    iget-wide v8, v0, Loz4;->f:J

    .line 611
    .line 612
    iput v12, v5, Lnz4;->e:I

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    iput-boolean v6, v5, Lnz4;->d:Z

    .line 616
    .line 617
    const/16 v6, 0xb6

    .line 618
    .line 619
    if-eq v12, v6, :cond_1d

    .line 620
    .line 621
    const/16 v11, 0xb3

    .line 622
    .line 623
    if-eq v12, v11, :cond_1d

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    goto :goto_a

    .line 627
    :cond_1d
    move v11, v10

    .line 628
    :goto_a
    iput-boolean v11, v5, Lnz4;->b:Z

    .line 629
    .line 630
    if-eq v12, v6, :cond_1e

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    :cond_1e
    iput-boolean v10, v5, Lnz4;->c:Z

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    iput v6, v5, Lnz4;->f:I

    .line 637
    .line 638
    iput-wide v8, v5, Lnz4;->h:J

    .line 639
    .line 640
    move/from16 v6, v18

    .line 641
    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-byte v0, p0, Loz4;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loz4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnz4;

    .line 11
    .line 12
    invoke-static {v0}, Ljdb;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Loz4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnz4;

    .line 20
    .line 21
    iget-wide v3, p0, Loz4;->c:J

    .line 22
    .line 23
    iget-boolean v0, p0, Loz4;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v4, v0}, Lnz4;->b(IJZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Loz4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnz4;

    .line 31
    .line 32
    iput-boolean v2, p0, Lnz4;->b:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lnz4;->c:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lnz4;->d:Z

    .line 37
    .line 38
    iput v1, p0, Lnz4;->e:I

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Loz4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lnz4;

    .line 44
    .line 45
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Loz4;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnz4;

    .line 53
    .line 54
    iget-wide v3, p0, Loz4;->c:J

    .line 55
    .line 56
    iget-boolean v0, p0, Loz4;->e:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v4, v0}, Lnz4;->b(IJZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Loz4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lnz4;

    .line 64
    .line 65
    iput-boolean v2, p0, Lnz4;->b:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lnz4;->c:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lnz4;->d:Z

    .line 70
    .line 71
    iput v1, p0, Lnz4;->e:I

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxy3;La3b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, La3b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La3b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, La3b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Loz4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, La3b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, La3b;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Loz4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lnz4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lnz4;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loz4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Loz4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lml9;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lml9;->b(Lxy3;La3b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ly38;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loz4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly38;

    .line 8
    .line 9
    iget-object v3, v0, Loz4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lmz4;

    .line 12
    .line 13
    iget-object v4, v0, Loz4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lgf7;

    .line 16
    .line 17
    iget-object v5, v0, Loz4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lnz4;

    .line 20
    .line 21
    invoke-static {v5}, Lyj;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Loz4;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lyxa;

    .line 27
    .line 28
    invoke-static {v5}, Lyj;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Ly38;->b:I

    .line 32
    .line 33
    iget v6, v1, Ly38;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Ly38;->a:[B

    .line 36
    .line 37
    iget-wide v8, v0, Loz4;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, Ly38;->a()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    add-long/2addr v8, v10

    .line 45
    iput-wide v8, v0, Loz4;->c:J

    .line 46
    .line 47
    iget-object v8, v0, Loz4;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lyxa;

    .line 50
    .line 51
    invoke-virtual {v1}, Ly38;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-interface {v8, v1, v9, v10}, Lyxa;->a(Ly38;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v8, v0, Loz4;->b:[Z

    .line 60
    .line 61
    invoke-static {v7, v5, v6, v8}, Ler6;->p([BII[Z)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v0, Loz4;->e:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5, v6}, Lmz4;->b([BII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Loz4;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnz4;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5, v6}, Lnz4;->a([BII)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v7, v5, v6}, Lgf7;->a([BII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v9, v1, Ly38;->a:[B

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x3

    .line 90
    .line 91
    aget-byte v9, v9, v11

    .line 92
    .line 93
    and-int/lit16 v12, v9, 0xff

    .line 94
    .line 95
    sub-int v13, v8, v5

    .line 96
    .line 97
    iget-boolean v14, v0, Loz4;->e:Z

    .line 98
    .line 99
    if-nez v14, :cond_18

    .line 100
    .line 101
    if-lez v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v7, v5, v8}, Lmz4;->b([BII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-gez v13, :cond_4

    .line 107
    .line 108
    neg-int v14, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v14, 0x0

    .line 111
    :goto_1
    iget-byte v15, v3, Lmz4;->c:B

    .line 112
    .line 113
    if-eqz v15, :cond_16

    .line 114
    .line 115
    const-string v16, "Unexpected start code value"

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v15, v10, :cond_14

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v15, v10, :cond_12

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    if-eq v15, v6, :cond_10

    .line 128
    .line 129
    if-ne v15, v10, :cond_f

    .line 130
    .line 131
    const/16 v6, 0xb3

    .line 132
    .line 133
    if-eq v12, v6, :cond_5

    .line 134
    .line 135
    const/16 v6, 0xb5

    .line 136
    .line 137
    if-eq v12, v6, :cond_5

    .line 138
    .line 139
    move/from16 v18, v11

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    iget v6, v3, Lmz4;->d:I

    .line 145
    .line 146
    sub-int/2addr v6, v14

    .line 147
    iput v6, v3, Lmz4;->d:I

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 151
    .line 152
    iget-object v6, v0, Loz4;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lyxa;

    .line 155
    .line 156
    iget v9, v3, Lmz4;->e:I

    .line 157
    .line 158
    iget-object v14, v0, Loz4;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v15, v3, Lmz4;->f:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v15, [B

    .line 166
    .line 167
    iget v10, v3, Lmz4;->d:I

    .line 168
    .line 169
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v15, Lld1;

    .line 174
    .line 175
    move/from16 v18, v11

    .line 176
    .line 177
    array-length v11, v10

    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v15, v10, v11, v1}, Lld1;-><init>([BIB)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v9}, Lld1;->u(I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    invoke-virtual {v15, v1}, Lld1;->u(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lld1;->s()V

    .line 190
    .line 191
    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lld1;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    invoke-virtual {v15, v1}, Lld1;->t(I)V

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v15, v1}, Lld1;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v16, "Invalid aspect ratio"

    .line 215
    .line 216
    const/16 v11, 0xf

    .line 217
    .line 218
    if-ne v1, v11, :cond_8

    .line 219
    .line 220
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_7

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lnkc;->Q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    int-to-float v1, v1

    .line 235
    int-to-float v9, v9

    .line 236
    div-float/2addr v1, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 v9, 0x7

    .line 239
    if-ge v1, v9, :cond_9

    .line 240
    .line 241
    sget-object v9, Loz4;->m:[F

    .line 242
    .line 243
    aget v1, v9, v1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static/range {v16 .. v16}, Lnkc;->Q(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v15}, Lld1;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lld1;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lld1;->s()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lld1;->s()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lld1;->s()V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 291
    .line 292
    .line 293
    const/16 v9, 0xb

    .line 294
    .line 295
    invoke-virtual {v15, v9}, Lld1;->t(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lld1;->s()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lld1;->s()V

    .line 305
    .line 306
    .line 307
    :cond_a
    const/4 v9, 0x2

    .line 308
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    const-string v9, "Unhandled video object layer shape"

    .line 315
    .line 316
    invoke-static {v9}, Lnkc;->Q(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v15}, Lld1;->s()V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x10

    .line 323
    .line 324
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v15}, Lld1;->s()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lld1;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_e

    .line 336
    .line 337
    if-nez v9, :cond_c

    .line 338
    .line 339
    const-string v9, "Invalid vop_increment_time_resolution"

    .line 340
    .line 341
    invoke-static {v9}, Lnkc;->Q(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_4
    if-lez v9, :cond_d

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    shr-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-virtual {v15, v11}, Lld1;->t(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_5
    invoke-virtual {v15}, Lld1;->s()V

    .line 359
    .line 360
    .line 361
    const/16 v9, 0xd

    .line 362
    .line 363
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {v15}, Lld1;->s()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v9}, Lld1;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v15}, Lld1;->s()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Lld1;->s()V

    .line 378
    .line 379
    .line 380
    new-instance v15, Lnb4;

    .line 381
    .line 382
    invoke-direct {v15}, Lnb4;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v14, v15, Lnb4;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v14, "video/mp2t"

    .line 388
    .line 389
    invoke-static {v14}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iput-object v14, v15, Lnb4;->l:Ljava/lang/String;

    .line 394
    .line 395
    const-string v14, "video/mp4v-es"

    .line 396
    .line 397
    invoke-static {v14}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iput-object v14, v15, Lnb4;->m:Ljava/lang/String;

    .line 402
    .line 403
    iput v11, v15, Lnb4;->t:I

    .line 404
    .line 405
    iput v9, v15, Lnb4;->u:I

    .line 406
    .line 407
    iput v1, v15, Lnb4;->x:F

    .line 408
    .line 409
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v15, Lnb4;->p:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v15, v6}, Ler9;->t(Lnb4;Lyxa;)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    iput-boolean v9, v0, Loz4;->e:Z

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_f
    invoke-static {}, Lca9;->l()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_10
    move/from16 v18, v11

    .line 428
    .line 429
    and-int/lit16 v9, v9, 0xf0

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    if-eq v9, v1, :cond_11

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Lnkc;->Q(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 440
    .line 441
    iput v6, v3, Lmz4;->d:I

    .line 442
    .line 443
    iput-byte v6, v3, Lmz4;->c:B

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_11
    const/4 v6, 0x0

    .line 447
    iget v1, v3, Lmz4;->d:I

    .line 448
    .line 449
    iput v1, v3, Lmz4;->e:I

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    iput-byte v1, v3, Lmz4;->c:B

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    move/from16 v17, v6

    .line 456
    .line 457
    move/from16 v18, v11

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v1, 0x1f

    .line 461
    .line 462
    if-le v12, v1, :cond_13

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lnkc;->Q(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 468
    .line 469
    iput v6, v3, Lmz4;->d:I

    .line 470
    .line 471
    iput-byte v6, v3, Lmz4;->c:B

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    const/4 v9, 0x3

    .line 475
    iput-byte v9, v3, Lmz4;->c:B

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_14
    move/from16 v17, v6

    .line 479
    .line 480
    move/from16 v18, v11

    .line 481
    .line 482
    const/16 v1, 0xb5

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    if-eq v12, v1, :cond_15

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Lnkc;->Q(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-boolean v6, v3, Lmz4;->b:Z

    .line 491
    .line 492
    iput v6, v3, Lmz4;->d:I

    .line 493
    .line 494
    iput-byte v6, v3, Lmz4;->c:B

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    const/4 v9, 0x2

    .line 498
    iput-byte v9, v3, Lmz4;->c:B

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_16
    move/from16 v17, v6

    .line 502
    .line 503
    move/from16 v18, v11

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const/16 v1, 0xb0

    .line 507
    .line 508
    if-ne v12, v1, :cond_17

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    iput-byte v9, v3, Lmz4;->c:B

    .line 512
    .line 513
    iput-boolean v9, v3, Lmz4;->b:Z

    .line 514
    .line 515
    :cond_17
    :goto_6
    sget-object v1, Lmz4;->g:[B

    .line 516
    .line 517
    const/4 v9, 0x3

    .line 518
    invoke-virtual {v3, v1, v6, v9}, Lmz4;->b([BII)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_18
    move/from16 v17, v6

    .line 523
    .line 524
    move/from16 v18, v11

    .line 525
    .line 526
    :goto_7
    iget-object v1, v0, Loz4;->k:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lnz4;

    .line 529
    .line 530
    invoke-virtual {v1, v7, v5, v8}, Lnz4;->a([BII)V

    .line 531
    .line 532
    .line 533
    if-eqz v4, :cond_1b

    .line 534
    .line 535
    if-lez v13, :cond_19

    .line 536
    .line 537
    invoke-virtual {v4, v7, v5, v8}, Lgf7;->a([BII)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    goto :goto_8

    .line 542
    :cond_19
    neg-int v1, v13

    .line 543
    :goto_8
    invoke-virtual {v4, v1}, Lgf7;->b(I)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1a

    .line 548
    .line 549
    iget-object v1, v4, Lgf7;->e:[B

    .line 550
    .line 551
    iget v5, v4, Lgf7;->f:I

    .line 552
    .line 553
    invoke-static {v5, v1}, Ler6;->Q(I[B)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    sget v5, Lkdb;->a:I

    .line 558
    .line 559
    iget-object v5, v4, Lgf7;->e:[B

    .line 560
    .line 561
    invoke-virtual {v2, v1, v5}, Ly38;->D(I[B)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Loz4;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lsnc;

    .line 567
    .line 568
    iget-wide v5, v0, Loz4;->f:J

    .line 569
    .line 570
    invoke-virtual {v1, v5, v6, v2}, Lsnc;->K(JLy38;)V

    .line 571
    .line 572
    .line 573
    :cond_1a
    const/16 v1, 0xb2

    .line 574
    .line 575
    if-ne v12, v1, :cond_1b

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    iget-object v5, v1, Ly38;->a:[B

    .line 580
    .line 581
    add-int/lit8 v6, v8, 0x2

    .line 582
    .line 583
    aget-byte v5, v5, v6

    .line 584
    .line 585
    const/4 v9, 0x1

    .line 586
    if-ne v5, v9, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v4, v12}, Lgf7;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1b
    move-object/from16 v1, p1

    .line 593
    .line 594
    const/4 v9, 0x1

    .line 595
    :cond_1c
    :goto_9
    sub-int v6, v17, v8

    .line 596
    .line 597
    iget-wide v10, v0, Loz4;->c:J

    .line 598
    .line 599
    int-to-long v13, v6

    .line 600
    sub-long/2addr v10, v13

    .line 601
    iget-object v5, v0, Loz4;->k:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lnz4;

    .line 604
    .line 605
    iget-boolean v8, v0, Loz4;->e:Z

    .line 606
    .line 607
    invoke-virtual {v5, v6, v10, v11, v8}, Lnz4;->b(IJZ)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v0, Loz4;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lnz4;

    .line 613
    .line 614
    iget-wide v10, v0, Loz4;->f:J

    .line 615
    .line 616
    iput v12, v5, Lnz4;->e:I

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    iput-boolean v6, v5, Lnz4;->d:Z

    .line 620
    .line 621
    const/16 v6, 0xb6

    .line 622
    .line 623
    if-eq v12, v6, :cond_1d

    .line 624
    .line 625
    const/16 v8, 0xb3

    .line 626
    .line 627
    if-eq v12, v8, :cond_1d

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    goto :goto_a

    .line 631
    :cond_1d
    move v8, v9

    .line 632
    :goto_a
    iput-boolean v8, v5, Lnz4;->b:Z

    .line 633
    .line 634
    if-eq v12, v6, :cond_1e

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    :cond_1e
    iput-boolean v9, v5, Lnz4;->c:Z

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    iput v6, v5, Lnz4;->f:I

    .line 641
    .line 642
    iput-wide v10, v5, Lnz4;->h:J

    .line 643
    .line 644
    move/from16 v6, v17

    .line 645
    .line 646
    move/from16 v5, v18

    .line 647
    .line 648
    goto/16 :goto_0
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Loz4;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Loz4;->f:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Loz4;->f:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwy3;La3b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, La3b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La3b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, La3b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Loz4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, La3b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, La3b;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lwy3;->k(II)Lyxa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Loz4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lnz4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lnz4;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loz4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Loz4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsnc;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lsnc;->M(Lwy3;La3b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
