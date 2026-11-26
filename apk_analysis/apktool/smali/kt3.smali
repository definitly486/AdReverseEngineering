.class public abstract Lkt3;
.super Lww9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public bind(Lgfa;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lryb;

    .line 2
    .line 3
    iget-object p0, p2, Lryb;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p0, p2, Lryb;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lu15;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, p0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lefa;->K(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lryb;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p0, p2, Lryb;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p0, p2, Lryb;->e:Lyo2;

    .line 51
    .line 52
    invoke-static {p0}, Lyo2;->b(Lyo2;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, p0}, Lefa;->N(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p0, p2, Lryb;->f:Lyo2;

    .line 67
    .line 68
    invoke-static {p0}, Lyo2;->b(Lyo2;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, p0}, Lefa;->N(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 p0, 0x7

    .line 83
    iget-wide v1, p2, Lryb;->g:J

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v2}, Lefa;->K(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, Lryb;->h:J

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v2}, Lefa;->K(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, Lryb;->i:J

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v2}, Lefa;->K(IJ)V

    .line 100
    .line 101
    .line 102
    iget p0, p2, Lryb;->k:I

    .line 103
    .line 104
    int-to-long v1, p0

    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    invoke-interface {p1, p0, v1, v2}, Lefa;->K(IJ)V

    .line 108
    .line 109
    .line 110
    iget p0, p2, Lryb;->l:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p0, :cond_c

    .line 114
    .line 115
    invoke-static {p0}, Ly3a;->C(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    move p0, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-static {}, Ltbc;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    move p0, v2

    .line 131
    :goto_5
    const/16 v3, 0xb

    .line 132
    .line 133
    int-to-long v4, p0

    .line 134
    invoke-interface {p1, v3, v4, v5}, Lefa;->K(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0xc

    .line 138
    .line 139
    iget-wide v3, p2, Lryb;->m:J

    .line 140
    .line 141
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0xd

    .line 145
    .line 146
    iget-wide v3, p2, Lryb;->n:J

    .line 147
    .line 148
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0xe

    .line 152
    .line 153
    iget-wide v3, p2, Lryb;->o:J

    .line 154
    .line 155
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0xf

    .line 159
    .line 160
    iget-wide v3, p2, Lryb;->p:J

    .line 161
    .line 162
    invoke-interface {p1, p0, v3, v4}, Lefa;->K(IJ)V

    .line 163
    .line 164
    .line 165
    iget-boolean p0, p2, Lryb;->q:Z

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    int-to-long v4, p0

    .line 170
    invoke-interface {p1, v3, v4, v5}, Lefa;->K(IJ)V

    .line 171
    .line 172
    .line 173
    iget p0, p2, Lryb;->r:I

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    invoke-static {p0}, Ly3a;->C(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    if-eq p0, v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, Ltbc;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    move v0, v2

    .line 190
    :cond_8
    const/16 p0, 0x11

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 194
    .line 195
    .line 196
    iget p0, p2, Lryb;->s:I

    .line 197
    .line 198
    int-to-long v0, p0

    .line 199
    const/16 p0, 0x12

    .line 200
    .line 201
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 202
    .line 203
    .line 204
    iget p0, p2, Lryb;->t:I

    .line 205
    .line 206
    int-to-long v0, p0

    .line 207
    const/16 p0, 0x13

    .line 208
    .line 209
    invoke-interface {p1, p0, v0, v1}, Lefa;->K(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p2, Lryb;->j:Lva2;

    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    const/16 v1, 0x1a

    .line 217
    .line 218
    const/16 v2, 0x19

    .line 219
    .line 220
    const/16 v3, 0x18

    .line 221
    .line 222
    const/16 v4, 0x17

    .line 223
    .line 224
    const/16 v5, 0x16

    .line 225
    .line 226
    const/16 v6, 0x15

    .line 227
    .line 228
    const/16 v7, 0x14

    .line 229
    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    iget v8, p0, Lva2;->a:I

    .line 233
    .line 234
    invoke-static {v8}, Lu15;->B(I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-long v8, v8

    .line 239
    invoke-interface {p1, v7, v8, v9}, Lefa;->K(IJ)V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, p0, Lva2;->b:Z

    .line 243
    .line 244
    int-to-long v7, v7

    .line 245
    invoke-interface {p1, v6, v7, v8}, Lefa;->K(IJ)V

    .line 246
    .line 247
    .line 248
    iget-boolean v6, p0, Lva2;->c:Z

    .line 249
    .line 250
    int-to-long v6, v6

    .line 251
    invoke-interface {p1, v5, v6, v7}, Lefa;->K(IJ)V

    .line 252
    .line 253
    .line 254
    iget-boolean v5, p0, Lva2;->d:Z

    .line 255
    .line 256
    int-to-long v5, v5

    .line 257
    invoke-interface {p1, v4, v5, v6}, Lefa;->K(IJ)V

    .line 258
    .line 259
    .line 260
    iget-boolean v4, p0, Lva2;->e:Z

    .line 261
    .line 262
    int-to-long v4, v4

    .line 263
    invoke-interface {p1, v3, v4, v5}, Lefa;->K(IJ)V

    .line 264
    .line 265
    .line 266
    iget-wide v3, p0, Lva2;->f:J

    .line 267
    .line 268
    invoke-interface {p1, v2, v3, v4}, Lefa;->K(IJ)V

    .line 269
    .line 270
    .line 271
    iget-wide v2, p0, Lva2;->g:J

    .line 272
    .line 273
    invoke-interface {p1, v1, v2, v3}, Lefa;->K(IJ)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lva2;->h:Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {p0}, Lu15;->M(Ljava/util/Set;)[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p1, v0, p0}, Lefa;->N(I[B)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-interface {p1, v7}, Lefa;->Q(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v6}, Lefa;->Q(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v5}, Lefa;->Q(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v4}, Lefa;->Q(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v3}, Lefa;->Q(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v2}, Lefa;->Q(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1}, Lefa;->Q(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, Lefa;->Q(I)V

    .line 308
    .line 309
    .line 310
    :goto_6
    iget-object p0, p2, Lryb;->a:Ljava/lang/String;

    .line 311
    .line 312
    const/16 p2, 0x1c

    .line 313
    .line 314
    if-nez p0, :cond_a

    .line 315
    .line 316
    invoke-interface {p1, p2}, Lefa;->Q(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    invoke-interface {p1, p2, p0}, Lefa;->F(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    throw v1

    .line 325
    :cond_c
    throw v1
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkt3;->bind(Lgfa;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lgfa;->k()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Lkt3;->bind(Lgfa;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lgfa;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    move-result-object v0

    .line 42
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 43
    invoke-virtual {p0, v0, v4}, Lkt3;->bind(Lgfa;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0}, Lgfa;->k()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lww9;->release(Lgfa;)V

    throw p1
.end method
