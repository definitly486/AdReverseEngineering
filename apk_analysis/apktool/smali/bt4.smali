.class public abstract Lbt4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ls07;

.field public static final c:Ld52;

.field public static final d:Ld52;

.field public static final e:Ld52;

.field public static final f:Ld52;

.field public static g:Lb89;

.field public static final h:[Ljava/lang/String;

.field public static final i:Lnm;

.field public static final j:Lnm;

.field public static final k:Lnm;

.field public static final l:[Ljava/lang/StackTraceElement;

.field public static final m:Lrm8;

.field public static final synthetic n:I

.field public static o:Ljava/lang/reflect/Constructor;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbt4;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lx40;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx40;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls07;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbt4;->b:Ls07;

    .line 28
    .line 29
    new-instance v0, Le52;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Le52;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ld52;

    .line 37
    .line 38
    const v2, -0x80b012

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lbt4;->c:Ld52;

    .line 46
    .line 47
    new-instance v0, Lg52;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Lg52;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ld52;

    .line 54
    .line 55
    const v2, 0x32617dd4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lbt4;->d:Ld52;

    .line 62
    .line 63
    new-instance v0, Ln52;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ln52;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ld52;

    .line 71
    .line 72
    const v2, 0x315b059

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lbt4;->e:Ld52;

    .line 79
    .line 80
    new-instance v0, Lq52;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, v1}, Lq52;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ld52;

    .line 87
    .line 88
    const v2, -0x233de62d

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lbt4;->f:Ld52;

    .line 95
    .line 96
    const-string v0, "calendar"

    .line 97
    .line 98
    const-string v1, "storePicture"

    .line 99
    .line 100
    const-string v2, "sms"

    .line 101
    .line 102
    const-string v3, "tel"

    .line 103
    .line 104
    const-string v4, "inlineVideo"

    .line 105
    .line 106
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lbt4;->h:[Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Lnm;

    .line 113
    .line 114
    const/16 v1, 0x3e8

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lnm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lbt4;->i:Lnm;

    .line 120
    .line 121
    new-instance v0, Lnm;

    .line 122
    .line 123
    const/16 v1, 0x3ef

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lnm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lnm;

    .line 129
    .line 130
    const/16 v1, 0x3f0

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lnm;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lbt4;->j:Lnm;

    .line 136
    .line 137
    new-instance v0, Lnm;

    .line 138
    .line 139
    const/16 v1, 0x3ea

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lnm;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lbt4;->k:Lnm;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 148
    .line 149
    sput-object v0, Lbt4;->l:[Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    new-instance v0, Lrm8;

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lrm8;-><init>(B)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lbt4;->m:Lrm8;

    .line 159
    .line 160
    return-void
.end method

.method public static A(Ln67;Lmh9;)Ln67;
    .locals 10

    .line 1
    iget-object v3, p1, Lmh9;->e:Lkd7;

    .line 2
    .line 3
    sget-object v0, Lk67;->a:Lk67;

    .line 4
    .line 5
    sget-object v1, Lzj1;->d:Lzj1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Loh9;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v4, Lqx7;->a:Lqx7;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Loh9;-><init>(Lxk;Lb54;Lkd7;Lqx7;Lyh9;Laaa;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lzh9;

    .line 34
    .line 35
    invoke-direct {p1, v5}, Lzh9;-><init>(Lmh9;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ln67;->s(Ln67;)Ln67;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final a(ZLuf4;Lii4;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, -0x158b58d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lii4;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 56
    .line 57
    const/16 v10, 0x12

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v6, v10, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v11

    .line 65
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v10, v6}, Lii4;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_18

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v10, v3

    .line 78
    :goto_4
    sget-object v1, Lkd6;->a:Ll82;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lqi7;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const v1, 0x1fe7a4b1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lld6;->a(Lii4;)Lot7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_5
    invoke-virtual {v5, v11}, Lii4;->q(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const v3, 0x1fe7996e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lii4;->c0(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    if-eqz v1, :cond_17

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v13, Lw62;->a:Lj9b;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    if-ne v6, v13, :cond_c

    .line 124
    .line 125
    :cond_7
    new-instance v6, Lgp0;

    .line 126
    .line 127
    instance-of v3, v1, Lqi7;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lqi7;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move-object v3, v14

    .line 137
    :goto_7
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-interface {v3}, Lqi7;->getNavigationEventDispatcher()Lpi7;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v3, v14

    .line 145
    :goto_8
    instance-of v15, v1, Lot7;

    .line 146
    .line 147
    if-eqz v15, :cond_a

    .line 148
    .line 149
    move-object v15, v1

    .line 150
    check-cast v15, Lot7;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_a
    move-object v15, v14

    .line 154
    :goto_9
    if-eqz v15, :cond_b

    .line 155
    .line 156
    invoke-interface {v15}, Lot7;->getOnBackPressedDispatcher()Lnt7;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :cond_b
    invoke-direct {v6, v3, v14}, Lgp0;-><init>(Lpi7;Lnt7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    move-object v14, v6

    .line 167
    check-cast v14, Lgp0;

    .line 168
    .line 169
    iget-wide v11, v5, Lii4;->U:J

    .line 170
    .line 171
    invoke-virtual {v5, v14}, Lii4;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v5, v11, v12}, Lii4;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    or-int v3, v3, v16

    .line 180
    .line 181
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v3, :cond_d

    .line 186
    .line 187
    if-ne v6, v13, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v6, Lv52;

    .line 190
    .line 191
    new-instance v3, Lhp0;

    .line 192
    .line 193
    invoke-direct {v3, v1, v11, v12}, Lhp0;-><init>(Ljava/lang/Object;J)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v3}, Lv3;-><init>(Lui7;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Los1;

    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    invoke-direct {v1, v3}, Los1;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v6, Lv52;->d:Luf4;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    check-cast v6, Lv52;

    .line 212
    .line 213
    const v1, -0x22e316cc

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Lii4;->c0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v3, v4, 0x70

    .line 224
    .line 225
    if-ne v3, v9, :cond_f

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    const/4 v3, 0x0

    .line 230
    :goto_a
    or-int/2addr v1, v3

    .line 231
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    if-ne v3, v13, :cond_11

    .line 238
    .line 239
    :cond_10
    new-instance v3, Lda;

    .line 240
    .line 241
    const/16 v1, 0xc

    .line 242
    .line 243
    invoke-direct {v3, v6, v0, v1}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    check-cast v3, Luf4;

    .line 250
    .line 251
    invoke-static {v3, v5}, Li7c;->o(Luf4;Lii4;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/lit8 v4, v4, 0xe

    .line 263
    .line 264
    if-ne v4, v2, :cond_12

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_12
    const/4 v2, 0x0

    .line 269
    :goto_b
    or-int/2addr v3, v2

    .line 270
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v3, :cond_13

    .line 275
    .line 276
    if-ne v2, v13, :cond_14

    .line 277
    .line 278
    :cond_13
    new-instance v2, Lg8;

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-direct {v2, v6, v10, v3}, Lg8;-><init>(Ljava/lang/Object;ZB)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    check-cast v2, Lwf4;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    move/from16 v17, v4

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v6

    .line 294
    move/from16 v6, v17

    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Ltx4;->e(Ljava/lang/Boolean;Ljava/lang/Object;Lh76;Lwf4;Lii4;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v14}, Lii4;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v5, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v1, v3

    .line 308
    invoke-virtual {v5}, Lii4;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v1, :cond_15

    .line 313
    .line 314
    if-ne v3, v13, :cond_16

    .line 315
    .line 316
    :cond_15
    new-instance v3, Ls;

    .line 317
    .line 318
    const/16 v1, 0xb

    .line 319
    .line 320
    invoke-direct {v3, v14, v2, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    check-cast v3, Lwf4;

    .line 327
    .line 328
    invoke-static {v14, v2, v3, v5}, Li7c;->h(Ljava/lang/Object;Ljava/lang/Object;Lwf4;Lii4;)V

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-virtual {v5, v15}, Lii4;->q(Z)V

    .line 333
    .line 334
    .line 335
    move v3, v10

    .line 336
    goto :goto_c

    .line 337
    :cond_17
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 338
    .line 339
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_18
    invoke-virtual {v5}, Lii4;->W()V

    .line 344
    .line 345
    .line 346
    :goto_c
    invoke-virtual {v5}, Lii4;->u()Lnx8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_19

    .line 351
    .line 352
    new-instance v2, Lip0;

    .line 353
    .line 354
    invoke-direct {v2, v3, v0, v7, v8}, Lip0;-><init>(ZLuf4;II)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 358
    .line 359
    :cond_19
    return-void
.end method

.method public static final b(Lwf2;)Ly71;
    .locals 2

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    sget-object v1, Lkd9;->s:Lkd9;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv4;->a()Lrq5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-direct {v0, p0}, Ly71;-><init>(Lwf2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr v0, p0

    .line 21
    return-wide v0
.end method

.method public static final d(FIIJLii4;Ln67;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x47a9d25

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lii4;->e0(I)Lii4;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p1

    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit16 v3, p1, 0x180

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p2, 0x4

    .line 41
    .line 42
    move-wide v6, p3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Lii4;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-wide v6, p3

    .line 58
    :goto_3
    and-int/lit16 v3, v2, 0x93

    .line 59
    .line 60
    const/16 v8, 0x92

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v3, v8, :cond_5

    .line 65
    .line 66
    move v3, v10

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v3, v9

    .line 69
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v8, v3}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    invoke-virtual {v0}, Lii4;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v3, p1, 0x1

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lii4;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lii4;->W()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, p2, 0x4

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    and-int/lit16 v2, v2, -0x381

    .line 98
    .line 99
    :cond_6
    move v8, p0

    .line 100
    move-object/from16 v1, p6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lk67;->a:Lk67;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object/from16 v1, p6

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v3, p2, 0x4

    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    const/16 v3, 0x18

    .line 117
    .line 118
    invoke-static {v3, v0}, Lg12;->d(ILii4;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    and-int/lit16 v2, v2, -0x381

    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lii4;->r()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lb1a;->a:Lr24;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ln67;->s(Ln67;)Ln67;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v8}, Lb1a;->d(Ln67;F)Ln67;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    and-int/lit16 v11, v2, 0x380

    .line 138
    .line 139
    xor-int/lit16 v11, v11, 0x180

    .line 140
    .line 141
    if-le v11, v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v6, v7}, Lii4;->f(J)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_b

    .line 148
    .line 149
    :cond_a
    and-int/lit16 v2, v2, 0x180

    .line 150
    .line 151
    if-eq v2, v4, :cond_b

    .line 152
    .line 153
    move v10, v9

    .line 154
    :cond_b
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v10, :cond_c

    .line 159
    .line 160
    sget-object v4, Lw62;->a:Lj9b;

    .line 161
    .line 162
    if-ne v2, v4, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v2, Lde3;

    .line 165
    .line 166
    invoke-direct {v2, v6, v7, v8}, Lde3;-><init>(JF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v2, Lwf4;

    .line 173
    .line 174
    invoke-static {v3, v2, v0, v9}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 175
    .line 176
    .line 177
    move v2, v8

    .line 178
    :goto_7
    move-wide v3, v6

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    invoke-virtual {v0}, Lii4;->W()V

    .line 181
    .line 182
    .line 183
    move v2, p0

    .line 184
    move-object/from16 v1, p6

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_8
    invoke-virtual {v0}, Lii4;->u()Lnx8;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_f

    .line 192
    .line 193
    new-instance v0, Lee3;

    .line 194
    .line 195
    move v5, p1

    .line 196
    move v6, p2

    .line 197
    invoke-direct/range {v0 .. v6}, Lee3;-><init>(Ln67;FJII)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 201
    .line 202
    :cond_f
    return-void
.end method

.method public static final e(Ljl;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljl;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 9
    .line 10
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final varargs f([Ll28;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Ll28;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Ll28;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v7, "\""

    .line 271
    .line 272
    const-string v8, " for key \""

    .line 273
    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    check-cast v3, Ljava/io/Serializable;

    .line 362
    .line 363
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 368
    .line 369
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    check-cast v3, Landroid/os/IBinder;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 378
    .line 379
    if-eqz v6, :cond_1b

    .line 380
    .line 381
    check-cast v3, Landroid/util/Size;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 388
    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    check-cast v3, Landroid/util/SizeF;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Illegal value type "

    .line 409
    .line 410
    invoke-static {v0, p0, v8, v4, v7}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_1d
    return-object v0
.end method

.method public static final g(Lgg2;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkd9;->s:Lkd9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwf2;->get(Lvf2;)Luf2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpq5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lgy2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    const-string p0, "kotlin.Function9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    const-string p0, "kotlin.Function8"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    const-string p0, "kotlin.Function7"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    const-string p0, "kotlin.Function6"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const-string p0, "kotlin.Function5"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const-string p0, "kotlin.Function4"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    const-string p0, "kotlin.Function3"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const-string p0, "kotlin.Function2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    const-string p0, "kotlin.Function1"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    const-string p0, "kotlin.Function0"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    const-string p0, "kotlin.Function22"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    const-string p0, "kotlin.Function21"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    const-string p0, "kotlin.Function20"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const-string p0, "kotlin.Function19"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    const-string p0, "kotlin.Function18"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    const-string p0, "kotlin.Function17"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    const-string p0, "kotlin.Function16"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    const-string p0, "kotlin.Function15"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    const-string p0, "kotlin.Function14"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    const-string p0, "kotlin.Function13"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    const-string p0, "kotlin.Function12"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    const-string p0, "kotlin.Function11"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    const-string p0, "kotlin.Function10"

    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    const-string p0, "kotlin.Int.Companion"

    .line 281
    .line 282
    return-object p0

    .line 283
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_8

    .line 290
    .line 291
    const-string p0, "kotlin.Throwable"

    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_8

    .line 301
    .line 302
    const-string p0, "kotlin.Boolean.Companion"

    .line 303
    .line 304
    return-object p0

    .line 305
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_8

    .line 312
    .line 313
    const-string p0, "kotlin.collections.Iterable"

    .line 314
    .line 315
    return-object p0

    .line 316
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_8

    .line 323
    .line 324
    const-string p0, "kotlin.String"

    .line 325
    .line 326
    return-object p0

    .line 327
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_8

    .line 334
    .line 335
    const-string p0, "kotlin.Any"

    .line 336
    .line 337
    return-object p0

    .line 338
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_8

    .line 345
    .line 346
    const-string p0, "kotlin.Number"

    .line 347
    .line 348
    return-object p0

    .line 349
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_6

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_8

    .line 366
    .line 367
    const-string p0, "kotlin.String.Companion"

    .line 368
    .line 369
    return-object p0

    .line 370
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_8

    .line 377
    .line 378
    const-string p0, "kotlin.collections.ListIterator"

    .line 379
    .line 380
    return-object p0

    .line 381
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_8

    .line 388
    .line 389
    const-string p0, "kotlin.collections.Iterator"

    .line 390
    .line 391
    return-object p0

    .line 392
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_8

    .line 399
    .line 400
    const-string p0, "kotlin.Float.Companion"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_8

    .line 420
    .line 421
    const-string p0, "kotlin.Enum"

    .line 422
    .line 423
    return-object p0

    .line 424
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_3

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_0

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_8

    .line 451
    .line 452
    const-string p0, "kotlin.Enum.Companion"

    .line 453
    .line 454
    return-object p0

    .line 455
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_2

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_12
    const-string v0, "short"

    .line 466
    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_4

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_13
    const-string v0, "float"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-nez p0, :cond_5

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_8

    .line 492
    .line 493
    const-string p0, "kotlin.Short.Companion"

    .line 494
    .line 495
    return-object p0

    .line 496
    :sswitch_15
    const-string v0, "java.util.List"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_8

    .line 503
    .line 504
    const-string p0, "kotlin.collections.List"

    .line 505
    .line 506
    return-object p0

    .line 507
    :sswitch_16
    const-string v0, "boolean"

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    if-eqz p0, :cond_8

    .line 514
    .line 515
    :cond_0
    const-string p0, "kotlin.Boolean"

    .line 516
    .line 517
    return-object p0

    .line 518
    :sswitch_17
    const-string v0, "long"

    .line 519
    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_8

    .line 525
    .line 526
    :cond_1
    const-string p0, "kotlin.Long"

    .line 527
    .line 528
    return-object p0

    .line 529
    :sswitch_18
    const-string v0, "char"

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_8

    .line 536
    .line 537
    :cond_2
    const-string p0, "kotlin.Char"

    .line 538
    .line 539
    return-object p0

    .line 540
    :sswitch_19
    const-string v0, "byte"

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_8

    .line 547
    .line 548
    :cond_3
    const-string p0, "kotlin.Byte"

    .line 549
    .line 550
    return-object p0

    .line 551
    :sswitch_1a
    const-string v0, "int"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_7

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_8

    .line 568
    .line 569
    const-string p0, "kotlin.collections.Map.Entry"

    .line 570
    .line 571
    return-object p0

    .line 572
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_8

    .line 579
    .line 580
    const-string p0, "kotlin.Long.Companion"

    .line 581
    .line 582
    return-object p0

    .line 583
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_8

    .line 590
    .line 591
    const-string p0, "kotlin.Char.Companion"

    .line 592
    .line 593
    return-object p0

    .line 594
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_8

    .line 601
    .line 602
    :cond_4
    const-string p0, "kotlin.Short"

    .line 603
    .line 604
    return-object p0

    .line 605
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_8

    .line 612
    .line 613
    :cond_5
    const-string p0, "kotlin.Float"

    .line 614
    .line 615
    return-object p0

    .line 616
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 617
    .line 618
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-eqz p0, :cond_8

    .line 623
    .line 624
    const-string p0, "kotlin.collections.Collection"

    .line 625
    .line 626
    return-object p0

    .line 627
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_8

    .line 634
    .line 635
    const-string p0, "kotlin.CharSequence"

    .line 636
    .line 637
    return-object p0

    .line 638
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 639
    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-eqz p0, :cond_8

    .line 645
    .line 646
    const-string p0, "kotlin.Byte.Companion"

    .line 647
    .line 648
    return-object p0

    .line 649
    :sswitch_23
    const-string v0, "double"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-eqz p0, :cond_8

    .line 656
    .line 657
    :cond_6
    const-string p0, "kotlin.Double"

    .line 658
    .line 659
    return-object p0

    .line 660
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-eqz p0, :cond_8

    .line 667
    .line 668
    const-string p0, "kotlin.collections.Set"

    .line 669
    .line 670
    return-object p0

    .line 671
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_8

    .line 678
    .line 679
    const-string p0, "kotlin.collections.Map"

    .line 680
    .line 681
    return-object p0

    .line 682
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 683
    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_8

    .line 689
    .line 690
    const-string p0, "kotlin.Comparable"

    .line 691
    .line 692
    return-object p0

    .line 693
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 694
    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    if-eqz p0, :cond_8

    .line 700
    .line 701
    const-string p0, "kotlin.Annotation"

    .line 702
    .line 703
    return-object p0

    .line 704
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    if-eqz p0, :cond_8

    .line 711
    .line 712
    const-string p0, "kotlin.Cloneable"

    .line 713
    .line 714
    return-object p0

    .line 715
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 716
    .line 717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-eqz p0, :cond_8

    .line 722
    .line 723
    :cond_7
    const-string p0, "kotlin.Int"

    .line 724
    .line 725
    return-object p0

    .line 726
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_9

    .line 733
    .line 734
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 735
    return-object p0

    .line 736
    :cond_9
    const-string p0, "kotlin.Double.Companion"

    .line 737
    .line 738
    return-object p0

    .line 739
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lbq2;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lbq2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final j(Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyf9;

    .line 2
    .line 3
    invoke-interface {p1}, Lhe2;->getContext()Lwf2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lyf9;-><init>(Lhe2;Lwf2;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Ls25;->K(Lyf9;ZLjava/lang/Object;Lkg4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    div-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Lhe2;)Lac1;
    .locals 9

    .line 1
    instance-of v0, p0, Loc3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lac1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Loc3;

    .line 14
    .line 15
    sget-object v7, Lat4;->t:Lne3;

    .line 16
    .line 17
    sget-wide v0, Loc3;->h:J

    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v2, Lza0;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lac1;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_3
    sget-object v2, Lza0;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v4, Loc3;->h:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    check-cast v6, Lac1;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_5

    .line 50
    .line 51
    sget-wide v0, Lac1;->h:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lr32;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Lr32;

    .line 62
    .line 63
    iget-object v3, v3, Lr32;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lac1;->m()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v3, 0x1fffffff

    .line 72
    .line 73
    .line 74
    sget-wide v4, Lac1;->f:J

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lv5;->a:Lv5;

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    :goto_2
    if-eqz v8, :cond_5

    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_5
    new-instance v0, Lac1;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1, p0}, Lac1;-><init>(ILhe2;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v6, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-eq v6, v7, :cond_1

    .line 103
    .line 104
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    const-string p0, "Inconsistent state "

    .line 109
    .line 110
    invoke-static {v6, p0}, Lgy2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method

.method public static final m(Ln67;Lwf4;)Ln67;
    .locals 1

    .line 1
    new-instance v0, Llx0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llx0;-><init>(Lwf4;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Ln67;FFFFFLqu9;ZI)Ln67;
    .locals 14

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, p1

    .line 12
    :goto_0
    and-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move v7, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v7, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    move v8, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v8, p5

    .line 44
    .line 45
    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {p1, p1}, Ls25;->i(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    and-int/lit16 p1, v0, 0x800

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Ltp0;->u:Lzj1;

    .line 56
    .line 57
    move-object v11, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v11, p6

    .line 60
    .line 61
    :goto_5
    and-int/lit16 p1, v0, 0x1000

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    move v12, p1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v12, p7

    .line 69
    .line 70
    :goto_6
    sget-object v13, Lpz5;->a:Lpz5;

    .line 71
    .line 72
    new-instance v3, Lrx4;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, Lrx4;-><init>(FFFFFJLqu9;ZLpz5;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Ln67;->s(Ln67;)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final o(Lgg2;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkd9;->s:Lkd9;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpq5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lpq5;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final p(Ln67;Ly36;)Ln67;
    .locals 1

    .line 1
    new-instance v0, Lgd3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgd3;-><init>(Ly36;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ln03;Z)Lh47;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Led5;->e:Lva5;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lz38;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz38;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move v5, v3

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Lz38;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, v6, v3, v2, v3}, Ln03;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lz38;->F(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lz38;->w()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0x494433

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v1, v6}, Lz38;->G(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lz38;->s()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v7, v6, 0xa

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-array v4, v7, [B

    .line 48
    .line 49
    iget-object v8, v1, Lz38;->a:[B

    .line 50
    .line 51
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v2, v6, v3}, Ln03;->b([BIIZ)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Led5;

    .line 58
    .line 59
    invoke-direct {v6, p1}, Led5;-><init>(Lva5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Led5;->Y(I[B)Lh47;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0, v6, v3}, Ln03;->a(IZ)Z

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/2addr v5, v7

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_2
    iput v3, p0, Ln03;->f:I

    .line 73
    .line 74
    invoke-virtual {p0, v5, v3}, Ln03;->a(IZ)Z

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object p0, v4, Lh47;->a:[Le47;

    .line 80
    .line 81
    array-length p0, p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    return-object v0
.end method

.method public static final r(Lmm;Lwza;Lgra;Lag5;Lwl3;Lvg9;Lhma;Lje7;Lamb;Lima;Lie2;)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Leo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Leo;

    .line 9
    .line 10
    iget v2, v1, Leo;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Leo;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Leo;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lie2;-><init>(Lhe2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Leo;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v13, Leo;->s:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lndb;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmm;->a:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    if-lt v1, v3, :cond_3

    .line 62
    .line 63
    new-instance v1, Ly52;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, Lsnc;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v9, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v1, Lsnc;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, Lsnc;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iput v2, v13, Leo;->s:I

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    move-object/from16 v10, p7

    .line 91
    .line 92
    move-object/from16 v11, p8

    .line 93
    .line 94
    move-object/from16 v12, p9

    .line 95
    .line 96
    invoke-static/range {v2 .. v13}, Lbt4;->s(Lmm;Lwza;Lgra;Lag5;Lwl3;Lvg9;Lhma;Lsnc;Lje7;Lamb;Lima;Lie2;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final s(Lmm;Lwza;Lgra;Lag5;Lwl3;Lvg9;Lhma;Lsnc;Lje7;Lamb;Lima;Lie2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfo;

    .line 9
    .line 10
    iget v2, v1, Lfo;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfo;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lie2;-><init>(Lhe2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lfo;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfo;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lko;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v9, p0

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    move-object/from16 v12, p5

    .line 64
    .line 65
    move-object/from16 v13, p6

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    move-object/from16 v5, p8

    .line 70
    .line 71
    move-object/from16 v14, p9

    .line 72
    .line 73
    move-object/from16 v15, p10

    .line 74
    .line 75
    invoke-direct/range {v4 .. v16}, Lko;-><init>(Lje7;Lwza;Lgra;Lsnc;Lmm;Lag5;Lwl3;Lvg9;Lhma;Lamb;Lima;Lhe2;)V

    .line 76
    .line 77
    .line 78
    iput v3, v1, Lfo;->s:I

    .line 79
    .line 80
    invoke-static {v4, v1}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lhg2;->a:Lhg2;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-static {}, Lndb;->d()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static t()V
    .locals 4

    .line 1
    sget-object v0, Lbt4;->o:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbt4;->p:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbt4;->q:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lbt4;->o:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "setRotationDegrees"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lbt4;->p:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v2, "build"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbt4;->q:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    return-void
.end method

.method public static u(Lz38;)Lsnc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz38;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lz38;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lz38;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lz38;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lz38;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lz38;->G(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lz38;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lz38;->G(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lsnc;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v0}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final v(Lv6;Lwf4;Lii4;I)Lxn6;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lw62;->a:Lj9b;

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    new-instance v0, Ll3;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Luf4;

    .line 29
    .line 30
    invoke-static {p3, v0, p2}, Lf15;->R([Ljava/lang/Object;Luf4;Lii4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object p3, Lgd6;->a:Lvl3;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lm7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    const p3, 0x4852b6d3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lii4;->c0(I)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lak;->b:Ll82;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/content/Context;

    .line 61
    .line 62
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    instance-of v1, p3, Lm7;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    check-cast p3, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p3, v0

    .line 78
    :cond_2
    check-cast p3, Lm7;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2, p1}, Lii4;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const v1, 0x4852b36f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lii4;->c0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-eqz p3, :cond_9

    .line 92
    .line 93
    invoke-interface {p3}, Lm7;->getActivityResultRegistry()Li7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_4

    .line 102
    .line 103
    new-instance p1, Ld7;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v1, p1

    .line 112
    check-cast v1, Ld7;

    .line 113
    .line 114
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v7, :cond_5

    .line 119
    .line 120
    new-instance p1, Lxn6;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lxn6;-><init>(Ld7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast p1, Lxn6;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr p3, v0

    .line 139
    invoke-virtual {p2, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr p3, v0

    .line 144
    invoke-virtual {p2, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p3, v0

    .line 149
    invoke-virtual {p2, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p3, v0

    .line 154
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    if-eq v0, v7, :cond_6

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v0, Lj7;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v4, p0

    .line 168
    invoke-direct/range {v0 .. v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    check-cast v0, Lwf4;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p2, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    or-int/2addr p0, p3

    .line 185
    invoke-virtual {p2, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    or-int/2addr p0, p3

    .line 190
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    if-ne p3, v7, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance p3, Lkd3;

    .line 199
    .line 200
    invoke-direct {p3, v0}, Lkd3;-><init>(Lwf4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast p3, Lkd3;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_9
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 210
    .line 211
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static final w(Lii4;)Lmh9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lii4;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lw62;->a:Lj9b;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ldb9;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ldb9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Luf4;

    .line 29
    .line 30
    sget-object v2, Lmh9;->k:Lxhc;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lf15;->T([Ljava/lang/Object;Lme9;Luf4;Lii4;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmh9;

    .line 37
    .line 38
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    const-string p0, "Function9"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    const-string p0, "Function8"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    const-string p0, "Function7"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    const-string p0, "Function6"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    const-string p0, "Function5"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const-string p0, "Function4"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    const-string p0, "Function3"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const-string p0, "Function2"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    const-string p0, "Function1"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    const-string p0, "Function0"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    const-string p0, "Function22"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    const-string p0, "Function21"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    const-string p0, "Function20"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const-string p0, "Function19"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    const-string p0, "Function18"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    const-string p0, "Function17"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    const-string p0, "Function16"

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    const-string p0, "Function15"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    const-string p0, "Function14"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    const-string p0, "Function13"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    const-string p0, "Function12"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    const-string p0, "Function11"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    const-string p0, "Function10"

    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_9

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_8

    .line 289
    .line 290
    const-string p0, "Throwable"

    .line 291
    .line 292
    return-object p0

    .line 293
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_9

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_8

    .line 310
    .line 311
    const-string p0, "Iterable"

    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_8

    .line 321
    .line 322
    const-string p0, "String"

    .line 323
    .line 324
    return-object p0

    .line 325
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_8

    .line 332
    .line 333
    const-string p0, "Any"

    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_8

    .line 343
    .line 344
    const-string p0, "Number"

    .line 345
    .line 346
    return-object p0

    .line 347
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_6

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_9

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_8

    .line 374
    .line 375
    const-string p0, "ListIterator"

    .line 376
    .line 377
    return-object p0

    .line 378
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_8

    .line 385
    .line 386
    const-string p0, "Iterator"

    .line 387
    .line 388
    return-object p0

    .line 389
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_9

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_8

    .line 416
    .line 417
    const-string p0, "Enum"

    .line 418
    .line 419
    return-object p0

    .line 420
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_3

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_9

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-nez p0, :cond_2

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_12
    const-string v0, "short"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_4

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_13
    const-string v0, "float"

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_5

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-nez p0, :cond_9

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_15
    const-string v0, "java.util.List"

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_8

    .line 497
    .line 498
    const-string p0, "List"

    .line 499
    .line 500
    return-object p0

    .line 501
    :sswitch_16
    const-string v0, "boolean"

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_8

    .line 508
    .line 509
    :cond_0
    const-string p0, "Boolean"

    .line 510
    .line 511
    return-object p0

    .line 512
    :sswitch_17
    const-string v0, "long"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_8

    .line 519
    .line 520
    :cond_1
    const-string p0, "Long"

    .line 521
    .line 522
    return-object p0

    .line 523
    :sswitch_18
    const-string v0, "char"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_8

    .line 530
    .line 531
    :cond_2
    const-string p0, "Char"

    .line 532
    .line 533
    return-object p0

    .line 534
    :sswitch_19
    const-string v0, "byte"

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-eqz p0, :cond_8

    .line 541
    .line 542
    :cond_3
    const-string p0, "Byte"

    .line 543
    .line 544
    return-object p0

    .line 545
    :sswitch_1a
    const-string v0, "int"

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_7

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-eqz p0, :cond_8

    .line 562
    .line 563
    const-string p0, "Entry"

    .line 564
    .line 565
    return-object p0

    .line 566
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-nez p0, :cond_9

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_9

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-eqz p0, :cond_8

    .line 593
    .line 594
    :cond_4
    const-string p0, "Short"

    .line 595
    .line 596
    return-object p0

    .line 597
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_8

    .line 604
    .line 605
    :cond_5
    const-string p0, "Float"

    .line 606
    .line 607
    return-object p0

    .line 608
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-eqz p0, :cond_8

    .line 615
    .line 616
    const-string p0, "Collection"

    .line 617
    .line 618
    return-object p0

    .line 619
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 620
    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-eqz p0, :cond_8

    .line 626
    .line 627
    const-string p0, "CharSequence"

    .line 628
    .line 629
    return-object p0

    .line 630
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_9

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :sswitch_23
    const-string v0, "double"

    .line 640
    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_8

    .line 646
    .line 647
    :cond_6
    const-string p0, "Double"

    .line 648
    .line 649
    return-object p0

    .line 650
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_8

    .line 657
    .line 658
    const-string p0, "Set"

    .line 659
    .line 660
    return-object p0

    .line 661
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_8

    .line 668
    .line 669
    const-string p0, "Map"

    .line 670
    .line 671
    return-object p0

    .line 672
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 673
    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-eqz p0, :cond_8

    .line 679
    .line 680
    const-string p0, "Comparable"

    .line 681
    .line 682
    return-object p0

    .line 683
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_8

    .line 690
    .line 691
    const-string p0, "Annotation"

    .line 692
    .line 693
    return-object p0

    .line 694
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_8

    .line 701
    .line 702
    const-string p0, "Cloneable"

    .line 703
    .line 704
    return-object p0

    .line 705
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-eqz p0, :cond_8

    .line 712
    .line 713
    :cond_7
    const-string p0, "Int"

    .line 714
    .line 715
    return-object p0

    .line 716
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 717
    .line 718
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-nez p0, :cond_9

    .line 723
    .line 724
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 725
    return-object p0

    .line 726
    :cond_9
    const-string p0, "Companion"

    .line 727
    .line 728
    return-object p0

    .line 729
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lb4;->d()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lb4;->y()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final z(Lfs3;Lye5;Lhw7;Lkd9;Lie2;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lms3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lms3;

    .line 15
    .line 16
    iget v5, v4, Lms3;->z:I

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
    iput v5, v4, Lms3;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lms3;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lie2;-><init>(Lhe2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lms3;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lms3;->z:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v4, Lms3;->x:I

    .line 43
    .line 44
    iget v1, v4, Lms3;->w:I

    .line 45
    .line 46
    iget-object v2, v4, Lms3;->v:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v4, Lms3;->u:Lkd9;

    .line 49
    .line 50
    iget-object v7, v4, Lms3;->t:Lhw7;

    .line 51
    .line 52
    iget-object v8, v4, Lms3;->s:Lye5;

    .line 53
    .line 54
    iget-object v9, v4, Lms3;->r:Lfs3;

    .line 55
    .line 56
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 p4, v4

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v7

    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    move/from16 p4, v6

    .line 66
    .line 67
    move v6, v0

    .line 68
    move-object v0, v9

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {v3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Laf5;->a:Lu6;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljdb;->F(Lye5;Lu6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v5, v0, Lfs3;->a:Lsd5;

    .line 97
    .line 98
    instance-of v7, v5, Lex0;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object v8, Laf5;->d:Lu6;

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljdb;->F(Lye5;Lu6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    const/4 v8, 0x0

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    check-cast v7, Lex0;

    .line 122
    .line 123
    iget-object v7, v7, Lex0;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :cond_5
    sget-object v10, Lgeb;->a:[Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {v10, v9}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    :cond_6
    iget-object v7, v2, Lhw7;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v5, v7}, Lmu4;->n(Lsd5;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v5, Lbf5;->b:Lu6;

    .line 152
    .line 153
    invoke-static {v2, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    iget-object v11, v2, Lhw7;->b:Lq0a;

    .line 161
    .line 162
    iget-object v12, v2, Lhw7;->c:Lze9;

    .line 163
    .line 164
    sget-object v5, Laf5;->b:Lu6;

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v13, v5

    .line 171
    check-cast v13, Lq0a;

    .line 172
    .line 173
    iget-object v5, v2, Lhw7;->d:Lgg8;

    .line 174
    .line 175
    sget-object v7, Lgg8;->b:Lgg8;

    .line 176
    .line 177
    if-ne v5, v7, :cond_7

    .line 178
    .line 179
    move v14, v6

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move v14, v8

    .line 182
    :goto_1
    invoke-static/range {v9 .. v14}, Lt0c;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq0a;Lze9;Lq0a;Z)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object v9, v7

    .line 194
    move-object v7, v4

    .line 195
    move-object v4, v3

    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    :goto_2
    if-ge v8, v5, :cond_b

    .line 199
    .line 200
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lxj1;

    .line 205
    .line 206
    iget-object v11, v2, Lhw7;->b:Lq0a;

    .line 207
    .line 208
    iput-object v0, v7, Lms3;->r:Lfs3;

    .line 209
    .line 210
    iput-object v1, v7, Lms3;->s:Lye5;

    .line 211
    .line 212
    iput-object v2, v7, Lms3;->t:Lhw7;

    .line 213
    .line 214
    iput-object v3, v7, Lms3;->u:Lkd9;

    .line 215
    .line 216
    iput-object v4, v7, Lms3;->v:Ljava/util/List;

    .line 217
    .line 218
    iput v8, v7, Lms3;->w:I

    .line 219
    .line 220
    iput v5, v7, Lms3;->x:I

    .line 221
    .line 222
    iput v6, v7, Lms3;->z:I

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_9

    .line 244
    .line 245
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    :cond_9
    invoke-static {v14, v14, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v11, Landroid/graphics/Canvas;

    .line 252
    .line 253
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object v13, v12

    .line 262
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    move-object v15, v13

    .line 267
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    sget-object v16, Lze9;->a:Lze9;

    .line 272
    .line 273
    sget-object v17, Lq0a;->c:Lq0a;

    .line 274
    .line 275
    move-object/from16 v18, v15

    .line 276
    .line 277
    move v15, v14

    .line 278
    move/from16 p4, v6

    .line 279
    .line 280
    move-object/from16 v6, v18

    .line 281
    .line 282
    invoke-static/range {v12 .. v17}, Lldb;->s(IIIILze9;Lq0a;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    double-to-float v12, v12

    .line 287
    int-to-float v13, v14

    .line 288
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    int-to-float v14, v14

    .line 293
    mul-float/2addr v14, v12

    .line 294
    sub-float v14, v13, v14

    .line 295
    .line 296
    const/high16 v15, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float/2addr v14, v15

    .line 299
    move/from16 p0, v15

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    int-to-float v15, v15

    .line 306
    mul-float/2addr v15, v12

    .line 307
    sub-float v15, v13, v15

    .line 308
    .line 309
    div-float v15, v15, p0

    .line 310
    .line 311
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 315
    .line 316
    .line 317
    new-instance v12, Landroid/graphics/Paint;

    .line 318
    .line 319
    const/4 v14, 0x3

    .line 320
    invoke-direct {v12, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Landroid/graphics/BitmapShader;

    .line 324
    .line 325
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    invoke-direct {v14, v9, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    .line 335
    .line 336
    div-float v13, v13, p0

    .line 337
    .line 338
    invoke-virtual {v11, v13, v13, v13, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Lhg2;->a:Lhg2;

    .line 342
    .line 343
    if-ne v10, v6, :cond_a

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_a
    move v6, v8

    .line 347
    move-object v8, v1

    .line 348
    move v1, v6

    .line 349
    move v6, v5

    .line 350
    move-object v5, v3

    .line 351
    move-object v3, v10

    .line 352
    :goto_3
    move-object v9, v3

    .line 353
    check-cast v9, Landroid/graphics/Bitmap;

    .line 354
    .line 355
    invoke-interface {v7}, Lhe2;->getContext()Lwf2;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Ltv4;->w(Lwf2;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    move-object v3, v8

    .line 365
    move v8, v1

    .line 366
    move-object v1, v3

    .line 367
    move-object v3, v5

    .line 368
    move v5, v6

    .line 369
    move/from16 v6, p4

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lex0;

    .line 377
    .line 378
    invoke-direct {v1, v9}, Lex0;-><init>(Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v0, Lfs3;->b:Z

    .line 382
    .line 383
    iget-object v3, v0, Lfs3;->c:Laq2;

    .line 384
    .line 385
    iget-object v0, v0, Lfs3;->d:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v4, Lfs3;

    .line 388
    .line 389
    invoke-direct {v4, v1, v2, v3, v0}, Lfs3;-><init>(Lsd5;ZLaq2;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v4
.end method
