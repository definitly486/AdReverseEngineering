.class public final Lmb7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcq;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcq;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lmb7;->a:Lcq;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lmb7;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lwa2;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lwa2;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Lbj5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcq;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    move v12, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v5, v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lp28;

    .line 55
    .line 56
    iget-object v14, v6, Lp28;->a:Lcm;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Lwa2;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static/range {p2 .. p3}, Lwa2;->d(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, Lwa2;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move/from16 p4, v5

    .line 73
    .line 74
    float-to-double v4, v12

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    float-to-int v4, v4

    .line 81
    sub-int/2addr v8, v4

    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 p4, v5

    .line 87
    .line 88
    invoke-static/range {p2 .. p3}, Lwa2;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_3
    :goto_1
    const/4 v4, 0x5

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v7, v5, v8, v4}, Lza2;->b(IIIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Lmb7;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, Lzl;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lzl;-><init>(Lcm;IIJ)V

    .line 107
    .line 108
    .line 109
    iget v4, v13, Lzl;->f:F

    .line 110
    .line 111
    add-float/2addr v4, v12

    .line 112
    iget-object v14, v13, Lzl;->d:Lcra;

    .line 113
    .line 114
    iget v7, v14, Lcra;->g:I

    .line 115
    .line 116
    add-int v11, v10, v7

    .line 117
    .line 118
    new-instance v7, Lo28;

    .line 119
    .line 120
    iget v8, v6, Lp28;->b:I

    .line 121
    .line 122
    iget v9, v6, Lp28;->c:I

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    move-object v7, v13

    .line 126
    move v13, v4

    .line 127
    invoke-direct/range {v6 .. v13}, Lo28;-><init>(Lzl;IIIIFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-boolean v4, v14, Lcra;->d:Z

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget v4, v0, Lmb7;->b:I

    .line 138
    .line 139
    if-ne v11, v4, :cond_4

    .line 140
    .line 141
    iget-object v4, v0, Lmb7;->a:Lcq;

    .line 142
    .line 143
    iget-object v4, v4, Lcq;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v4}, Lldb;->H(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move/from16 v6, p4

    .line 152
    .line 153
    if-eq v6, v4, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move/from16 v6, p4

    .line 157
    .line 158
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 159
    .line 160
    move v5, v4

    .line 161
    move v10, v11

    .line 162
    move v12, v13

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 165
    move v10, v11

    .line 166
    move v12, v13

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    move v1, v5

    .line 170
    :goto_3
    iput v12, v0, Lmb7;->e:F

    .line 171
    .line 172
    iput v10, v0, Lmb7;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, Lmb7;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, Lmb7;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lwa2;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Lmb7;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move v4, v5

    .line 199
    :goto_4
    const/4 v6, 0x0

    .line 200
    if-ge v4, v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lo28;

    .line 207
    .line 208
    iget-object v8, v7, Lo28;->a:Lzl;

    .line 209
    .line 210
    iget-object v8, v8, Lzl;->i:Ljava/util/List;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    move v11, v5

    .line 226
    :goto_5
    if-ge v11, v10, :cond_9

    .line 227
    .line 228
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lzx8;

    .line 233
    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Lo28;->a(Lzx8;)Lzx8;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v12, v6

    .line 242
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v9, v1}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lmb7;->a:Lcq;

    .line 259
    .line 260
    iget-object v3, v3, Lcq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_c

    .line 269
    .line 270
    iget-object v2, v0, Lmb7;->a:Lcq;

    .line 271
    .line 272
    iget-object v2, v2, Lcq;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move v4, v5

    .line 291
    :goto_7
    if-ge v4, v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-static {v3, v1}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_c
    iput-object v1, v0, Lmb7;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lora;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmb7;->m(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lora;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lmb7;->n(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lez8;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lez8;->a:I

    .line 22
    .line 23
    new-instance v6, Ldz8;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Llb7;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Llb7;-><init>(J[FLez8;Ldz8;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Las4;->z(Ljava/util/ArrayList;JLwf4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)Lzx8;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmb7;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo28;

    .line 11
    .line 12
    iget v0, v0, Lo28;->c:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo28;

    .line 21
    .line 22
    iget-object p1, p0, Lo28;->a:Lzl;

    .line 23
    .line 24
    iget v0, p0, Lo28;->c:I

    .line 25
    .line 26
    iget v1, p0, Lo28;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Lzl;->b(I)Lzx8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lo28;->a(Lzx8;)Lzx8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lo28;

    .line 47
    .line 48
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, v0, Lzl;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "offset("

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ") is out of bounds [0,"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lbj5;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v0, Lzl;->d:Lcra;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcra;->f(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcra;->g(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v2}, Lcra;->d(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, v1, Lcra;->f:Landroid/text/Layout;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-ne v2, v6, :cond_3

    .line 121
    .line 122
    move v2, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v2, v7

    .line 125
    :goto_0
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, p1, v7}, Lcra;->h(IZ)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr p1, v6

    .line 138
    invoke-virtual {v1, p1, v6}, Lcra;->h(IZ)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, p1, v7}, Lcra;->i(IZ)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr p1, v6

    .line 150
    invoke-virtual {v1, p1, v6}, Lcra;->i(IZ)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_1
    move v8, v2

    .line 155
    move v2, p1

    .line 156
    move p1, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, p1, v7}, Lcra;->h(IZ)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr p1, v6

    .line 165
    invoke-virtual {v1, p1, v6}, Lcra;->h(IZ)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v1, p1, v7}, Lcra;->i(IZ)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr p1, v6

    .line 175
    invoke-virtual {v1, p1, v6}, Lcra;->i(IZ)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, v0, Lzl;->g:Z

    .line 185
    .line 186
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Lzx8;

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget v0, v0, Lzl;->f:F

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {p1, v2, v3, v1, v0}, Lzx8;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance p1, Lzx8;

    .line 202
    .line 203
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    invoke-direct {p1, v2, v0, v3, v1}, Lzx8;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0, p1}, Lo28;->a(Lzx8;)Lzx8;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final c(IZ)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmb7;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 5
    .line 6
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrt;

    .line 9
    .line 10
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo28;

    .line 36
    .line 37
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p1, v0, Lzl;->d:Lcra;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcra;->h(IZ)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcra;->i(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo28;

    .line 15
    .line 16
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 17
    .line 18
    iget v1, p0, Lo28;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lzl;->d(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Lo28;->f:F

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    return p1
.end method

.method public final e(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo28;

    .line 15
    .line 16
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 17
    .line 18
    iget v1, p0, Lo28;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lzl;->d:Lcra;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lcra;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lhra;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcra;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcra;->c()Lcq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lcq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lcq;->q(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lcra;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Lo28;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb7;->a:Lcq;

    .line 2
    .line 3
    iget-object v0, v0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrt;

    .line 6
    .line 7
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p0}, Las4;->w(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo28;

    .line 37
    .line 38
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo28;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lzl;->d:Lcra;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcra;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lo28;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final g(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Las4;->y(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo28;

    .line 12
    .line 13
    iget v0, p0, Lo28;->c:I

    .line 14
    .line 15
    iget v1, p0, Lo28;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lo28;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 24
    .line 25
    iget p0, p0, Lo28;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lzl;->d:Lcra;

    .line 29
    .line 30
    iget v0, v0, Lzl;->h:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    iget v0, p0, Lcra;->g:I

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcra;->f:Landroid/text/Layout;

    .line 41
    .line 42
    iget p0, p0, Lcra;->h:I

    .line 43
    .line 44
    sub-int/2addr p1, p0

    .line 45
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p1, v0, -0x1

    .line 50
    .line 51
    if-le p0, p1, :cond_2

    .line 52
    .line 53
    move p0, p1

    .line 54
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 55
    return p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo28;

    .line 15
    .line 16
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 17
    .line 18
    iget p0, p0, Lo28;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    invoke-virtual {v0, p1}, Lzl;->e(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final i(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmb7;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Las4;->x(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo28;

    .line 15
    .line 16
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 17
    .line 18
    iget v1, p0, Lo28;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lzl;->f(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p0, p0, Lo28;->f:F

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    return p1
.end method

.method public final j(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Las4;->y(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo28;

    .line 24
    .line 25
    iget v3, p0, Lo28;->c:I

    .line 26
    .line 27
    iget v4, p0, Lo28;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Lo28;->a:Lzl;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Lo28;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lzl;->d:Lcra;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, v3, Lzl;->h:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    float-to-int v0, v0

    .line 75
    iget-object v1, p2, Lcra;->f:Landroid/text/Layout;

    .line 76
    .line 77
    iget v2, p2, Lcra;->h:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p2, Lcra;->g:I

    .line 85
    .line 86
    iget-object v2, p2, Lcra;->f:Landroid/text/Layout;

    .line 87
    .line 88
    if-lt v0, v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    shr-long/2addr p0, v5

    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcra;->b(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    mul-float/2addr p2, p1

    .line 112
    add-float/2addr p2, p0

    .line 113
    invoke-virtual {v2, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    :goto_0
    add-int/2addr p0, v4

    .line 118
    return p0
.end method

.method public final k(Lzx8;ILca9;)J
    .locals 12

    .line 1
    iget v0, p1, Lzx8;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Las4;->y(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo28;

    .line 14
    .line 15
    iget v1, v1, Lo28;->g:F

    .line 16
    .line 17
    iget v2, p1, Lzx8;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-gez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v5

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0, v2}, Las4;->y(Ljava/util/ArrayList;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-wide v6, Lora;->b:J

    .line 41
    .line 42
    :goto_0
    sget-wide v8, Lora;->b:J

    .line 43
    .line 44
    invoke-static {v6, v7, v8, v9}, Lora;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-gt v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lo28;

    .line 57
    .line 58
    iget-object v6, v2, Lo28;->a:Lzl;

    .line 59
    .line 60
    iget v7, v2, Lo28;->f:F

    .line 61
    .line 62
    neg-float v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-long v7, v7

    .line 68
    and-long/2addr v7, v3

    .line 69
    invoke-virtual {p1, v7, v8}, Lzx8;->l(J)Lzx8;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7, p2, p3}, Lzl;->g(Lzx8;ILca9;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v2, v6, v7, v5}, Lo28;->b(JZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v6, v7, v8, v9}, Lora;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    return-wide v8

    .line 91
    :cond_1
    :goto_1
    sget-wide v10, Lora;->b:J

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11}, Lora;->c(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-gt v0, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lo28;

    .line 106
    .line 107
    iget-object v8, v2, Lo28;->a:Lzl;

    .line 108
    .line 109
    iget v9, v2, Lo28;->f:F

    .line 110
    .line 111
    neg-float v9, v9

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-long v9, v9

    .line 117
    and-long/2addr v9, v3

    .line 118
    invoke-virtual {p1, v9, v10}, Lzx8;->l(J)Lzx8;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9, p2, p3}, Lzl;->g(Lzx8;ILca9;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v2, v8, v9, v5}, Lo28;->b(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v8, v9, v10, v11}, Lora;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    return-wide v6

    .line 140
    :cond_3
    const/16 p0, 0x20

    .line 141
    .line 142
    shr-long/2addr v6, p0

    .line 143
    long-to-int p0, v6

    .line 144
    and-long/2addr v8, v3

    .line 145
    long-to-int p1, v8

    .line 146
    invoke-static {p0, p1}, Lzr4;->e(II)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lo28;

    .line 156
    .line 157
    iget-object v0, p0, Lo28;->a:Lzl;

    .line 158
    .line 159
    iget v1, p0, Lo28;->f:F

    .line 160
    .line 161
    neg-float v1, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    and-long/2addr v1, v3

    .line 168
    invoke-virtual {p1, v1, v2}, Lzx8;->l(J)Lzx8;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1, p2, p3}, Lzl;->g(Lzx8;ILca9;)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, p1, p2, v5}, Lo28;->b(JZ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0
.end method

.method public final l(Lec1;JLiu9;Lkla;Lti3;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lec1;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb7;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo28;

    .line 18
    .line 19
    iget-object v3, v2, Lo28;->a:Lzl;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lzl;->j(Lec1;JLiu9;Lkla;Lti3;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lo28;->a:Lzl;

    .line 31
    .line 32
    iget v2, v2, Lzl;->f:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lec1;->f(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lec1;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmb7;->a:Lcq;

    .line 2
    .line 3
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrt;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrt;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbj5;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmb7;->a:Lcq;

    .line 2
    .line 3
    iget-object p0, p0, Lcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrt;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrt;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lbj5;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lmb7;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbj5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
