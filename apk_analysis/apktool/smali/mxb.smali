.class public final synthetic Lmxb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loxb;


# direct methods
.method public synthetic constructor <init>(Loxb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmxb;->b:Loxb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmxb;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lmxb;->b:Loxb;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lrb9;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lii4;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/2addr v7, v5

    .line 43
    invoke-virtual {v6, v7, v1}, Lii4;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Loxb;->s:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const v0, -0x11a744c8

    .line 54
    .line 55
    .line 56
    const v1, 0x7f130439

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0, v1, v6, v4}, Ly3a;->i(Lii4;IILii4;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v1, -0x11a735ca

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lii4;->q(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Loxb;->l:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v0, Loxb;->s:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    const/16 v27, 0x0

    .line 88
    .line 89
    const v28, 0x3fffe

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    move-object/from16 v25, v6

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    invoke-static/range {v6 .. v28}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v25, v6

    .line 127
    .line 128
    invoke-virtual/range {v25 .. v25}, Lii4;->W()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lds;

    .line 135
    .line 136
    move-object/from16 v6, p2

    .line 137
    .line 138
    check-cast v6, Lii4;

    .line 139
    .line 140
    move-object/from16 v7, p3

    .line 141
    .line 142
    check-cast v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    and-int/lit8 v1, v7, 0x11

    .line 152
    .line 153
    if-eq v1, v3, :cond_3

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_3
    and-int/2addr v7, v5

    .line 157
    invoke-virtual {v6, v7, v4}, Lii4;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move-object/from16 v25, v6

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v6, v0, Loxb;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const v28, 0x3fffe

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    invoke-static/range {v6 .. v28}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lii4;->W()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v2

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lds;

    .line 213
    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    check-cast v6, Lii4;

    .line 217
    .line 218
    move-object/from16 v7, p3

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v7, 0x11

    .line 230
    .line 231
    if-eq v1, v3, :cond_5

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_5
    and-int/2addr v7, v5

    .line 235
    invoke-virtual {v6, v7, v4}, Lii4;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v0, v0, Loxb;->j:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const v28, 0x3fffe

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    move-object/from16 v25, v6

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    invoke-static/range {v6 .. v28}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object/from16 v25, v6

    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Lii4;->W()V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
