.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfz8;Llpa;Lxz4;Lfz8;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Loa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->d:Ljava/lang/Object;

    iput-object p2, p0, Loa;->e:Ljava/lang/Object;

    iput-object p3, p0, Loa;->f:Ljava/lang/Object;

    iput-object p4, p0, Loa;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Loa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Lma;ZLjava/lang/String;Luf4;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Loa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->d:Ljava/lang/Object;

    iput-object p2, p0, Loa;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Loa;->b:Z

    iput-object p4, p0, Loa;->f:Ljava/lang/Object;

    iput-object p5, p0, Loa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Ln67;ZLhf5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Loa;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Loa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loa;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ler1;Ljava/util/List;Lwf4;I)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Loa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loa;->b:Z

    iput-object p2, p0, Loa;->c:Ljava/lang/Object;

    iput-object p3, p0, Loa;->d:Ljava/lang/Object;

    iput-object p4, p0, Loa;->e:Ljava/lang/Object;

    iput-object p5, p0, Loa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Loa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Loa;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Loa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Loa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lfz8;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Llpa;

    .line 23
    .line 24
    check-cast v5, Lxz4;

    .line 25
    .line 26
    check-cast v4, Lfz8;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lae8;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lxr7;

    .line 35
    .line 36
    iget-wide v9, v7, Lfz8;->a:J

    .line 37
    .line 38
    iget-wide v1, v1, Lxr7;->a:J

    .line 39
    .line 40
    invoke-static {v9, v10, v1, v2}, Lxr7;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v7, Lfz8;->a:J

    .line 45
    .line 46
    iget-object v1, v8, Llpa;->b:Lgra;

    .line 47
    .line 48
    iget-object v2, v8, Llpa;->a:Lwza;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgra;->d()Lera;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lera;->b:Lmb7;

    .line 57
    .line 58
    iget-wide v9, v4, Lfz8;->a:J

    .line 59
    .line 60
    iget-wide v6, v7, Lfz8;->a:J

    .line 61
    .line 62
    invoke-static {v9, v10, v6, v7}, Lxr7;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v8, v5, v6, v7}, Llpa;->C(Lxz4;J)V

    .line 67
    .line 68
    .line 69
    iget-boolean v12, v0, Loa;->b:Z

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Llpa;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v1, v4, v5}, Lmb7;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2}, Lwza;->f()Lwla;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v4, v1, Lwla;->d:J

    .line 86
    .line 87
    sget v1, Lora;->c:I

    .line 88
    .line 89
    const-wide v6, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v4, v6

    .line 95
    long-to-int v1, v4

    .line 96
    :goto_0
    move v10, v0

    .line 97
    move v11, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v2}, Lwza;->f()Lwla;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v4, v0, Lwla;->d:J

    .line 104
    .line 105
    sget v0, Lora;->c:I

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    shr-long/2addr v4, v0

    .line 110
    long-to-int v0, v4

    .line 111
    invoke-virtual {v8}, Llpa;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v1, v4, v5}, Lmb7;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v2}, Lwza;->f()Lwla;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v0, v0, Lwla;->d:J

    .line 125
    .line 126
    invoke-virtual {v2}, Lwza;->f()Lwla;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v13, Lu95;->C:Lbm9;

    .line 131
    .line 132
    new-instance v4, Lp05;

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lp05;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v16}, Llpa;->D(Lwla;IIZLbm9;ZZLp05;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-static {v4, v5}, Lora;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v2, v4, v5}, Lwza;->m(J)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v3

    .line 163
    :pswitch_0
    check-cast v4, Luf4;

    .line 164
    .line 165
    check-cast v7, Ln67;

    .line 166
    .line 167
    check-cast v6, Lhf5;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v13, p1

    .line 172
    .line 173
    check-cast v13, Lii4;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v8, v1, 0x3

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    const/4 v10, 0x0

    .line 187
    if-eq v8, v9, :cond_3

    .line 188
    .line 189
    move v8, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move v8, v10

    .line 192
    :goto_2
    and-int/2addr v1, v2

    .line 193
    invoke-virtual {v13, v1, v8}, Lii4;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    new-instance v1, Liw2;

    .line 200
    .line 201
    invoke-direct {v1, v6, v5, v10}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v2, -0x4d8cfcf8

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1, v13}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/high16 v14, 0x180000

    .line 212
    .line 213
    const/16 v15, 0x38

    .line 214
    .line 215
    iget-boolean v8, v0, Loa;->b:Z

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v6, v4

    .line 221
    invoke-static/range {v6 .. v15}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v13}, Lii4;->W()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v3

    .line 229
    :pswitch_1
    check-cast v4, Luf4;

    .line 230
    .line 231
    check-cast v7, Ler1;

    .line 232
    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    move-object v8, v5

    .line 236
    check-cast v8, Lwf4;

    .line 237
    .line 238
    move-object/from16 v9, p1

    .line 239
    .line 240
    check-cast v9, Lii4;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lw25;->K(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    move-object v5, v4

    .line 254
    iget-boolean v4, v0, Loa;->b:Z

    .line 255
    .line 256
    move-object/from16 v18, v7

    .line 257
    .line 258
    move-object v7, v6

    .line 259
    move-object/from16 v6, v18

    .line 260
    .line 261
    invoke-static/range {v4 .. v10}, Lte0;->c(ZLuf4;Ler1;Ljava/util/List;Lwf4;Lii4;I)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_2
    move-object v11, v7

    .line 266
    check-cast v11, Ln67;

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    check-cast v12, Lma;

    .line 270
    .line 271
    move-object v14, v5

    .line 272
    check-cast v14, Ljava/lang/String;

    .line 273
    .line 274
    move-object v15, v4

    .line 275
    check-cast v15, Luf4;

    .line 276
    .line 277
    move-object/from16 v16, p1

    .line 278
    .line 279
    check-cast v16, Lii4;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lw25;->K(I)I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    iget-boolean v13, v0, Loa;->b:Z

    .line 293
    .line 294
    invoke-static/range {v11 .. v17}, Lex2;->a(Ln67;Lma;ZLjava/lang/String;Luf4;Lii4;I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
