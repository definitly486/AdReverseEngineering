.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkg9;

.field public final synthetic c:Lqh7;

.field public final synthetic d:Luf4;

.field public final synthetic e:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lkg9;Lqh7;Luf4;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqy6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqy6;->b:Lkg9;

    .line 4
    .line 5
    iput-object p2, p0, Lqy6;->c:Lqh7;

    .line 6
    .line 7
    iput-object p3, p0, Lqy6;->d:Luf4;

    .line 8
    .line 9
    iput-object p4, p0, Lqy6;->e:Lwf4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqy6;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    sget-object v3, Lw62;->a:Lj9b;

    .line 8
    .line 9
    sget-object v4, Lk67;->a:Lk67;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    iget-object v8, v0, Lqy6;->e:Lwf4;

    .line 16
    .line 17
    iget-object v9, v0, Lqy6;->d:Luf4;

    .line 18
    .line 19
    iget-object v10, v0, Lqy6;->b:Lkg9;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lc08;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lii4;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v15, v14, 0x6

    .line 46
    .line 47
    if-nez v15, :cond_1

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_0
    or-int/2addr v14, v6

    .line 57
    :cond_1
    and-int/lit8 v6, v14, 0x13

    .line 58
    .line 59
    if-eq v6, v5, :cond_2

    .line 60
    .line 61
    move v5, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v5, v12

    .line 64
    :goto_0
    and-int/lit8 v6, v14, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v6, v5}, Lii4;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-static {v4, v10}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move v4, v14

    .line 77
    sget-object v14, Lrwb;->INSTANCE:Lrwb;

    .line 78
    .line 79
    invoke-virtual {v13, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/lit8 v4, v4, 0xe

    .line 84
    .line 85
    if-ne v4, v7, :cond_3

    .line 86
    .line 87
    move v12, v11

    .line 88
    :cond_3
    or-int/2addr v5, v12

    .line 89
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v5, v4

    .line 94
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    if-ne v4, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v4, Lry6;

    .line 103
    .line 104
    invoke-direct {v4, v9, v1, v8, v11}, Lry6;-><init>(Luf4;Lc08;Lwf4;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object/from16 v24, v4

    .line 111
    .line 112
    check-cast v24, Lwf4;

    .line 113
    .line 114
    const/16 v26, 0x30

    .line 115
    .line 116
    const/16 v27, 0x1ff8

    .line 117
    .line 118
    move-object/from16 v25, v13

    .line 119
    .line 120
    iget-object v13, v0, Lqy6;->c:Lqh7;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-static/range {v13 .. v27}, Lk05;->b(Lqh7;Ljava/lang/Object;Ln67;Lkv0;Ljava/util/Map;Liv2;Liv2;Liv2;Liv2;Lq52;Lt23;Lwf4;Lii4;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object/from16 v25, v13

    .line 143
    .line 144
    invoke-virtual/range {v25 .. v25}, Lii4;->W()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v2

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lc08;

    .line 151
    .line 152
    move-object/from16 v13, p2

    .line 153
    .line 154
    check-cast v13, Lii4;

    .line 155
    .line 156
    move-object/from16 v14, p3

    .line 157
    .line 158
    check-cast v14, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v15, v14, 0x6

    .line 168
    .line 169
    if-nez v15, :cond_8

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_7

    .line 176
    .line 177
    move v6, v7

    .line 178
    :cond_7
    or-int/2addr v14, v6

    .line 179
    :cond_8
    and-int/lit8 v6, v14, 0x13

    .line 180
    .line 181
    if-eq v6, v5, :cond_9

    .line 182
    .line 183
    move v5, v11

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v5, v12

    .line 186
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 187
    .line 188
    invoke-virtual {v13, v6, v5}, Lii4;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-static {v4, v10}, Llg9;->b(Ln67;Lkg9;)Ln67;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move v4, v14

    .line 199
    sget-object v14, Lvy6;->INSTANCE:Lvy6;

    .line 200
    .line 201
    invoke-virtual {v13, v9}, Lii4;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    and-int/lit8 v4, v4, 0xe

    .line 206
    .line 207
    if-eq v4, v7, :cond_a

    .line 208
    .line 209
    move v11, v12

    .line 210
    :cond_a
    or-int/2addr v5, v11

    .line 211
    invoke-virtual {v13, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v5, v4

    .line 216
    invoke-virtual {v13}, Lii4;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v5, :cond_b

    .line 221
    .line 222
    if-ne v4, v3, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v4, Lry6;

    .line 225
    .line 226
    invoke-direct {v4, v9, v1, v8, v12}, Lry6;-><init>(Luf4;Lc08;Lwf4;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object/from16 v24, v4

    .line 233
    .line 234
    check-cast v24, Lwf4;

    .line 235
    .line 236
    const/16 v26, 0x30

    .line 237
    .line 238
    const/16 v27, 0x1ff8

    .line 239
    .line 240
    iget-object v0, v0, Lqy6;->c:Lqh7;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v13

    .line 259
    .line 260
    move-object v13, v0

    .line 261
    invoke-static/range {v13 .. v27}, Lk05;->b(Lqh7;Ljava/lang/Object;Ln67;Lkv0;Ljava/util/Map;Liv2;Liv2;Liv2;Liv2;Lq52;Lt23;Lwf4;Lii4;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    move-object/from16 v25, v13

    .line 266
    .line 267
    invoke-virtual/range {v25 .. v25}, Lii4;->W()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
