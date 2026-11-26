.class public abstract Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;

.field public static final b:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrh6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrh6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldr6;->a:Lvl3;

    .line 15
    .line 16
    new-instance v0, Lrh6;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lrh6;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvl3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ldr6;->b:Lvl3;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lf12;Le87;Lu5b;Ld52;Lii4;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    const v0, 0x4e84dbdc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v11, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v11, 0x6000

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v0, 0x2493

    .line 80
    .line 81
    const/16 v2, 0x2492

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v1, v12

    .line 89
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v2, v1}, Lii4;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    sget-object v1, Ldr6;->a:Lvl3;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    const v1, 0x56f16f4e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v1}, Lii4;->c0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Ldr6;->b:Lvl3;

    .line 118
    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    const v2, -0x3f428139

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbr6;

    .line 132
    .line 133
    iget-object v2, v2, Lbr6;->a:Lf12;

    .line 134
    .line 135
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const v2, -0x3f4284bc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Lii4;->c0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 146
    .line 147
    .line 148
    move-object v2, p0

    .line 149
    :goto_6
    if-nez p1, :cond_a

    .line 150
    .line 151
    const v5, -0x3f427878

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lii4;->c0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lbr6;

    .line 162
    .line 163
    iget-object v5, v5, Lbr6;->d:Le87;

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const v5, -0x3f427c1a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v5}, Lii4;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 176
    .line 177
    .line 178
    move-object v5, p1

    .line 179
    :goto_7
    if-nez p2, :cond_b

    .line 180
    .line 181
    const v6, -0x3f42701a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, Lii4;->c0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lbr6;

    .line 192
    .line 193
    iget-object v6, v6, Lbr6;->b:Lu5b;

    .line 194
    .line 195
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 196
    .line 197
    .line 198
    move-object v7, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const v6, -0x3f42737e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Lii4;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 207
    .line 208
    .line 209
    move-object v7, p2

    .line 210
    :goto_8
    const v6, -0x3f4268fe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6}, Lii4;->c0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbr6;

    .line 221
    .line 222
    iget-object v6, v1, Lbr6;->c:Lxv9;

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 225
    .line 226
    .line 227
    const v1, 0xe000

    .line 228
    .line 229
    .line 230
    and-int v10, v0, v1

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    move-object v4, v2

    .line 234
    invoke-static/range {v4 .. v10}, Ldr6;->b(Lf12;Le87;Lxv9;Lu5b;Ld52;Lii4;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const v0, 0x56f66d35

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0}, Lii4;->c0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v0, Lnd2;

    .line 254
    .line 255
    const/16 v5, 0x14

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v2, p1

    .line 259
    move-object v3, p2

    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    const v1, 0x5b8825f8

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v9}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v1, 0x38

    .line 273
    .line 274
    invoke-static {v6, v0, v9, v1}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v12}, Lii4;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    invoke-virtual {v9}, Lii4;->W()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {v9}, Lii4;->u()Lnx8;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    new-instance v0, Lfz6;

    .line 291
    .line 292
    const/16 v6, 0x9

    .line 293
    .line 294
    move-object v1, p0

    .line 295
    move-object v2, p1

    .line 296
    move-object v3, p2

    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move v5, v11

    .line 300
    invoke-direct/range {v0 .. v6}, Lfz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v7, Lnx8;->d:Lkg4;

    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public static final b(Lf12;Le87;Lxv9;Lu5b;Ld52;Lii4;I)V
    .locals 9

    .line 1
    const v0, 0x35e9c094

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    move v1, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v1, v3

    .line 98
    :goto_6
    and-int/2addr v0, v4

    .line 99
    invoke-virtual {p5, v0, v1}, Lii4;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-virtual {p5}, Lii4;->Y()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p6, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p5}, Lii4;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p5}, Lii4;->W()V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {p5}, Lii4;->r()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbr6;

    .line 125
    .line 126
    invoke-direct {v0, p0, p3, p2, p1}, Lbr6;-><init>(Lf12;Lu5b;Lxv9;Le87;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 v2, 0xff

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v1, v2}, Li99;->a(ZJLqu9;I)Lt99;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v4, p0, Lf12;->a:J

    .line 139
    .line 140
    invoke-virtual {p5, v4, v5}, Lii4;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p5}, Lii4;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    sget-object v2, Lw62;->a:Lj9b;

    .line 151
    .line 152
    if-ne v6, v2, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v6, Lsra;

    .line 155
    .line 156
    const v2, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v2}, Lq02;->b(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-direct {v6, v4, v5, v7, v8}, Lsra;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v6, Lsra;

    .line 170
    .line 171
    sget-object v2, Ldr6;->b:Lvl3;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lkh5;->a:Lvl3;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Ltra;->a:Lvl3;

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v0, v1, v2}, [Lxq8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcr6;

    .line 194
    .line 195
    invoke-direct {v1, p3, p4, v3}, Lcr6;-><init>(Lu5b;Ld52;B)V

    .line 196
    .line 197
    .line 198
    const v2, -0x68571c2c

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, p5}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x30

    .line 206
    .line 207
    invoke-static {v0, v1, p5, v2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    invoke-virtual {p5}, Lii4;->W()V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {p5}, Lii4;->u()Lnx8;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eqz p5, :cond_f

    .line 219
    .line 220
    new-instance v0, Lfu0;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move-object v4, p3

    .line 226
    move-object v5, p4

    .line 227
    move v6, p6

    .line 228
    invoke-direct/range {v0 .. v6}, Lfu0;-><init>(Lf12;Le87;Lxv9;Lu5b;Ld52;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p5, Lnx8;->d:Lkg4;

    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public static final c(Lf12;Lxv9;Lu5b;Ld52;Lii4;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit16 v1, v1, 0x90

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x493

    .line 20
    .line 21
    const/16 v3, 0x492

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {p4, v3, v2}, Lii4;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p4}, Lii4;->Y()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, p5, 0x1

    .line 40
    .line 41
    sget-object v3, Ldr6;->b:Lvl3;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Lii4;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p4}, Lii4;->W()V

    .line 52
    .line 53
    .line 54
    and-int/lit16 v1, v1, -0x3f1

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p4, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbr6;

    .line 64
    .line 65
    iget-object v2, v2, Lbr6;->c:Lxv9;

    .line 66
    .line 67
    invoke-virtual {p4, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbr6;

    .line 72
    .line 73
    iget-object v4, v4, Lbr6;->b:Lu5b;

    .line 74
    .line 75
    and-int/lit16 v1, v1, -0x3f1

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p4}, Lii4;->r()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbr6;

    .line 85
    .line 86
    iget-object v3, v3, Lbr6;->d:Le87;

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xe

    .line 89
    .line 90
    or-int/lit16 v6, v1, 0x6000

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v5, p4

    .line 94
    move-object v1, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, p3

    .line 97
    invoke-static/range {v0 .. v6}, Ldr6;->b(Lf12;Le87;Lxv9;Lu5b;Ld52;Lii4;I)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p4}, Lii4;->W()V

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p2

    .line 108
    :goto_3
    invoke-virtual {p4}, Lii4;->u()Lnx8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, Lnd2;

    .line 115
    .line 116
    const/16 v7, 0x13

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v5, p3

    .line 120
    move v6, p5

    .line 121
    invoke-direct/range {v1 .. v7}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lnx8;->d:Lkg4;

    .line 125
    .line 126
    :cond_4
    return-void
.end method
