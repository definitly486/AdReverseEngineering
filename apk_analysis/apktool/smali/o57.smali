.class public final synthetic Lo57;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lay9;

.field public final synthetic b:Lq57;

.field public final synthetic c:Luf4;

.field public final synthetic d:J

.field public final synthetic e:Ln67;

.field public final synthetic f:Luf4;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Ld52;

.field public final synthetic j:Lt23;

.field public final synthetic k:Lqu9;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ld52;


# direct methods
.method public synthetic constructor <init>(Lay9;Lq57;Luf4;JLn67;Luf4;FZLd52;Lt23;Lqu9;JJLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo57;->a:Lay9;

    .line 5
    .line 6
    iput-object p2, p0, Lo57;->b:Lq57;

    .line 7
    .line 8
    iput-object p3, p0, Lo57;->c:Luf4;

    .line 9
    .line 10
    iput-wide p4, p0, Lo57;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lo57;->e:Ln67;

    .line 13
    .line 14
    iput-object p7, p0, Lo57;->f:Luf4;

    .line 15
    .line 16
    iput p8, p0, Lo57;->g:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lo57;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lo57;->i:Ld52;

    .line 21
    .line 22
    iput-object p11, p0, Lo57;->j:Lt23;

    .line 23
    .line 24
    iput-object p12, p0, Lo57;->k:Lqu9;

    .line 25
    .line 26
    iput-wide p13, p0, Lo57;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lo57;->m:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lo57;->n:Ld52;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v14, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    sget-object v1, Lb1a;->c:Lr24;

    .line 33
    .line 34
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v7, Lw62;->a:Lj9b;

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    new-instance v2, Lj66;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lj66;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lwf4;

    .line 53
    .line 54
    invoke-static {v1, v4, v2}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lp15;->c:Lkv0;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v14, Lii4;->U:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v14}, Lii4;->m()Lw78;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v14, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lq62;->Z8:Lp15;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Lii4;->g0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, v14, Lii4;->T:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Lt06;->T:Lnf5;

    .line 91
    .line 92
    invoke-virtual {v14, v5}, Lii4;->l(Luf4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v14}, Lii4;->p0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Lp15;->y:Lq52;

    .line 100
    .line 101
    invoke-static {v5, v14, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lp15;->x:Lq52;

    .line 105
    .line 106
    invoke-static {v2, v14, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lp15;->z:Lq52;

    .line 114
    .line 115
    invoke-static {v3, v14, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Ltv4;->Q(Lii4;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lp15;->w:Lq52;

    .line 122
    .line 123
    invoke-static {v2, v14, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lo57;->a:Lay9;

    .line 127
    .line 128
    invoke-virtual {v14, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    if-ne v2, v7, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v2, Lcy9;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lcy9;-><init>(Lay9;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v11, v2

    .line 149
    check-cast v11, Lcy9;

    .line 150
    .line 151
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v7, :cond_5

    .line 156
    .line 157
    new-instance v1, Lzi3;

    .line 158
    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    invoke-direct {v1, v10, v2}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lf3a;->a(Luf4;)La93;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v14, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v1, Lf8a;

    .line 172
    .line 173
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    :goto_2
    const/4 v2, 0x3

    .line 190
    invoke-static {v2, v14}, Lv15;->N(ILii4;)Lz24;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v5, 0xc00

    .line 195
    .line 196
    const/16 v6, 0x14

    .line 197
    .line 198
    const-string v3, "ScrimAlphaAnimation"

    .line 199
    .line 200
    move-object v4, v14

    .line 201
    invoke-static/range {v1 .. v6}, Lhq;->b(FLz24;Ljava/lang/String;Lii4;II)Lgq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x7f13017b

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v14}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lo57;->b:Lq57;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    if-ne v4, v7, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v4, Lq8;

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    invoke-direct {v4, v1, v3}, Lq8;-><init>(Lgq;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v4, Luf4;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v1, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    iget-object v3, v0, Lo57;->c:Luf4;

    .line 245
    .line 246
    iget-wide v5, v0, Lo57;->d:J

    .line 247
    .line 248
    move-object v7, v14

    .line 249
    invoke-static/range {v1 .. v8}, Lat4;->e(Ljava/lang/String;Ln67;Luf4;Luf4;JLii4;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lp15;->d:Lkv0;

    .line 253
    .line 254
    sget-object v2, Lx01;->a:Lx01;

    .line 255
    .line 256
    iget-object v3, v0, Lo57;->e:Ln67;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Lx01;->a(Ln67;Lkv0;)Ln67;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v11}, Lwd9;->w(Ln67;Lcy9;)Ln67;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v15, 0x0

    .line 267
    iget-object v2, v0, Lo57;->f:Luf4;

    .line 268
    .line 269
    iget v3, v0, Lo57;->g:F

    .line 270
    .line 271
    iget-boolean v4, v0, Lo57;->h:Z

    .line 272
    .line 273
    iget-object v5, v0, Lo57;->i:Ld52;

    .line 274
    .line 275
    iget-object v6, v0, Lo57;->j:Lt23;

    .line 276
    .line 277
    iget-object v7, v0, Lo57;->k:Lqu9;

    .line 278
    .line 279
    iget-wide v8, v0, Lo57;->l:J

    .line 280
    .line 281
    move-object v12, v1

    .line 282
    move-object v1, v10

    .line 283
    iget-wide v10, v0, Lo57;->m:J

    .line 284
    .line 285
    move-object/from16 v16, v12

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    iget-object v0, v0, Lo57;->n:Ld52;

    .line 289
    .line 290
    move-object v13, v0

    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    invoke-static/range {v0 .. v15}, Lgo5;->b(Ln67;Lay9;Luf4;FZLd52;Lkg4;Lqu9;JJFLd52;Lii4;I)V

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    invoke-virtual {v14, v13}, Lii4;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v14}, Lii4;->W()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 305
    .line 306
    return-object v0
.end method
