.class public final synthetic Lsz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lkg4;

.field public final synthetic b:F

.field public final synthetic c:Lay9;

.field public final synthetic d:Ld52;

.field public final synthetic e:Luf4;

.field public final synthetic f:Lgg2;

.field public final synthetic g:Z

.field public final synthetic h:Ld52;


# direct methods
.method public synthetic constructor <init>(Lkg4;FLay9;Ld52;Luf4;Lgg2;ZLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz0;->a:Lkg4;

    .line 5
    .line 6
    iput p2, p0, Lsz0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lsz0;->c:Lay9;

    .line 9
    .line 10
    iput-object p4, p0, Lsz0;->d:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lsz0;->e:Luf4;

    .line 13
    .line 14
    iput-object p6, p0, Lsz0;->f:Lgg2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lsz0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsz0;->h:Ld52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lii4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    sget-object p2, Lb1a;->a:Lr24;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lsz0;->a:Lkg4;

    .line 33
    .line 34
    invoke-interface {v4, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwtb;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lwd9;->T(Ln67;Lwtb;)Ln67;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lpz0;

    .line 45
    .line 46
    iget v4, p0, Lsz0;->b:F

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, Lpz0;-><init>(FB)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lxx9;->a:I

    .line 56
    .line 57
    new-instance v0, Lrz0;

    .line 58
    .line 59
    iget-object v6, p0, Lsz0;->c:Lay9;

    .line 60
    .line 61
    invoke-direct {v0, v6, v3}, Lrz0;-><init>(Lay9;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Ljdb;->h:Lba0;

    .line 69
    .line 70
    sget-object v3, Lp15;->o:Liv0;

    .line 71
    .line 72
    invoke-static {v0, v3, p1, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v3, p1, Lii4;->U:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v5, Lq62;->Z8:Lp15;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lii4;->g0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, p1, Lii4;->T:Z

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    sget-object v5, Lt06;->T:Lnf5;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lii4;->l(Luf4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lii4;->p0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v5, Lp15;->y:Lq52;

    .line 112
    .line 113
    invoke-static {v5, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp15;->x:Lq52;

    .line 117
    .line 118
    invoke-static {v0, p1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Lp15;->z:Lq52;

    .line 126
    .line 127
    invoke-static {v3, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lp15;->w:Lq52;

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lsz0;->d:Ld52;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const v0, -0x1a79aa5e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lii4;->c0(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f130215

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v0, 0x7f130216

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v0, 0x7f130218

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {p1, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v10, p0, Lsz0;->e:Luf4;

    .line 174
    .line 175
    invoke-virtual {p1, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    or-int/2addr v0, v3

    .line 180
    iget-object v11, p0, Lsz0;->f:Lgg2;

    .line 181
    .line 182
    invoke-virtual {p1, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v0, v3

    .line 187
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lw62;->a:Lj9b;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    if-ne v3, v4, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v3, Laa;

    .line 198
    .line 199
    invoke-direct {v3, v6, v10, v11}, Laa;-><init>(Lay9;Luf4;Lgg2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    check-cast v3, Luf4;

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    sget-object v5, Lk67;->a:Lk67;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static {v5, v2, v12, v3, v0}, Lc31;->q(Ln67;ZLjava/lang/String;Luf4;I)Ln67;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v5, p0, Lsz0;->g:Z

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Lii4;->h(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    or-int/2addr v3, v12

    .line 227
    invoke-virtual {p1, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    or-int/2addr v3, v12

    .line 232
    invoke-virtual {p1, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    or-int/2addr v3, v12

    .line 237
    invoke-virtual {p1, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    or-int/2addr v3, v12

    .line 242
    invoke-virtual {p1, v11}, Lii4;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    or-int/2addr v3, v12

    .line 247
    invoke-virtual {p1, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    or-int/2addr v3, v12

    .line 252
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    if-ne v12, v4, :cond_5

    .line 259
    .line 260
    :cond_4
    new-instance v4, Lmz0;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v11}, Lmz0;-><init>(ZLay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf4;Lgg2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v12, v4

    .line 269
    :cond_5
    check-cast v12, Lwf4;

    .line 270
    .line 271
    invoke-static {v0, v1, v12}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, p2, p1, v2}, Lxx9;->a(Ln67;Ld52;Lii4;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lii4;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const p2, -0x1a559040

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lii4;->c0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lii4;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_2
    const/4 p2, 0x6

    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object p0, p0, Lsz0;->h:Ld52;

    .line 297
    .line 298
    sget-object v0, Ls12;->a:Ls12;

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1, p2}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lii4;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    invoke-virtual {p1}, Lii4;->W()V

    .line 308
    .line 309
    .line 310
    :goto_3
    sget-object p0, La9b;->a:La9b;

    .line 311
    .line 312
    return-object p0
.end method
