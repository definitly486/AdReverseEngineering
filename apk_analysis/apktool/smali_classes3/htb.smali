.class public final Lhtb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhua;

.field public final c:Ly38;

.field public final d:Ljbb;

.field public final e:Z

.field public f:Lwy3;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhtb;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhtb;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhua;Ljbb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhtb;->b:Lhua;

    .line 7
    .line 8
    new-instance p1, Ly38;

    .line 9
    .line 10
    invoke-direct {p1}, Ly38;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhtb;->c:Ly38;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lhtb;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, Lhtb;->d:Ljbb;

    .line 22
    .line 23
    iput-boolean p4, p0, Lhtb;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lyxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtb;->f:Lwy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lwy3;->k(II)Lyxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnb4;

    .line 10
    .line 11
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lnb4;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lhtb;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lnb4;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Lnb4;->r:J

    .line 27
    .line 28
    invoke-static {v1, v0}, Ler9;->t(Lnb4;Lyxa;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhtb;->f:Lwy3;

    .line 32
    .line 33
    invoke-interface {p0}, Lwy3;->i()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhtb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd0;

    .line 6
    .line 7
    iget-object v1, p0, Lhtb;->d:Ljbb;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lxd0;-><init>(Lwy3;Lfea;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lhtb;->f:Lwy3;

    .line 14
    .line 15
    new-instance p0, Ljn0;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Ljn0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lwy3;->r(Lsj9;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhtb;->g:[B

    .line 2
    .line 3
    check-cast p1, Lm03;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lm03;->b([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhtb;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, Lhtb;->c:Ly38;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Ly38;->D(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Litb;->a(Ly38;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lhtb;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lm03;->b([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhtb;->g:[B

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, p1, p0}, Ly38;->D(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Litb;->a(Ly38;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final k(Luy3;Lym;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhtb;->f:Lwy3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm03;

    .line 11
    .line 12
    iget-wide v1, v1, Lm03;->c:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, Lhtb;->h:I

    .line 16
    .line 17
    iget-object v3, v0, Lhtb;->g:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lhtb;->g:[B

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Lhtb;->h:I

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    sub-int/2addr v4, v2

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    check-cast v6, Lm03;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v2, v4}, Lm03;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    iget v4, v0, Lhtb;->h:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iput v4, v0, Lhtb;->h:I

    .line 57
    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    if-eq v4, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    new-instance v1, Ly38;

    .line 64
    .line 65
    iget-object v2, v0, Lhtb;->g:[B

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ly38;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Litb;->d(Ly38;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move-wide v8, v6

    .line 82
    move-wide v10, v8

    .line 83
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    const-string v4, "X-TIMESTAMP-MAP"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Lhtb;->i:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget-object v8, Lhtb;->j:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Litb;->c(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    sget v2, Lkdb;->a:I

    .line 146
    .line 147
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 148
    .line 149
    const-wide/32 v14, 0xf4240

    .line 150
    .line 151
    .line 152
    const-wide/32 v16, 0x15f90

    .line 153
    .line 154
    .line 155
    invoke-static/range {v12 .. v18}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v13, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v13, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    sget-object v4, Litb;->a:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    sget-object v4, Lftb;->a:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    move-object v13, v2

    .line 237
    :cond_9
    if-nez v13, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Lhtb;->a(J)Lyxa;

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :cond_a
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Litb;->c(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    add-long/2addr v8, v1

    .line 255
    sub-long v12, v8, v10

    .line 256
    .line 257
    sget v4, Lkdb;->a:I

    .line 258
    .line 259
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 260
    .line 261
    const-wide/32 v14, 0x15f90

    .line 262
    .line 263
    .line 264
    const-wide/32 v16, 0xf4240

    .line 265
    .line 266
    .line 267
    invoke-static/range {v12 .. v18}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    const-wide v8, 0x200000000L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    rem-long/2addr v6, v8

    .line 277
    iget-object v4, v0, Lhtb;->b:Lhua;

    .line 278
    .line 279
    invoke-virtual {v4, v6, v7}, Lhua;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sub-long v1, v9, v1

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lhtb;->a(J)Lyxa;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v1, v0, Lhtb;->g:[B

    .line 290
    .line 291
    iget v2, v0, Lhtb;->h:I

    .line 292
    .line 293
    iget-object v4, v0, Lhtb;->c:Ly38;

    .line 294
    .line 295
    invoke-virtual {v4, v2, v1}, Ly38;->D(I[B)V

    .line 296
    .line 297
    .line 298
    iget v1, v0, Lhtb;->h:I

    .line 299
    .line 300
    invoke-interface {v8, v4, v1, v3}, Lyxa;->a(Ly38;II)V

    .line 301
    .line 302
    .line 303
    iget v12, v0, Lhtb;->h:I

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v11, 0x1

    .line 308
    invoke-interface/range {v8 .. v14}, Lyxa;->d(JIIILwxa;)V

    .line 309
    .line 310
    .line 311
    return v5
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
