.class public final Ljya;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkj9;
.implements Llj9;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 289
    const/4 v0, 0x4

    iput-byte v0, p0, Ljya;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lev2;Lda9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Ljya;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget v1, p2, Lda9;->version:I

    iput-byte v0, p0, Ljya;->a:B

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput v1, p0, Ljya;->b:I

    .line 283
    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, Ljya;->d:Ljava/lang/Object;

    .line 285
    iput-object p3, p0, Ljya;->e:Ljava/lang/Object;

    .line 286
    iput-object p4, p0, Ljya;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;IB)V
    .locals 0

    .line 279
    iput-byte p6, p0, Ljya;->a:B

    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljya;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljya;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljya;->f:Ljava/lang/Object;

    iput p5, p0, Ljya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput-byte v1, v0, Ljya;->a:B

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Ljya;->b:I

    .line 14
    .line 15
    invoke-static {}, Lzr4;->j()V

    .line 16
    .line 17
    .line 18
    const v2, 0x8b31

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ljya;->d(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x8b30

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljya;->d(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x8b82

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v2

    .line 56
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Unable to link shader program: \n"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Ljya;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v3, v4, [I

    .line 88
    .line 89
    const v5, 0x8b89

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 93
    .line 94
    .line 95
    aget v1, v3, v2

    .line 96
    .line 97
    new-array v1, v1, [Ltk3;

    .line 98
    .line 99
    iput-object v1, v0, Ljya;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move v6, v2

    .line 102
    :goto_1
    aget v1, v3, v2

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    if-ge v6, v1, :cond_3

    .line 107
    .line 108
    move v1, v5

    .line 109
    iget v5, v0, Ljya;->b:I

    .line 110
    .line 111
    new-array v7, v4, [I

    .line 112
    .line 113
    const v8, 0x8b8a

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 117
    .line 118
    .line 119
    aget v7, v7, v2

    .line 120
    .line 121
    new-array v14, v7, [B

    .line 122
    .line 123
    new-array v8, v4, [I

    .line 124
    .line 125
    new-array v10, v4, [I

    .line 126
    .line 127
    new-array v12, v4, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/String;

    .line 137
    .line 138
    move v9, v2

    .line 139
    :goto_2
    if-ge v9, v7, :cond_2

    .line 140
    .line 141
    aget-byte v10, v14, v9

    .line 142
    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    move v7, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v5, Ltk3;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Ltk3;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Ljya;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, [Ltk3;

    .line 164
    .line 165
    aput-object v5, v1, v6

    .line 166
    .line 167
    iget-object v1, v0, Ljya;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v1, v5

    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Ljya;->f:Ljava/lang/Object;

    .line 184
    .line 185
    new-array v3, v4, [I

    .line 186
    .line 187
    iget v5, v0, Ljya;->b:I

    .line 188
    .line 189
    const v6, 0x8b86

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 193
    .line 194
    .line 195
    aget v5, v3, v2

    .line 196
    .line 197
    new-array v5, v5, [Lyn3;

    .line 198
    .line 199
    iput-object v5, v0, Ljya;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move v7, v2

    .line 202
    :goto_4
    aget v5, v3, v2

    .line 203
    .line 204
    if-ge v7, v5, :cond_6

    .line 205
    .line 206
    iget v6, v0, Ljya;->b:I

    .line 207
    .line 208
    new-array v5, v4, [I

    .line 209
    .line 210
    const v8, 0x8b87

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 214
    .line 215
    .line 216
    new-array v13, v4, [I

    .line 217
    .line 218
    aget v8, v5, v2

    .line 219
    .line 220
    new-array v15, v8, [B

    .line 221
    .line 222
    new-array v9, v4, [I

    .line 223
    .line 224
    new-array v11, v4, [I

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/lang/String;

    .line 235
    .line 236
    move v9, v2

    .line 237
    :goto_5
    if-ge v9, v8, :cond_5

    .line 238
    .line 239
    aget-byte v10, v15, v9

    .line 240
    .line 241
    if-nez v10, :cond_4

    .line 242
    .line 243
    move v8, v9

    .line 244
    goto :goto_6

    .line 245
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v6, Lyn3;

    .line 255
    .line 256
    invoke-direct {v6, v1, v2}, Lyn3;-><init>(BZ)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Ljya;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, [Lyn3;

    .line 262
    .line 263
    aput-object v6, v8, v7

    .line 264
    .line 265
    iget-object v8, v0, Ljya;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-static {}, Lzr4;->j()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public constructor <init>(Lmh7;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljya;->a:B

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    .line 288
    new-instance p1, Lb5a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb5a;-><init>(I)V

    iput-object p1, p0, Ljya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2b;I)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Ljya;->a:B

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->f:Ljava/lang/Object;

    .line 305
    new-instance p1, Lld1;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    .line 306
    invoke-direct {p1, v1, v0, v2}, Lld1;-><init>([BIB)V

    .line 307
    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    .line 308
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljya;->d:Ljava/lang/Object;

    .line 309
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljya;->e:Ljava/lang/Object;

    .line 310
    iput p2, p0, Ljya;->b:I

    return-void
.end method

.method public constructor <init>(Lv2b;I)V
    .locals 3

    const/4 v0, 0x7

    iput-byte v0, p0, Ljya;->a:B

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->f:Ljava/lang/Object;

    .line 312
    new-instance p1, Lld1;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    .line 313
    invoke-direct {p1, v1, v0, v2}, Lld1;-><init>([BIB)V

    .line 314
    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    .line 315
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljya;->d:Ljava/lang/Object;

    .line 316
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljya;->e:Ljava/lang/Object;

    .line 317
    iput p2, p0, Ljya;->b:I

    return-void
.end method

.method public constructor <init>([Lh29;[Lxx3;Lsya;La10;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Ljya;->a:B

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 292
    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    .line 293
    invoke-virtual {p2}, [Lxx3;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lxx3;

    iput-object p2, p0, Ljya;->d:Ljava/lang/Object;

    .line 294
    iput-object p3, p0, Ljya;->e:Ljava/lang/Object;

    .line 295
    iput-object p4, p0, Ljya;->f:Ljava/lang/Object;

    .line 296
    array-length p1, p1

    iput p1, p0, Ljya;->b:I

    return-void
.end method

.method public constructor <init>([Li29;[Lyx3;Ltya;La10;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Ljya;->a:B

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljdb;->q(Z)V

    .line 299
    iput-object p1, p0, Ljya;->c:Ljava/lang/Object;

    .line 300
    invoke-virtual {p2}, [Lyx3;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyx3;

    iput-object p2, p0, Ljya;->d:Ljava/lang/Object;

    .line 301
    iput-object p3, p0, Ljya;->e:Ljava/lang/Object;

    .line 302
    iput-object p4, p0, Ljya;->f:Ljava/lang/Object;

    .line 303
    array-length p1, p1

    iput p1, p0, Ljya;->b:I

    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lzr4;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzr4;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lho5;->v(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v5, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    const-string v0, "SupportSQLite"

    .line 80
    .line 81
    const-string v1, "delete failed: "

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljya;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Ljya;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Ljya;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ljya;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Ljya;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ljya;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Ljya;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Ljya;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljya;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [F

    .line 66
    .line 67
    aput p3, p0, v1

    .line 68
    .line 69
    return-void
.end method

.method public final b(Lz38;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljya;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Ljya;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Ljya;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lld1;

    .line 16
    .line 17
    iget-object v5, v0, Ljya;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv2b;

    .line 20
    .line 21
    iget-object v6, v5, Lv2b;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lv2b;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz38;->t()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    iget-object v8, v5, Lv2b;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Liua;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz38;->t()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    and-int/lit16 v11, v11, 0x80

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v11, 0x1

    .line 51
    invoke-virtual {v1, v11}, Lz38;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lz38;->z()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x3

    .line 59
    invoke-virtual {v1, v13}, Lz38;->G(I)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v4, Lld1;->d:[B

    .line 63
    .line 64
    invoke-virtual {v1, v14, v10, v9}, Lz38;->e([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v10}, Lld1;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v13}, Lld1;->t(I)V

    .line 71
    .line 72
    .line 73
    const/16 v14, 0xd

    .line 74
    .line 75
    invoke-virtual {v4, v14}, Lld1;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iput v15, v5, Lv2b;->q:I

    .line 80
    .line 81
    iget-object v15, v4, Lld1;->d:[B

    .line 82
    .line 83
    invoke-virtual {v1, v15, v10, v9}, Lz38;->e([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lld1;->q(I)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    invoke-virtual {v4, v15}, Lld1;->t(I)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    invoke-virtual {v4, v11}, Lld1;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1, v9}, Lz38;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lz38;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :goto_0
    if-lez v9, :cond_21

    .line 113
    .line 114
    iget-object v11, v4, Lld1;->d:[B

    .line 115
    .line 116
    const/4 v15, 0x5

    .line 117
    invoke-virtual {v1, v11, v10, v15}, Lz38;->e([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Lld1;->q(I)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Lld1;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v4, v13}, Lld1;->t(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v14}, Lld1;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v14, 0x4

    .line 137
    invoke-virtual {v4, v14}, Lld1;->t(I)V

    .line 138
    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Lld1;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget v14, v1, Lz38;->b:I

    .line 147
    .line 148
    add-int v13, v14, v16

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, -0x1

    .line 153
    .line 154
    move-object/from16 v21, v17

    .line 155
    .line 156
    move-object/from16 v23, v21

    .line 157
    .line 158
    move/from16 v20, v18

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    :goto_1
    iget v15, v1, Lz38;->b:I

    .line 163
    .line 164
    move-object/from16 v25, v4

    .line 165
    .line 166
    if-ge v15, v13, :cond_11

    .line 167
    .line 168
    invoke-virtual {v1}, Lz38;->t()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v1}, Lz38;->t()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    iget v4, v1, Lz38;->b:I

    .line 177
    .line 178
    add-int v4, v4, v19

    .line 179
    .line 180
    if-gt v4, v13, :cond_11

    .line 181
    .line 182
    const/16 v19, 0x87

    .line 183
    .line 184
    const/16 v24, 0x81

    .line 185
    .line 186
    move/from16 v30, v9

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ne v15, v9, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lz38;->v()J

    .line 192
    .line 193
    .line 194
    move-result-wide v26

    .line 195
    const-wide/32 v28, 0x41432d33

    .line 196
    .line 197
    .line 198
    cmp-long v9, v26, v28

    .line 199
    .line 200
    if-nez v9, :cond_2

    .line 201
    .line 202
    move/from16 v20, v24

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const-wide/32 v28, 0x45414333

    .line 206
    .line 207
    .line 208
    cmp-long v9, v26, v28

    .line 209
    .line 210
    if-nez v9, :cond_3

    .line 211
    .line 212
    move/from16 v20, v19

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const-wide/32 v28, 0x41432d34

    .line 216
    .line 217
    .line 218
    cmp-long v9, v26, v28

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    const-wide/32 v28, 0x48455643

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_a

    .line 228
    .line 229
    const/16 v20, 0x24

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/16 v9, 0x6a

    .line 233
    .line 234
    if-ne v15, v9, :cond_5

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v31, v6

    .line 239
    .line 240
    move/from16 v20, v24

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_5
    const/16 v9, 0x7a

    .line 245
    .line 246
    if-ne v15, v9, :cond_6

    .line 247
    .line 248
    move-object/from16 v31, v6

    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    move/from16 v19, v4

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_6
    const/16 v9, 0x7f

    .line 257
    .line 258
    if-ne v15, v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lz38;->t()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/16 v15, 0x15

    .line 265
    .line 266
    if-ne v9, v15, :cond_8

    .line 267
    .line 268
    :cond_7
    const/16 v20, 0xac

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    const/16 v15, 0xe

    .line 272
    .line 273
    if-ne v9, v15, :cond_9

    .line 274
    .line 275
    const/16 v20, 0x88

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const/16 v15, 0x21

    .line 279
    .line 280
    if-ne v9, v15, :cond_a

    .line 281
    .line 282
    const/16 v20, 0x8b

    .line 283
    .line 284
    :cond_a
    :goto_2
    move/from16 v19, v4

    .line 285
    .line 286
    move-object/from16 v31, v6

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_b
    const/16 v9, 0x7b

    .line 291
    .line 292
    if-ne v15, v9, :cond_c

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v31, v6

    .line 297
    .line 298
    const/16 v20, 0x8a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    const/16 v9, 0xa

    .line 302
    .line 303
    if-ne v15, v9, :cond_d

    .line 304
    .line 305
    sget-object v9, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    invoke-virtual {v1, v15, v9}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    invoke-virtual {v1}, Lz38;->t()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    move/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v31, v6

    .line 323
    .line 324
    move/from16 v22, v9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    const/4 v0, 0x3

    .line 328
    const/16 v9, 0x59

    .line 329
    .line 330
    if-ne v15, v9, :cond_f

    .line 331
    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget v15, v1, Lz38;->b:I

    .line 338
    .line 339
    if-ge v15, v4, :cond_e

    .line 340
    .line 341
    sget-object v15, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v15}, Lz38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Lz38;->t()I

    .line 352
    .line 353
    .line 354
    move/from16 v19, v4

    .line 355
    .line 356
    const/4 v15, 0x4

    .line 357
    new-array v4, v15, [B

    .line 358
    .line 359
    move-object/from16 v31, v6

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v1, v4, v6, v15}, Lz38;->e([BII)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lx2b;

    .line 366
    .line 367
    invoke-direct {v6, v0, v4}, Lx2b;-><init>(Ljava/lang/String;[B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move/from16 v4, v19

    .line 374
    .line 375
    move-object/from16 v6, v31

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    goto :goto_3

    .line 379
    :cond_e
    move/from16 v19, v4

    .line 380
    .line 381
    move-object/from16 v31, v6

    .line 382
    .line 383
    move-object/from16 v23, v9

    .line 384
    .line 385
    const/16 v20, 0x59

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    move/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v31, v6

    .line 391
    .line 392
    const/16 v0, 0x6f

    .line 393
    .line 394
    if-ne v15, v0, :cond_10

    .line 395
    .line 396
    const/16 v20, 0x101

    .line 397
    .line 398
    :cond_10
    :goto_4
    iget v0, v1, Lz38;->b:I

    .line 399
    .line 400
    sub-int v4, v19, v0

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lz38;->G(I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v25

    .line 406
    .line 407
    move/from16 v9, v30

    .line 408
    .line 409
    move-object/from16 v6, v31

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_11
    move-object/from16 v31, v6

    .line 414
    .line 415
    move/from16 v30, v9

    .line 416
    .line 417
    invoke-virtual {v1, v13}, Lz38;->F(I)V

    .line 418
    .line 419
    .line 420
    new-instance v19, Lz2b;

    .line 421
    .line 422
    iget-object v0, v1, Lz38;->a:[B

    .line 423
    .line 424
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    invoke-direct/range {v19 .. v24}, Lz2b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    const/4 v6, 0x6

    .line 436
    if-eq v11, v6, :cond_12

    .line 437
    .line 438
    const/4 v9, 0x5

    .line 439
    if-ne v11, v9, :cond_13

    .line 440
    .line 441
    :cond_12
    move/from16 v11, v20

    .line 442
    .line 443
    :cond_13
    add-int/lit8 v16, v16, 0x5

    .line 444
    .line 445
    sub-int v9, v30, v16

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_14

    .line 452
    .line 453
    const/4 v15, 0x3

    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_14
    iget-object v6, v5, Lv2b;->e:Ltjc;

    .line 457
    .line 458
    const/4 v13, 0x2

    .line 459
    if-eq v11, v13, :cond_20

    .line 460
    .line 461
    const/4 v15, 0x3

    .line 462
    if-eq v11, v15, :cond_1f

    .line 463
    .line 464
    const/4 v14, 0x4

    .line 465
    if-eq v11, v14, :cond_1e

    .line 466
    .line 467
    const/16 v15, 0x15

    .line 468
    .line 469
    if-eq v11, v15, :cond_1d

    .line 470
    .line 471
    const/16 v15, 0x1b

    .line 472
    .line 473
    if-eq v11, v15, :cond_1c

    .line 474
    .line 475
    const/16 v15, 0x24

    .line 476
    .line 477
    if-eq v11, v15, :cond_1b

    .line 478
    .line 479
    const/16 v15, 0x2d

    .line 480
    .line 481
    if-eq v11, v15, :cond_1a

    .line 482
    .line 483
    const/16 v15, 0x59

    .line 484
    .line 485
    if-eq v11, v15, :cond_19

    .line 486
    .line 487
    const/16 v15, 0xac

    .line 488
    .line 489
    if-eq v11, v15, :cond_18

    .line 490
    .line 491
    const/16 v15, 0x101

    .line 492
    .line 493
    if-eq v11, v15, :cond_17

    .line 494
    .line 495
    const/16 v15, 0x8a

    .line 496
    .line 497
    if-eq v11, v15, :cond_16

    .line 498
    .line 499
    const/16 v15, 0x8b

    .line 500
    .line 501
    if-eq v11, v15, :cond_15

    .line 502
    .line 503
    packed-switch v11, :pswitch_data_0

    .line 504
    .line 505
    .line 506
    packed-switch v11, :pswitch_data_1

    .line 507
    .line 508
    .line 509
    packed-switch v11, :pswitch_data_2

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_0
    new-instance v0, Lnj9;

    .line 514
    .line 515
    new-instance v4, Ltz7;

    .line 516
    .line 517
    const-string v6, "application/x-scte35"

    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    invoke-direct {v4, v6, v11}, Ltz7;-><init>(Ljava/lang/String;B)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v4}, Lnj9;-><init>(Llj9;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    const/4 v15, 0x3

    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :goto_6
    :pswitch_1
    move-object/from16 v0, v17

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_2
    new-instance v6, Lm88;

    .line 533
    .line 534
    new-instance v11, Lf3;

    .line 535
    .line 536
    invoke-virtual {v4}, Lz2b;->a()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-direct {v11, v0, v4, v15}, Lf3;-><init>(Ljava/lang/String;IB)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    move-object v0, v6

    .line 548
    goto :goto_5

    .line 549
    :pswitch_3
    new-instance v6, Lm88;

    .line 550
    .line 551
    new-instance v11, Ljz5;

    .line 552
    .line 553
    invoke-virtual {v4}, Lz2b;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v15, 0x1

    .line 558
    invoke-direct {v11, v0, v4, v15}, Ljz5;-><init>(Ljava/lang/String;IB)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :pswitch_4
    const/4 v15, 0x1

    .line 566
    new-instance v0, Lm88;

    .line 567
    .line 568
    new-instance v11, Loz4;

    .line 569
    .line 570
    new-instance v13, Lml9;

    .line 571
    .line 572
    invoke-virtual {v6, v4}, Ltjc;->q(Lz2b;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-direct {v13, v4, v15}, Lml9;-><init>(Ljava/util/List;B)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v11, v13}, Loz4;-><init>(Lml9;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v11}, Lm88;-><init>(Lzo3;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :pswitch_5
    new-instance v6, Lm88;

    .line 587
    .line 588
    new-instance v11, Lwd;

    .line 589
    .line 590
    invoke-virtual {v4}, Lz2b;->a()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/4 v15, 0x0

    .line 595
    invoke-direct {v11, v0, v4, v15}, Lwd;-><init>(Ljava/lang/String;IZ)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_15
    new-instance v6, Lm88;

    .line 603
    .line 604
    new-instance v11, Lrk3;

    .line 605
    .line 606
    invoke-virtual {v4}, Lz2b;->a()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/16 v13, 0x1520

    .line 611
    .line 612
    const/4 v15, 0x1

    .line 613
    invoke-direct {v11, v0, v4, v13, v15}, Lrk3;-><init>(Ljava/lang/String;IIB)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_16
    :pswitch_6
    const/4 v15, 0x1

    .line 621
    new-instance v6, Lm88;

    .line 622
    .line 623
    new-instance v11, Lrk3;

    .line 624
    .line 625
    invoke-virtual {v4}, Lz2b;->a()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    const/16 v13, 0x1000

    .line 630
    .line 631
    invoke-direct {v11, v0, v4, v13, v15}, Lrk3;-><init>(Ljava/lang/String;IIB)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_17
    const/4 v15, 0x1

    .line 639
    new-instance v0, Lnj9;

    .line 640
    .line 641
    new-instance v4, Ltz7;

    .line 642
    .line 643
    const-string v6, "application/vnd.dvb.ait"

    .line 644
    .line 645
    invoke-direct {v4, v6, v15}, Ltz7;-><init>(Ljava/lang/String;B)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v4}, Lnj9;-><init>(Llj9;)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_18
    const/4 v15, 0x1

    .line 653
    new-instance v6, Lm88;

    .line 654
    .line 655
    new-instance v11, Lf3;

    .line 656
    .line 657
    invoke-virtual {v4}, Lz2b;->a()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-direct {v11, v0, v4, v15}, Lf3;-><init>(Ljava/lang/String;IB)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_19
    const/4 v15, 0x1

    .line 669
    new-instance v0, Lm88;

    .line 670
    .line 671
    new-instance v6, Lsl3;

    .line 672
    .line 673
    iget-object v4, v4, Lz2b;->b:Ljava/util/List;

    .line 674
    .line 675
    invoke-direct {v6, v4, v15}, Lsl3;-><init>(Ljava/util/List;B)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v6}, Lm88;-><init>(Lzo3;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_1a
    const/4 v15, 0x1

    .line 684
    new-instance v0, Lm88;

    .line 685
    .line 686
    new-instance v4, Ll97;

    .line 687
    .line 688
    invoke-direct {v4, v15}, Ll97;-><init>(B)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v4}, Lm88;-><init>(Lzo3;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_1b
    new-instance v0, Lm88;

    .line 697
    .line 698
    new-instance v11, Ltz4;

    .line 699
    .line 700
    new-instance v13, Lml9;

    .line 701
    .line 702
    invoke-virtual {v6, v4}, Ltjc;->q(Lz2b;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-direct {v13, v4, v15}, Lml9;-><init>(Ljava/util/List;B)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v11, v13}, Ltz4;-><init>(Lml9;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v11}, Lm88;-><init>(Lzo3;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_1c
    const/4 v15, 0x0

    .line 719
    new-instance v0, Lm88;

    .line 720
    .line 721
    new-instance v11, Lrz4;

    .line 722
    .line 723
    new-instance v13, Lml9;

    .line 724
    .line 725
    invoke-virtual {v6, v4}, Ltjc;->q(Lz2b;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v13, v4, v15}, Lml9;-><init>(Ljava/util/List;B)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v11, v13, v15, v15}, Lrz4;-><init>(Lml9;ZZ)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v11}, Lm88;-><init>(Lzo3;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_1d
    new-instance v0, Lm88;

    .line 741
    .line 742
    new-instance v4, Lsl3;

    .line 743
    .line 744
    const/4 v15, 0x3

    .line 745
    invoke-direct {v4, v15}, Lsl3;-><init>(B)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v4}, Lm88;-><init>(Lzo3;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_1e
    const/4 v15, 0x3

    .line 753
    :cond_1f
    new-instance v6, Lm88;

    .line 754
    .line 755
    new-instance v11, Lj97;

    .line 756
    .line 757
    invoke-virtual {v4}, Lz2b;->a()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v11, v0, v4}, Lj97;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v11}, Lm88;-><init>(Lzo3;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v6

    .line 768
    goto :goto_8

    .line 769
    :cond_20
    :pswitch_7
    const/4 v15, 0x3

    .line 770
    new-instance v0, Lm88;

    .line 771
    .line 772
    new-instance v11, Llz4;

    .line 773
    .line 774
    new-instance v13, Lml9;

    .line 775
    .line 776
    invoke-virtual {v6, v4}, Ltjc;->q(Lz2b;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const/4 v6, 0x1

    .line 781
    invoke-direct {v13, v4, v6}, Lml9;-><init>(Ljava/util/List;B)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v11, v13}, Llz4;-><init>(Lml9;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v11}, Lm88;-><init>(Lzo3;)V

    .line 788
    .line 789
    .line 790
    :goto_8
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_9
    move v13, v15

    .line 797
    move-object/from16 v4, v25

    .line 798
    .line 799
    move-object/from16 v6, v31

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const/16 v14, 0xd

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_21
    move-object/from16 v31, v6

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v6, 0x0

    .line 813
    :goto_a
    if-ge v6, v0, :cond_23

    .line 814
    .line 815
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/4 v15, 0x1

    .line 824
    invoke-virtual {v7, v1, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v5, Lv2b;->i:Landroid/util/SparseBooleanArray;

    .line 828
    .line 829
    invoke-virtual {v9, v4, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Lc3b;

    .line 837
    .line 838
    if-eqz v9, :cond_22

    .line 839
    .line 840
    iget-object v10, v5, Lv2b;->l:Lxy3;

    .line 841
    .line 842
    new-instance v11, La3b;

    .line 843
    .line 844
    const/16 v13, 0x2000

    .line 845
    .line 846
    invoke-direct {v11, v12, v1, v13, v15}, La3b;-><init>(IIIB)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v9, v8, v10, v11}, Lc3b;->c(Liua;Lxy3;La3b;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v31

    .line 853
    .line 854
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_22
    move-object/from16 v1, v31

    .line 859
    .line 860
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 861
    .line 862
    move-object/from16 v31, v1

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_23
    move-object/from16 v4, p0

    .line 866
    .line 867
    move-object/from16 v1, v31

    .line 868
    .line 869
    iget v0, v4, Ljya;->b:I

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 872
    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    iput v15, v5, Lv2b;->m:I

    .line 876
    .line 877
    iget-object v0, v5, Lv2b;->l:Lxy3;

    .line 878
    .line 879
    invoke-interface {v0}, Lxy3;->i()V

    .line 880
    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    iput-boolean v15, v5, Lv2b;->n:Z

    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Liua;Lxy3;La3b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ly38;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljya;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Ljya;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Ljya;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lld1;

    .line 16
    .line 17
    iget-object v5, v0, Ljya;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lu2b;

    .line 20
    .line 21
    iget-object v6, v5, Lu2b;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lu2b;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lu2b;->f:Lv53;

    .line 26
    .line 27
    iget-object v9, v5, Lu2b;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-byte v10, v5, Lu2b;->a:B

    .line 30
    .line 31
    invoke-virtual {v1}, Ly38;->t()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-ne v11, v12, :cond_1f

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eq v10, v13, :cond_0

    .line 41
    .line 42
    if-eq v10, v12, :cond_0

    .line 43
    .line 44
    iget v14, v5, Lu2b;->n:I

    .line 45
    .line 46
    if-eq v14, v13, :cond_0

    .line 47
    .line 48
    new-instance v14, Lhua;

    .line 49
    .line 50
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lhua;

    .line 55
    .line 56
    invoke-virtual {v15}, Lhua;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-direct {v14, v12, v13}, Lhua;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v14, v9

    .line 72
    check-cast v14, Lhua;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Ly38;->t()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/lit16 v9, v9, 0x80

    .line 79
    .line 80
    if-eqz v9, :cond_1f

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-virtual {v1, v9}, Ly38;->G(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ly38;->z()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v12, 0x3

    .line 91
    invoke-virtual {v1, v12}, Ly38;->G(I)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v4, Lld1;->d:[B

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-virtual {v1, v13, v11, v15}, Ly38;->e([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11}, Lld1;->q(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12}, Lld1;->t(I)V

    .line 104
    .line 105
    .line 106
    const/16 v13, 0xd

    .line 107
    .line 108
    invoke-virtual {v4, v13}, Lld1;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iput v12, v5, Lu2b;->t:I

    .line 113
    .line 114
    iget-object v12, v4, Lld1;->d:[B

    .line 115
    .line 116
    invoke-virtual {v1, v12, v11, v15}, Ly38;->e([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11}, Lld1;->q(I)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-virtual {v4, v12}, Lld1;->t(I)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0xc

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Lld1;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v1, v13}, Ly38;->G(I)V

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x2000

    .line 136
    .line 137
    const/16 v12, 0x15

    .line 138
    .line 139
    if-ne v10, v15, :cond_1

    .line 140
    .line 141
    iget-object v15, v5, Lu2b;->r:Lb3b;

    .line 142
    .line 143
    if-nez v15, :cond_1

    .line 144
    .line 145
    new-instance v18, Ly2b;

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    sget-object v23, Lkdb;->c:[B

    .line 150
    .line 151
    const/16 v19, 0x15

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    invoke-direct/range {v18 .. v23}, Ly2b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v15, v18

    .line 161
    .line 162
    invoke-virtual {v8, v12, v15}, Lv53;->a(ILy2b;)Lb3b;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v5, Lu2b;->r:Lb3b;

    .line 167
    .line 168
    if-eqz v15, :cond_1

    .line 169
    .line 170
    iget-object v0, v5, Lu2b;->m:Lwy3;

    .line 171
    .line 172
    move-object/from16 v18, v6

    .line 173
    .line 174
    new-instance v6, La3b;

    .line 175
    .line 176
    invoke-direct {v6, v9, v12, v13, v11}, La3b;-><init>(IIIB)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v14, v0, v6}, Lb3b;->k(Lhua;Lwy3;La3b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object/from16 v18, v6

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ly38;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_2
    if-lez v0, :cond_19

    .line 196
    .line 197
    iget-object v6, v4, Lld1;->d:[B

    .line 198
    .line 199
    const/4 v15, 0x5

    .line 200
    invoke-virtual {v1, v6, v11, v15}, Ly38;->e([BII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v11}, Lld1;->q(I)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lld1;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v13, 0x3

    .line 213
    invoke-virtual {v4, v13}, Lld1;->t(I)V

    .line 214
    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    invoke-virtual {v4, v13}, Lld1;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/4 v13, 0x4

    .line 223
    invoke-virtual {v4, v13}, Lld1;->t(I)V

    .line 224
    .line 225
    .line 226
    const/16 v13, 0xc

    .line 227
    .line 228
    invoke-virtual {v4, v13}, Lld1;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    iget v13, v1, Ly38;->b:I

    .line 233
    .line 234
    add-int v12, v13, v17

    .line 235
    .line 236
    const/16 v23, -0x1

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move/from16 v26, v23

    .line 241
    .line 242
    move-object/from16 v27, v24

    .line 243
    .line 244
    move-object/from16 v29, v27

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    :goto_3
    iget v15, v1, Ly38;->b:I

    .line 249
    .line 250
    if-ge v15, v12, :cond_12

    .line 251
    .line 252
    invoke-virtual {v1}, Ly38;->t()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v1}, Ly38;->t()I

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    move/from16 v31, v0

    .line 261
    .line 262
    iget v0, v1, Ly38;->b:I

    .line 263
    .line 264
    add-int v0, v0, v24

    .line 265
    .line 266
    if-le v0, v12, :cond_2

    .line 267
    .line 268
    :goto_4
    move-object/from16 v32, v4

    .line 269
    .line 270
    move/from16 v33, v9

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_2
    const/16 v24, 0xac

    .line 277
    .line 278
    const/16 v25, 0x87

    .line 279
    .line 280
    const/16 v30, 0x81

    .line 281
    .line 282
    move-object/from16 v32, v4

    .line 283
    .line 284
    const/4 v4, 0x5

    .line 285
    if-ne v15, v4, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Ly38;->v()J

    .line 288
    .line 289
    .line 290
    move-result-wide v33

    .line 291
    const-wide/32 v35, 0x41432d33

    .line 292
    .line 293
    .line 294
    cmp-long v4, v33, v35

    .line 295
    .line 296
    if-nez v4, :cond_3

    .line 297
    .line 298
    move/from16 v26, v30

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    const-wide/32 v35, 0x45414333

    .line 302
    .line 303
    .line 304
    cmp-long v4, v33, v35

    .line 305
    .line 306
    if-nez v4, :cond_4

    .line 307
    .line 308
    move/from16 v26, v25

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_4
    const-wide/32 v35, 0x41432d34

    .line 312
    .line 313
    .line 314
    cmp-long v4, v33, v35

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    const-wide/32 v24, 0x48455643

    .line 319
    .line 320
    .line 321
    cmp-long v4, v33, v24

    .line 322
    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    const/16 v26, 0x24

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    const/16 v4, 0x6a

    .line 329
    .line 330
    if-ne v15, v4, :cond_6

    .line 331
    .line 332
    move/from16 v25, v0

    .line 333
    .line 334
    move/from16 v33, v9

    .line 335
    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    move/from16 v26, v30

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_6
    const/16 v4, 0x7a

    .line 343
    .line 344
    if-ne v15, v4, :cond_7

    .line 345
    .line 346
    move/from16 v33, v9

    .line 347
    .line 348
    move-object/from16 v16, v14

    .line 349
    .line 350
    move/from16 v26, v25

    .line 351
    .line 352
    move/from16 v25, v0

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_7
    const/16 v4, 0x7f

    .line 357
    .line 358
    if-ne v15, v4, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1}, Ly38;->t()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v15, 0x15

    .line 365
    .line 366
    if-ne v4, v15, :cond_9

    .line 367
    .line 368
    :cond_8
    move/from16 v26, v24

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const/16 v15, 0xe

    .line 372
    .line 373
    if-ne v4, v15, :cond_a

    .line 374
    .line 375
    const/16 v26, 0x88

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    const/16 v15, 0x21

    .line 379
    .line 380
    if-ne v4, v15, :cond_b

    .line 381
    .line 382
    const/16 v26, 0x8b

    .line 383
    .line 384
    :cond_b
    :goto_5
    move/from16 v25, v0

    .line 385
    .line 386
    :goto_6
    move/from16 v33, v9

    .line 387
    .line 388
    move-object/from16 v16, v14

    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_c
    const/16 v4, 0x7b

    .line 393
    .line 394
    if-ne v15, v4, :cond_d

    .line 395
    .line 396
    const/16 v4, 0x8a

    .line 397
    .line 398
    move/from16 v25, v0

    .line 399
    .line 400
    move/from16 v26, v4

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    const/16 v4, 0xa

    .line 404
    .line 405
    if-ne v15, v4, :cond_e

    .line 406
    .line 407
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    const/4 v15, 0x3

    .line 410
    invoke-virtual {v1, v15, v4}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1}, Ly38;->t()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    move/from16 v25, v0

    .line 423
    .line 424
    move-object/from16 v27, v4

    .line 425
    .line 426
    move/from16 v33, v9

    .line 427
    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    move/from16 v28, v15

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    const/16 v4, 0x59

    .line 434
    .line 435
    if-ne v15, v4, :cond_10

    .line 436
    .line 437
    new-instance v15, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_7
    iget v4, v1, Ly38;->b:I

    .line 443
    .line 444
    if-ge v4, v0, :cond_f

    .line 445
    .line 446
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    move/from16 v25, v0

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-virtual {v1, v0, v4}, Ly38;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v1}, Ly38;->t()I

    .line 460
    .line 461
    .line 462
    move-object/from16 v16, v14

    .line 463
    .line 464
    const/4 v0, 0x4

    .line 465
    new-array v14, v0, [B

    .line 466
    .line 467
    move/from16 v33, v9

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-virtual {v1, v14, v9, v0}, Ly38;->e([BII)V

    .line 471
    .line 472
    .line 473
    new-instance v9, Lw2b;

    .line 474
    .line 475
    invoke-direct {v9, v4, v14}, Lw2b;-><init>(Ljava/lang/String;[B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v14, v16

    .line 482
    .line 483
    move/from16 v0, v25

    .line 484
    .line 485
    move/from16 v9, v33

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    move/from16 v25, v0

    .line 489
    .line 490
    move/from16 v33, v9

    .line 491
    .line 492
    move-object/from16 v16, v14

    .line 493
    .line 494
    move-object/from16 v29, v15

    .line 495
    .line 496
    const/16 v26, 0x59

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    move/from16 v25, v0

    .line 500
    .line 501
    move/from16 v33, v9

    .line 502
    .line 503
    move-object/from16 v16, v14

    .line 504
    .line 505
    const/16 v4, 0x6f

    .line 506
    .line 507
    if-ne v15, v4, :cond_11

    .line 508
    .line 509
    const/16 v4, 0x101

    .line 510
    .line 511
    move/from16 v26, v4

    .line 512
    .line 513
    :cond_11
    :goto_8
    iget v4, v1, Ly38;->b:I

    .line 514
    .line 515
    sub-int v4, v25, v4

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ly38;->G(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v14, v16

    .line 521
    .line 522
    move/from16 v0, v31

    .line 523
    .line 524
    move-object/from16 v4, v32

    .line 525
    .line 526
    move/from16 v9, v33

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_12
    move/from16 v31, v0

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_9
    invoke-virtual {v1, v12}, Ly38;->F(I)V

    .line 535
    .line 536
    .line 537
    new-instance v25, Ly2b;

    .line 538
    .line 539
    iget-object v4, v1, Ly38;->a:[B

    .line 540
    .line 541
    invoke-static {v4, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    invoke-direct/range {v25 .. v30}, Ly2b;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v4, v25

    .line 549
    .line 550
    const/4 v9, 0x6

    .line 551
    if-eq v6, v9, :cond_13

    .line 552
    .line 553
    const/4 v9, 0x5

    .line 554
    if-ne v6, v9, :cond_14

    .line 555
    .line 556
    :cond_13
    move/from16 v6, v26

    .line 557
    .line 558
    :cond_14
    add-int/lit8 v17, v17, 0x5

    .line 559
    .line 560
    sub-int v9, v31, v17

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v10, v15, :cond_15

    .line 564
    .line 565
    move v12, v6

    .line 566
    goto :goto_a

    .line 567
    :cond_15
    move v12, v11

    .line 568
    :goto_a
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-nez v13, :cond_18

    .line 573
    .line 574
    if-ne v10, v15, :cond_16

    .line 575
    .line 576
    const/16 v13, 0x15

    .line 577
    .line 578
    if-ne v6, v13, :cond_16

    .line 579
    .line 580
    iget-object v4, v5, Lu2b;->r:Lb3b;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_16
    invoke-virtual {v8, v6, v4}, Lv53;->a(ILy2b;)Lb3b;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_b
    if-ne v10, v15, :cond_17

    .line 588
    .line 589
    const/16 v6, 0x2000

    .line 590
    .line 591
    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-ge v11, v14, :cond_18

    .line 596
    .line 597
    :cond_17
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    move v0, v9

    .line 604
    move-object/from16 v14, v16

    .line 605
    .line 606
    move-object/from16 v4, v32

    .line 607
    .line 608
    move/from16 v9, v33

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_19
    move/from16 v33, v9

    .line 614
    .line 615
    move-object/from16 v16, v14

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_c
    if-ge v9, v0, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v3, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v6, 0x1

    .line 633
    invoke-virtual {v7, v1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 634
    .line 635
    .line 636
    iget-object v8, v5, Lu2b;->j:Landroid/util/SparseBooleanArray;

    .line 637
    .line 638
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lb3b;

    .line 646
    .line 647
    if-eqz v6, :cond_1b

    .line 648
    .line 649
    iget-object v8, v5, Lu2b;->r:Lb3b;

    .line 650
    .line 651
    if-eq v6, v8, :cond_1a

    .line 652
    .line 653
    iget-object v8, v5, Lu2b;->m:Lwy3;

    .line 654
    .line 655
    new-instance v11, La3b;

    .line 656
    .line 657
    move/from16 v12, v33

    .line 658
    .line 659
    const/16 v13, 0x2000

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-direct {v11, v12, v1, v13, v14}, La3b;-><init>(IIIB)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v14, v16

    .line 666
    .line 667
    invoke-interface {v6, v14, v8, v11}, Lb3b;->k(Lhua;Lwy3;La3b;)V

    .line 668
    .line 669
    .line 670
    :goto_d
    move-object/from16 v1, v18

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_1a
    move-object/from16 v14, v16

    .line 674
    .line 675
    move/from16 v12, v33

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :goto_e
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1b
    move-object/from16 v14, v16

    .line 683
    .line 684
    move-object/from16 v1, v18

    .line 685
    .line 686
    move/from16 v12, v33

    .line 687
    .line 688
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    move-object/from16 v18, v1

    .line 691
    .line 692
    move/from16 v33, v12

    .line 693
    .line 694
    move-object/from16 v16, v14

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1c
    move-object/from16 v1, v18

    .line 698
    .line 699
    const/4 v15, 0x2

    .line 700
    if-ne v10, v15, :cond_1d

    .line 701
    .line 702
    iget-boolean v0, v5, Lu2b;->o:Z

    .line 703
    .line 704
    if-nez v0, :cond_1f

    .line 705
    .line 706
    iget-object v0, v5, Lu2b;->m:Lwy3;

    .line 707
    .line 708
    invoke-interface {v0}, Lwy3;->i()V

    .line 709
    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    iput v14, v5, Lu2b;->n:I

    .line 713
    .line 714
    const/4 v6, 0x1

    .line 715
    iput-boolean v6, v5, Lu2b;->o:Z

    .line 716
    .line 717
    return-void

    .line 718
    :cond_1d
    move-object/from16 v0, p0

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    const/4 v14, 0x0

    .line 722
    iget v0, v0, Ljya;->b:I

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 725
    .line 726
    .line 727
    if-ne v10, v6, :cond_1e

    .line 728
    .line 729
    move v11, v14

    .line 730
    goto :goto_10

    .line 731
    :cond_1e
    iget v0, v5, Lu2b;->n:I

    .line 732
    .line 733
    add-int/lit8 v11, v0, -0x1

    .line 734
    .line 735
    :goto_10
    iput v11, v5, Lu2b;->n:I

    .line 736
    .line 737
    if-nez v11, :cond_1f

    .line 738
    .line 739
    iget-object v0, v5, Lu2b;->m:Lwy3;

    .line 740
    .line 741
    invoke-interface {v0}, Lwy3;->i()V

    .line 742
    .line 743
    .line 744
    iput-boolean v6, v5, Lu2b;->o:Z

    .line 745
    .line 746
    :cond_1f
    return-void
.end method

.method public final g(I)Ljh7;
    .locals 3

    .line 1
    iget-object v0, p0, Ljya;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmh7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Ljya;->i(ILjh7;Ljh7;Z)Ljh7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;Z)Ljh7;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljya;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb5a;

    .line 7
    .line 8
    new-instance v1, Lj1;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv92;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv92;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljh7;

    .line 37
    .line 38
    iget-object v4, v3, Ljh7;->b:La10;

    .line 39
    .line 40
    iget-object v4, v4, La10;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, p1, v5}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Ljh7;->b:La10;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, La10;->g(Ljava/lang/String;)Lih7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :cond_2
    :goto_0
    check-cast v1, Ljh7;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lmh7;

    .line 70
    .line 71
    iget-object p0, p0, Ljh7;->c:Lmh7;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Ljya;->h(Ljava/lang/String;Z)Ljh7;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v2

    .line 94
    :cond_5
    return-object v1
.end method

.method public final i(ILjh7;Ljh7;Z)Ljh7;
    .locals 5

    .line 1
    iget-object v0, p0, Ljya;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmh7;

    .line 4
    .line 5
    iget-object p0, p0, Ljya;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb5a;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljh7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Ljh7;->c:Lmh7;

    .line 25
    .line 26
    iget-object v4, p3, Ljh7;->c:Lmh7;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Lj1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, p0, v3}, Lj1;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lzq9;->P(Ljava/util/Iterator;)Lsq9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lv92;

    .line 53
    .line 54
    invoke-virtual {p0}, Lv92;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljh7;

    .line 69
    .line 70
    instance-of v3, v1, Lmh7;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljh7;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Lmh7;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v1, Lmh7;->f:Ljya;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, p3, v3}, Ljya;->i(ILjh7;Ljh7;Z)Ljh7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 96
    .line 97
    iget-object p0, v0, Ljh7;->c:Lmh7;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lmh7;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    iget-object p0, v0, Ljh7;->c:Lmh7;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lmh7;->f:Ljya;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, p3, p4}, Ljya;->i(ILjh7;Ljh7;Z)Ljh7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v2

    .line 120
    :cond_8
    return-object v1
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Ljya;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzr4;->j()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public final k(Lhua;Lwy3;La3b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljya;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljya;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lh29;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iget-object v1, p1, Ljya;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lh29;

    .line 12
    .line 13
    aget-object v1, v1, p2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljya;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [Lxx3;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    iget-object p1, p1, Ljya;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Lxx3;

    .line 30
    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final m(Ljya;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljya;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Li29;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iget-object v1, p1, Ljya;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Li29;

    .line 12
    .line 13
    aget-object v1, v1, p2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljya;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [Lyx3;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    iget-object p1, p1, Ljya;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Lyx3;

    .line 30
    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ljya;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Li29;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [Lh29;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lih7;Lly1;ZLjh7;)Lih7;
    .locals 5

    .line 1
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh7;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmh7;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Loh7;

    .line 16
    .line 17
    invoke-virtual {v2}, Loh7;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Loh7;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljh7;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljh7;->c(Lly1;)Lih7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lk02;->G0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lih7;

    .line 51
    .line 52
    iget-object v1, p0, Ljh7;->c:Lmh7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lmh7;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lmh7;->f(Lly1;Ljh7;)Lih7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lih7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lk02;->G0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lih7;

    .line 81
    .line 82
    return-object p0
.end method

.method public final p(Lcf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcf4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljya;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda9;

    .line 4
    .line 5
    new-instance v1, Lvyb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    const-string v4, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcf4;->h(Lffa;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/Closeable;

    .line 20
    .line 21
    :try_start_0
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lda9;->createAllTables(Lbfa;)V

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lda9;->onValidateSchema(Lbfa;)Lea9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Lea9;->a:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    iget-object p1, v1, Lea9;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ljya;->t(Lcf4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lda9;->onCreate(Lbfa;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final r(Lcf4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljya;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda9;

    .line 4
    .line 5
    iget-object v1, p0, Ljya;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lvyb;

    .line 10
    .line 11
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x16

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v5}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcf4;->h(Lffa;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/io/Closeable;

    .line 24
    .line 25
    :try_start_0
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v7

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v2, Lvyb;

    .line 50
    .line 51
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lvyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcf4;->h(Lffa;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_1
    move-object v3, v2

    .line 63
    check-cast v3, Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v4

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Ljya;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    const-string p1, ", found: "

    .line 99
    .line 100
    invoke-static {p0, v1, p1, v3}, Lka7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-static {v2, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    invoke-virtual {v0, p1}, Lda9;->onValidateSchema(Lbfa;)Lea9;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v2, v1, Lea9;->a:Z

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lda9;->onPostMigrate(Lbfa;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljya;->t(Lcf4;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0, p1}, Lda9;->onOpen(Lbfa;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Ljya;->c:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 136
    .line 137
    iget-object p1, v1, Lea9;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    :catchall_3
    move-exception p1

    .line 146
    invoke-static {v2, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final s(Lcf4;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljya;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lda9;

    .line 4
    .line 5
    iget-object v1, p0, Ljya;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lev2;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, v1, Lev2;->d:Lvi5;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lar3;->a:Lar3;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le p3, p2, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v6, p2

    .line 32
    :cond_2
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-ge v6, p3, :cond_9

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-le v6, p3, :cond_9

    .line 38
    .line 39
    :goto_1
    iget-object v7, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/TreeMap;

    .line 50
    .line 51
    if-eqz v7, :cond_8

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-gt v10, v11, :cond_5

    .line 92
    .line 93
    if-gt v11, p3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-gt p3, v10, :cond_5

    .line 104
    .line 105
    if-ge v10, v6, :cond_5

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v7, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v7, v2

    .line 124
    :goto_4
    if-nez v7, :cond_2

    .line 125
    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object v1, v5

    .line 129
    :goto_5
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lda9;->onPreMigrate(Lbfa;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lw47;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lw47;->migrate(Lbfa;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {v0, p1}, Lda9;->onValidateSchema(Lbfa;)Lea9;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-boolean p3, p2, Lea9;->a:Z

    .line 159
    .line 160
    if-eqz p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lda9;->onPostMigrate(Lbfa;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljya;->t(Lcf4;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    const-string p0, "Migration didn\'t properly handle: "

    .line 170
    .line 171
    iget-object p1, p2, Lea9;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, p0}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lev2;

    .line 180
    .line 181
    if-eqz p0, :cond_f

    .line 182
    .line 183
    if-le p2, p3, :cond_d

    .line 184
    .line 185
    iget-boolean v1, p0, Lev2;->k:Z

    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    :cond_d
    iget-boolean v1, p0, Lev2;->j:Z

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    iget-object p0, p0, Lev2;->l:Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_f

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v0, p1}, Lda9;->dropAllTables(Lbfa;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lda9;->createAllTables(Lbfa;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_f
    const-string p0, " to "

    .line 213
    .line 214
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 215
    .line 216
    const-string v0, "A migration from "

    .line 217
    .line 218
    invoke-static {p2, p3, v0, p0, p1}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final t(Lcf4;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljya;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljya;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljya;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljya;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
