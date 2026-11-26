.class public abstract Lotb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lo83;


# instance fields
.field public a:I

.field public b:Lra2;

.field public c:Lzb9;

.field public d:Lqa2;

.field public final e:Ldb3;

.field public f:I

.field public g:Z

.field public final h:Lt83;

.field public final i:Lt83;

.field public j:I


# direct methods
.method public constructor <init>(Lra2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldb3;-><init>(Lotb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lotb;->e:Ldb3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lotb;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lotb;->g:Z

    .line 15
    .line 16
    new-instance v0, Lt83;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lt83;-><init>(Lotb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lotb;->h:Lt83;

    .line 22
    .line 23
    new-instance v0, Lt83;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt83;-><init>(Lotb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lotb;->i:Lt83;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lotb;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lotb;->b:Lra2;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lt83;Lt83;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt83;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lt83;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lt83;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lw92;)Lt83;
    .locals 2

    .line 1
    iget-object p0, p0, Lw92;->f:Lw92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw92;->d:Lra2;

    .line 6
    .line 7
    iget p0, p0, Lw92;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Ly3a;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, v0, Lra2;->e:Ldkb;

    .line 31
    .line 32
    iget-object p0, p0, Ldkb;->k:Lt83;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, v0, Lra2;->e:Ldkb;

    .line 36
    .line 37
    iget-object p0, p0, Lotb;->i:Lt83;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    iget-object p0, v0, Lra2;->d:La55;

    .line 41
    .line 42
    iget-object p0, p0, Lotb;->i:Lt83;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    iget-object p0, v0, Lra2;->e:Ldkb;

    .line 46
    .line 47
    iget-object p0, p0, Lotb;->h:Lt83;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    iget-object p0, v0, Lra2;->d:La55;

    .line 51
    .line 52
    iget-object p0, p0, Lotb;->h:Lt83;

    .line 53
    .line 54
    return-object p0
.end method

.method public static i(Lw92;I)Lt83;
    .locals 1

    .line 1
    iget-object p0, p0, Lw92;->f:Lw92;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw92;->d:Lra2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lra2;->d:La55;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lra2;->e:Ldkb;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lw92;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Ly3a;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p1, Lotb;->i:Lt83;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iget-object p0, p1, Lotb;->h:Lt83;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c(Lt83;Lt83;ILdb3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt83;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt83;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lt83;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lt83;->i:Ldb3;

    .line 16
    .line 17
    iget-object p0, p2, Lt83;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lt83;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lra2;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lotb;->e:Ldb3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lra2;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ldb3;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lt83;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Lt83;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Lt83;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v4, Lqa2;->d:Lqa2;

    .line 23
    .line 24
    sget-object v5, Lqa2;->c:Lqa2;

    .line 25
    .line 26
    sget-object v6, Lqa2;->a:Lqa2;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Lotb;->i:Lt83;

    .line 30
    .line 31
    iget-object v9, p0, Lotb;->h:Lt83;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 36
    .line 37
    iget-object v10, v0, Lra2;->T:[Lqa2;

    .line 38
    .line 39
    aget-object v10, v10, v7

    .line 40
    .line 41
    iput-object v10, p0, Lotb;->d:Lqa2;

    .line 42
    .line 43
    if-eq v10, v5, :cond_5

    .line 44
    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Lra2;->U:Lra2;

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v12, v11, Lra2;->T:[Lqa2;

    .line 52
    .line 53
    aget-object v12, v12, v7

    .line 54
    .line 55
    if-eq v12, v6, :cond_1

    .line 56
    .line 57
    if-ne v12, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11}, Lra2;->q()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 64
    .line 65
    iget-object v1, v1, Lra2;->I:Lw92;

    .line 66
    .line 67
    invoke-virtual {v1}, Lw92;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 73
    .line 74
    iget-object v1, v1, Lra2;->K:Lw92;

    .line 75
    .line 76
    invoke-virtual {v1}, Lw92;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v11, Lra2;->d:La55;

    .line 82
    .line 83
    iget-object v1, v1, Lotb;->h:Lt83;

    .line 84
    .line 85
    iget-object v3, p0, Lotb;->b:Lra2;

    .line 86
    .line 87
    iget-object v3, v3, Lra2;->I:Lw92;

    .line 88
    .line 89
    invoke-virtual {v3}, Lw92;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v1, v3}, Lotb;->b(Lt83;Lt83;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, Lra2;->d:La55;

    .line 97
    .line 98
    iget-object v1, v1, Lotb;->i:Lt83;

    .line 99
    .line 100
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 101
    .line 102
    iget-object p0, p0, Lra2;->K:Lw92;

    .line 103
    .line 104
    invoke-virtual {p0}, Lw92;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v8, v1, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ldb3;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    if-ne v10, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lra2;->q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Ldb3;->d(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lotb;->d:Lqa2;

    .line 127
    .line 128
    if-ne v0, v4, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 131
    .line 132
    iget-object v10, v0, Lra2;->U:Lra2;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v11, v10, Lra2;->T:[Lqa2;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    if-eq v11, v6, :cond_4

    .line 141
    .line 142
    if-ne v11, v4, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v1, v10, Lra2;->d:La55;

    .line 145
    .line 146
    iget-object v1, v1, Lotb;->h:Lt83;

    .line 147
    .line 148
    iget-object v0, v0, Lra2;->I:Lw92;

    .line 149
    .line 150
    invoke-virtual {v0}, Lw92;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v9, v1, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lra2;->d:La55;

    .line 158
    .line 159
    iget-object v0, v0, Lotb;->i:Lt83;

    .line 160
    .line 161
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 162
    .line 163
    iget-object p0, p0, Lra2;->K:Lw92;

    .line 164
    .line 165
    invoke-virtual {p0}, Lw92;->e()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    neg-int p0, p0

    .line 170
    invoke-static {v8, v0, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lt83;->j:Z

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 180
    .line 181
    iget-boolean v6, v0, Lra2;->a:Z

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Lra2;->Q:[Lw92;

    .line 186
    .line 187
    aget-object v3, v1, v7

    .line 188
    .line 189
    iget-object v5, v3, Lw92;->f:Lw92;

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    aget-object v1, v1, v4

    .line 194
    .line 195
    iget-object v1, v1, Lw92;->f:Lw92;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lra2;->x()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, Lra2;->Q:[Lw92;

    .line 208
    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    invoke-virtual {v0}, Lw92;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Lt83;->f:I

    .line 216
    .line 217
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 218
    .line 219
    iget-object p0, p0, Lra2;->Q:[Lw92;

    .line 220
    .line 221
    aget-object p0, p0, v4

    .line 222
    .line 223
    invoke-virtual {p0}, Lw92;->e()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    neg-int p0, p0

    .line 228
    iput p0, v8, Lt83;->f:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v1, Lra2;->Q:[Lw92;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    invoke-static {v0}, Lotb;->h(Lw92;)Lt83;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 242
    .line 243
    iget-object v1, v1, Lra2;->Q:[Lw92;

    .line 244
    .line 245
    aget-object v1, v1, v7

    .line 246
    .line 247
    invoke-virtual {v1}, Lw92;->e()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v9, v0, v1}, Lotb;->b(Lt83;Lt83;I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 255
    .line 256
    iget-object v0, v0, Lra2;->Q:[Lw92;

    .line 257
    .line 258
    aget-object v0, v0, v4

    .line 259
    .line 260
    invoke-static {v0}, Lotb;->h(Lw92;)Lt83;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 267
    .line 268
    iget-object p0, p0, Lra2;->Q:[Lw92;

    .line 269
    .line 270
    aget-object p0, p0, v4

    .line 271
    .line 272
    invoke-virtual {p0}, Lw92;->e()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    neg-int p0, p0

    .line 277
    invoke-static {v8, v0, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iput-boolean v4, v9, Lt83;->b:Z

    .line 281
    .line 282
    iput-boolean v4, v8, Lt83;->b:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    invoke-static {v3}, Lotb;->h(Lw92;)Lt83;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 292
    .line 293
    iget-object p0, p0, Lra2;->Q:[Lw92;

    .line 294
    .line 295
    aget-object p0, p0, v7

    .line 296
    .line 297
    invoke-virtual {p0}, Lw92;->e()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {v9, v0, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 302
    .line 303
    .line 304
    iget p0, v2, Lt83;->g:I

    .line 305
    .line 306
    invoke-static {v8, v9, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    aget-object v1, v1, v4

    .line 311
    .line 312
    iget-object v3, v1, Lw92;->f:Lw92;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-static {v1}, Lotb;->h(Lw92;)Lt83;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 323
    .line 324
    iget-object p0, p0, Lra2;->Q:[Lw92;

    .line 325
    .line 326
    aget-object p0, p0, v4

    .line 327
    .line 328
    invoke-virtual {p0}, Lw92;->e()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    neg-int p0, p0

    .line 333
    invoke-static {v8, v0, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 334
    .line 335
    .line 336
    iget p0, v2, Lt83;->g:I

    .line 337
    .line 338
    neg-int p0, p0

    .line 339
    invoke-static {v9, v8, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    instance-of v1, v0, Lx15;

    .line 344
    .line 345
    if-nez v1, :cond_18

    .line 346
    .line 347
    iget-object v1, v0, Lra2;->U:Lra2;

    .line 348
    .line 349
    if-eqz v1, :cond_18

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    invoke-virtual {v0, v1}, Lra2;->i(I)Lw92;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lw92;->f:Lw92;

    .line 357
    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 361
    .line 362
    iget-object v0, p0, Lra2;->U:Lra2;

    .line 363
    .line 364
    iget-object v0, v0, Lra2;->d:La55;

    .line 365
    .line 366
    iget-object v0, v0, Lotb;->h:Lt83;

    .line 367
    .line 368
    invoke-virtual {p0}, Lra2;->r()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {v9, v0, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 373
    .line 374
    .line 375
    iget p0, v2, Lt83;->g:I

    .line 376
    .line 377
    invoke-static {v8, v9, p0}, Lotb;->b(Lt83;Lt83;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    iget-object v0, p0, Lotb;->d:Lqa2;

    .line 382
    .line 383
    if-ne v0, v5, :cond_11

    .line 384
    .line 385
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 386
    .line 387
    iget v5, v0, Lra2;->r:I

    .line 388
    .line 389
    const/4 v6, 0x2

    .line 390
    if-eq v5, v6, :cond_10

    .line 391
    .line 392
    const/4 v6, 0x3

    .line 393
    if-ne v5, v6, :cond_11

    .line 394
    .line 395
    iget v5, v0, Lra2;->s:I

    .line 396
    .line 397
    if-ne v5, v6, :cond_f

    .line 398
    .line 399
    iput-object p0, v9, Lt83;->a:Lotb;

    .line 400
    .line 401
    iput-object p0, v8, Lt83;->a:Lotb;

    .line 402
    .line 403
    iget-object v5, v0, Lra2;->e:Ldkb;

    .line 404
    .line 405
    iget-object v6, v5, Lotb;->h:Lt83;

    .line 406
    .line 407
    iput-object p0, v6, Lt83;->a:Lotb;

    .line 408
    .line 409
    iget-object v5, v5, Lotb;->i:Lt83;

    .line 410
    .line 411
    iput-object p0, v5, Lt83;->a:Lotb;

    .line 412
    .line 413
    iput-object p0, v2, Lt83;->a:Lotb;

    .line 414
    .line 415
    invoke-virtual {v0}, Lra2;->y()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 422
    .line 423
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 424
    .line 425
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 431
    .line 432
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 433
    .line 434
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 435
    .line 436
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 442
    .line 443
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 444
    .line 445
    iget-object v1, v0, Lotb;->e:Ldb3;

    .line 446
    .line 447
    iput-object p0, v1, Lt83;->a:Lotb;

    .line 448
    .line 449
    iget-object v0, v0, Lotb;->h:Lt83;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 455
    .line 456
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 457
    .line 458
    iget-object v0, v0, Lotb;->i:Lt83;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 464
    .line 465
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 466
    .line 467
    iget-object v0, v0, Lotb;->h:Lt83;

    .line 468
    .line 469
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 475
    .line 476
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 477
    .line 478
    iget-object v0, v0, Lotb;->i:Lt83;

    .line 479
    .line 480
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_d
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 487
    .line 488
    invoke-virtual {v0}, Lra2;->x()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iget-object v3, p0, Lotb;->b:Lra2;

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    iget-object v0, v3, Lra2;->e:Ldkb;

    .line 497
    .line 498
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 499
    .line 500
    iget-object v0, v0, Lt83;->l:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 506
    .line 507
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 508
    .line 509
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_e
    iget-object v0, v3, Lra2;->e:Ldkb;

    .line 516
    .line 517
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 518
    .line 519
    iget-object v0, v0, Lt83;->l:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_f
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 526
    .line 527
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 538
    .line 539
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 540
    .line 541
    iget-object v0, v0, Lotb;->h:Lt83;

    .line 542
    .line 543
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 549
    .line 550
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 551
    .line 552
    iget-object v0, v0, Lotb;->i:Lt83;

    .line 553
    .line 554
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iput-boolean v4, v2, Lt83;->b:Z

    .line 560
    .line 561
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v9, Lt83;->l:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, Lt83;->l:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_10
    iget-object v0, v0, Lra2;->U:Lra2;

    .line 579
    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    iget-object v0, v0, Lra2;->e:Ldkb;

    .line 583
    .line 584
    iget-object v0, v0, Lotb;->e:Ldb3;

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lt83;->k:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iput-boolean v4, v2, Lt83;->b:Z

    .line 595
    .line 596
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_11
    :goto_1
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 603
    .line 604
    iget-object v1, v0, Lra2;->Q:[Lw92;

    .line 605
    .line 606
    aget-object v3, v1, v7

    .line 607
    .line 608
    iget-object v5, v3, Lw92;->f:Lw92;

    .line 609
    .line 610
    if-eqz v5, :cond_16

    .line 611
    .line 612
    aget-object v1, v1, v4

    .line 613
    .line 614
    iget-object v1, v1, Lw92;->f:Lw92;

    .line 615
    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    invoke-virtual {v0}, Lra2;->x()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 623
    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    iget-object v0, v1, Lra2;->Q:[Lw92;

    .line 627
    .line 628
    aget-object v0, v0, v7

    .line 629
    .line 630
    invoke-virtual {v0}, Lw92;->e()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput v0, v9, Lt83;->f:I

    .line 635
    .line 636
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 637
    .line 638
    iget-object p0, p0, Lra2;->Q:[Lw92;

    .line 639
    .line 640
    aget-object p0, p0, v4

    .line 641
    .line 642
    invoke-virtual {p0}, Lw92;->e()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    neg-int p0, p0

    .line 647
    iput p0, v8, Lt83;->f:I

    .line 648
    .line 649
    return-void

    .line 650
    :cond_12
    iget-object v0, v1, Lra2;->Q:[Lw92;

    .line 651
    .line 652
    aget-object v0, v0, v7

    .line 653
    .line 654
    invoke-static {v0}, Lotb;->h(Lw92;)Lt83;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 659
    .line 660
    iget-object v1, v1, Lra2;->Q:[Lw92;

    .line 661
    .line 662
    aget-object v1, v1, v4

    .line 663
    .line 664
    invoke-static {v1}, Lotb;->h(Lw92;)Lt83;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v0, :cond_13

    .line 669
    .line 670
    invoke-virtual {v0, p0}, Lt83;->b(Lotb;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    if-eqz v1, :cond_14

    .line 674
    .line 675
    invoke-virtual {v1, p0}, Lt83;->b(Lotb;)V

    .line 676
    .line 677
    .line 678
    :cond_14
    const/4 v0, 0x4

    .line 679
    iput v0, p0, Lotb;->j:I

    .line 680
    .line 681
    return-void

    .line 682
    :cond_15
    invoke-static {v3}, Lotb;->h(Lw92;)Lt83;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_18

    .line 687
    .line 688
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 689
    .line 690
    iget-object v1, v1, Lra2;->Q:[Lw92;

    .line 691
    .line 692
    aget-object v1, v1, v7

    .line 693
    .line 694
    invoke-virtual {v1}, Lw92;->e()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v9, v0, v1}, Lotb;->b(Lt83;Lt83;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v8, v9, v4, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_16
    aget-object v1, v1, v4

    .line 706
    .line 707
    iget-object v3, v1, Lw92;->f:Lw92;

    .line 708
    .line 709
    if-eqz v3, :cond_17

    .line 710
    .line 711
    invoke-static {v1}, Lotb;->h(Lw92;)Lt83;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_18

    .line 716
    .line 717
    iget-object v1, p0, Lotb;->b:Lra2;

    .line 718
    .line 719
    iget-object v1, v1, Lra2;->Q:[Lw92;

    .line 720
    .line 721
    aget-object v1, v1, v4

    .line 722
    .line 723
    invoke-virtual {v1}, Lw92;->e()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    neg-int v1, v1

    .line 728
    invoke-static {v8, v0, v1}, Lotb;->b(Lt83;Lt83;I)V

    .line 729
    .line 730
    .line 731
    const/4 v0, -0x1

    .line 732
    invoke-virtual {p0, v9, v8, v0, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_17
    instance-of v1, v0, Lx15;

    .line 737
    .line 738
    if-nez v1, :cond_18

    .line 739
    .line 740
    iget-object v1, v0, Lra2;->U:Lra2;

    .line 741
    .line 742
    if-eqz v1, :cond_18

    .line 743
    .line 744
    iget-object v1, v1, Lra2;->d:La55;

    .line 745
    .line 746
    iget-object v1, v1, Lotb;->h:Lt83;

    .line 747
    .line 748
    invoke-virtual {v0}, Lra2;->r()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v9, v1, v0}, Lotb;->b(Lt83;Lt83;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0, v8, v9, v4, v2}, Lotb;->c(Lt83;Lt83;ILdb3;)V

    .line 756
    .line 757
    .line 758
    :cond_18
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotb;->b:Lra2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzy4;

    .line 5
    .line 6
    iget v1, v1, Lzy4;->x0:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lotb;->h:Lt83;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lt83;->g:I

    .line 14
    .line 15
    iput p0, v0, Lra2;->Z:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Lt83;->g:I

    .line 19
    .line 20
    iput p0, v0, Lra2;->a0:I

    .line 21
    .line 22
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lotb;->h:Lt83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt83;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lra2;->v:I

    .line 6
    .line 7
    iget p0, p0, Lra2;->u:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Lra2;->y:I

    .line 23
    .line 24
    iget p0, p0, Lra2;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lotb;->e:Ldb3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt83;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lt83;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lw92;Lw92;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lotb;->h(Lw92;)Lt83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lotb;->h(Lw92;)Lt83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lt83;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, v1, Lt83;->j:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget v2, v0, Lt83;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lw92;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    iget v2, v1, Lt83;->g:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lw92;->e()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr v2, p2

    .line 31
    sub-int p2, v2, p1

    .line 32
    .line 33
    iget-object v3, p0, Lotb;->e:Ldb3;

    .line 34
    .line 35
    iget-boolean v4, v3, Lt83;->j:Z

    .line 36
    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-nez v4, :cond_8

    .line 40
    .line 41
    iget-object v4, p0, Lotb;->d:Lqa2;

    .line 42
    .line 43
    sget-object v6, Lqa2;->c:Lqa2;

    .line 44
    .line 45
    if-ne v4, v6, :cond_8

    .line 46
    .line 47
    iget v4, p0, Lotb;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v7, :cond_6

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-ne v4, v8, :cond_8

    .line 59
    .line 60
    iget-object v4, p0, Lotb;->b:Lra2;

    .line 61
    .line 62
    iget-object v9, v4, Lra2;->d:La55;

    .line 63
    .line 64
    iget-object v10, v9, Lotb;->d:Lqa2;

    .line 65
    .line 66
    if-ne v10, v6, :cond_0

    .line 67
    .line 68
    iget v10, v9, Lotb;->a:I

    .line 69
    .line 70
    if-ne v10, v8, :cond_0

    .line 71
    .line 72
    iget-object v10, v4, Lra2;->e:Ldkb;

    .line 73
    .line 74
    iget-object v11, v10, Lotb;->d:Lqa2;

    .line 75
    .line 76
    if-ne v11, v6, :cond_0

    .line 77
    .line 78
    iget v6, v10, Lotb;->a:I

    .line 79
    .line 80
    if-eq v6, v8, :cond_8

    .line 81
    .line 82
    :cond_0
    if-nez p3, :cond_1

    .line 83
    .line 84
    iget-object v9, v4, Lra2;->e:Ldkb;

    .line 85
    .line 86
    :cond_1
    iget-object v6, v9, Lotb;->e:Ldb3;

    .line 87
    .line 88
    iget-boolean v8, v6, Lt83;->j:Z

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    iget v4, v4, Lra2;->X:F

    .line 93
    .line 94
    iget v6, v6, Lt83;->g:I

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    if-ne p3, v7, :cond_2

    .line 98
    .line 99
    div-float/2addr v6, v4

    .line 100
    add-float/2addr v6, v5

    .line 101
    float-to-int v4, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    mul-float/2addr v4, v6

    .line 104
    add-float/2addr v4, v5

    .line 105
    float-to-int v4, v4

    .line 106
    :goto_0
    invoke-virtual {v3, v4}, Ldb3;->d(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v4, p0, Lotb;->b:Lra2;

    .line 111
    .line 112
    iget-object v6, v4, Lra2;->U:Lra2;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    if-nez p3, :cond_4

    .line 117
    .line 118
    iget-object v6, v6, Lra2;->d:La55;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v6, v6, Lra2;->e:Ldkb;

    .line 122
    .line 123
    :goto_1
    iget-object v6, v6, Lotb;->e:Ldb3;

    .line 124
    .line 125
    iget-boolean v7, v6, Lt83;->j:Z

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    iget v4, v4, Lra2;->w:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v4, v4, Lra2;->z:F

    .line 135
    .line 136
    :goto_2
    iget v6, v6, Lt83;->g:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    mul-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    float-to-int v4, v6

    .line 142
    invoke-virtual {p0, v4, p3}, Lotb;->g(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, v4}, Ldb3;->d(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget v4, v3, Ldb3;->m:I

    .line 151
    .line 152
    invoke-virtual {p0, v4, p3}, Lotb;->g(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Ldb3;->d(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0, p2, p3}, Lotb;->g(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Ldb3;->d(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    iget-boolean v4, v3, Lt83;->j:Z

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget v4, v3, Lt83;->g:I

    .line 176
    .line 177
    iget-object v6, p0, Lotb;->i:Lt83;

    .line 178
    .line 179
    iget-object v7, p0, Lotb;->h:Lt83;

    .line 180
    .line 181
    if-ne v4, p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, p1}, Lt83;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, Lt83;->d(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget-object p0, p0, Lotb;->b:Lra2;

    .line 191
    .line 192
    if-nez p3, :cond_a

    .line 193
    .line 194
    iget p0, p0, Lra2;->e0:F

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget p0, p0, Lra2;->f0:F

    .line 198
    .line 199
    :goto_4
    if-ne v0, v1, :cond_b

    .line 200
    .line 201
    iget p1, v0, Lt83;->g:I

    .line 202
    .line 203
    iget v2, v1, Lt83;->g:I

    .line 204
    .line 205
    move p0, v5

    .line 206
    :cond_b
    sub-int/2addr v2, p1

    .line 207
    sub-int/2addr v2, v4

    .line 208
    int-to-float p1, p1

    .line 209
    add-float/2addr p1, v5

    .line 210
    int-to-float p2, v2

    .line 211
    mul-float/2addr p2, p0

    .line 212
    add-float/2addr p2, p1

    .line 213
    float-to-int p0, p2

    .line 214
    invoke-virtual {v7, p0}, Lt83;->d(I)V

    .line 215
    .line 216
    .line 217
    iget p0, v7, Lt83;->g:I

    .line 218
    .line 219
    iget p1, v3, Lt83;->g:I

    .line 220
    .line 221
    add-int/2addr p0, p1

    .line 222
    invoke-virtual {v6, p0}, Lt83;->d(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void
.end method
