.class public final Loi1;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public r:I

.field public s:B

.field public final synthetic t:Lh56;

.field public final synthetic u:I

.field public final synthetic v:Lx29;

.field public final synthetic w:Lh3a;

.field public final synthetic x:Lme7;

.field public final synthetic y:Lme7;

.field public final synthetic z:Lme7;


# direct methods
.method public constructor <init>(Lh56;ILx29;Lh3a;Lme7;Lme7;Lme7;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi1;->t:Lh56;

    .line 2
    .line 3
    iput p2, p0, Loi1;->u:I

    .line 4
    .line 5
    iput-object p3, p0, Loi1;->v:Lx29;

    .line 6
    .line 7
    iput-object p4, p0, Loi1;->w:Lh3a;

    .line 8
    .line 9
    iput-object p5, p0, Loi1;->x:Lme7;

    .line 10
    .line 11
    iput-object p6, p0, Loi1;->y:Lme7;

    .line 12
    .line 13
    iput-object p7, p0, Loi1;->z:Lme7;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lpfa;-><init>(ILhe2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    new-instance v0, Loi1;

    .line 2
    .line 3
    iget-object v6, p0, Loi1;->y:Lme7;

    .line 4
    .line 5
    iget-object v7, p0, Loi1;->z:Lme7;

    .line 6
    .line 7
    iget-object v1, p0, Loi1;->t:Lh56;

    .line 8
    .line 9
    iget v2, p0, Loi1;->u:I

    .line 10
    .line 11
    iget-object v3, p0, Loi1;->v:Lx29;

    .line 12
    .line 13
    iget-object v4, p0, Loi1;->w:Lh3a;

    .line 14
    .line 15
    iget-object v5, p0, Loi1;->x:Lme7;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Loi1;-><init>(Lh56;ILx29;Lh3a;Lme7;Lme7;Lme7;Lhe2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loi1;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loi1;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Loi1;->s:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Loi1;->t:Lh56;

    .line 6
    .line 7
    iget-object v3, p0, Loi1;->y:Lme7;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Loi1;->z:Lme7;

    .line 15
    .line 16
    iget v10, p0, Loi1;->u:I

    .line 17
    .line 18
    sget-object v11, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v7, :cond_3

    .line 23
    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    iget v0, p0, Loi1;->r:I

    .line 42
    .line 43
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lao;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    iget-object v12, p0, Loi1;->x:Lme7;

    .line 63
    .line 64
    invoke-direct {p1, v12, v0}, Lao;-><init>(Lme7;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lli1;

    .line 72
    .line 73
    invoke-direct {v0, v6, v8, v6}, Lli1;-><init>(ILhe2;B)V

    .line 74
    .line 75
    .line 76
    iput-byte v7, p0, Loi1;->s:B

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Ljdb;->z(Lz54;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v11, :cond_b

    .line 83
    .line 84
    :goto_0
    sget-wide v12, Lri1;->a:J

    .line 85
    .line 86
    new-instance p1, Ls9;

    .line 87
    .line 88
    invoke-direct {p1, v3, v10, v8, v6}, Ls9;-><init>(Ljava/lang/Object;ILhe2;B)V

    .line 89
    .line 90
    .line 91
    iput-byte v6, p0, Loi1;->s:B

    .line 92
    .line 93
    invoke-static {v12, v13, p1, p0}, Lvx4;->e0(JLkg4;Lie2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v11, :cond_b

    .line 98
    .line 99
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz p1, :cond_e

    .line 102
    .line 103
    sget p1, Lri1;->d:F

    .line 104
    .line 105
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lf27;

    .line 127
    .line 128
    iget v3, v3, Lf27;->a:I

    .line 129
    .line 130
    if-eq v3, v10, :cond_6

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 p1, -0x1

    .line 136
    move v0, p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {p1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput v0, p0, Loi1;->r:I

    .line 143
    .line 144
    iput-byte v5, p0, Loi1;->s:B

    .line 145
    .line 146
    invoke-static {v2, v0, p1, p0}, Lri1;->g(Lh56;ILjava/lang/Integer;Lie2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v11, :cond_b

    .line 151
    .line 152
    :goto_3
    iget-object p1, p0, Loi1;->v:Lx29;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget p1, p1, Lx29;->a:I

    .line 157
    .line 158
    invoke-virtual {v2}, Lh56;->j()Lb56;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lb56;->n:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lc56;

    .line 185
    .line 186
    iget-object v3, v3, Lc56;->l:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v2, p0, Loi1;->w:Lh3a;

    .line 201
    .line 202
    invoke-static {v2}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v3, p1, :cond_a

    .line 215
    .line 216
    :cond_9
    new-instance v3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {p1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget v2, Lri1;->d:F

    .line 230
    .line 231
    invoke-interface {v9, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    sget-wide v2, Lri1;->c:J

    .line 235
    .line 236
    iput v0, p0, Loi1;->r:I

    .line 237
    .line 238
    iput-byte v4, p0, Loi1;->s:B

    .line 239
    .line 240
    invoke-static {v2, v3, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-ne p0, v11, :cond_c

    .line 245
    .line 246
    :cond_b
    return-object v11

    .line 247
    :cond_c
    :goto_5
    sget p0, Lri1;->d:F

    .line 248
    .line 249
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-ne p0, v10, :cond_e

    .line 262
    .line 263
    invoke-interface {v9, v8}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    sget p1, Lri1;->d:F

    .line 269
    .line 270
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ne p1, v10, :cond_d

    .line 283
    .line 284
    invoke-interface {v9, v8}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    throw p0

    .line 288
    :cond_e
    return-object v1
.end method
