.class public final synthetic Laq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llg4;


# direct methods
.method public synthetic constructor <init>(Luf4;Luf4;ZLuf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laq7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laq7;->b:Luf4;

    .line 8
    .line 9
    iput-object p2, p0, Laq7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laq7;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Laq7;->e:Llg4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Luf4;Lwf4;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Laq7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laq7;->d:Ljava/lang/Object;

    iput-object p2, p0, Laq7;->e:Llg4;

    iput-object p1, p0, Laq7;->b:Luf4;

    iput-boolean p4, p0, Laq7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Laq7;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Laq7;->e:Llg4;

    .line 10
    .line 11
    iget-object v6, p0, Laq7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Lwf4;

    .line 21
    .line 22
    check-cast p1, Ls12;

    .line 23
    .line 24
    move-object v11, p2

    .line 25
    check-cast v11, Lii4;

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 p1, v0, 0x11

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v4

    .line 45
    :goto_0
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {v11, v0, p1}, Lii4;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lp15;->p:Liv0;

    .line 53
    .line 54
    sget-object v0, Ljdb;->h:Lba0;

    .line 55
    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-static {v0, p1, v11, v2}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v5, v11, Lii4;->U:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v11}, Lii4;->m()Lw78;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v5, Lk67;->a:Lk67;

    .line 73
    .line 74
    invoke-static {v11, v5}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lq62;->Z8:Lp15;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lii4;->g0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v11, Lii4;->T:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Lt06;->T:Lnf5;

    .line 91
    .line 92
    invoke-virtual {v11, v6}, Lii4;->l(Luf4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v11}, Lii4;->p0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lp15;->y:Lq52;

    .line 100
    .line 101
    invoke-static {v6, v11, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lp15;->x:Lq52;

    .line 105
    .line 106
    invoke-static {p1, v11, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lp15;->z:Lq52;

    .line 114
    .line 115
    invoke-static {v0, v11, p1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Ltv4;->Q(Lii4;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lp15;->w:Lq52;

    .line 122
    .line 123
    invoke-static {p1, v11, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v9, p0, Laq7;->b:Luf4;

    .line 128
    .line 129
    iget-boolean v10, p0, Laq7;->c:Z

    .line 130
    .line 131
    invoke-static/range {v7 .. v12}, Lc01;->j(Ljava/lang/String;Lwf4;Luf4;ZLii4;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v3}, Lii4;->q(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v11}, Luv4;->l(ILii4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v11}, Lii4;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_0
    check-cast v6, Luf4;

    .line 146
    .line 147
    check-cast v5, Luf4;

    .line 148
    .line 149
    check-cast p1, Ls12;

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lii4;

    .line 153
    .line 154
    move-object/from16 v7, p3

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 p1, v7, 0x11

    .line 166
    .line 167
    if-eq p1, v2, :cond_3

    .line 168
    .line 169
    move p1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move p1, v4

    .line 172
    :goto_3
    and-int/2addr v7, v3

    .line 173
    invoke-virtual {v0, v7, p1}, Lii4;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const p1, 0x7f13054e

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v2, 0x7f0802c2

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0, v4}, Ls25;->v(ILii4;I)Li28;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v7, p0, Laq7;->b:Luf4;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lii4;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v3, v8

    .line 204
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lw62;->a:Lj9b;

    .line 209
    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    if-ne v8, v9, :cond_5

    .line 213
    .line 214
    :cond_4
    new-instance v8, Lge1;

    .line 215
    .line 216
    const/16 v3, 0x19

    .line 217
    .line 218
    invoke-direct {v8, v6, v7, v3}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v8, Luf4;

    .line 225
    .line 226
    const/16 v3, 0x40

    .line 227
    .line 228
    invoke-static {p1, v2, v8, v0, v3}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 229
    .line 230
    .line 231
    iget-boolean p0, p0, Laq7;->c:Z

    .line 232
    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    const p0, 0x19d819de

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lii4;->c0(I)V

    .line 239
    .line 240
    .line 241
    const p0, 0x7f13054f

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const p1, 0x7f080279

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v4}, Ls25;->v(ILii4;I)Li28;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v2, v7

    .line 264
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    if-ne v7, v9, :cond_7

    .line 271
    .line 272
    :cond_6
    new-instance v7, Lge1;

    .line 273
    .line 274
    const/16 v2, 0x18

    .line 275
    .line 276
    invoke-direct {v7, v6, v5, v2}, Lge1;-><init>(Luf4;Luf4;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    check-cast v7, Luf4;

    .line 283
    .line 284
    invoke-static {p0, p1, v7, v0, v3}, Li7c;->f(Ljava/lang/String;Li28;Luf4;Lii4;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lii4;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const p0, 0x19dc0bab

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lii4;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lii4;->q(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual {v0}, Lii4;->W()V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
