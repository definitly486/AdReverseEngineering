.class public final Lrz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;
.implements Lzo3;


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final c:Z

.field public d:J

.field public final e:[Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu7;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrz4;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrz4;->j:Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Lrz4;->b:Z

    .line 61
    iput-boolean p3, p0, Lrz4;->c:Z

    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [Z

    iput-object p1, p0, Lrz4;->e:[Z

    .line 63
    new-instance p1, Lgf7;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    iput-object p1, p0, Lrz4;->k:Ljava/lang/Object;

    .line 64
    new-instance p1, Lgf7;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    iput-object p1, p0, Lrz4;->l:Ljava/lang/Object;

    .line 65
    new-instance p1, Lgf7;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    iput-object p1, p0, Lrz4;->m:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide p1, p0, Lrz4;->h:J

    .line 67
    new-instance p1, Ly38;

    invoke-direct {p1}, Ly38;-><init>()V

    iput-object p1, p0, Lrz4;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml9;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrz4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrz4;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrz4;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Lrz4;->e:[Z

    .line 17
    .line 18
    new-instance p1, Lgf7;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrz4;->k:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lgf7;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrz4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lgf7;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, v0, p2}, Lgf7;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lrz4;->m:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lrz4;->h:J

    .line 49
    .line 50
    new-instance p1, Lz38;

    .line 51
    .line 52
    invoke-direct {p1}, Lz38;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lrz4;->p:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lrz4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrz4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrz4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrz4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lrz4;->e:[Z

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput-wide v8, p0, Lrz4;->d:J

    .line 23
    .line 24
    iput-boolean v7, p0, Lrz4;->i:Z

    .line 25
    .line 26
    iput-wide v5, p0, Lrz4;->h:J

    .line 27
    .line 28
    invoke-static {v4}, Llw6;->q([Z)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lgf7;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgf7;->c()V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lgf7;

    .line 37
    .line 38
    invoke-virtual {v2}, Lgf7;->c()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lgf7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgf7;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lrz4;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqz4;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iput-boolean v7, p0, Lqz4;->i:Z

    .line 53
    .line 54
    iput-boolean v7, p0, Lqz4;->k:Z

    .line 55
    .line 56
    iget-object p0, p0, Lqz4;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lpz4;

    .line 59
    .line 60
    iput-boolean v7, p0, Lpz4;->b:Z

    .line 61
    .line 62
    iput-boolean v7, p0, Lpz4;->a:Z

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iput-wide v8, p0, Lrz4;->d:J

    .line 66
    .line 67
    iput-boolean v7, p0, Lrz4;->i:Z

    .line 68
    .line 69
    iput-wide v5, p0, Lrz4;->h:J

    .line 70
    .line 71
    invoke-static {v4}, Ler6;->k([Z)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lgf7;

    .line 75
    .line 76
    invoke-virtual {v3}, Lgf7;->c()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lgf7;

    .line 80
    .line 81
    invoke-virtual {v2}, Lgf7;->c()V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lgf7;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgf7;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrz4;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Liu7;

    .line 92
    .line 93
    iget-object v0, v0, Liu7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La10;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, La10;->c(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lrz4;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lqz4;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    iput-boolean v7, p0, Lqz4;->i:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lqz4;->k:Z

    .line 109
    .line 110
    iget-object p0, p0, Lqz4;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lpz4;

    .line 113
    .line 114
    iput-boolean v7, p0, Lpz4;->b:Z

    .line 115
    .line 116
    iput-boolean v7, p0, Lpz4;->a:Z

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz38;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrz4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgf7;

    .line 8
    .line 9
    iget-object v3, v0, Lrz4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lgf7;

    .line 12
    .line 13
    iget-object v4, v0, Lrz4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lgf7;

    .line 16
    .line 17
    iget-object v5, v0, Lrz4;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lzxa;

    .line 20
    .line 21
    invoke-static {v5}, Ljdb;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v5, Lmdb;->a:I

    .line 25
    .line 26
    iget v5, v1, Lz38;->b:I

    .line 27
    .line 28
    iget v6, v1, Lz38;->c:I

    .line 29
    .line 30
    iget-object v7, v1, Lz38;->a:[B

    .line 31
    .line 32
    iget-wide v8, v0, Lrz4;->d:J

    .line 33
    .line 34
    invoke-virtual {v1}, Lz38;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v8, v10

    .line 40
    iput-wide v8, v0, Lrz4;->d:J

    .line 41
    .line 42
    iget-object v8, v0, Lrz4;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lzxa;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz38;->a()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface {v8, v1, v9, v10}, Lzxa;->b(Lz38;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lrz4;->e:[Z

    .line 55
    .line 56
    invoke-static {v7, v5, v6, v1}, Llw6;->u([BII[Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v7, v5, v6}, Lrz4;->i([BII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v8, v1, 0x3

    .line 67
    .line 68
    aget-byte v9, v7, v8

    .line 69
    .line 70
    and-int/lit8 v9, v9, 0x1f

    .line 71
    .line 72
    sub-int v11, v1, v5

    .line 73
    .line 74
    if-lez v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v7, v5, v1}, Lrz4;->i([BII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sub-int v1, v6, v1

    .line 80
    .line 81
    iget-wide v12, v0, Lrz4;->d:J

    .line 82
    .line 83
    int-to-long v14, v1

    .line 84
    sub-long/2addr v12, v14

    .line 85
    if-gez v11, :cond_2

    .line 86
    .line 87
    neg-int v5, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v10

    .line 90
    :goto_1
    iget-wide v14, v0, Lrz4;->h:J

    .line 91
    .line 92
    iget-object v11, v0, Lrz4;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lz38;

    .line 95
    .line 96
    iget-boolean v10, v0, Lrz4;->g:Z

    .line 97
    .line 98
    move/from16 p1, v1

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget-object v10, v0, Lrz4;->o:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lqz4;

    .line 105
    .line 106
    iget-boolean v10, v10, Lqz4;->b:Z

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, v5}, Lgf7;->b(I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lgf7;->b(I)Z

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v0, Lrz4;->g:Z

    .line 117
    .line 118
    iget-boolean v1, v3, Lgf7;->d:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    if-eqz v16, :cond_4

    .line 125
    .line 126
    iget-boolean v10, v2, Lgf7;->d:Z

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lgf7;->e:[B

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    iget v6, v3, Lgf7;->f:I

    .line 140
    .line 141
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lgf7;->e:[B

    .line 149
    .line 150
    iget v6, v2, Lgf7;->f:I

    .line 151
    .line 152
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lgf7;->e:[B

    .line 160
    .line 161
    iget v6, v3, Lgf7;->f:I

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-static {v1, v7, v6}, Llw6;->B([BII)Lqf7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v6, v2, Lgf7;->e:[B

    .line 171
    .line 172
    iget v7, v2, Lgf7;->f:I

    .line 173
    .line 174
    move/from16 v19, v8

    .line 175
    .line 176
    new-instance v8, Lld1;

    .line 177
    .line 178
    move-wide/from16 v20, v12

    .line 179
    .line 180
    const/4 v12, 0x5

    .line 181
    const/4 v13, 0x4

    .line 182
    invoke-direct {v8, v6, v13, v7, v12}, Lld1;-><init>([BIIB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lld1;->m()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v8}, Lld1;->m()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v8}, Lld1;->s()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lld1;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    new-instance v12, Lof7;

    .line 201
    .line 202
    invoke-direct {v12, v6, v7, v8}, Lof7;-><init>(IIZ)V

    .line 203
    .line 204
    .line 205
    iget v7, v1, Lqf7;->a:I

    .line 206
    .line 207
    iget v8, v1, Lqf7;->b:I

    .line 208
    .line 209
    iget v13, v1, Lqf7;->c:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    filled-new-array {v7, v8, v13}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v8, "avc1.%02X%02X%02X"

    .line 228
    .line 229
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v0, Lrz4;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lzxa;

    .line 236
    .line 237
    new-instance v13, Lob4;

    .line 238
    .line 239
    invoke-direct {v13}, Lob4;-><init>()V

    .line 240
    .line 241
    .line 242
    move/from16 v22, v9

    .line 243
    .line 244
    iget-object v9, v0, Lrz4;->f:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v13, Lob4;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "video/avc"

    .line 249
    .line 250
    invoke-static {v9}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v13, Lob4;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v7, v13, Lob4;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v7, v1, Lqf7;->e:I

    .line 259
    .line 260
    iput v7, v13, Lob4;->r:I

    .line 261
    .line 262
    iget v7, v1, Lqf7;->f:I

    .line 263
    .line 264
    iput v7, v13, Lob4;->s:I

    .line 265
    .line 266
    iget v7, v1, Lqf7;->p:I

    .line 267
    .line 268
    iget v9, v1, Lqf7;->q:I

    .line 269
    .line 270
    move/from16 v24, v7

    .line 271
    .line 272
    iget v7, v1, Lqf7;->r:I

    .line 273
    .line 274
    move/from16 v26, v7

    .line 275
    .line 276
    iget v7, v1, Lqf7;->h:I

    .line 277
    .line 278
    add-int/lit8 v28, v7, 0x8

    .line 279
    .line 280
    iget v7, v1, Lqf7;->i:I

    .line 281
    .line 282
    add-int/lit8 v29, v7, 0x8

    .line 283
    .line 284
    new-instance v23, Lv02;

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    move/from16 v25, v9

    .line 289
    .line 290
    invoke-direct/range {v23 .. v29}, Lv02;-><init>(III[BII)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v7, v23

    .line 294
    .line 295
    iput-object v7, v13, Lob4;->y:Lv02;

    .line 296
    .line 297
    iget v7, v1, Lqf7;->g:F

    .line 298
    .line 299
    iput v7, v13, Lob4;->v:F

    .line 300
    .line 301
    iput-object v10, v13, Lob4;->o:Ljava/util/List;

    .line 302
    .line 303
    iget v7, v1, Lqf7;->s:I

    .line 304
    .line 305
    iput v7, v13, Lob4;->n:I

    .line 306
    .line 307
    new-instance v7, Lqb4;

    .line 308
    .line 309
    invoke-direct {v7, v13}, Lqb4;-><init>(Lob4;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v7}, Lzxa;->d(Lqb4;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    iput-boolean v7, v0, Lrz4;->g:Z

    .line 317
    .line 318
    iget-object v7, v0, Lrz4;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lqz4;

    .line 321
    .line 322
    iget-object v7, v7, Lqz4;->c:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget v8, v1, Lqf7;->d:I

    .line 325
    .line 326
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lrz4;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lqz4;

    .line 332
    .line 333
    iget-object v1, v1, Lqz4;->d:Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lgf7;->c()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lgf7;->c()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    move/from16 v17, v6

    .line 346
    .line 347
    move-object/from16 v18, v7

    .line 348
    .line 349
    move/from16 v19, v8

    .line 350
    .line 351
    move/from16 v22, v9

    .line 352
    .line 353
    move-wide/from16 v20, v12

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    move/from16 v17, v6

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    move/from16 v19, v8

    .line 361
    .line 362
    move/from16 v22, v9

    .line 363
    .line 364
    move-wide/from16 v20, v12

    .line 365
    .line 366
    if-eqz v16, :cond_6

    .line 367
    .line 368
    iget-object v1, v3, Lgf7;->e:[B

    .line 369
    .line 370
    iget v6, v3, Lgf7;->f:I

    .line 371
    .line 372
    const/4 v7, 0x3

    .line 373
    invoke-static {v1, v7, v6}, Llw6;->B([BII)Lqf7;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v6, v0, Lrz4;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Lqz4;

    .line 380
    .line 381
    iget-object v6, v6, Lqz4;->c:Landroid/util/SparseArray;

    .line 382
    .line 383
    iget v7, v1, Lqf7;->d:I

    .line 384
    .line 385
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lgf7;->c()V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    iget-boolean v1, v2, Lgf7;->d:Z

    .line 393
    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    iget-object v1, v2, Lgf7;->e:[B

    .line 397
    .line 398
    iget v6, v2, Lgf7;->f:I

    .line 399
    .line 400
    new-instance v7, Lld1;

    .line 401
    .line 402
    const/4 v12, 0x5

    .line 403
    const/4 v13, 0x4

    .line 404
    invoke-direct {v7, v1, v13, v6, v12}, Lld1;-><init>([BIIB)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lld1;->m()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v7}, Lld1;->m()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v7}, Lld1;->s()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Lld1;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    new-instance v8, Lof7;

    .line 423
    .line 424
    invoke-direct {v8, v1, v6, v7}, Lof7;-><init>(IIZ)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v0, Lrz4;->o:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lqz4;

    .line 430
    .line 431
    iget-object v6, v6, Lqz4;->d:Landroid/util/SparseArray;

    .line 432
    .line 433
    invoke-virtual {v6, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lgf7;->c()V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_2
    invoke-virtual {v4, v5}, Lgf7;->b(I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    iget-object v1, v4, Lgf7;->e:[B

    .line 446
    .line 447
    iget v5, v4, Lgf7;->f:I

    .line 448
    .line 449
    invoke-static {v5, v1}, Llw6;->I(I[B)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v5, v4, Lgf7;->e:[B

    .line 454
    .line 455
    invoke-virtual {v11, v1, v5}, Lz38;->D(I[B)V

    .line 456
    .line 457
    .line 458
    const/4 v13, 0x4

    .line 459
    invoke-virtual {v11, v13}, Lz38;->F(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lrz4;->j:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lml9;

    .line 465
    .line 466
    iget-object v1, v1, Lml9;->c:[Lzxa;

    .line 467
    .line 468
    invoke-static {v14, v15, v11, v1}, Lldb;->t(JLz38;[Lzxa;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    iget-object v1, v0, Lrz4;->o:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lqz4;

    .line 474
    .line 475
    iget-boolean v5, v0, Lrz4;->g:Z

    .line 476
    .line 477
    iget v6, v1, Lqz4;->g:I

    .line 478
    .line 479
    const/16 v7, 0x9

    .line 480
    .line 481
    if-eq v6, v7, :cond_e

    .line 482
    .line 483
    iget-boolean v6, v1, Lqz4;->b:Z

    .line 484
    .line 485
    if-eqz v6, :cond_d

    .line 486
    .line 487
    iget-object v6, v1, Lqz4;->s:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lpz4;

    .line 490
    .line 491
    iget-object v7, v1, Lqz4;->r:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v7, Lpz4;

    .line 494
    .line 495
    iget-boolean v8, v6, Lpz4;->a:Z

    .line 496
    .line 497
    if-eqz v8, :cond_d

    .line 498
    .line 499
    iget-boolean v8, v7, Lpz4;->a:Z

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    iget-object v8, v6, Lpz4;->p:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Lqf7;

    .line 506
    .line 507
    invoke-static {v8}, Ljdb;->u(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v7, Lpz4;->p:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Lqf7;

    .line 513
    .line 514
    invoke-static {v9}, Ljdb;->u(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget v9, v9, Lqf7;->m:I

    .line 518
    .line 519
    iget v10, v6, Lpz4;->e:I

    .line 520
    .line 521
    iget v11, v7, Lpz4;->e:I

    .line 522
    .line 523
    if-ne v10, v11, :cond_e

    .line 524
    .line 525
    iget v10, v6, Lpz4;->f:I

    .line 526
    .line 527
    iget v11, v7, Lpz4;->f:I

    .line 528
    .line 529
    if-ne v10, v11, :cond_e

    .line 530
    .line 531
    iget-boolean v10, v6, Lpz4;->g:Z

    .line 532
    .line 533
    iget-boolean v11, v7, Lpz4;->g:Z

    .line 534
    .line 535
    if-ne v10, v11, :cond_e

    .line 536
    .line 537
    iget-boolean v10, v6, Lpz4;->h:Z

    .line 538
    .line 539
    if-eqz v10, :cond_9

    .line 540
    .line 541
    iget-boolean v10, v7, Lpz4;->h:Z

    .line 542
    .line 543
    if-eqz v10, :cond_9

    .line 544
    .line 545
    iget-boolean v10, v6, Lpz4;->i:Z

    .line 546
    .line 547
    iget-boolean v11, v7, Lpz4;->i:Z

    .line 548
    .line 549
    if-ne v10, v11, :cond_e

    .line 550
    .line 551
    :cond_9
    iget v10, v6, Lpz4;->c:I

    .line 552
    .line 553
    iget v11, v7, Lpz4;->c:I

    .line 554
    .line 555
    if-eq v10, v11, :cond_a

    .line 556
    .line 557
    if-eqz v10, :cond_e

    .line 558
    .line 559
    if-eqz v11, :cond_e

    .line 560
    .line 561
    :cond_a
    iget v8, v8, Lqf7;->m:I

    .line 562
    .line 563
    if-nez v8, :cond_b

    .line 564
    .line 565
    if-nez v9, :cond_b

    .line 566
    .line 567
    iget v10, v6, Lpz4;->l:I

    .line 568
    .line 569
    iget v11, v7, Lpz4;->l:I

    .line 570
    .line 571
    if-ne v10, v11, :cond_e

    .line 572
    .line 573
    iget v10, v6, Lpz4;->m:I

    .line 574
    .line 575
    iget v11, v7, Lpz4;->m:I

    .line 576
    .line 577
    if-ne v10, v11, :cond_e

    .line 578
    .line 579
    :cond_b
    const/4 v10, 0x1

    .line 580
    if-ne v8, v10, :cond_c

    .line 581
    .line 582
    if-ne v9, v10, :cond_c

    .line 583
    .line 584
    iget v8, v6, Lpz4;->n:I

    .line 585
    .line 586
    iget v9, v7, Lpz4;->n:I

    .line 587
    .line 588
    if-ne v8, v9, :cond_e

    .line 589
    .line 590
    iget v8, v6, Lpz4;->o:I

    .line 591
    .line 592
    iget v9, v7, Lpz4;->o:I

    .line 593
    .line 594
    if-ne v8, v9, :cond_e

    .line 595
    .line 596
    :cond_c
    iget-boolean v8, v6, Lpz4;->j:Z

    .line 597
    .line 598
    iget-boolean v9, v7, Lpz4;->j:Z

    .line 599
    .line 600
    if-ne v8, v9, :cond_e

    .line 601
    .line 602
    if-eqz v8, :cond_d

    .line 603
    .line 604
    iget v6, v6, Lpz4;->k:I

    .line 605
    .line 606
    iget v7, v7, Lpz4;->k:I

    .line 607
    .line 608
    if-ne v6, v7, :cond_e

    .line 609
    .line 610
    :cond_d
    const/4 v5, 0x0

    .line 611
    goto :goto_3

    .line 612
    :cond_e
    if-eqz v5, :cond_f

    .line 613
    .line 614
    iget-boolean v5, v1, Lqz4;->k:Z

    .line 615
    .line 616
    if-eqz v5, :cond_f

    .line 617
    .line 618
    iget-wide v5, v1, Lqz4;->h:J

    .line 619
    .line 620
    sub-long v12, v20, v5

    .line 621
    .line 622
    long-to-int v7, v12

    .line 623
    add-int v13, p1, v7

    .line 624
    .line 625
    iget-wide v9, v1, Lqz4;->m:J

    .line 626
    .line 627
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    cmp-long v7, v9, v7

    .line 633
    .line 634
    if-eqz v7, :cond_f

    .line 635
    .line 636
    iget-boolean v11, v1, Lqz4;->n:Z

    .line 637
    .line 638
    iget-wide v7, v1, Lqz4;->l:J

    .line 639
    .line 640
    sub-long/2addr v5, v7

    .line 641
    long-to-int v12, v5

    .line 642
    iget-object v5, v1, Lqz4;->p:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v8, v5

    .line 645
    check-cast v8, Lzxa;

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    invoke-interface/range {v8 .. v14}, Lzxa;->a(JIIILxxa;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    iget-wide v5, v1, Lqz4;->h:J

    .line 652
    .line 653
    iput-wide v5, v1, Lqz4;->l:J

    .line 654
    .line 655
    iget-wide v5, v1, Lqz4;->j:J

    .line 656
    .line 657
    iput-wide v5, v1, Lqz4;->m:J

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    iput-boolean v5, v1, Lqz4;->n:Z

    .line 661
    .line 662
    const/4 v7, 0x1

    .line 663
    iput-boolean v7, v1, Lqz4;->k:Z

    .line 664
    .line 665
    :goto_3
    invoke-virtual {v1}, Lqz4;->a()V

    .line 666
    .line 667
    .line 668
    iget-boolean v1, v1, Lqz4;->n:Z

    .line 669
    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    iput-boolean v5, v0, Lrz4;->i:Z

    .line 673
    .line 674
    :cond_10
    iget-wide v5, v0, Lrz4;->h:J

    .line 675
    .line 676
    iget-boolean v1, v0, Lrz4;->g:Z

    .line 677
    .line 678
    if-eqz v1, :cond_11

    .line 679
    .line 680
    iget-object v1, v0, Lrz4;->o:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lqz4;

    .line 683
    .line 684
    iget-boolean v1, v1, Lqz4;->b:Z

    .line 685
    .line 686
    if-nez v1, :cond_11

    .line 687
    .line 688
    move/from16 v9, v22

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_11
    move/from16 v9, v22

    .line 692
    .line 693
    invoke-virtual {v3, v9}, Lgf7;->d(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v9}, Lgf7;->d(I)V

    .line 697
    .line 698
    .line 699
    :goto_4
    invoke-virtual {v4, v9}, Lgf7;->d(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lrz4;->o:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lqz4;

    .line 705
    .line 706
    iget-boolean v7, v0, Lrz4;->i:Z

    .line 707
    .line 708
    iput v9, v1, Lqz4;->g:I

    .line 709
    .line 710
    iput-wide v5, v1, Lqz4;->j:J

    .line 711
    .line 712
    move-wide/from16 v12, v20

    .line 713
    .line 714
    iput-wide v12, v1, Lqz4;->h:J

    .line 715
    .line 716
    iput-boolean v7, v1, Lqz4;->o:Z

    .line 717
    .line 718
    iget-boolean v5, v1, Lqz4;->a:Z

    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    if-eqz v5, :cond_12

    .line 722
    .line 723
    if-eq v9, v7, :cond_13

    .line 724
    .line 725
    :cond_12
    iget-boolean v5, v1, Lqz4;->b:Z

    .line 726
    .line 727
    if-eqz v5, :cond_14

    .line 728
    .line 729
    const/4 v12, 0x5

    .line 730
    if-eq v9, v12, :cond_13

    .line 731
    .line 732
    if-eq v9, v7, :cond_13

    .line 733
    .line 734
    const/4 v5, 0x2

    .line 735
    if-ne v9, v5, :cond_14

    .line 736
    .line 737
    :cond_13
    iget-object v5, v1, Lqz4;->r:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lpz4;

    .line 740
    .line 741
    iget-object v6, v1, Lqz4;->s:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Lpz4;

    .line 744
    .line 745
    iput-object v6, v1, Lqz4;->r:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v5, v1, Lqz4;->s:Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    iput-boolean v6, v5, Lpz4;->b:Z

    .line 751
    .line 752
    iput-boolean v6, v5, Lpz4;->a:Z

    .line 753
    .line 754
    iput v6, v1, Lqz4;->f:I

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    iput-boolean v7, v1, Lqz4;->i:Z

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_14
    const/4 v6, 0x0

    .line 761
    :goto_5
    move v10, v6

    .line 762
    move/from16 v6, v17

    .line 763
    .line 764
    move-object/from16 v7, v18

    .line 765
    .line 766
    move/from16 v5, v19

    .line 767
    .line 768
    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-byte v1, p0, Lrz4;->a:B

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrz4;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lzxa;

    .line 9
    .line 10
    invoke-static {v1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lmdb;->a:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrz4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqz4;

    .line 20
    .line 21
    iget-wide v2, p0, Lrz4;->d:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lqz4;->a()V

    .line 24
    .line 25
    .line 26
    iput-wide v2, v1, Lqz4;->h:J

    .line 27
    .line 28
    iget-wide v5, v1, Lqz4;->m:J

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v5, v7

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v7, v1, Lqz4;->n:Z

    .line 41
    .line 42
    iget-wide v10, v1, Lqz4;->l:J

    .line 43
    .line 44
    sub-long/2addr v2, v10

    .line 45
    long-to-int v8, v2

    .line 46
    iget-object v0, v1, Lqz4;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lzxa;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-interface/range {v4 .. v10}, Lzxa;->a(JIIILxxa;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean v9, v1, Lqz4;->k:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v1, p0, Lrz4;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lyxa;

    .line 61
    .line 62
    invoke-static {v1}, Lyj;->v(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lkdb;->a:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lrz4;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Liu7;

    .line 72
    .line 73
    iget-object v1, v1, Liu7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La10;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, La10;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lrz4;->d:J

    .line 82
    .line 83
    iget-wide v5, p0, Lrz4;->h:J

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lrz4;->h(IIJJ)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lrz4;->d:J

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    iget-wide v4, p0, Lrz4;->h:J

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lrz4;->j(JIJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Lrz4;->d:J

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iget-wide v5, p0, Lrz4;->h:J

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual/range {v0 .. v6}, Lrz4;->h(IIJJ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxy3;La3b;)V
    .locals 4

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
    iput-object v0, p0, Lrz4;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lrz4;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lqz4;

    .line 24
    .line 25
    iget-boolean v2, p0, Lrz4;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lrz4;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lqz4;-><init>(Lzxa;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrz4;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lrz4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lml9;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lml9;->b(Lxy3;La3b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ly38;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lrz4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lyxa;

    .line 4
    .line 5
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lkdb;->a:I

    .line 9
    .line 10
    iget v2, p1, Ly38;->b:I

    .line 11
    .line 12
    iget v7, p1, Ly38;->c:I

    .line 13
    .line 14
    iget-object v8, p1, Ly38;->a:[B

    .line 15
    .line 16
    iget-wide v3, p0, Lrz4;->d:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ly38;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lrz4;->d:J

    .line 25
    .line 26
    iget-object v3, p0, Lrz4;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lyxa;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly38;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-interface {v3, p1, v4, v9}, Lyxa;->a(Ly38;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lrz4;->e:[Z

    .line 39
    .line 40
    invoke-static {v8, v2, v7, v1}, Ler6;->p([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v8, v2, v7}, Lrz4;->i([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 51
    .line 52
    aget-byte v3, v8, v3

    .line 53
    .line 54
    and-int/lit8 v10, v3, 0x1f

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    aget-byte v3, v8, v3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    :goto_1
    move v11, v1

    .line 68
    move v12, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v3, 0x3

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    sub-int v1, v11, v2

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v8, v2, v11}, Lrz4;->i([BII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sub-int v2, v7, v11

    .line 80
    .line 81
    iget-wide v3, p0, Lrz4;->d:J

    .line 82
    .line 83
    int-to-long v5, v2

    .line 84
    sub-long/2addr v3, v5

    .line 85
    if-gez v1, :cond_3

    .line 86
    .line 87
    neg-int v1, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v1, v9

    .line 90
    :goto_3
    iget-wide v5, p0, Lrz4;->h:J

    .line 91
    .line 92
    move v0, v2

    .line 93
    move v2, v1

    .line 94
    move v1, v0

    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lrz4;->h(IIJJ)V

    .line 97
    .line 98
    .line 99
    move-wide v1, v3

    .line 100
    iget-wide v4, p0, Lrz4;->h:J

    .line 101
    .line 102
    move v3, v10

    .line 103
    invoke-virtual/range {v0 .. v5}, Lrz4;->j(JIJ)V

    .line 104
    .line 105
    .line 106
    add-int v2, v11, v12

    .line 107
    .line 108
    goto :goto_0
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrz4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lrz4;->h:J

    .line 7
    .line 8
    iget-boolean p2, p0, Lrz4;->i:Z

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    or-int/2addr p2, p1

    .line 18
    iput-boolean p2, p0, Lrz4;->i:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput-wide p2, p0, Lrz4;->h:J

    .line 22
    .line 23
    iget-boolean p2, p0, Lrz4;->i:Z

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    or-int/2addr p2, p1

    .line 33
    iput-boolean p2, p0, Lrz4;->i:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwy3;La3b;)V
    .locals 4

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
    iput-object v0, p0, Lrz4;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lrz4;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lqz4;

    .line 24
    .line 25
    iget-boolean v2, p0, Lrz4;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lrz4;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lqz4;-><init>(Lyxa;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lrz4;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lrz4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Liu7;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Liu7;->i0(Lwy3;La3b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(IIJJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrz4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ly38;

    .line 8
    .line 9
    iget-object v3, v0, Lrz4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lgf7;

    .line 12
    .line 13
    iget-object v4, v0, Lrz4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Liu7;

    .line 16
    .line 17
    iget-object v4, v4, Liu7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, La10;

    .line 20
    .line 21
    iget-object v5, v0, Lrz4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lgf7;

    .line 24
    .line 25
    iget-object v6, v0, Lrz4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lgf7;

    .line 28
    .line 29
    iget-boolean v7, v0, Lrz4;->g:Z

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v0, Lrz4;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lqz4;

    .line 37
    .line 38
    iget-boolean v7, v7, Lqz4;->b:Z

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5, v1}, Lgf7;->b(I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lgf7;->b(I)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v7, v0, Lrz4;->g:Z

    .line 49
    .line 50
    iget-boolean v11, v5, Lgf7;->d:Z

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    iget-boolean v7, v6, Lgf7;->d:Z

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v5, Lgf7;->e:[B

    .line 67
    .line 68
    iget v13, v5, Lgf7;->f:I

    .line 69
    .line 70
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v11, v6, Lgf7;->e:[B

    .line 78
    .line 79
    iget v13, v6, Lgf7;->f:I

    .line 80
    .line 81
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v11, v5, Lgf7;->e:[B

    .line 89
    .line 90
    iget v13, v5, Lgf7;->f:I

    .line 91
    .line 92
    invoke-static {v11, v12, v13}, Ler6;->D([BII)Lpf7;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v12, v11, Lpf7;->s:I

    .line 97
    .line 98
    iget-object v13, v6, Lgf7;->e:[B

    .line 99
    .line 100
    iget v14, v6, Lgf7;->f:I

    .line 101
    .line 102
    new-instance v15, Lld1;

    .line 103
    .line 104
    invoke-direct {v15, v13, v8, v14, v8}, Lld1;-><init>([BIIB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Lld1;->m()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v15}, Lld1;->m()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v15}, Lld1;->s()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Lld1;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    new-instance v9, Lnf7;

    .line 123
    .line 124
    invoke-direct {v9, v13, v14, v15}, Lnf7;-><init>(IIZ)V

    .line 125
    .line 126
    .line 127
    iget v14, v11, Lpf7;->a:I

    .line 128
    .line 129
    iget v15, v11, Lpf7;->b:I

    .line 130
    .line 131
    iget v8, v11, Lpf7;->c:I

    .line 132
    .line 133
    sget-object v16, Luz1;->a:[B

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    filled-new-array {v14, v15, v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v14, "avc1.%02X%02X%02X"

    .line 152
    .line 153
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v14, v0, Lrz4;->n:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lyxa;

    .line 160
    .line 161
    new-instance v15, Lnb4;

    .line 162
    .line 163
    invoke-direct {v15}, Lnb4;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lrz4;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v15, Lnb4;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v10, "video/mp2t"

    .line 171
    .line 172
    invoke-static {v10}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v15, Lnb4;->l:Ljava/lang/String;

    .line 177
    .line 178
    const-string v10, "video/avc"

    .line 179
    .line 180
    invoke-static {v10}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v15, Lnb4;->m:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v8, v15, Lnb4;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget v8, v11, Lpf7;->e:I

    .line 189
    .line 190
    iput v8, v15, Lnb4;->t:I

    .line 191
    .line 192
    iget v8, v11, Lpf7;->f:I

    .line 193
    .line 194
    iput v8, v15, Lnb4;->u:I

    .line 195
    .line 196
    iget v8, v11, Lpf7;->p:I

    .line 197
    .line 198
    iget v10, v11, Lpf7;->q:I

    .line 199
    .line 200
    move/from16 v18, v8

    .line 201
    .line 202
    iget v8, v11, Lpf7;->r:I

    .line 203
    .line 204
    move/from16 v20, v8

    .line 205
    .line 206
    iget v8, v11, Lpf7;->h:I

    .line 207
    .line 208
    add-int/lit8 v22, v8, 0x8

    .line 209
    .line 210
    iget v8, v11, Lpf7;->i:I

    .line 211
    .line 212
    add-int/lit8 v23, v8, 0x8

    .line 213
    .line 214
    new-instance v17, Lu02;

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move/from16 v19, v10

    .line 219
    .line 220
    invoke-direct/range {v17 .. v23}, Lu02;-><init>(III[BII)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v8, v17

    .line 224
    .line 225
    iput-object v8, v15, Lnb4;->A:Lu02;

    .line 226
    .line 227
    iget v8, v11, Lpf7;->g:F

    .line 228
    .line 229
    iput v8, v15, Lnb4;->x:F

    .line 230
    .line 231
    iput-object v7, v15, Lnb4;->p:Ljava/util/List;

    .line 232
    .line 233
    iput v12, v15, Lnb4;->o:I

    .line 234
    .line 235
    invoke-static {v15, v14}, Ler9;->t(Lnb4;Lyxa;)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    iput-boolean v7, v0, Lrz4;->g:Z

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    if-ltz v12, :cond_1

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_0

    .line 248
    :cond_1
    const/4 v7, 0x0

    .line 249
    :goto_0
    invoke-static {v7}, Lyj;->u(Z)V

    .line 250
    .line 251
    .line 252
    iput v12, v4, La10;->a:I

    .line 253
    .line 254
    invoke-virtual {v4, v12}, La10;->c(I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v0, Lrz4;->o:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lqz4;

    .line 260
    .line 261
    iget-object v7, v7, Lqz4;->c:Landroid/util/SparseArray;

    .line 262
    .line 263
    iget v8, v11, Lpf7;->d:I

    .line 264
    .line 265
    invoke-virtual {v7, v8, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lrz4;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Lqz4;

    .line 271
    .line 272
    iget-object v7, v7, Lqz4;->d:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v7, v13, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lgf7;->c()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lgf7;->c()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    if-eqz v11, :cond_4

    .line 285
    .line 286
    iget-object v6, v5, Lgf7;->e:[B

    .line 287
    .line 288
    iget v7, v5, Lgf7;->f:I

    .line 289
    .line 290
    invoke-static {v6, v12, v7}, Ler6;->D([BII)Lpf7;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget v7, v6, Lpf7;->s:I

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-ltz v7, :cond_3

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_3
    const/4 v8, 0x0

    .line 304
    :goto_1
    invoke-static {v8}, Lyj;->u(Z)V

    .line 305
    .line 306
    .line 307
    iput v7, v4, La10;->a:I

    .line 308
    .line 309
    invoke-virtual {v4, v7}, La10;->c(I)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lrz4;->o:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lqz4;

    .line 315
    .line 316
    iget-object v7, v7, Lqz4;->c:Landroid/util/SparseArray;

    .line 317
    .line 318
    iget v8, v6, Lpf7;->d:I

    .line 319
    .line 320
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lgf7;->c()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    iget-boolean v5, v6, Lgf7;->d:Z

    .line 328
    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    iget-object v5, v6, Lgf7;->e:[B

    .line 332
    .line 333
    iget v7, v6, Lgf7;->f:I

    .line 334
    .line 335
    new-instance v8, Lld1;

    .line 336
    .line 337
    const/4 v9, 0x4

    .line 338
    invoke-direct {v8, v5, v9, v7, v9}, Lld1;-><init>([BIIB)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lld1;->m()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v8}, Lld1;->m()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v8}, Lld1;->s()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lld1;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    new-instance v9, Lnf7;

    .line 357
    .line 358
    invoke-direct {v9, v5, v7, v8}, Lnf7;-><init>(IIZ)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v0, Lrz4;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lqz4;

    .line 364
    .line 365
    iget-object v7, v7, Lqz4;->d:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-virtual {v7, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lgf7;->c()V

    .line 371
    .line 372
    .line 373
    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Lgf7;->b(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    iget-object v1, v3, Lgf7;->e:[B

    .line 380
    .line 381
    iget v5, v3, Lgf7;->f:I

    .line 382
    .line 383
    invoke-static {v5, v1}, Ler6;->Q(I[B)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v3, v3, Lgf7;->e:[B

    .line 388
    .line 389
    invoke-virtual {v2, v1, v3}, Ly38;->D(I[B)V

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x4

    .line 393
    invoke-virtual {v2, v9}, Ly38;->F(I)V

    .line 394
    .line 395
    .line 396
    move-wide/from16 v5, p5

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6, v2}, La10;->a(JLy38;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    iget-object v1, v0, Lrz4;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lqz4;

    .line 404
    .line 405
    iget-boolean v2, v0, Lrz4;->g:Z

    .line 406
    .line 407
    iget v3, v1, Lqz4;->g:I

    .line 408
    .line 409
    const/16 v4, 0x9

    .line 410
    .line 411
    if-eq v3, v4, :cond_b

    .line 412
    .line 413
    iget-boolean v3, v1, Lqz4;->b:Z

    .line 414
    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    iget-object v3, v1, Lqz4;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lpz4;

    .line 420
    .line 421
    iget-object v4, v1, Lqz4;->r:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Lpz4;

    .line 424
    .line 425
    iget-boolean v5, v3, Lpz4;->a:Z

    .line 426
    .line 427
    if-eqz v5, :cond_d

    .line 428
    .line 429
    iget-boolean v5, v4, Lpz4;->a:Z

    .line 430
    .line 431
    if-eqz v5, :cond_b

    .line 432
    .line 433
    iget-object v5, v3, Lpz4;->p:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lpf7;

    .line 436
    .line 437
    invoke-static {v5}, Lyj;->v(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v4, Lpz4;->p:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lpf7;

    .line 443
    .line 444
    invoke-static {v6}, Lyj;->v(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget v6, v6, Lpf7;->m:I

    .line 448
    .line 449
    iget v7, v3, Lpz4;->e:I

    .line 450
    .line 451
    iget v8, v4, Lpz4;->e:I

    .line 452
    .line 453
    if-ne v7, v8, :cond_b

    .line 454
    .line 455
    iget v7, v3, Lpz4;->f:I

    .line 456
    .line 457
    iget v8, v4, Lpz4;->f:I

    .line 458
    .line 459
    if-ne v7, v8, :cond_b

    .line 460
    .line 461
    iget-boolean v7, v3, Lpz4;->g:Z

    .line 462
    .line 463
    iget-boolean v8, v4, Lpz4;->g:Z

    .line 464
    .line 465
    if-ne v7, v8, :cond_b

    .line 466
    .line 467
    iget-boolean v7, v3, Lpz4;->h:Z

    .line 468
    .line 469
    if-eqz v7, :cond_7

    .line 470
    .line 471
    iget-boolean v7, v4, Lpz4;->h:Z

    .line 472
    .line 473
    if-eqz v7, :cond_7

    .line 474
    .line 475
    iget-boolean v7, v3, Lpz4;->i:Z

    .line 476
    .line 477
    iget-boolean v8, v4, Lpz4;->i:Z

    .line 478
    .line 479
    if-ne v7, v8, :cond_b

    .line 480
    .line 481
    :cond_7
    iget v7, v3, Lpz4;->c:I

    .line 482
    .line 483
    iget v8, v4, Lpz4;->c:I

    .line 484
    .line 485
    if-eq v7, v8, :cond_8

    .line 486
    .line 487
    if-eqz v7, :cond_b

    .line 488
    .line 489
    if-eqz v8, :cond_b

    .line 490
    .line 491
    :cond_8
    iget v5, v5, Lpf7;->m:I

    .line 492
    .line 493
    if-nez v5, :cond_9

    .line 494
    .line 495
    if-nez v6, :cond_9

    .line 496
    .line 497
    iget v7, v3, Lpz4;->l:I

    .line 498
    .line 499
    iget v8, v4, Lpz4;->l:I

    .line 500
    .line 501
    if-ne v7, v8, :cond_b

    .line 502
    .line 503
    iget v7, v3, Lpz4;->m:I

    .line 504
    .line 505
    iget v8, v4, Lpz4;->m:I

    .line 506
    .line 507
    if-ne v7, v8, :cond_b

    .line 508
    .line 509
    :cond_9
    const/4 v7, 0x1

    .line 510
    if-ne v5, v7, :cond_a

    .line 511
    .line 512
    if-ne v6, v7, :cond_a

    .line 513
    .line 514
    iget v5, v3, Lpz4;->n:I

    .line 515
    .line 516
    iget v6, v4, Lpz4;->n:I

    .line 517
    .line 518
    if-ne v5, v6, :cond_b

    .line 519
    .line 520
    iget v5, v3, Lpz4;->o:I

    .line 521
    .line 522
    iget v6, v4, Lpz4;->o:I

    .line 523
    .line 524
    if-ne v5, v6, :cond_b

    .line 525
    .line 526
    :cond_a
    iget-boolean v5, v3, Lpz4;->j:Z

    .line 527
    .line 528
    iget-boolean v6, v4, Lpz4;->j:Z

    .line 529
    .line 530
    if-ne v5, v6, :cond_b

    .line 531
    .line 532
    if-eqz v5, :cond_d

    .line 533
    .line 534
    iget v3, v3, Lpz4;->k:I

    .line 535
    .line 536
    iget v4, v4, Lpz4;->k:I

    .line 537
    .line 538
    if-eq v3, v4, :cond_d

    .line 539
    .line 540
    :cond_b
    if-eqz v2, :cond_c

    .line 541
    .line 542
    iget-boolean v2, v1, Lqz4;->k:Z

    .line 543
    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    iget-wide v2, v1, Lqz4;->h:J

    .line 547
    .line 548
    sub-long v4, p3, v2

    .line 549
    .line 550
    long-to-int v4, v4

    .line 551
    add-int v10, p1, v4

    .line 552
    .line 553
    iget-wide v6, v1, Lqz4;->m:J

    .line 554
    .line 555
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    cmp-long v4, v6, v4

    .line 561
    .line 562
    if-eqz v4, :cond_c

    .line 563
    .line 564
    iget-wide v4, v1, Lqz4;->l:J

    .line 565
    .line 566
    cmp-long v8, v2, v4

    .line 567
    .line 568
    if-eqz v8, :cond_c

    .line 569
    .line 570
    iget-boolean v8, v1, Lqz4;->n:Z

    .line 571
    .line 572
    sub-long/2addr v2, v4

    .line 573
    long-to-int v9, v2

    .line 574
    iget-object v2, v1, Lqz4;->p:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v5, v2

    .line 577
    check-cast v5, Lyxa;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-interface/range {v5 .. v11}, Lyxa;->d(JIIILwxa;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    iget-wide v2, v1, Lqz4;->h:J

    .line 584
    .line 585
    iput-wide v2, v1, Lqz4;->l:J

    .line 586
    .line 587
    iget-wide v2, v1, Lqz4;->j:J

    .line 588
    .line 589
    iput-wide v2, v1, Lqz4;->m:J

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    iput-boolean v2, v1, Lqz4;->n:Z

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    iput-boolean v7, v1, Lqz4;->k:Z

    .line 596
    .line 597
    :cond_d
    iget-boolean v2, v1, Lqz4;->a:Z

    .line 598
    .line 599
    if-eqz v2, :cond_10

    .line 600
    .line 601
    iget-object v2, v1, Lqz4;->s:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lpz4;

    .line 604
    .line 605
    iget-boolean v3, v2, Lpz4;->b:Z

    .line 606
    .line 607
    if-eqz v3, :cond_f

    .line 608
    .line 609
    iget v2, v2, Lpz4;->d:I

    .line 610
    .line 611
    const/4 v3, 0x7

    .line 612
    if-eq v2, v3, :cond_e

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    if-ne v2, v3, :cond_f

    .line 616
    .line 617
    :cond_e
    const/4 v7, 0x1

    .line 618
    goto :goto_3

    .line 619
    :cond_f
    const/4 v7, 0x0

    .line 620
    goto :goto_3

    .line 621
    :cond_10
    iget-boolean v7, v1, Lqz4;->o:Z

    .line 622
    .line 623
    :goto_3
    iget-boolean v2, v1, Lqz4;->n:Z

    .line 624
    .line 625
    iget v3, v1, Lqz4;->g:I

    .line 626
    .line 627
    const/4 v4, 0x5

    .line 628
    if-eq v3, v4, :cond_12

    .line 629
    .line 630
    if-eqz v7, :cond_11

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    if-eq v3, v7, :cond_13

    .line 634
    .line 635
    :cond_11
    const/4 v10, 0x0

    .line 636
    goto :goto_4

    .line 637
    :cond_12
    const/4 v7, 0x1

    .line 638
    :cond_13
    move v10, v7

    .line 639
    :goto_4
    or-int/2addr v2, v10

    .line 640
    iput-boolean v2, v1, Lqz4;->n:Z

    .line 641
    .line 642
    const/16 v3, 0x18

    .line 643
    .line 644
    iput v3, v1, Lqz4;->g:I

    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    iput-boolean v2, v0, Lrz4;->i:Z

    .line 650
    .line 651
    :cond_14
    return-void
.end method

.method public final i([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lrz4;->a:B

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x5

    .line 16
    iget-object v9, v0, Lrz4;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lrz4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lrz4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v0, Lrz4;->g:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lrz4;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lqz4;

    .line 33
    .line 34
    iget-boolean v4, v4, Lqz4;->b:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    check-cast v11, Lgf7;

    .line 39
    .line 40
    invoke-virtual {v11, v1, v2, v3}, Lgf7;->a([BII)V

    .line 41
    .line 42
    .line 43
    check-cast v10, Lgf7;

    .line 44
    .line 45
    invoke-virtual {v10, v1, v2, v3}, Lgf7;->a([BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v9, Lgf7;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v2, v3}, Lgf7;->a([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lrz4;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqz4;

    .line 56
    .line 57
    iget-object v4, v0, Lqz4;->d:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget-object v9, v0, Lqz4;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lld1;

    .line 62
    .line 63
    iget-boolean v10, v0, Lqz4;->i:Z

    .line 64
    .line 65
    if-eqz v10, :cond_e

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    iget-object v10, v0, Lqz4;->e:[B

    .line 69
    .line 70
    array-length v11, v10

    .line 71
    iget v13, v0, Lqz4;->f:I

    .line 72
    .line 73
    add-int/2addr v13, v3

    .line 74
    if-ge v11, v13, :cond_2

    .line 75
    .line 76
    shl-int/2addr v13, v6

    .line 77
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Lqz4;->e:[B

    .line 82
    .line 83
    :cond_2
    iget v11, v0, Lqz4;->f:I

    .line 84
    .line 85
    invoke-static {v1, v2, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lqz4;->f:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    iput v1, v0, Lqz4;->f:I

    .line 92
    .line 93
    iget-object v2, v0, Lqz4;->e:[B

    .line 94
    .line 95
    iput-object v2, v9, Lld1;->d:[B

    .line 96
    .line 97
    iput v12, v9, Lld1;->c:I

    .line 98
    .line 99
    iput v1, v9, Lld1;->b:I

    .line 100
    .line 101
    iput v12, v9, Lld1;->e:I

    .line 102
    .line 103
    invoke-virtual {v9}, Lld1;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lld1;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_e

    .line 111
    .line 112
    invoke-virtual {v9}, Lld1;->s()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7}, Lld1;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v9, v8}, Lld1;->t(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lld1;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {v9}, Lld1;->m()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lld1;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    invoke-virtual {v9}, Lld1;->m()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-boolean v3, v0, Lqz4;->b:Z

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iput-boolean v12, v0, Lqz4;->i:Z

    .line 146
    .line 147
    iget-object v0, v0, Lqz4;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpz4;

    .line 150
    .line 151
    iput v2, v0, Lpz4;->d:I

    .line 152
    .line 153
    iput-boolean v6, v0, Lpz4;->b:Z

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v9}, Lld1;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    invoke-virtual {v9}, Lld1;->m()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gez v5, :cond_4

    .line 172
    .line 173
    iput-boolean v12, v0, Lqz4;->i:Z

    .line 174
    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lof7;

    .line 182
    .line 183
    iget-object v5, v0, Lqz4;->c:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget v10, v4, Lof7;->a:I

    .line 186
    .line 187
    iget-boolean v4, v4, Lof7;->b:Z

    .line 188
    .line 189
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lqf7;

    .line 194
    .line 195
    iget-boolean v10, v5, Lqf7;->j:Z

    .line 196
    .line 197
    iget v11, v5, Lqf7;->n:I

    .line 198
    .line 199
    iget v13, v5, Lqf7;->l:I

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lld1;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_e

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Lld1;->t(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v9, v13}, Lld1;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_e

    .line 217
    .line 218
    invoke-virtual {v9, v13}, Lld1;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-boolean v10, v5, Lqf7;->k:Z

    .line 223
    .line 224
    if-nez v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Lld1;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_e

    .line 231
    .line 232
    invoke-virtual {v9}, Lld1;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Lld1;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    invoke-virtual {v9}, Lld1;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    move v14, v6

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move v13, v12

    .line 251
    :goto_0
    move v14, v13

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    move v10, v12

    .line 254
    move v13, v10

    .line 255
    goto :goto_0

    .line 256
    :goto_1
    iget v15, v0, Lqz4;->g:I

    .line 257
    .line 258
    if-ne v15, v8, :cond_8

    .line 259
    .line 260
    move v8, v6

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move v8, v12

    .line 263
    :goto_2
    if-eqz v8, :cond_9

    .line 264
    .line 265
    invoke-virtual {v9}, Lld1;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_e

    .line 270
    .line 271
    invoke-virtual {v9}, Lld1;->m()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_9
    move v15, v12

    .line 277
    :goto_3
    iget v12, v5, Lqf7;->m:I

    .line 278
    .line 279
    if-nez v12, :cond_b

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Lld1;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_e

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Lld1;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    invoke-virtual {v9}, Lld1;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-virtual {v9}, Lld1;->n()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_4
    const/4 v9, 0x0

    .line 306
    :goto_5
    const/4 v12, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    goto :goto_4

    .line 310
    :cond_b
    if-ne v12, v6, :cond_d

    .line 311
    .line 312
    iget-boolean v11, v5, Lqf7;->o:Z

    .line 313
    .line 314
    if-nez v11, :cond_d

    .line 315
    .line 316
    invoke-virtual {v9}, Lld1;->e()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    invoke-virtual {v9}, Lld1;->n()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    invoke-virtual {v9}, Lld1;->e()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    invoke-virtual {v9}, Lld1;->n()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move v12, v4

    .line 341
    move v9, v11

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move v9, v11

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_6
    const/4 v11, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_d
    const/4 v4, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    goto :goto_6

    .line 352
    :goto_7
    iget-object v6, v0, Lqz4;->s:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lpz4;

    .line 355
    .line 356
    iput-object v5, v6, Lpz4;->p:Ljava/lang/Object;

    .line 357
    .line 358
    iput v1, v6, Lpz4;->c:I

    .line 359
    .line 360
    iput v2, v6, Lpz4;->d:I

    .line 361
    .line 362
    iput v7, v6, Lpz4;->e:I

    .line 363
    .line 364
    iput v3, v6, Lpz4;->f:I

    .line 365
    .line 366
    iput-boolean v10, v6, Lpz4;->g:Z

    .line 367
    .line 368
    iput-boolean v14, v6, Lpz4;->h:Z

    .line 369
    .line 370
    iput-boolean v13, v6, Lpz4;->i:Z

    .line 371
    .line 372
    iput-boolean v8, v6, Lpz4;->j:Z

    .line 373
    .line 374
    iput v15, v6, Lpz4;->k:I

    .line 375
    .line 376
    iput v11, v6, Lpz4;->l:I

    .line 377
    .line 378
    iput v4, v6, Lpz4;->m:I

    .line 379
    .line 380
    iput v9, v6, Lpz4;->n:I

    .line 381
    .line 382
    iput v12, v6, Lpz4;->o:I

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v6, Lpz4;->a:Z

    .line 386
    .line 387
    iput-boolean v1, v6, Lpz4;->b:Z

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    iput-boolean v1, v0, Lqz4;->i:Z

    .line 391
    .line 392
    :cond_e
    :goto_8
    return-void

    .line 393
    :pswitch_0
    iget-boolean v4, v0, Lrz4;->g:Z

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    iget-object v4, v0, Lrz4;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lqz4;

    .line 400
    .line 401
    iget-boolean v4, v4, Lqz4;->b:Z

    .line 402
    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    :cond_f
    check-cast v11, Lgf7;

    .line 406
    .line 407
    invoke-virtual {v11, v1, v2, v3}, Lgf7;->a([BII)V

    .line 408
    .line 409
    .line 410
    check-cast v10, Lgf7;

    .line 411
    .line 412
    invoke-virtual {v10, v1, v2, v3}, Lgf7;->a([BII)V

    .line 413
    .line 414
    .line 415
    :cond_10
    check-cast v9, Lgf7;

    .line 416
    .line 417
    invoke-virtual {v9, v1, v2, v3}, Lgf7;->a([BII)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lrz4;->o:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lqz4;

    .line 423
    .line 424
    iget-object v4, v0, Lqz4;->d:Landroid/util/SparseArray;

    .line 425
    .line 426
    iget-object v6, v0, Lqz4;->q:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Lld1;

    .line 429
    .line 430
    iget-boolean v9, v0, Lqz4;->i:Z

    .line 431
    .line 432
    if-eqz v9, :cond_1d

    .line 433
    .line 434
    sub-int/2addr v3, v2

    .line 435
    iget-object v9, v0, Lqz4;->e:[B

    .line 436
    .line 437
    array-length v10, v9

    .line 438
    iget v11, v0, Lqz4;->f:I

    .line 439
    .line 440
    add-int/2addr v11, v3

    .line 441
    if-ge v10, v11, :cond_11

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    shl-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iput-object v9, v0, Lqz4;->e:[B

    .line 452
    .line 453
    :cond_11
    iget v10, v0, Lqz4;->f:I

    .line 454
    .line 455
    invoke-static {v1, v2, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget v1, v0, Lqz4;->f:I

    .line 459
    .line 460
    add-int/2addr v1, v3

    .line 461
    iput v1, v0, Lqz4;->f:I

    .line 462
    .line 463
    iget-object v2, v0, Lqz4;->e:[B

    .line 464
    .line 465
    iput-object v2, v6, Lld1;->d:[B

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    iput v2, v6, Lld1;->c:I

    .line 469
    .line 470
    iput v1, v6, Lld1;->b:I

    .line 471
    .line 472
    iput v2, v6, Lld1;->e:I

    .line 473
    .line 474
    invoke-virtual {v6}, Lld1;->a()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v5}, Lld1;->d(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v6}, Lld1;->s()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v7}, Lld1;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v6, v8}, Lld1;->t(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Lld1;->e()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v6}, Lld1;->m()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lld1;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v6}, Lld1;->m()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-boolean v3, v0, Lqz4;->b:Z

    .line 513
    .line 514
    if-nez v3, :cond_12

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    iput-boolean v3, v0, Lqz4;->i:Z

    .line 518
    .line 519
    iget-object v0, v0, Lqz4;->s:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lpz4;

    .line 522
    .line 523
    iput v2, v0, Lpz4;->d:I

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    iput-boolean v1, v0, Lpz4;->b:Z

    .line 527
    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :cond_12
    invoke-virtual {v6}, Lld1;->e()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v6}, Lld1;->m()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-gez v5, :cond_13

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    iput-boolean v5, v0, Lqz4;->i:Z

    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :cond_13
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lnf7;

    .line 556
    .line 557
    iget-object v5, v0, Lqz4;->c:Landroid/util/SparseArray;

    .line 558
    .line 559
    iget v9, v4, Lnf7;->a:I

    .line 560
    .line 561
    iget-boolean v4, v4, Lnf7;->b:Z

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lpf7;

    .line 568
    .line 569
    iget-boolean v9, v5, Lpf7;->j:Z

    .line 570
    .line 571
    iget v10, v5, Lpf7;->n:I

    .line 572
    .line 573
    iget v11, v5, Lpf7;->l:I

    .line 574
    .line 575
    if-eqz v9, :cond_14

    .line 576
    .line 577
    invoke-virtual {v6, v7}, Lld1;->d(I)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Lld1;->t(I)V

    .line 584
    .line 585
    .line 586
    :cond_14
    invoke-virtual {v6, v11}, Lld1;->d(I)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v6, v11}, Lld1;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iget-boolean v9, v5, Lpf7;->k:Z

    .line 597
    .line 598
    if-nez v9, :cond_16

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    invoke-virtual {v6, v9}, Lld1;->d(I)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v6}, Lld1;->h()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_15

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Lld1;->d(I)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v6}, Lld1;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    move v12, v9

    .line 624
    const/4 v9, 0x1

    .line 625
    goto :goto_a

    .line 626
    :cond_15
    const/4 v9, 0x0

    .line 627
    :goto_9
    const/4 v12, 0x0

    .line 628
    goto :goto_a

    .line 629
    :cond_16
    const/4 v9, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    goto :goto_9

    .line 632
    :goto_a
    iget v13, v0, Lqz4;->g:I

    .line 633
    .line 634
    if-ne v13, v8, :cond_17

    .line 635
    .line 636
    const/4 v8, 0x1

    .line 637
    goto :goto_b

    .line 638
    :cond_17
    const/4 v8, 0x0

    .line 639
    :goto_b
    if-eqz v8, :cond_18

    .line 640
    .line 641
    invoke-virtual {v6}, Lld1;->e()Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    if-eqz v13, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v6}, Lld1;->m()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    goto :goto_c

    .line 652
    :cond_18
    const/4 v13, 0x0

    .line 653
    :goto_c
    iget v14, v5, Lpf7;->m:I

    .line 654
    .line 655
    if-nez v14, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v6, v10}, Lld1;->d(I)Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-eqz v14, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v6, v10}, Lld1;->i(I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    if-nez v11, :cond_19

    .line 670
    .line 671
    invoke-virtual {v6}, Lld1;->e()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v6}, Lld1;->n()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    :goto_d
    const/4 v6, 0x0

    .line 682
    :goto_e
    const/4 v14, 0x0

    .line 683
    goto :goto_10

    .line 684
    :cond_19
    const/4 v4, 0x0

    .line 685
    goto :goto_d

    .line 686
    :cond_1a
    const/4 v10, 0x1

    .line 687
    if-ne v14, v10, :cond_1c

    .line 688
    .line 689
    iget-boolean v10, v5, Lpf7;->o:Z

    .line 690
    .line 691
    if-nez v10, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v6}, Lld1;->e()Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v6}, Lld1;->n()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    if-nez v11, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v6}, Lld1;->e()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v6}, Lld1;->n()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    move v14, v4

    .line 718
    move v6, v10

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    goto :goto_10

    .line 722
    :cond_1b
    move v6, v10

    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_f
    const/4 v10, 0x0

    .line 725
    goto :goto_e

    .line 726
    :cond_1c
    const/4 v4, 0x0

    .line 727
    const/4 v6, 0x0

    .line 728
    goto :goto_f

    .line 729
    :goto_10
    iget-object v15, v0, Lqz4;->s:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v15, Lpz4;

    .line 732
    .line 733
    iput-object v5, v15, Lpz4;->p:Ljava/lang/Object;

    .line 734
    .line 735
    iput v1, v15, Lpz4;->c:I

    .line 736
    .line 737
    iput v2, v15, Lpz4;->d:I

    .line 738
    .line 739
    iput v7, v15, Lpz4;->e:I

    .line 740
    .line 741
    iput v3, v15, Lpz4;->f:I

    .line 742
    .line 743
    iput-boolean v11, v15, Lpz4;->g:Z

    .line 744
    .line 745
    iput-boolean v9, v15, Lpz4;->h:Z

    .line 746
    .line 747
    iput-boolean v12, v15, Lpz4;->i:Z

    .line 748
    .line 749
    iput-boolean v8, v15, Lpz4;->j:Z

    .line 750
    .line 751
    iput v13, v15, Lpz4;->k:I

    .line 752
    .line 753
    iput v10, v15, Lpz4;->l:I

    .line 754
    .line 755
    iput v4, v15, Lpz4;->m:I

    .line 756
    .line 757
    iput v6, v15, Lpz4;->n:I

    .line 758
    .line 759
    iput v14, v15, Lpz4;->o:I

    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    iput-boolean v1, v15, Lpz4;->a:Z

    .line 763
    .line 764
    iput-boolean v1, v15, Lpz4;->b:Z

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    iput-boolean v1, v0, Lqz4;->i:Z

    .line 768
    .line 769
    :cond_1d
    :goto_11
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JIJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrz4;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqz4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lqz4;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrz4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgf7;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lgf7;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrz4;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgf7;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lgf7;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lrz4;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgf7;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lgf7;->d(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrz4;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqz4;

    .line 37
    .line 38
    iget-boolean p0, p0, Lrz4;->i:Z

    .line 39
    .line 40
    iput p3, v0, Lqz4;->g:I

    .line 41
    .line 42
    iput-wide p4, v0, Lqz4;->j:J

    .line 43
    .line 44
    iput-wide p1, v0, Lqz4;->h:J

    .line 45
    .line 46
    iput-boolean p0, v0, Lqz4;->o:Z

    .line 47
    .line 48
    iget-boolean p0, v0, Lqz4;->a:Z

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eq p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean p0, v0, Lqz4;->b:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x5

    .line 60
    if-eq p3, p0, :cond_3

    .line 61
    .line 62
    if-eq p3, p1, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    if-ne p3, p0, :cond_4

    .line 66
    .line 67
    :cond_3
    iget-object p0, v0, Lqz4;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpz4;

    .line 70
    .line 71
    iget-object p2, v0, Lqz4;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lpz4;

    .line 74
    .line 75
    iput-object p2, v0, Lqz4;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Lqz4;->s:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lpz4;->b:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lpz4;->a:Z

    .line 83
    .line 84
    iput p2, v0, Lqz4;->f:I

    .line 85
    .line 86
    iput-boolean p1, v0, Lqz4;->i:Z

    .line 87
    .line 88
    :cond_4
    return-void
.end method
