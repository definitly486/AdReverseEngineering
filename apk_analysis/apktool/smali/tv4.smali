.class public abstract Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzlb;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final A(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public static final B(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Ltv4;->M(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final C(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Ltv4;->M(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static E(Lk4a;BJI)J
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v1, p2

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-gtz v5, :cond_e

    .line 23
    .line 24
    if-eqz v5, :cond_d

    .line 25
    .line 26
    move-wide v10, v3

    .line 27
    :goto_1
    cmp-long v5, v10, v1

    .line 28
    .line 29
    if-gez v5, :cond_d

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    add-long/2addr v8, v10

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-interface {v5, v8, v9}, Lk4a;->request(J)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_d

    .line 41
    .line 42
    invoke-interface {v5}, Lk4a;->getBuffer()Lc21;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-interface {v5}, Lk4a;->getBuffer()Lc21;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-wide v8, v8, Lc21;->c:J

    .line 51
    .line 52
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v12, v14, Lc21;->c:J

    .line 60
    .line 61
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    iget-wide v8, v14, Lc21;->c:J

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Lnkc;->o(JJJ)V

    .line 68
    .line 69
    .line 70
    cmp-long v8, v10, v12

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v8, v14, Lc21;->a:Lsk9;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    :cond_1
    move-wide/from16 p2, v3

    .line 79
    .line 80
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    const-wide/16 v16, -0x1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    move-wide/from16 p2, v3

    .line 87
    .line 88
    iget-wide v3, v14, Lc21;->c:J

    .line 89
    .line 90
    sub-long v15, v3, v10

    .line 91
    .line 92
    cmp-long v9, v15, v10

    .line 93
    .line 94
    const-string v15, "Check failed."

    .line 95
    .line 96
    const-wide/16 v16, -0x1

    .line 97
    .line 98
    if-gez v9, :cond_5

    .line 99
    .line 100
    iget-object v8, v14, Lc21;->b:Lsk9;

    .line 101
    .line 102
    :goto_2
    if-eqz v8, :cond_3

    .line 103
    .line 104
    cmp-long v9, v3, v10

    .line 105
    .line 106
    if-lez v9, :cond_3

    .line 107
    .line 108
    iget v9, v8, Lsk9;->c:I

    .line 109
    .line 110
    iget v14, v8, Lsk9;->b:I

    .line 111
    .line 112
    sub-int/2addr v9, v14

    .line 113
    int-to-long v6, v9

    .line 114
    sub-long/2addr v3, v6

    .line 115
    cmp-long v6, v3, v10

    .line 116
    .line 117
    if-lez v6, :cond_3

    .line 118
    .line 119
    iget-object v8, v8, Lsk9;->g:Lsk9;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    cmp-long v6, v3, v16

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    :goto_3
    cmp-long v6, v12, v3

    .line 127
    .line 128
    if-lez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sub-long v6, v10, v3

    .line 134
    .line 135
    long-to-int v6, v6

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v8}, Lsk9;->b()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move-object v9, v15

    .line 146
    sub-long v14, v12, v3

    .line 147
    .line 148
    long-to-int v14, v14

    .line 149
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v8, v0, v6, v7}, Lbx4;->s(Lsk9;BII)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, -0x1

    .line 158
    if-ne v6, v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8}, Lsk9;->b()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-long v6, v6

    .line 165
    add-long/2addr v3, v6

    .line 166
    iget-object v8, v8, Lsk9;->f:Lsk9;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    cmp-long v6, v3, v12

    .line 171
    .line 172
    if-gez v6, :cond_a

    .line 173
    .line 174
    move-object v15, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v9, v15

    .line 177
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-wide p2

    .line 181
    :cond_5
    move-object v9, v15

    .line 182
    move-wide/from16 v3, p2

    .line 183
    .line 184
    :goto_4
    if-eqz v8, :cond_6

    .line 185
    .line 186
    iget v6, v8, Lsk9;->c:I

    .line 187
    .line 188
    iget v7, v8, Lsk9;->b:I

    .line 189
    .line 190
    sub-int/2addr v6, v7

    .line 191
    int-to-long v6, v6

    .line 192
    add-long/2addr v6, v3

    .line 193
    cmp-long v14, v6, v10

    .line 194
    .line 195
    if-gtz v14, :cond_6

    .line 196
    .line 197
    iget-object v8, v8, Lsk9;->f:Lsk9;

    .line 198
    .line 199
    move-wide v3, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    cmp-long v6, v3, v16

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    :cond_7
    cmp-long v6, v12, v3

    .line 206
    .line 207
    if-lez v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sub-long v6, v10, v3

    .line 213
    .line 214
    long-to-int v6, v6

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v8}, Lsk9;->b()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-long v14, v12, v3

    .line 225
    .line 226
    long-to-int v14, v14

    .line 227
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v8, v0, v6, v7}, Lbx4;->s(Lsk9;BII)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, -0x1

    .line 236
    if-eq v6, v7, :cond_9

    .line 237
    .line 238
    :cond_8
    int-to-long v6, v6

    .line 239
    add-long/2addr v3, v6

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v8}, Lsk9;->b()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-long v14, v6

    .line 246
    add-long/2addr v3, v14

    .line 247
    iget-object v8, v8, Lsk9;->f:Lsk9;

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    cmp-long v6, v3, v12

    .line 252
    .line 253
    if-ltz v6, :cond_7

    .line 254
    .line 255
    :cond_a
    move-wide/from16 v3, v16

    .line 256
    .line 257
    :goto_5
    cmp-long v6, v3, v16

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    return-wide v3

    .line 262
    :cond_b
    invoke-interface {v5}, Lk4a;->getBuffer()Lc21;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v10, v3, Lc21;->c:J

    .line 267
    .line 268
    move-wide/from16 v3, p2

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    invoke-static {v9}, Lwc;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-wide p2

    .line 276
    :cond_d
    const-wide/16 v16, -0x1

    .line 277
    .line 278
    return-wide v16

    .line 279
    :cond_e
    move-wide/from16 p2, v3

    .line 280
    .line 281
    cmp-long v0, v1, p2

    .line 282
    .line 283
    if-gez v0, :cond_f

    .line 284
    .line 285
    const-string v0, "startIndex (0) and endIndex ("

    .line 286
    .line 287
    const-string v3, ") should be non negative"

    .line 288
    .line 289
    :goto_6
    invoke-static {v1, v2, v0, v3}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const-string v0, "startIndex (0) is not within the range [0..endIndex("

    .line 295
    .line 296
    const-string v3, "))"

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-wide p2
.end method

.method public static final F(Lii4;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lp15;->z:Lq52;

    .line 2
    .line 3
    iget-boolean v1, p0, Lii4;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final G(Lpq5;ZLtq5;)Lod3;
    .locals 9

    .line 1
    instance-of v0, p0, Lyq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyq5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyq5;->S(ZLtq5;)Lod3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ltq5;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lu;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1a

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Ltq5;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lpq5;->E(ZZLwf4;)Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final H(Lwf2;)Z
    .locals 1

    .line 1
    sget-object v0, Lkd9;->s:Lkd9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpq5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final K(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lf15;->I(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final L(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 5

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long v3, p0, v1

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    rem-long/2addr p0, v1

    .line 14
    long-to-int p0, p0

    .line 15
    const p1, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-int/2addr p0, p1

    .line 19
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final M(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final N(Ljava/util/EnumMap;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getType()Lcom/explorestack/protobuf/adcom/EventType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getTypeValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lio/bidmachine/TrackEventType;->fromNumber(I)Lio/bidmachine/TrackEventType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v1, v0}, Ltv4;->i(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final O(Lk4a;I)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv4;->P(Lk4a;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "byteCount ("

    .line 14
    .line 15
    const-string p1, ") < 0"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final P(Lk4a;I)[B
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lk4a;->getBuffer()Lc21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, Lc21;->c:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, Lk4a;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    shl-long/2addr v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lk4a;->getBuffer()Lc21;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p1, Lc21;->c:J

    .line 32
    .line 33
    cmp-long p1, v3, v1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lk4a;->getBuffer()Lc21;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v1, p1, Lc21;->c:J

    .line 42
    .line 43
    long-to-int p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p0}, Lk4a;->getBuffer()Lc21;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide p0, p0, Lc21;->c:J

    .line 50
    .line 51
    const-string v0, "Can\'t create an array of size "

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lwc;->k(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    int-to-long v1, p1

    .line 59
    invoke-interface {p0, v1, v2}, Lk4a;->require(J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-array v1, p1, [B

    .line 63
    .line 64
    invoke-interface {p0}, Lk4a;->getBuffer()Lc21;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    move-wide v6, v2

    .line 75
    invoke-static/range {v2 .. v7}, Lnkc;->o(JJJ)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, p1}, Lc21;->b([BII)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v3, v0, :cond_3

    .line 86
    .line 87
    add-int/2addr v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 90
    .line 91
    const-string v0, " bytes. Only "

    .line 92
    .line 93
    const-string v1, " bytes were read."

    .line 94
    .line 95
    const-string v2, "Source exhausted before reading "

    .line 96
    .line 97
    invoke-static {p1, v3, v2, v0, v1}, Lka7;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    return-object v1
.end method

.method public static final Q(Lii4;)V
    .locals 2

    .line 1
    new-instance v0, Ls4a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La9b;->a:La9b;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final R(J)Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->newBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->setNanos(I)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final S(Lkg4;Lii4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lii4;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lii4;->b(Ljava/lang/Object;Lkg4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p0, v0, v1}, Lyz0;->Y(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final Y(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/explorestack/protobuf/Value;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Ltv4;->Z(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final Z(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getKindCase()Lcom/explorestack/protobuf/Value$KindCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lkq8;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getListValue()Lcom/explorestack/protobuf/ListValue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ListValue;->getValuesCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ListValue;->getValuesList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/explorestack/protobuf/Value;

    .line 73
    .line 74
    invoke-static {v1}, Ltv4;->Z(Lcom/explorestack/protobuf/Value;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStructValue()Lcom/explorestack/protobuf/Struct;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ltv4;->Y(Lcom/explorestack/protobuf/Struct;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value;->getNumberValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static a()Lrq5;
    .locals 2

    .line 1
    new-instance v0, Lrq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrq5;-><init>(Lpq5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static a0(Lc21;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v2, v1

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    invoke-static/range {v2 .. v7}, Lnkc;->o(JJJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {p0, v5}, Lc21;->m(I)Lsk9;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v6, Lsk9;->a:[B

    .line 49
    .line 50
    neg-int v8, v2

    .line 51
    invoke-virtual {v6}, Lsk9;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v9, v2

    .line 56
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v2, 0x1

    .line 61
    .line 62
    add-int/2addr v2, v8

    .line 63
    int-to-byte v3, v3

    .line 64
    iget v11, v6, Lsk9;->c:I

    .line 65
    .line 66
    add-int/2addr v11, v2

    .line 67
    aput-byte v3, v7, v11

    .line 68
    .line 69
    :goto_1
    move v2, v10

    .line 70
    if-ge v2, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    add-int/lit8 v10, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v2, v8

    .line 81
    int-to-byte v3, v3

    .line 82
    iget v11, v6, Lsk9;->c:I

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    aput-byte v3, v7, v11

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/2addr v8, v2

    .line 89
    if-ne v8, v5, :cond_2

    .line 90
    .line 91
    iget v3, v6, Lsk9;->c:I

    .line 92
    .line 93
    add-int/2addr v3, v8

    .line 94
    iput v3, v6, Lsk9;->c:I

    .line 95
    .line 96
    iget-wide v3, p0, Lc21;->c:J

    .line 97
    .line 98
    int-to-long v5, v8

    .line 99
    add-long/2addr v3, v5

    .line 100
    iput-wide v3, p0, Lc21;->c:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-ltz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lsk9;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gt v8, v3, :cond_4

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget v3, v6, Lsk9;->c:I

    .line 114
    .line 115
    add-int/2addr v3, v8

    .line 116
    iput v3, v6, Lsk9;->c:I

    .line 117
    .line 118
    iget-wide v3, p0, Lc21;->c:J

    .line 119
    .line 120
    int-to-long v5, v8

    .line 121
    add-long/2addr v3, v5

    .line 122
    iput-wide v3, p0, Lc21;->c:J

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v6}, Lbx4;->w(Lsk9;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lc21;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 136
    .line 137
    const-string p1, ". Should be in 0.."

    .line 138
    .line 139
    invoke-static {v8, p0, p1}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v6}, Lsk9;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    const/16 v5, 0x800

    .line 165
    .line 166
    if-ge v3, v5, :cond_6

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-virtual {p0, v5}, Lc21;->m(I)Lsk9;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    shr-int/lit8 v7, v3, 0x6

    .line 174
    .line 175
    or-int/lit16 v7, v7, 0xc0

    .line 176
    .line 177
    int-to-byte v7, v7

    .line 178
    and-int/lit8 v3, v3, 0x3f

    .line 179
    .line 180
    or-int/2addr v3, v4

    .line 181
    int-to-byte v3, v3

    .line 182
    iget-object v4, v6, Lsk9;->a:[B

    .line 183
    .line 184
    iget v8, v6, Lsk9;->c:I

    .line 185
    .line 186
    aput-byte v7, v4, v8

    .line 187
    .line 188
    add-int/lit8 v7, v8, 0x1

    .line 189
    .line 190
    aput-byte v3, v4, v7

    .line 191
    .line 192
    add-int/2addr v8, v5

    .line 193
    iput v8, v6, Lsk9;->c:I

    .line 194
    .line 195
    iget-wide v3, p0, Lc21;->c:J

    .line 196
    .line 197
    const-wide/16 v5, 0x2

    .line 198
    .line 199
    :goto_2
    add-long/2addr v3, v5

    .line 200
    iput-wide v3, p0, Lc21;->c:J

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    const v5, 0xd800

    .line 207
    .line 208
    .line 209
    const/16 v6, 0x3f

    .line 210
    .line 211
    if-lt v3, v5, :cond_9

    .line 212
    .line 213
    const v5, 0xdfff

    .line 214
    .line 215
    .line 216
    if-gt v3, v5, :cond_9

    .line 217
    .line 218
    add-int/lit8 v5, v2, 0x1

    .line 219
    .line 220
    if-ge v5, v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move v7, v1

    .line 228
    :goto_3
    const v8, 0xdbff

    .line 229
    .line 230
    .line 231
    if-gt v3, v8, :cond_8

    .line 232
    .line 233
    const v8, 0xdc00

    .line 234
    .line 235
    .line 236
    if-gt v8, v7, :cond_8

    .line 237
    .line 238
    const v8, 0xe000

    .line 239
    .line 240
    .line 241
    if-ge v7, v8, :cond_8

    .line 242
    .line 243
    and-int/lit16 v3, v3, 0x3ff

    .line 244
    .line 245
    shl-int/lit8 v3, v3, 0xa

    .line 246
    .line 247
    and-int/lit16 v7, v7, 0x3ff

    .line 248
    .line 249
    or-int/2addr v3, v7

    .line 250
    const/high16 v5, 0x10000

    .line 251
    .line 252
    add-int/2addr v3, v5

    .line 253
    const/4 v5, 0x4

    .line 254
    invoke-virtual {p0, v5}, Lc21;->m(I)Lsk9;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    shr-int/lit8 v8, v3, 0x12

    .line 259
    .line 260
    or-int/lit16 v8, v8, 0xf0

    .line 261
    .line 262
    int-to-byte v8, v8

    .line 263
    shr-int/lit8 v9, v3, 0xc

    .line 264
    .line 265
    and-int/2addr v9, v6

    .line 266
    or-int/2addr v9, v4

    .line 267
    int-to-byte v9, v9

    .line 268
    shr-int/lit8 v10, v3, 0x6

    .line 269
    .line 270
    and-int/2addr v10, v6

    .line 271
    or-int/2addr v10, v4

    .line 272
    int-to-byte v10, v10

    .line 273
    and-int/2addr v3, v6

    .line 274
    or-int/2addr v3, v4

    .line 275
    int-to-byte v3, v3

    .line 276
    iget-object v4, v7, Lsk9;->a:[B

    .line 277
    .line 278
    iget v6, v7, Lsk9;->c:I

    .line 279
    .line 280
    aput-byte v8, v4, v6

    .line 281
    .line 282
    add-int/lit8 v8, v6, 0x1

    .line 283
    .line 284
    aput-byte v9, v4, v8

    .line 285
    .line 286
    add-int/lit8 v8, v6, 0x2

    .line 287
    .line 288
    aput-byte v10, v4, v8

    .line 289
    .line 290
    add-int/lit8 v8, v6, 0x3

    .line 291
    .line 292
    aput-byte v3, v4, v8

    .line 293
    .line 294
    add-int/2addr v6, v5

    .line 295
    iput v6, v7, Lsk9;->c:I

    .line 296
    .line 297
    iget-wide v3, p0, Lc21;->c:J

    .line 298
    .line 299
    const-wide/16 v5, 0x4

    .line 300
    .line 301
    add-long/2addr v3, v5

    .line 302
    iput-wide v3, p0, Lc21;->c:J

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x2

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    invoke-virtual {p0, v6}, Lc21;->A(B)V

    .line 309
    .line 310
    .line 311
    move v2, v5

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    const/4 v5, 0x3

    .line 315
    invoke-virtual {p0, v5}, Lc21;->m(I)Lsk9;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    shr-int/lit8 v8, v3, 0xc

    .line 320
    .line 321
    or-int/lit16 v8, v8, 0xe0

    .line 322
    .line 323
    int-to-byte v8, v8

    .line 324
    shr-int/lit8 v9, v3, 0x6

    .line 325
    .line 326
    and-int/2addr v9, v6

    .line 327
    or-int/2addr v9, v4

    .line 328
    int-to-byte v6, v9

    .line 329
    and-int/lit8 v3, v3, 0x3f

    .line 330
    .line 331
    or-int/2addr v3, v4

    .line 332
    int-to-byte v3, v3

    .line 333
    iget-object v4, v7, Lsk9;->a:[B

    .line 334
    .line 335
    iget v9, v7, Lsk9;->c:I

    .line 336
    .line 337
    aput-byte v8, v4, v9

    .line 338
    .line 339
    add-int/lit8 v8, v9, 0x1

    .line 340
    .line 341
    aput-byte v6, v4, v8

    .line 342
    .line 343
    add-int/lit8 v6, v9, 0x2

    .line 344
    .line 345
    aput-byte v3, v4, v6

    .line 346
    .line 347
    add-int/2addr v9, v5

    .line 348
    iput v9, v7, Lsk9;->c:I

    .line 349
    .line 350
    iget-wide v3, p0, Lc21;->c:J

    .line 351
    .line 352
    const-wide/16 v5, 0x3

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    return-void
.end method

.method public static final b(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZLii4;III)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x16d2bdc6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lii4;->e0(I)Lii4;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v4, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v6, v3, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v9, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x20

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v8, v3, 0x40

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    move v8, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v8, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v10, v3, 0x100

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    move v11, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v11, p7

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v10, v3, 0x1000

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    move v12, v7

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move/from16 v12, p8

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v7, v3, 0x2000

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v10, p9

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v7, v3, 0x4000

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v7, p10

    .line 83
    .line 84
    :goto_7
    const/high16 v14, 0x10000

    .line 85
    .line 86
    and-int/2addr v14, v3

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    move v14, v5

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move/from16 v14, p11

    .line 92
    .line 93
    :goto_8
    const v15, 0xb0932b9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v15}, Lii4;->d0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 p3, 0x0

    .line 104
    .line 105
    sget-object v13, Lw62;->a:Lj9b;

    .line 106
    .line 107
    if-ne v15, v13, :cond_9

    .line 108
    .line 109
    new-instance v15, Lbj6;

    .line 110
    .line 111
    invoke-direct {v15}, Lbj6;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    check-cast v15, Lbj6;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lii4;->q(Z)V

    .line 120
    .line 121
    .line 122
    const v5, 0xb0932e8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lii4;->d0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v13, :cond_a

    .line 133
    .line 134
    new-instance v5, Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v5, Landroid/graphics/Matrix;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v3}, Lii4;->q(Z)V

    .line 146
    .line 147
    .line 148
    const v3, 0xb093338

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lii4;->d0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 p4, v3

    .line 159
    .line 160
    invoke-virtual {v2}, Lii4;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez p4, :cond_b

    .line 165
    .line 166
    if-ne v3, v13, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-static/range {p3 .. p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v3, Lme7;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-virtual {v2, v13}, Lii4;->q(Z)V

    .line 179
    .line 180
    .line 181
    const v13, 0xb09336c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13}, Lii4;->d0(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Lmi6;->b()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    cmpg-float v13, v13, v17

    .line 196
    .line 197
    if-eqz v13, :cond_d

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-virtual {v2, v13}, Lii4;->q(Z)V

    .line 201
    .line 202
    .line 203
    move v13, v10

    .line 204
    move v10, v6

    .line 205
    move-object v6, v1

    .line 206
    iget-object v1, v6, Lmi6;->k:Landroid/graphics/Rect;

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    sget-object v1, Lak;->b:Ll82;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    move-object/from16 p3, v1

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-object/from16 p4, v3

    .line 232
    .line 233
    new-instance v3, Lii6;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Lii6;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v3}, Ln67;->s(Ln67;)Ln67;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Lgi6;

    .line 243
    .line 244
    move v2, v8

    .line 245
    move v8, v4

    .line 246
    move v4, v2

    .line 247
    move-object/from16 v16, p4

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move v5, v14

    .line 253
    move-object v3, v15

    .line 254
    move-object/from16 v1, v17

    .line 255
    .line 256
    move-object/from16 v15, p1

    .line 257
    .line 258
    move-object/from16 v14, p3

    .line 259
    .line 260
    invoke-direct/range {v0 .. v16}, Lgi6;-><init>(Landroid/graphics/Rect;Landroid/graphics/Matrix;Lbj6;ZZLmi6;Ljava/util/Map;ZZZZZZLandroid/content/Context;Luf4;Lme7;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v7

    .line 264
    move v7, v4

    .line 265
    move v4, v8

    .line 266
    move v8, v11

    .line 267
    move-object v11, v1

    .line 268
    move v1, v12

    .line 269
    move v12, v5

    .line 270
    move v5, v9

    .line 271
    move v9, v1

    .line 272
    move-object/from16 v2, p12

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    move v6, v10

    .line 276
    move v10, v13

    .line 277
    move-object/from16 v0, v18

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static {v0, v1, v2, v13}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lii4;->u()Lnx8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    new-instance v0, Lfi6;

    .line 291
    .line 292
    const/16 v16, 0x1

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move/from16 v13, p13

    .line 299
    .line 300
    move/from16 v14, p14

    .line 301
    .line 302
    move/from16 v15, p15

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    invoke-direct/range {v0 .. v16}, Lfi6;-><init>(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZIIIB)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    iput-object v0, v1, Lnx8;->d:Lkg4;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_d
    move v3, v11

    .line 317
    move-object v11, v7

    .line 318
    move v7, v8

    .line 319
    move v8, v3

    .line 320
    move-object v3, v0

    .line 321
    move v5, v9

    .line 322
    move v9, v12

    .line 323
    move v12, v14

    .line 324
    const/4 v13, 0x0

    .line 325
    shr-int/lit8 v0, p13, 0x6

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0xe

    .line 328
    .line 329
    invoke-static {v3, v2, v0}, Lr01;->a(Ln67;Lii4;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v13}, Lii4;->q(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lii4;->u()Lnx8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    new-instance v0, Lfi6;

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move/from16 v13, p13

    .line 349
    .line 350
    move/from16 v14, p14

    .line 351
    .line 352
    move/from16 v15, p15

    .line 353
    .line 354
    move-object/from16 v20, v1

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-direct/range {v0 .. v16}, Lfi6;-><init>(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZIIIB)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v20

    .line 362
    .line 363
    iput-object v0, v1, Lnx8;->d:Lkg4;

    .line 364
    .line 365
    :cond_e
    return-void
.end method

.method public static final c(Lmi6;Ln67;Lli6;ILii4;II)V
    .locals 18

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    const v0, 0x4f5919ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p6, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v3, p3

    .line 26
    .line 27
    :goto_1
    const/16 v5, 0x380

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object v4, v12

    .line 33
    invoke-static/range {v0 .. v5}, Lc6;->z(Lmi6;ZLli6;ILii4;I)Lei6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    const v0, 0xb094889

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v0}, Lii4;->d0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lw62;->a:Lj9b;

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lci6;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {v2, v1, v0}, Lci6;-><init>(Lei6;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    check-cast v1, Luf4;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v12, v0}, Lii4;->q(Z)V

    .line 75
    .line 76
    .line 77
    shl-int/lit8 v0, p5, 0x3

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    const v2, 0x40000008    # 2.000002f

    .line 82
    .line 83
    .line 84
    or-int v13, v0, v2

    .line 85
    .line 86
    const v14, 0x8000

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    invoke-static/range {v0 .. v15}, Ltv4;->b(Lmi6;Luf4;Ln67;ZZZZZZZLjava/util/Map;ZLii4;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Lii4;->u()Lnx8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v1, Lhi6;

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    move/from16 v5, v17

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, Lhi6;-><init>(Lmi6;Ln67;Lli6;III)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Luf4;Lii4;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x240ade48

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lii4;->e0(I)Lii4;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v11}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 57
    .line 58
    move/from16 v12, p2

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v12}, Lii4;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v1

    .line 74
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v13, p3

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Lii4;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 93
    .line 94
    move-object/from16 v15, p4

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v15}, Lii4;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v1, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 111
    .line 112
    const/16 v2, 0x2492

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eq v1, v2, :cond_a

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v1, 0x0

    .line 120
    :goto_6
    and-int/2addr v0, v3

    .line 121
    invoke-virtual {v6, v0, v1}, Lii4;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    new-instance v10, Lfz6;

    .line 128
    .line 129
    invoke-direct/range {v10 .. v15}, Lfz6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Luf4;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x5ec75613

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v10, v6}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/high16 v7, 0x30000

    .line 140
    .line 141
    const/16 v8, 0x1f

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v0 .. v8}, Lex2;->k(Ln67;Lj9b;Liv0;Lg08;Luf4;Ld52;Lii4;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lii4;->W()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lii4;->u()Lnx8;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    new-instance v0, Lgz6;

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p4

    .line 172
    .line 173
    move v6, v9

    .line 174
    invoke-direct/range {v0 .. v6}, Lgz6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Luf4;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public static final e(Lwf4;Lii4;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x7cb010ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lii4;->e0(I)Lii4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    and-int/lit8 v5, v1, 0x3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    move v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v5, v2}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v9, 0xe

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    invoke-static {v3}, Lrd6;->a(Lii4;)Lvmb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-static {v2}, Ltx4;->B(Lvmb;)Lsmb;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v3}, Ls25;->z(Lsmb;Lii4;)Lsmb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2}, Ltx4;->A(Lvmb;)Ldk2;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v14, Lnz8;

    .line 66
    .line 67
    invoke-static {v14}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11, v2, v5, v10, v3}, Ljx4;->Q(Lbx1;Lvmb;Lsmb;Ldk2;Lii4;)Lomb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Lnz8;

    .line 77
    .line 78
    invoke-virtual {v3, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v9

    .line 83
    if-ne v1, v4, :cond_2

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v8

    .line 88
    :goto_2
    or-int/2addr v2, v5

    .line 89
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v10, Lw62;->a:Lj9b;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    if-ne v5, v10, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v5, Lo58;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    invoke-direct {v5, v13, v0, v2, v11}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v5, Lkg4;

    .line 111
    .line 112
    sget-object v2, La9b;->a:La9b;

    .line 113
    .line 114
    invoke-static {v5, v3, v2}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    move v2, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v2, v8

    .line 122
    :goto_3
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-ne v4, v10, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v4, Ltn8;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v4, v0, v2}, Ltn8;-><init>(Lwf4;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v4, Luf4;

    .line 140
    .line 141
    invoke-static {v8, v4, v3, v8, v7}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v13, Lnz8;->h:Lr38;

    .line 145
    .line 146
    invoke-virtual {v2}, Lr38;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lmz8;

    .line 151
    .line 152
    invoke-virtual {v3, v13}, Lii4;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, Lii4;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    if-ne v5, v10, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v11, Lsh6;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x18

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    const-string v15, "onEvent"

    .line 172
    .line 173
    const-string v16, "onEvent(Lapp/adcoin/v2/presentation/screen/state/RefCodeScreenEvent;)V"

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Lii4;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v11

    .line 182
    :cond_9
    check-cast v5, Llu5;

    .line 183
    .line 184
    check-cast v5, Lwf4;

    .line 185
    .line 186
    move v4, v1

    .line 187
    move-object v1, v2

    .line 188
    move-object v2, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, Ltv4;->f(Lwf4;Lmz8;Lwf4;Lii4;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 195
    .line 196
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lii4;->W()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lii4;->u()Lnx8;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    new-instance v2, Lqs1;

    .line 210
    .line 211
    invoke-direct {v2, v0, v6, v9}, Lqs1;-><init>(Lwf4;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public static final f(Lwf4;Lmz8;Lwf4;Lii4;II)V
    .locals 19

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    const v0, 0x6956c95b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v3, p1

    .line 50
    .line 51
    :cond_3
    move v5, v4

    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit8 v5, p5, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v12, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v7, 0x0

    .line 86
    :goto_5
    and-int/2addr v2, v9

    .line 87
    invoke-virtual {v12, v2, v7}, Lii4;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_f

    .line 92
    .line 93
    invoke-virtual {v12}, Lii4;->Y()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p4, 0x1

    .line 97
    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    sget-object v8, Lw62;->a:Lj9b;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Lii4;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v12}, Lii4;->W()V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    move-object v14, v3

    .line 115
    :goto_6
    move-object v15, v6

    .line 116
    goto :goto_9

    .line 117
    :cond_7
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v8, :cond_8

    .line 124
    .line 125
    new-instance v0, Lvf8;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Lvf8;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v0, Lwf4;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move-object v0, v1

    .line 137
    :goto_7
    and-int/lit8 v1, p5, 0x2

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    new-instance v1, Lmz8;

    .line 142
    .line 143
    invoke-direct {v1}, Lmz8;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move-object v1, v3

    .line 148
    :goto_8
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v8, :cond_b

    .line 155
    .line 156
    new-instance v2, Lvf8;

    .line 157
    .line 158
    invoke-direct {v2, v4}, Lvf8;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v2, Lwf4;

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    move-object v15, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move-object v14, v1

    .line 170
    goto :goto_6

    .line 171
    :goto_9
    invoke-virtual {v12}, Lii4;->r()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ldr6;->b:Lvl3;

    .line 175
    .line 176
    invoke-virtual {v12, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbr6;

    .line 181
    .line 182
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 183
    .line 184
    iget-wide v1, v1, Lf12;->n:J

    .line 185
    .line 186
    invoke-virtual {v12, v1, v2}, Lii4;->f(J)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v12}, Lii4;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    if-ne v4, v8, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v4, Lk3;

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    invoke-direct {v4, v3, v1, v2}, Lk3;-><init>(BJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v4, Lwf4;

    .line 209
    .line 210
    invoke-static {v4, v12}, Lho5;->H(Lwf4;Lii4;)Lfc1;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    new-instance v1, Lqs1;

    .line 215
    .line 216
    invoke-direct {v1, v0, v7}, Lqs1;-><init>(Lwf4;B)V

    .line 217
    .line 218
    .line 219
    const v2, 0x1752201f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v1, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v13, Lnd2;

    .line 227
    .line 228
    const/16 v18, 0x2

    .line 229
    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    move-object v15, v14

    .line 238
    const v0, 0x12ac16a0

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v13, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v11, Lte0;->j:Ld52;

    .line 246
    .line 247
    const v13, 0x300001b0

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x1f9

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static/range {v0 .. v14}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 262
    .line 263
    .line 264
    move-object v2, v15

    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move-object/from16 v1, v17

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lii4;->W()V

    .line 271
    .line 272
    .line 273
    move-object v2, v3

    .line 274
    move-object v3, v6

    .line 275
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lii4;->u()Lnx8;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    new-instance v0, Lt8;

    .line 282
    .line 283
    const/16 v6, 0xf

    .line 284
    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    move/from16 v5, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lt8;-><init>(Lwf4;Ljava/lang/Object;Lwf4;IIB)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lii4;I)V
    .locals 52

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x21343dfa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lii4;->e0(I)Lii4;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lii4;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 88
    .line 89
    const/16 v13, 0x492

    .line 90
    .line 91
    if-eq v7, v13, :cond_8

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v8, v13, v7}, Lii4;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_27

    .line 103
    .line 104
    and-int/lit8 v7, v0, 0xe

    .line 105
    .line 106
    if-ne v7, v6, :cond_9

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v13, 0x0

    .line 111
    :goto_6
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v14, "trophy"

    .line 116
    .line 117
    const-string v15, "premium"

    .line 118
    .line 119
    const-string v11, "keys"

    .line 120
    .line 121
    const-string v9, "cash"

    .line 122
    .line 123
    move/from16 v21, v13

    .line 124
    .line 125
    sget-object v13, Lw62;->a:Lj9b;

    .line 126
    .line 127
    if-nez v21, :cond_a

    .line 128
    .line 129
    if-eq v12, v13, :cond_a

    .line 130
    .line 131
    move-object/from16 v23, v11

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sparse-switch v12, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    sget-wide v21, Lx02;->m:J

    .line 149
    .line 150
    :goto_7
    move-object/from16 v23, v11

    .line 151
    .line 152
    move-wide/from16 v10, v21

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    sget-wide v21, Lx02;->n:J

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    sget-wide v21, Lx02;->o:J

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :sswitch_2
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    sget-wide v21, Lx02;->k:J

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :sswitch_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_d

    .line 183
    .line 184
    :cond_c
    :goto_8
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    sget-wide v21, Lx02;->l:J

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_9
    new-instance v12, Lq02;

    .line 191
    .line 192
    invoke-direct {v12, v10, v11}, Lq02;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_a
    check-cast v12, Lq02;

    .line 199
    .line 200
    iget-wide v10, v12, Lq02;->a:J

    .line 201
    .line 202
    if-ne v7, v6, :cond_e

    .line 203
    .line 204
    const/16 v22, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    const/16 v22, 0x0

    .line 208
    .line 209
    :goto_b
    and-int/lit16 v12, v0, 0x380

    .line 210
    .line 211
    const/16 v6, 0x100

    .line 212
    .line 213
    if-ne v12, v6, :cond_f

    .line 214
    .line 215
    const/16 v21, 0x1

    .line 216
    .line 217
    :goto_c
    move v6, v12

    .line 218
    goto :goto_d

    .line 219
    :cond_f
    const/16 v21, 0x0

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :goto_d
    or-int v22, v22, v21

    .line 223
    .line 224
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v22, :cond_10

    .line 229
    .line 230
    if-ne v12, v13, :cond_16

    .line 231
    .line 232
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const v2, -0x339339d0    # -6.2068928E7f

    .line 237
    .line 238
    .line 239
    if-eq v12, v2, :cond_13

    .line 240
    .line 241
    const v2, 0x2e7b33

    .line 242
    .line 243
    .line 244
    if-eq v12, v2, :cond_11

    .line 245
    .line 246
    const v2, 0x322df4

    .line 247
    .line 248
    .line 249
    if-ne v12, v2, :cond_14

    .line 250
    .line 251
    move-object/from16 v2, v23

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_14

    .line 258
    .line 259
    const-string v2, "\ud83d\udd11"

    .line 260
    .line 261
    :goto_e
    move-object v12, v2

    .line 262
    goto :goto_f

    .line 263
    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    sget-object v2, Lg70;->a:Lg70;

    .line 270
    .line 271
    if-nez v4, :cond_12

    .line 272
    .line 273
    const-string v2, "\ud83c\udf4a"

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_12
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v2, v12}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_13
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_15

    .line 297
    .line 298
    :cond_14
    const-string v2, ""

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_15
    const-string v2, "\ud83c\udfc6"

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :goto_f
    invoke-virtual {v8, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    check-cast v12, Ljava/lang/String;

    .line 308
    .line 309
    const/4 v2, 0x4

    .line 310
    if-ne v7, v2, :cond_17

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_10

    .line 314
    :cond_17
    const/4 v2, 0x0

    .line 315
    :goto_10
    and-int/lit8 v14, v0, 0x70

    .line 316
    .line 317
    move/from16 v22, v2

    .line 318
    .line 319
    const/16 v2, 0x20

    .line 320
    .line 321
    if-ne v14, v2, :cond_18

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_11

    .line 325
    :cond_18
    const/4 v2, 0x0

    .line 326
    :goto_11
    or-int v2, v22, v2

    .line 327
    .line 328
    const/16 v14, 0x100

    .line 329
    .line 330
    if-ne v6, v14, :cond_19

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_12

    .line 334
    :cond_19
    const/4 v6, 0x0

    .line 335
    :goto_12
    or-int/2addr v2, v6

    .line 336
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v2, :cond_1a

    .line 341
    .line 342
    if-ne v6, v13, :cond_1c

    .line 343
    .line 344
    :cond_1a
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1b

    .line 349
    .line 350
    sget-object v2, Lg70;->a:Lg70;

    .line 351
    .line 352
    int-to-double v5, v1

    .line 353
    invoke-static {v4, v5, v6}, Lg70;->d(Ljava/lang/String;D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_13
    move-object v6, v2

    .line 358
    goto :goto_14

    .line 359
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_13

    .line 364
    :goto_14
    invoke-virtual {v8, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1c
    move-object v2, v6

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    and-int/lit16 v5, v0, 0x1c00

    .line 371
    .line 372
    const/16 v6, 0x800

    .line 373
    .line 374
    if-ne v5, v6, :cond_1d

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    :goto_15
    const/4 v6, 0x4

    .line 378
    goto :goto_16

    .line 379
    :cond_1d
    const/4 v5, 0x0

    .line 380
    goto :goto_15

    .line 381
    :goto_16
    if-ne v7, v6, :cond_1e

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto :goto_17

    .line 385
    :cond_1e
    const/4 v6, 0x0

    .line 386
    :goto_17
    or-int/2addr v5, v6

    .line 387
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v5, :cond_1f

    .line 392
    .line 393
    if-ne v6, v13, :cond_21

    .line 394
    .line 395
    :cond_1f
    if-eqz p3, :cond_20

    .line 396
    .line 397
    const-string v5, "sticker"

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_20

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_18

    .line 407
    :cond_20
    const/4 v5, 0x0

    .line 408
    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v8, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_21
    check-cast v6, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    sget-object v14, Lk67;->a:Lk67;

    .line 422
    .line 423
    const/high16 v6, 0x42a00000    # 80.0f

    .line 424
    .line 425
    if-nez v5, :cond_26

    .line 426
    .line 427
    const v0, 0x199af22

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v5, 0x3e99999a    # 0.3f

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v11, v5}, Lq02;->b(JF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    sget-object v7, Lpa9;->a:Loa9;

    .line 445
    .line 446
    invoke-static {v0, v5, v6, v7}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v7, v8}, Lgo5;->O(Loa9;Lii4;)Ln67;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v0, v5}, Ln67;->s(Ln67;)Ln67;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v5, Lp15;->p:Liv0;

    .line 459
    .line 460
    sget-object v6, Ljdb;->j:Lj9b;

    .line 461
    .line 462
    const/16 v7, 0x36

    .line 463
    .line 464
    invoke-static {v6, v5, v8, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-wide v6, v8, Lii4;->U:J

    .line 469
    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v8}, Lii4;->m()Lw78;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v8, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v9, Lq62;->Z8:Lp15;

    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lii4;->g0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v9, v8, Lii4;->T:Z

    .line 491
    .line 492
    if-eqz v9, :cond_22

    .line 493
    .line 494
    sget-object v9, Lt06;->T:Lnf5;

    .line 495
    .line 496
    invoke-virtual {v8, v9}, Lii4;->l(Luf4;)V

    .line 497
    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_22
    invoke-virtual {v8}, Lii4;->p0()V

    .line 501
    .line 502
    .line 503
    :goto_19
    sget-object v9, Lp15;->y:Lq52;

    .line 504
    .line 505
    invoke-static {v9, v8, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v5, Lp15;->x:Lq52;

    .line 509
    .line 510
    invoke-static {v5, v8, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Lp15;->z:Lq52;

    .line 518
    .line 519
    invoke-static {v6, v8, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Ltv4;->Q(Lii4;)V

    .line 523
    .line 524
    .line 525
    sget-object v5, Lp15;->w:Lq52;

    .line 526
    .line 527
    invoke-static {v5, v8, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const-wide v19, 0x3fc3333333333333L    # 0.15

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    const/16 v5, 0xa

    .line 540
    .line 541
    if-eqz v0, :cond_23

    .line 542
    .line 543
    const v0, 0x6b08754e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0802ca

    .line 550
    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-static {v0, v8, v15}, Ls25;->v(ILii4;I)Li28;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-wide v11, v10

    .line 558
    const/16 v10, 0x1c0

    .line 559
    .line 560
    move-wide/from16 v21, v11

    .line 561
    .line 562
    const/4 v11, 0x1

    .line 563
    const/4 v6, 0x0

    .line 564
    const/high16 v8, 0x41b80000    # 23.0f

    .line 565
    .line 566
    move-object/from16 v9, p4

    .line 567
    .line 568
    move-object/from16 v18, v13

    .line 569
    .line 570
    move-wide/from16 v12, v21

    .line 571
    .line 572
    invoke-static/range {v6 .. v11}, Ln25;->g(Ln67;Li28;FLii4;II)V

    .line 573
    .line 574
    .line 575
    move-object v8, v9

    .line 576
    invoke-virtual {v8, v15}, Lii4;->q(Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v2

    .line 580
    .line 581
    move/from16 v21, v5

    .line 582
    .line 583
    move-wide v0, v12

    .line 584
    move-object v5, v14

    .line 585
    move v2, v15

    .line 586
    move-object/from16 v36, v18

    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_23
    move-object v6, v12

    .line 591
    move-object/from16 v18, v13

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    move-wide v12, v10

    .line 595
    const v0, 0x6b0c1b2e

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v0}, Lii4;->c0(I)V

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x41b80000    # 23.0f

    .line 602
    .line 603
    invoke-static {v14, v0}, Lb1a;->d(Ln67;F)Ln67;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    sget-object v26, Lcb4;->i:Lcb4;

    .line 608
    .line 609
    const v0, 0x3f4ccccd    # 0.8f

    .line 610
    .line 611
    .line 612
    invoke-static {v12, v13, v0}, Lq02;->b(JF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v22

    .line 616
    new-instance v21, Lzra;

    .line 617
    .line 618
    const-wide/16 v33, 0x0

    .line 619
    .line 620
    const v35, 0xfffffa

    .line 621
    .line 622
    .line 623
    const-wide/16 v24, 0x0

    .line 624
    .line 625
    const-wide/16 v27, 0x0

    .line 626
    .line 627
    const-wide/16 v29, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v32, 0x0

    .line 632
    .line 633
    invoke-direct/range {v21 .. v35}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Ltv4;->C(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v23

    .line 640
    const/16 v0, 0x19

    .line 641
    .line 642
    invoke-static {v0}, Ltv4;->C(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v25

    .line 646
    invoke-static/range {v19 .. v20}, Ltv4;->B(D)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v22, Lej0;

    .line 651
    .line 652
    invoke-direct/range {v22 .. v28}, Lej0;-><init>(JJJ)V

    .line 653
    .line 654
    .line 655
    const/16 v17, 0x30

    .line 656
    .line 657
    move-object/from16 v9, v18

    .line 658
    .line 659
    const/16 v18, 0x1f8

    .line 660
    .line 661
    move-object v10, v9

    .line 662
    const/4 v9, 0x0

    .line 663
    move-object v11, v10

    .line 664
    const/4 v10, 0x0

    .line 665
    move-object/from16 v23, v11

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    move-wide/from16 v24, v12

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    move-object/from16 v26, v14

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    move-object/from16 v0, v22

    .line 676
    .line 677
    move-object/from16 v22, v2

    .line 678
    .line 679
    move v2, v15

    .line 680
    move-object v15, v0

    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    move-object/from16 v8, v21

    .line 684
    .line 685
    move-object/from16 v36, v23

    .line 686
    .line 687
    move-wide/from16 v0, v24

    .line 688
    .line 689
    move/from16 v21, v5

    .line 690
    .line 691
    move-object/from16 v5, v26

    .line 692
    .line 693
    invoke-static/range {v6 .. v18}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v8, v16

    .line 697
    .line 698
    invoke-virtual {v8, v2}, Lii4;->q(Z)V

    .line 699
    .line 700
    .line 701
    :goto_1a
    const/high16 v6, 0x42040000    # 33.0f

    .line 702
    .line 703
    invoke-static {v5, v6}, Lb1a;->d(Ln67;F)Ln67;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const/4 v13, 0x0

    .line 708
    const/16 v14, 0xd

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    const/high16 v11, 0x40e00000    # 7.0f

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-static/range {v9 .. v14}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/high16 v6, 0x41200000    # 10.0f

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v9, 0x2

    .line 722
    invoke-static {v5, v6, v7, v9}, Lbe;->P(Ln67;FFI)Ln67;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v8, v0, v1}, Lii4;->f(J)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v8}, Lii4;->Q()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    if-nez v5, :cond_24

    .line 735
    .line 736
    move-object/from16 v10, v36

    .line 737
    .line 738
    if-ne v6, v10, :cond_25

    .line 739
    .line 740
    :cond_24
    new-instance v6, Lej9;

    .line 741
    .line 742
    invoke-direct {v6, v0, v1}, Lej9;-><init>(J)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_25
    move-object v14, v6

    .line 749
    check-cast v14, Lc12;

    .line 750
    .line 751
    new-instance v37, Lzra;

    .line 752
    .line 753
    sget-object v42, Lcb4;->j:Lcb4;

    .line 754
    .line 755
    const-wide/16 v49, 0x0

    .line 756
    .line 757
    const v51, 0xfffffb

    .line 758
    .line 759
    .line 760
    const-wide/16 v38, 0x0

    .line 761
    .line 762
    const-wide/16 v40, 0x0

    .line 763
    .line 764
    const-wide/16 v43, 0x0

    .line 765
    .line 766
    const-wide/16 v45, 0x0

    .line 767
    .line 768
    const/16 v47, 0x0

    .line 769
    .line 770
    const/16 v48, 0x0

    .line 771
    .line 772
    invoke-direct/range {v37 .. v51}, Lzra;-><init>(JJLcb4;JJIIJI)V

    .line 773
    .line 774
    .line 775
    invoke-static/range {v19 .. v20}, Ltv4;->B(D)J

    .line 776
    .line 777
    .line 778
    move-result-wide v28

    .line 779
    invoke-static/range {v21 .. v21}, Ltv4;->C(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v24

    .line 783
    const/16 v0, 0x14

    .line 784
    .line 785
    invoke-static {v0}, Ltv4;->C(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v26

    .line 789
    new-instance v15, Lej0;

    .line 790
    .line 791
    move-object/from16 v23, v15

    .line 792
    .line 793
    invoke-direct/range {v23 .. v29}, Lej0;-><init>(JJJ)V

    .line 794
    .line 795
    .line 796
    const v17, 0x1801b0

    .line 797
    .line 798
    .line 799
    const/16 v18, 0xb8

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    const/4 v11, 0x0

    .line 804
    const/4 v12, 0x1

    .line 805
    const/4 v13, 0x0

    .line 806
    move-object/from16 v16, v8

    .line 807
    .line 808
    move-object/from16 v6, v22

    .line 809
    .line 810
    move-object/from16 v8, v37

    .line 811
    .line 812
    invoke-static/range {v6 .. v18}, Lpe1;->b(Ljava/lang/String;Ln67;Lzra;Lwf4;IZIILc12;Lej0;Lii4;II)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v8, v16

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    invoke-virtual {v8, v0}, Lii4;->q(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v2}, Lii4;->q(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_26
    move-object v5, v14

    .line 826
    const/4 v2, 0x0

    .line 827
    const v1, 0x1b02a3c

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v1}, Lii4;->c0(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v6}, Lb1a;->k(Ln67;F)Ln67;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v5, Lpa9;->a:Loa9;

    .line 838
    .line 839
    invoke-static {v5, v8}, Lgo5;->O(Loa9;Lii4;)Ln67;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v1, v5}, Ln67;->s(Ln67;)Ln67;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    shr-int/lit8 v0, v0, 0x9

    .line 848
    .line 849
    and-int/lit8 v0, v0, 0xe

    .line 850
    .line 851
    const v1, 0x180030

    .line 852
    .line 853
    .line 854
    or-int v9, v0, v1

    .line 855
    .line 856
    const/16 v10, 0x7b8

    .line 857
    .line 858
    sget-object v7, Lcd2;->a:Ljbb;

    .line 859
    .line 860
    move-object/from16 v5, p3

    .line 861
    .line 862
    invoke-static/range {v5 .. v10}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v8, v2}, Lii4;->q(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_27
    invoke-virtual {v8}, Lii4;->W()V

    .line 870
    .line 871
    .line 872
    :goto_1b
    invoke-virtual {v8}, Lii4;->u()Lnx8;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_28

    .line 877
    .line 878
    new-instance v0, Ldj9;

    .line 879
    .line 880
    move/from16 v1, p1

    .line 881
    .line 882
    move-object/from16 v5, p3

    .line 883
    .line 884
    move/from16 v2, p5

    .line 885
    .line 886
    invoke-direct/range {v0 .. v5}, Ldj9;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v6, Lnx8;->d:Lkg4;

    .line 890
    .line 891
    :cond_28
    return-void

    .line 892
    nop

    .line 893
    :sswitch_data_0
    .sparse-switch
        -0x339339d0 -> :sswitch_3
        -0x12fb31a9 -> :sswitch_2
        0x2e7b33 -> :sswitch_1
        0x322df4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x800000

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final j(Lomb;Lfe9;Lx66;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lomb;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyd9;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lyd9;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lyd9;->a(Lfe9;Lx66;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    check-cast p0, Lk76;

    .line 26
    .line 27
    iget-object p0, p0, Lk76;->i:Lv66;

    .line 28
    .line 29
    sget-object v0, Lv66;->b:Lv66;

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lv66;->d:Lv66;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    new-instance p0, La23;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p2, p1, v0}, La23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lx66;->a(Lg76;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lfe9;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final k(Lfi9;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfi9;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfi9;->a:Lyh9;

    .line 11
    .line 12
    invoke-interface {p0}, Lyh9;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lfi9;->a:Lyh9;

    .line 22
    .line 23
    invoke-interface {p0}, Lyh9;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final l(Lwf2;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkd9;->s:Lkd9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static m(Lwf2;)V
    .locals 2

    .line 1
    sget-object v0, Lkd9;->s:Lkd9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpq5;->j()Lsq9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpq5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final n(J)V
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 19
    .line 20
    invoke-static {p0}, Lcj5;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final o(JJ)V
    .locals 6

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    and-long/2addr v0, p2

    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 20
    .line 21
    invoke-static {v0}, Lcj5;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1}, Lhsa;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p2, p3}, Lhsa;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhsa;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Lisa;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, p3}, Lhsa;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Lisa;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Cannot perform operation for "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " and "

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcj5;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Landroid/app/AppOpsManager;

    .line 55
    .line 56
    if-ne v3, v1, :cond_5

    .line 57
    .line 58
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    if-lt v3, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/app/AppOpsManager;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Lx60;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_3
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/app/AppOpsManager;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/app/AppOpsManager;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 125
    .line 126
    :cond_7
    return v0

    .line 127
    :cond_8
    const/4 p0, -0x2

    .line 128
    return p0
.end method

.method public static final q(Lx85;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx85;->a()Lh15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Laca;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final r(Lx85;)Lkd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lx85;->a()Lh15;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkd2;->f:Lkd2;

    .line 17
    .line 18
    invoke-static {p0}, Lt0c;->v(Ljava/lang/String;)Lkd2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final s(Ly85;)Lkd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly85;->a()Ll15;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkd2;->f:Lkd2;

    .line 17
    .line 18
    invoke-static {p0}, Lt0c;->v(Ljava/lang/String;)Lkd2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final t(Le33;Lkd2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le33;->a:Ll15;

    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lv3;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static u(Lrq6;Ljava/util/List;Lgg2;Ltg8;)Lyg8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw14;

    .line 5
    .line 6
    sget-object v1, Lso3;->u:Lso3;

    .line 7
    .line 8
    new-instance v2, Ldk7;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, p3, v3}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lys3;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {p3, v3}, Lys3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p3, v2}, Lw14;-><init>(Lpr9;Lwf4;Luf4;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lgg2;->c()Lwf2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v1, Lkd9;->s:Lkd9;

    .line 29
    .line 30
    invoke-interface {p3, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lgg2;->c()Lwf2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2, p3}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Lgg2;->c()Lwf2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lrm8;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p3, v1}, Lrm8;-><init>(B)V

    .line 60
    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    move-object p0, p3

    .line 65
    :cond_1
    sget-object p3, Lar3;->a:Lar3;

    .line 66
    .line 67
    invoke-static {p1, p3}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Llq1;

    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p3, v1, v2, p1}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lnr2;

    .line 84
    .line 85
    invoke-direct {p3, v0, p1, p0, p2}, Lnr2;-><init>(Lw14;Ljava/util/List;Log2;Lwf2;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lyg8;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lyg8;-><init>(Ljq2;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lyg8;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lyg8;-><init>(Ljq2;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public static final v(Lio/bidmachine/AdFormat;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p0, Lio/bidmachine/AdFormat$Banner;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/AdFormat$Banner;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->setWidth(I)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->setHeight(I)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->isAdaptive()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->setIsAdaptive(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Banner$Builder;->build()Lio/bidmachine/protobuf/sdk/AdFormat$Banner;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setBanner(Lio/bidmachine/protobuf/sdk/AdFormat$Banner;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    instance-of v1, p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast p0, Lio/bidmachine/AdFormat$Interstitial;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Interstitial;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 68
    .line 69
    if-ne p0, v1, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    sget-object v5, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 81
    .line 82
    if-eq p0, v5, :cond_2

    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v3

    .line 87
    :goto_1
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->setHasBanner(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 94
    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    :cond_3
    move v2, v3

    .line 98
    :cond_4
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial$Builder;->build()Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setInterstitial(Lio/bidmachine/protobuf/sdk/AdFormat$Interstitial;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    instance-of v1, p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    check-cast p0, Lio/bidmachine/AdFormat$Rewarded;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Rewarded;->getAdContentType()Lio/bidmachine/AdContentType;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    .line 122
    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :goto_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    sget-object v5, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    .line 135
    .line 136
    if-eq p0, v5, :cond_7

    .line 137
    .line 138
    move v5, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v5, v3

    .line 141
    :goto_3
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->setHasBanner(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 148
    .line 149
    if-ne p0, v1, :cond_9

    .line 150
    .line 151
    :cond_8
    move v2, v3

    .line 152
    :cond_9
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded$Builder;->build()Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setRewarded(Lio/bidmachine/protobuf/sdk/AdFormat$Rewarded;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    instance-of v1, p0, Lio/bidmachine/AdFormat$Native;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    check-cast p0, Lio/bidmachine/AdFormat$Native;

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Native;->getMediaAssetTypes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AdFormat$Native;->newBuilder()Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    sget-object v5, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 185
    .line 186
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    move v5, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v5, v3

    .line 195
    :goto_4
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasVideo(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    sget-object v5, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 202
    .line 203
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    move v5, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v5, v3

    .line 212
    :goto_5
    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasIcon(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 219
    .line 220
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    :cond_d
    move v2, v3

    .line 227
    :cond_e
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->setHasImage(Z)Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Native$Builder;->build()Lio/bidmachine/protobuf/sdk/AdFormat$Native;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AdFormat$Builder;->setNative(Lio/bidmachine/protobuf/sdk/AdFormat$Native;)Lio/bidmachine/protobuf/sdk/AdFormat$Builder;

    .line 236
    .line 237
    .line 238
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public static final w(Lwf2;)V
    .locals 1

    .line 1
    sget-object v0, Lkd9;->s:Lkd9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpq5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lpq5;->l()Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public static x(Landroid/content/Context;Liu7;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Liu7;->k0(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final z(Lwf2;)Lpq5;
    .locals 1

    .line 1
    sget-object v0, Lkd9;->s:Lkd9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpq5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lgy2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract D(I)V
.end method

.method public abstract I()Z
.end method

.method public T(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(I)V
.end method
