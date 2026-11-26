.class public final Lpz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lrc6;

.field public final b:Lcs9;

.field public final c:[I

.field public final d:I

.field public final e:Lbq2;

.field public final f:J

.field public final g:Lnc8;

.field public final h:[Lnz2;

.field public i:Lxx3;

.field public j:Lno2;

.field public k:I

.field public l:Lev0;

.field public m:Z


# direct methods
.method public constructor <init>(Lx03;Lrc6;Lno2;Lcs9;I[ILxx3;ILbq2;JZLjava/util/ArrayList;Lnc8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lpz2;->a:Lrc6;

    .line 21
    .line 22
    iput-object v2, v0, Lpz2;->j:Lno2;

    .line 23
    .line 24
    iput-object v3, v0, Lpz2;->b:Lcs9;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Lpz2;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Lpz2;->i:Lxx3;

    .line 31
    .line 32
    iput v6, v0, Lpz2;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Lpz2;->e:Lbq2;

    .line 37
    .line 38
    iput v4, v0, Lpz2;->k:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Lpz2;->f:J

    .line 43
    .line 44
    move-object/from16 v12, p14

    .line 45
    .line 46
    iput-object v12, v0, Lpz2;->g:Lnc8;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lno2;->d(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-virtual {v0}, Lpz2;->a()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v5}, Lxx3;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [Lnz2;

    .line 61
    .line 62
    iput-object v4, v0, Lpz2;->h:[Lnz2;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v15, v4

    .line 66
    :goto_0
    iget-object v7, v0, Lpz2;->h:[Lnz2;

    .line 67
    .line 68
    array-length v7, v7

    .line 69
    if-ge v15, v7, :cond_a

    .line 70
    .line 71
    invoke-interface {v5, v15}, Lxx3;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lw39;

    .line 80
    .line 81
    iget-object v8, v7, Lw39;->b:Lpg5;

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lcs9;->s(Ljava/util/List;)Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v0, Lpz2;->h:[Lnz2;

    .line 88
    .line 89
    new-instance v16, Lnz2;

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    :goto_1
    move-object/from16 v17, v8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object v8, v7, Lw39;->b:Lpg5;

    .line 97
    .line 98
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lus0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v8, v7, Lw39;->a:Lpb4;

    .line 106
    .line 107
    iget-object v10, v8, Lpb4;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v10}, Ly47;->n(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-boolean v10, v1, Lx03;->b:Z

    .line 116
    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    move-object v4, v9

    .line 123
    :goto_3
    move-object v12, v8

    .line 124
    move-wide v8, v13

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    new-instance v10, Laea;

    .line 128
    .line 129
    iget-object v11, v1, Lx03;->a:Ljbb;

    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljbb;->o(Lpb4;)Liea;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v10, v11, v8}, Laea;-><init>(Liea;Lpb4;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object v0, v8

    .line 141
    move-object v4, v9

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    const/4 v11, 0x1

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    const-string v4, "video/webm"

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    const-string v4, "audio/webm"

    .line 156
    .line 157
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    const-string v4, "application/webm"

    .line 164
    .line 165
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    const-string v4, "video/x-matroska"

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    const-string v4, "audio/x-matroska"

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    const-string v4, "application/x-matroska"

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    :cond_3
    const-string v4, "image/jpeg"

    .line 196
    .line 197
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    new-instance v10, Lwx0;

    .line 204
    .line 205
    invoke-direct {v10, v11}, Lwx0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const-string v4, "image/png"

    .line 210
    .line 211
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    new-instance v10, Lwx0;

    .line 218
    .line 219
    invoke-direct {v10, v11}, Lwx0;-><init>(B)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    if-eqz p12, :cond_6

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const/4 v4, 0x0

    .line 228
    :goto_5
    iget-boolean v10, v1, Lx03;->b:Z

    .line 229
    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    or-int/lit8 v4, v4, 0x20

    .line 233
    .line 234
    :cond_7
    move-object v10, v7

    .line 235
    new-instance v7, Lre4;

    .line 236
    .line 237
    move-object v11, v8

    .line 238
    iget-object v8, v1, Lx03;->a:Ljbb;

    .line 239
    .line 240
    move-object/from16 v18, v10

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v0, v9

    .line 244
    move v9, v4

    .line 245
    move-object v4, v0

    .line 246
    move-object v0, v11

    .line 247
    move-object/from16 v11, p13

    .line 248
    .line 249
    invoke-direct/range {v7 .. v12}, Lre4;-><init>(Lfea;ILhua;Ljava/util/List;Lnc8;)V

    .line 250
    .line 251
    .line 252
    move-object v10, v7

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object/from16 v18, v7

    .line 255
    .line 256
    move-object v0, v8

    .line 257
    move-object v4, v9

    .line 258
    iget-boolean v7, v1, Lx03;->b:Z

    .line 259
    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    const/4 v11, 0x3

    .line 263
    :cond_9
    new-instance v10, Lkr6;

    .line 264
    .line 265
    iget-object v7, v1, Lx03;->a:Ljbb;

    .line 266
    .line 267
    invoke-direct {v10, v7, v11}, Lkr6;-><init>(Lfea;I)V

    .line 268
    .line 269
    .line 270
    :goto_6
    new-instance v8, Li31;

    .line 271
    .line 272
    invoke-direct {v8, v10, v6, v0}, Li31;-><init>(Lsy3;ILpb4;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :goto_7
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    move v0, v15

    .line 280
    invoke-virtual/range {v18 .. v18}, Lw39;->c()Lxo2;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v7, v16

    .line 285
    .line 286
    move-object/from16 v11, v17

    .line 287
    .line 288
    move-object/from16 v10, v18

    .line 289
    .line 290
    invoke-direct/range {v7 .. v15}, Lnz2;-><init>(JLw39;Lus0;Li31;JLxo2;)V

    .line 291
    .line 292
    .line 293
    aput-object v7, v4, v0

    .line 294
    .line 295
    add-int/lit8 v15, v0, 0x1

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v12, p14

    .line 300
    .line 301
    move-wide v13, v8

    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lpz2;->j:Lno2;

    .line 2
    .line 3
    iget v1, p0, Lpz2;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lno2;->b(I)Lu78;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu78;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpz2;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lpc;

    .line 29
    .line 30
    iget-object v4, v4, Lpc;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lnz2;
    .locals 12

    .line 1
    iget-object v0, p0, Lpz2;->h:[Lnz2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnz2;->b:Lw39;

    .line 6
    .line 7
    iget-object v2, v2, Lw39;->b:Lpg5;

    .line 8
    .line 9
    iget-object p0, p0, Lpz2;->b:Lcs9;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcs9;->s(Ljava/util/List;)Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lnz2;->c:Lus0;

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lus0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Lnz2;

    .line 26
    .line 27
    iget-wide v4, v1, Lnz2;->e:J

    .line 28
    .line 29
    iget-object v6, v1, Lnz2;->b:Lw39;

    .line 30
    .line 31
    iget-object v8, v1, Lnz2;->a:Li31;

    .line 32
    .line 33
    iget-wide v9, v1, Lnz2;->f:J

    .line 34
    .line 35
    iget-object v11, v1, Lnz2;->d:Lxo2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Lnz2;-><init>(JLw39;Lus0;Li31;JLxo2;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    return-object v1
.end method
