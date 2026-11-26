.class public final Lxs7;
.super Lk75;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final k:Llga;


# instance fields
.field public final f:Lus7;

.field public final g:Ljava/util/Set;

.field public final h:Lwf2;

.field public final i:Lwf2;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr57;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llga;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxs7;->k:Llga;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lus7;)V
    .locals 10

    .line 1
    const-string v0, "ktor-okhttp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk75;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxs7;->f:Lus7;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ll75;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lqa5;->a:Lqa5;

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    sget-object v1, Lvrb;->a:Lvrb;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v2, Lmc9;->a:Lmc9;

    .line 23
    .line 24
    aput-object v2, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxs7;->g:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v2, Lsh6;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xb

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-class v5, Lxs7;

    .line 39
    .line 40
    const-string v6, "createOkHttpClient"

    .line 41
    .line 42
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v9}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lzr7;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lzr7;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lby5;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, Lby5;-><init>(Lsh6;Lzr7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v4, Lxs7;->j:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {}, Lvx4;->s()V

    .line 68
    .line 69
    .line 70
    invoke-super {v4}, Lk75;->c()Lwf2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ltv4;->z(Lwf2;)Lpq5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lrea;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lrq5;-><init>(Lpq5;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lmg2;

    .line 84
    .line 85
    sget-object v1, Lzf2;->a:Lzf2;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lmg2;-><init>(Lvf2;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v4, Lxs7;->h:Lwf2;

    .line 95
    .line 96
    invoke-super {v4}, Lk75;->c()Lwf2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p0}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v4, Lxs7;->i:Lwf2;

    .line 105
    .line 106
    invoke-super {v4}, Lk75;->c()Lwf2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lda4;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    invoke-direct {p1, v1, v0, v4}, Lda4;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbw4;->a:Lbw4;

    .line 119
    .line 120
    sget-object v1, Ljg2;->c:Ljg2;

    .line 121
    .line 122
    invoke-static {v0, p0, v1, p1}, Lep2;->D(Lgg2;Lwf2;Ljg2;Lkg4;)Ll7a;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lb52;Lie2;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvs7;

    .line 7
    .line 8
    iget v1, v0, Lvs7;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvs7;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvs7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvs7;-><init>(Lxs7;Lie2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lvs7;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lvs7;->u:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v7, Lhg2;->a:Lhg2;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    iget-object p1, v6, Lvs7;->r:Lb52;

    .line 56
    .line 57
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v5, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v6, Lvs7;->r:Lb52;

    .line 66
    .line 67
    iput v3, v6, Lvs7;->u:I

    .line 68
    .line 69
    sget-object p2, Lceb;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v6}, Lhe2;->getContext()Lwf2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lgx5;->b:Ltk3;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Lgx5;

    .line 85
    .line 86
    iget-object p2, p2, Lgx5;->a:Lwf2;

    .line 87
    .line 88
    if-ne p2, v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :goto_2
    check-cast p2, Lwf2;

    .line 93
    .line 94
    new-instance p1, Lcq;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcq;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lb52;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lccb;

    .line 104
    .line 105
    iget-object v8, v5, Lb52;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ley7;

    .line 108
    .line 109
    iget-object v0, v0, Lccb;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcq;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lb52;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lz85;

    .line 117
    .line 118
    sget-object v9, La95;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, La95;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v0, v0, Lz85;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    instance-of v9, v8, Lvq3;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move v9, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v9, v10

    .line 141
    :goto_3
    iget-object v11, v5, Lb52;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lo15;

    .line 144
    .line 145
    new-instance v12, Lri;

    .line 146
    .line 147
    invoke-direct {v12, v9, p1, v3}, Lri;-><init>(ZLjava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v8, v12}, Lceb;->a(Lo15;Ley7;Lkg4;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Luv4;->Z(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lxs7;->f:Lus7;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    instance-of v3, v8, Lby7;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move-object v1, v8

    .line 172
    check-cast v1, Lby7;

    .line 173
    .line 174
    invoke-virtual {v1}, Lby7;->e()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Lg49;->Companion:Lf49;

    .line 179
    .line 180
    sget-object v9, Ltx6;->e:Lq09;

    .line 181
    .line 182
    invoke-virtual {v8}, Ley7;->b()Lkd2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :try_start_0
    invoke-static {v8}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 191
    .line 192
    .line 193
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-object v8, v4

    .line 196
    :goto_4
    array-length v9, v1

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v1, v10, v9}, Lf49;->a(Ltx6;[BII)Le49;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    instance-of v3, v8, Lcy7;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    new-instance v3, Lvaa;

    .line 210
    .line 211
    invoke-virtual {v8}, Ley7;->a()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v10, Ldk7;

    .line 216
    .line 217
    invoke-direct {v10, v8, v1}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, p2, v9, v10}, Lvaa;-><init>(Lwf2;Ljava/lang/Long;Luf4;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    instance-of v1, v8, Ldy7;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    new-instance v1, Lvaa;

    .line 230
    .line 231
    invoke-virtual {v8}, Ley7;->a()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v9, Lha3;

    .line 236
    .line 237
    const/16 v10, 0x1a

    .line 238
    .line 239
    invoke-direct {v9, p2, v8, v10}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, p2, v3, v9}, Lvaa;-><init>(Lwf2;Ljava/lang/Long;Luf4;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    instance-of v1, v8, Lvq3;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    sget-object v1, Lg49;->Companion:Lf49;

    .line 251
    .line 252
    new-array v3, v10, [B

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3, v10, v10}, Lf49;->a(Ltx6;[BII)Le49;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-static {}, Ltbc;->b()V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_a
    move-object v1, v4

    .line 267
    :goto_5
    invoke-virtual {p1, v0, v1}, Lcq;->t(Ljava/lang/String;Lg49;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ly39;

    .line 271
    .line 272
    invoke-direct {v3, p1}, Ly39;-><init>(Lcq;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lxs7;->j:Ljava/util/Map;

    .line 276
    .line 277
    invoke-virtual {v5}, Lb52;->o()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lts7;

    .line 286
    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    sget-object v0, Lq95;->a:Lpd0;

    .line 290
    .line 291
    iput-object v4, v6, Lvs7;->r:Lb52;

    .line 292
    .line 293
    iput v2, v6, Lvs7;->u:I

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move-object v4, p2

    .line 298
    invoke-virtual/range {v1 .. v6}, Lxs7;->j(Lts7;Ly39;Lwf2;Lb52;Lie2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v7, :cond_b

    .line 303
    .line 304
    :goto_6
    return-object v7

    .line 305
    :cond_b
    return-object p0

    .line 306
    :cond_c
    const-string p0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 307
    .line 308
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v4
.end method

.method public final c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs7;->i:Lwf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk75;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxs7;->h:Lwf2;

    .line 5
    .line 6
    sget-object v0, Lkd9;->s:Lkd9;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Li32;

    .line 16
    .line 17
    check-cast p0, Lrq5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Ln75;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs7;->f:Lus7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs7;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lts7;Ly39;Lwf2;Lb52;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lws7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lws7;

    .line 15
    .line 16
    iget v5, v4, Lws7;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lws7;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lws7;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lws7;-><init>(Lxs7;Lie2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lws7;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lws7;->w:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lws7;->t:Lzh4;

    .line 45
    .line 46
    iget-object v2, v4, Lws7;->s:Lb52;

    .line 47
    .line 48
    iget-object v4, v4, Lws7;->r:Lwf2;

    .line 49
    .line 50
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move-object v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lmv2;->b(Ljava/lang/Long;)Lzh4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v1, v4, Lws7;->r:Lwf2;

    .line 70
    .line 71
    iput-object v2, v4, Lws7;->s:Lb52;

    .line 72
    .line 73
    iput-object v3, v4, Lws7;->t:Lzh4;

    .line 74
    .line 75
    iput v7, v4, Lws7;->w:I

    .line 76
    .line 77
    new-instance v5, Lac1;

    .line 78
    .line 79
    invoke-static {v4}, Lw25;->x(Lhe2;)Lhe2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v5, v7, v4}, Lac1;-><init>(ILhe2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lac1;->v()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lmw8;

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    move-object/from16 v10, p2

    .line 100
    .line 101
    invoke-direct {v4, v9, v10, v6}, Lmw8;-><init>(Lts7;Ly39;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lkd9;->s:Lkd9;

    .line 105
    .line 106
    invoke-interface {v1, v9}, Lwf2;->get(Lvf2;)Luf2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v9, Lpq5;

    .line 114
    .line 115
    new-instance v10, Lib1;

    .line 116
    .line 117
    invoke-direct {v10, v4, v7}, Lib1;-><init>(Lmw8;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v7, v7, v10}, Lpq5;->E(ZZLwf4;)Lod3;

    .line 121
    .line 122
    .line 123
    new-instance v9, Lr83;

    .line 124
    .line 125
    invoke-direct {v9, v2, v5}, Lr83;-><init>(Lb52;Lac1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lmw8;->d(Lza1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lac1;->t()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lhg2;->a:Lhg2;

    .line 136
    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_3
    move-object v15, v1

    .line 141
    move-object v11, v3

    .line 142
    move-object v3, v4

    .line 143
    :goto_1
    check-cast v3, Lo69;

    .line 144
    .line 145
    iget-object v1, v3, Lo69;->g:Lu69;

    .line 146
    .line 147
    iget-object v4, v0, Lk75;->b:Llga;

    .line 148
    .line 149
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lyf2;

    .line 154
    .line 155
    iget-object v0, v0, Lxs7;->h:Lwf2;

    .line 156
    .line 157
    invoke-interface {v0, v4}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Lcg2;

    .line 162
    .line 163
    const-string v5, "okhttp-response-body-close"

    .line 164
    .line 165
    invoke-direct {v4, v5}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Lul6;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v4, v15, v1, v8, v5}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Ljg2;->c:Ljg2;

    .line 183
    .line 184
    invoke-static {v0, v8, v5, v4, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lu69;->X()Ls21;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lb61;

    .line 192
    .line 193
    invoke-direct {v1, v6}, Lb61;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lys7;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 p1, v0

    .line 200
    .line 201
    move-object/from16 p3, v1

    .line 202
    .line 203
    move-object/from16 p4, v2

    .line 204
    .line 205
    move-object/from16 p0, v4

    .line 206
    .line 207
    move-object/from16 p5, v5

    .line 208
    .line 209
    move-object/from16 p2, v15

    .line 210
    .line 211
    invoke-direct/range {p0 .. p5}, Lys7;-><init>(Ls21;Lwf2;Lb61;Lb52;Lhe2;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v0, p3

    .line 217
    .line 218
    sget-object v4, Lbw4;->a:Lbw4;

    .line 219
    .line 220
    invoke-static {v4, v15, v0, v1}, Lpe1;->K(Lgg2;Lwf2;Lb61;Lkg4;)Lsnc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lsnc;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    check-cast v14, Lq61;

    .line 228
    .line 229
    new-instance v10, Lpa5;

    .line 230
    .line 231
    iget v0, v3, Lo69;->d:I

    .line 232
    .line 233
    iget-object v1, v3, Lo69;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v10, v0, v1}, Lpa5;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lo69;->b:Luq8;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sget-object v1, Li95;->e:Li95;

    .line 248
    .line 249
    packed-switch v0, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ltbc;->b()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_0
    sget-object v1, Li95;->d:Li95;

    .line 257
    .line 258
    :goto_2
    :pswitch_1
    move-object v13, v1

    .line 259
    goto :goto_3

    .line 260
    :pswitch_2
    sget-object v1, Li95;->i:Li95;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_3
    sget-object v1, Li95;->h:Li95;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_4
    sget-object v1, Li95;->f:Li95;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_5
    sget-object v1, Li95;->g:Li95;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    iget-object v0, v3, Lo69;->f:Li15;

    .line 273
    .line 274
    new-instance v12, Lat7;

    .line 275
    .line 276
    invoke-direct {v12, v0}, Lat7;-><init>(Li15;)V

    .line 277
    .line 278
    .line 279
    if-eqz v14, :cond_4

    .line 280
    .line 281
    iget-object v0, v2, Lb52;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lr82;

    .line 284
    .line 285
    sget-object v1, Lq95;->a:Lpd0;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lr82;->e(Lpd0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-static {}, Lah7;->f()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    new-instance v9, Lba5;

    .line 298
    .line 299
    invoke-direct/range {v9 .. v15}, Lba5;-><init>(Lpa5;Lzh4;Lh15;Li95;Lq61;Lwf2;)V

    .line 300
    .line 301
    .line 302
    move-object v8, v9

    .line 303
    :goto_4
    return-object v8

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
