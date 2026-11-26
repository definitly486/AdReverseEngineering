.class public final Lspa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Loj5;

.field public b:Lvla;

.field public final c:Lr38;

.field public final d:Lr38;

.field public final e:Lr38;

.field public final f:Lr38;

.field public final g:Lhr6;

.field public final h:Lpe7;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLoj5;Lvpa;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lspa;->a:Loj5;

    .line 7
    .line 8
    new-instance v0, Lvla;

    .line 9
    .line 10
    new-instance v1, Lwla;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v11, p2

    .line 17
    invoke-static {v2, v11, v12}, Lzr4;->n(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v10, 0x3c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lvla;-><init>(Lwla;Lwg8;Lwla;Lwl5;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lspa;->b:Lvla;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lspa;->c:Lr38;

    .line 50
    .line 51
    new-instance v3, Lwla;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v12, 0x3c

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    invoke-direct/range {v3 .. v12}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lspa;->d:Lr38;

    .line 69
    .line 70
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lspa;->e:Lr38;

    .line 75
    .line 76
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lspa;->f:Lr38;

    .line 81
    .line 82
    new-instance p1, Lhr6;

    .line 83
    .line 84
    const/16 v0, 0x16

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lspa;->g:Lhr6;

    .line 90
    .line 91
    new-instance p1, Lpe7;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    new-array v0, v0, [Lrpa;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, v1, v0}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lspa;->h:Lpe7;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lvla;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvla;->a()Lwg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpe7;

    .line 8
    .line 9
    iget v0, v0, Lpe7;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-wide v2, p1, Lvla;->g:J

    .line 18
    .line 19
    iget-object v4, p0, Lspa;->b:Lvla;

    .line 20
    .line 21
    iget-wide v4, v4, Lvla;->g:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lora;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    iget-object v3, p1, Lvla;->d:Lasa;

    .line 29
    .line 30
    iget-object v4, p0, Lspa;->b:Lvla;

    .line 31
    .line 32
    iget-object v4, v4, Lvla;->d:Lasa;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    invoke-static {p1, v6, v7, v4, v5}, Lvla;->h(Lvla;JLora;I)Lwla;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lvla;->a()Lwg8;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Luma;->b:Luma;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v4, v5, v6}, Lspa;->e(Lwla;Lwla;Lwg8;Luma;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1, v0, v2, v3}, Lspa;->i(Lvla;ZZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lkv2;ZLuma;)V
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lspa;->d()Lwla;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Lspa;->b:Lvla;

    .line 14
    .line 15
    invoke-virtual {v4}, Lvla;->a()Lwg8;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lwg8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lpe7;

    .line 22
    .line 23
    iget v4, v4, Lpe7;->c:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-wide v4, v7, Lwla;->d:J

    .line 28
    .line 29
    iget-object v6, v0, Lspa;->b:Lvla;

    .line 30
    .line 31
    iget-wide v8, v6, Lvla;->g:J

    .line 32
    .line 33
    invoke-static {v4, v5, v8, v9}, Lora;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v7, Lwla;->e:Lora;

    .line 40
    .line 41
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 42
    .line 43
    iget-object v3, v3, Lvla;->h:Lora;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v7, Lwla;->f:Ll28;

    .line 52
    .line 53
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 54
    .line 55
    iget-object v3, v3, Lvla;->j:Ll28;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v7, Lwla;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 66
    .line 67
    iget-object v3, v3, Lvla;->i:Lpe7;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lspa;->d()Lwla;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v8, Lwla;

    .line 81
    .line 82
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 83
    .line 84
    iget-object v3, v3, Lvla;->c:Lqf1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lqf1;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v3, v0, Lspa;->b:Lvla;

    .line 91
    .line 92
    iget-wide v10, v3, Lvla;->g:J

    .line 93
    .line 94
    iget-object v12, v3, Lvla;->h:Lora;

    .line 95
    .line 96
    iget-object v13, v3, Lvla;->j:Ll28;

    .line 97
    .line 98
    iget-object v3, v3, Lvla;->i:Lpe7;

    .line 99
    .line 100
    invoke-static {v12, v3}, Lxcb;->u(Lora;Lpe7;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v3, v7, Lwla;->b:Lvpa;

    .line 105
    .line 106
    const/16 v17, 0x20

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    invoke-direct/range {v8 .. v17}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v8, v2}, Lspa;->j(Lwla;Lwla;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v4, v0, Lspa;->b:Lvla;

    .line 119
    .line 120
    invoke-virtual {v4}, Lvla;->a()Lwg8;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lwg8;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lpe7;

    .line 127
    .line 128
    iget v4, v4, Lpe7;->c:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    move v4, v11

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v4, v10

    .line 137
    :goto_0
    new-instance v12, Lwla;

    .line 138
    .line 139
    iget-object v5, v0, Lspa;->b:Lvla;

    .line 140
    .line 141
    iget-object v5, v5, Lvla;->c:Lqf1;

    .line 142
    .line 143
    invoke-virtual {v5}, Lqf1;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v5, v0, Lspa;->b:Lvla;

    .line 148
    .line 149
    iget-wide v14, v5, Lvla;->g:J

    .line 150
    .line 151
    iget-object v6, v5, Lvla;->h:Lora;

    .line 152
    .line 153
    iget-object v8, v5, Lvla;->j:Ll28;

    .line 154
    .line 155
    iget-object v5, v5, Lvla;->i:Lpe7;

    .line 156
    .line 157
    invoke-static {v6, v5}, Lxcb;->u(Lora;Lpe7;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v5, v0, Lspa;->b:Lvla;

    .line 162
    .line 163
    invoke-static {v5}, Lxcb;->B(Lvla;)Lvpa;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const/16 v21, 0x20

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    invoke-direct/range {v12 .. v21}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    move v10, v11

    .line 185
    :cond_3
    invoke-virtual {v0, v7, v12, v10}, Lspa;->j(Lwla;Lwla;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lspa;->b:Lvla;

    .line 189
    .line 190
    invoke-virtual {v1}, Lvla;->a()Lwg8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v7, v12, v1, v3}, Lspa;->e(Lwla;Lwla;Lwg8;Luma;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object v4, v0, Lspa;->b:Lvla;

    .line 199
    .line 200
    invoke-virtual {v4}, Lvla;->a()Lwg8;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v4, Lvla;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    move-object v5, v12

    .line 210
    invoke-direct/range {v4 .. v9}, Lvla;-><init>(Lwla;Lwg8;Lwla;Lwl5;I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lkv2;->d:Ljava/util/Locale;

    .line 214
    .line 215
    iget-object v6, v1, Lkv2;->e:Lwf4;

    .line 216
    .line 217
    iget-object v8, v4, Lvla;->c:Lqf1;

    .line 218
    .line 219
    invoke-virtual {v8}, Lqf1;->length()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget-object v13, v1, Lkv2;->a:Lgv2;

    .line 224
    .line 225
    iget-object v13, v13, Lgv2;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x0

    .line 232
    if-gt v9, v14, :cond_8

    .line 233
    .line 234
    move v9, v10

    .line 235
    :goto_1
    invoke-virtual {v8}, Lqf1;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-ge v9, v14, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Lqf1;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_8

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-static {v8}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v10, v11, :cond_6

    .line 267
    .line 268
    invoke-interface {v6, v15}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    iget-object v10, v1, Lkv2;->b:Lia1;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v10, v9, v13, v5}, Lia1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lga1;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v1, v1, Lkv2;->c:Llv2;

    .line 284
    .line 285
    invoke-virtual {v1, v9, v5}, Llv2;->a(Lga1;Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    iget-wide v9, v9, Lga1;->d:J

    .line 298
    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_2

    .line 304
    :cond_7
    move-object v1, v15

    .line 305
    :goto_2
    invoke-interface {v6, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_8
    invoke-virtual {v8}, Lqf1;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v5, v4, Lvla;->a:Lwla;

    .line 315
    .line 316
    iget-object v6, v5, Lwla;->c:Ljava/lang/CharSequence;

    .line 317
    .line 318
    iget-object v9, v5, Lwla;->b:Lvpa;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v4, v10, v1, v6}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-wide v5, v5, Lwla;->d:J

    .line 328
    .line 329
    invoke-virtual {v4, v5, v6}, Lvla;->g(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lvla;->a()Lwg8;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lwg8;->I()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Lvla;->d:Lasa;

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    if-nez v1, :cond_9

    .line 345
    .line 346
    new-instance v1, Lasa;

    .line 347
    .line 348
    const/4 v6, 0x3

    .line 349
    invoke-direct {v1, v15, v6}, Lasa;-><init>(Lasa;I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v4, Lvla;->d:Lasa;

    .line 353
    .line 354
    :cond_9
    iget-object v6, v9, Lvpa;->a:Lasa;

    .line 355
    .line 356
    iget-boolean v9, v1, Lasa;->d:Z

    .line 357
    .line 358
    if-nez v9, :cond_a

    .line 359
    .line 360
    const-string v9, "This buffer is immutable"

    .line 361
    .line 362
    invoke-static {v9}, Ldj5;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget v9, v6, Lasa;->b:I

    .line 366
    .line 367
    iput v9, v1, Lasa;->b:I

    .line 368
    .line 369
    iget v9, v6, Lasa;->c:I

    .line 370
    .line 371
    iput v9, v1, Lasa;->c:I

    .line 372
    .line 373
    iget-object v1, v1, Lasa;->a:Lgl5;

    .line 374
    .line 375
    iget-object v6, v6, Lasa;->a:Lgl5;

    .line 376
    .line 377
    iget-object v9, v1, Lgl5;->a:Lxd7;

    .line 378
    .line 379
    iget-object v13, v1, Lgl5;->b:Lod7;

    .line 380
    .line 381
    iget v14, v6, Lgl5;->c:I

    .line 382
    .line 383
    if-nez v14, :cond_b

    .line 384
    .line 385
    iput v10, v1, Lgl5;->c:I

    .line 386
    .line 387
    iget v6, v13, Lod7;->b:I

    .line 388
    .line 389
    invoke-virtual {v13, v5, v6}, Lod7;->f(II)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lgl5;->a:Lxd7;

    .line 393
    .line 394
    iget v6, v5, Lxd7;->b:I

    .line 395
    .line 396
    invoke-virtual {v5, v11, v6}, Lxd7;->n(II)V

    .line 397
    .line 398
    .line 399
    iput v10, v1, Lgl5;->e:I

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    iput v10, v13, Lod7;->b:I

    .line 403
    .line 404
    iget-object v5, v6, Lgl5;->b:Lod7;

    .line 405
    .line 406
    invoke-virtual {v13, v10, v5}, Lod7;->b(ILod7;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lxd7;->e()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v6, Lgl5;->a:Lxd7;

    .line 413
    .line 414
    invoke-virtual {v9, v5}, Lxd7;->c(Lxd7;)V

    .line 415
    .line 416
    .line 417
    iget v5, v6, Lgl5;->c:I

    .line 418
    .line 419
    iput v5, v1, Lgl5;->c:I

    .line 420
    .line 421
    iget v5, v6, Lgl5;->e:I

    .line 422
    .line 423
    iput v5, v1, Lgl5;->e:I

    .line 424
    .line 425
    iget v5, v6, Lgl5;->d:I

    .line 426
    .line 427
    iput v5, v1, Lgl5;->d:I

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    if-eqz v1, :cond_d

    .line 431
    .line 432
    iget-object v1, v1, Lasa;->a:Lgl5;

    .line 433
    .line 434
    iput v10, v1, Lgl5;->c:I

    .line 435
    .line 436
    iget-object v6, v1, Lgl5;->b:Lod7;

    .line 437
    .line 438
    iget v9, v6, Lod7;->b:I

    .line 439
    .line 440
    invoke-virtual {v6, v5, v9}, Lod7;->f(II)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v1, Lgl5;->a:Lxd7;

    .line 444
    .line 445
    iget v6, v5, Lxd7;->b:I

    .line 446
    .line 447
    invoke-virtual {v5, v11, v6}, Lxd7;->n(II)V

    .line 448
    .line 449
    .line 450
    iput v10, v1, Lgl5;->e:I

    .line 451
    .line 452
    :cond_d
    :goto_3
    invoke-static {v8, v12}, Laca;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    xor-int/lit8 v5, v1, 0x1

    .line 457
    .line 458
    iget-wide v8, v4, Lvla;->g:J

    .line 459
    .line 460
    iget-wide v10, v12, Lwla;->d:J

    .line 461
    .line 462
    invoke-static {v8, v9, v10, v11}, Lora;->c(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    xor-int/lit8 v8, v6, 0x1

    .line 467
    .line 468
    iget-object v9, v4, Lvla;->d:Lasa;

    .line 469
    .line 470
    iget-object v10, v12, Lwla;->b:Lvpa;

    .line 471
    .line 472
    if-eqz v10, :cond_e

    .line 473
    .line 474
    iget-object v15, v10, Lvpa;->a:Lasa;

    .line 475
    .line 476
    :cond_e
    invoke-static {v9, v15}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    xor-int/lit8 v10, v9, 0x1

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    if-eqz v6, :cond_f

    .line 485
    .line 486
    if-eqz v9, :cond_f

    .line 487
    .line 488
    iget-object v1, v12, Lwla;->e:Lora;

    .line 489
    .line 490
    const/16 v5, 0xd

    .line 491
    .line 492
    const-wide/16 v8, 0x0

    .line 493
    .line 494
    invoke-static {v4, v8, v9, v1, v5}, Lvla;->h(Lvla;JLora;I)Lwla;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v7, v1, v2}, Lspa;->j(Lwla;Lwla;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_f
    invoke-virtual {v0, v4, v5, v8, v10}, Lspa;->i(Lvla;ZZZ)V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v0}, Lspa;->d()Lwla;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v4}, Lvla;->a()Lwg8;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v7, v1, v2, v3}, Lspa;->e(Lwla;Lwla;Lwg8;Luma;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspa;->c:Lr38;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lspa;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lwla;
    .locals 0

    .line 1
    iget-object p0, p0, Lspa;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwla;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lwla;Lwla;Lwg8;Luma;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lspa;->a:Loj5;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lpu4;->I(Loj5;Lwla;Lwla;Lwg8;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Loj5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr38;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Loj5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lj8b;

    .line 35
    .line 36
    iget-object p1, p0, Lj8b;->b:Lh3a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lh3a;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lj8b;->c:Lh3a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lh3a;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lpu4;->I(Loj5;Lwla;Lwla;Lwg8;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lspa;->f:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lspa;->e:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lvla;
    .locals 8

    .line 1
    iget-object v0, p0, Lspa;->c:Lr38;

    .line 2
    .line 3
    invoke-static {}, Luk8;->d()Ls2a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2a;->e()Lwf4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Luk8;->g(Ls2a;)Ls2a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 35
    .line 36
    invoke-static {v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvla;

    .line 45
    .line 46
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lvla;-><init>(Lwla;Lwg8;Lwla;Lwl5;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-static {v1, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final i(Lvla;ZZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lspa;->b:Lvla;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Lvla;->h(Lvla;JLora;I)Lwla;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v7, v0, Lspa;->b:Lvla;

    .line 23
    .line 24
    iget-wide v8, v1, Lvla;->g:J

    .line 25
    .line 26
    sget v10, Lora;->c:I

    .line 27
    .line 28
    const/16 v10, 0x20

    .line 29
    .line 30
    shr-long v10, v8, v10

    .line 31
    .line 32
    long-to-int v10, v10

    .line 33
    const-wide v11, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v8, v11

    .line 39
    long-to-int v8, v8

    .line 40
    invoke-static {v10, v8}, Lzr4;->e(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v7, v8, v9}, Lvla;->g(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v10, Lvla;

    .line 49
    .line 50
    new-instance v11, Lwla;

    .line 51
    .line 52
    iget-object v7, v1, Lvla;->c:Lqf1;

    .line 53
    .line 54
    invoke-virtual {v7}, Lqf1;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-wide v13, v1, Lvla;->g:J

    .line 59
    .line 60
    invoke-static {v1}, Lxcb;->B(Lvla;)Lvpa;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    const/16 v20, 0x3c

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    invoke-direct/range {v11 .. v20}, Lwla;-><init>(Ljava/lang/CharSequence;JLora;Ll28;Ljava/util/List;Ljava/util/List;Lvpa;I)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0xe

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct/range {v10 .. v15}, Lvla;-><init>(Lwla;Lwg8;Lwla;Lwl5;I)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lspa;->b:Lvla;

    .line 85
    .line 86
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    iget-object v7, v2, Lwla;->e:Lora;

    .line 91
    .line 92
    iget-object v1, v1, Lvla;->h:Lora;

    .line 93
    .line 94
    invoke-static {v7, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lspa;->b:Lvla;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lvla;->f(Lora;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lspa;->b:Lvla;

    .line 106
    .line 107
    invoke-static {v1, v3, v4, v5, v6}, Lvla;->h(Lvla;JLora;I)Lwla;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v0, v2, v1, v3}, Lspa;->j(Lwla;Lwla;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j(Lwla;Lwla;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lspa;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lspa;->h:Lpe7;

    .line 7
    .line 8
    iget-object v1, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Lpe7;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, Lrpa;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, Lwla;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v5, p2}, Laca;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, Lwla;->e:Lora;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Lrpa;->a(Lwla;Lwla;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lspa;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Luk8;->d()Ls2a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2a;->e()Lwf4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Luk8;->g(Ls2a;)Ls2a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lwla;->d:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Lora;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lwla;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", text=\""

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
