.class public final Ll30;
.super Lk05;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll30;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ll47;Ljava/nio/ByteBuffer;)Lh47;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ll30;->d:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh47;

    .line 10
    .line 11
    new-instance v2, Lz38;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4, v3}, Lz38;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lz38;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lz38;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lz38;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v2}, Lz38;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v3, v2, Lz38;->a:[B

    .line 47
    .line 48
    iget v4, v2, Lz38;->b:I

    .line 49
    .line 50
    iget v2, v2, Lz38;->c:I

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v5, Lru3;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, Lru3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Le47;

    .line 63
    .line 64
    aput-object v5, v2, v1

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lh47;-><init>([Le47;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x74

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lld1;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v0, v2, v4, v5}, Lld1;-><init>([BIB)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lld1;->t(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, Lld1;->f()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v4

    .line 107
    const/4 v4, 0x4

    .line 108
    sub-int/2addr v6, v4

    .line 109
    const/16 v7, 0x2c

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lld1;->t(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v7}, Lld1;->u(I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lld1;->t(I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Lld1;->f()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v9, v6, :cond_5

    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lld1;->t(I)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v0, v4}, Lld1;->t(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v0}, Lld1;->f()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/2addr v12, v11

    .line 160
    move-object v11, v3

    .line 161
    move-object v13, v11

    .line 162
    :goto_1
    invoke-virtual {v0}, Lld1;->f()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ge v14, v12, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v0}, Lld1;->f()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    add-int v1, v16, v15

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    if-ne v14, v2, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Lld1;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v9}, Lld1;->t(I)V

    .line 190
    .line 191
    .line 192
    if-ne v2, v5, :cond_2

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0}, Lld1;->f()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ge v2, v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v11, Ljg1;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-array v14, v2, [B

    .line 207
    .line 208
    invoke-virtual {v0, v2, v14}, Lld1;->l(I[B)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_3
    if-ge v14, v11, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v0, v15}, Lld1;->u(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_0
    move-object v11, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    const/16 v2, 0x15

    .line 236
    .line 237
    if-ne v14, v2, :cond_2

    .line 238
    .line 239
    sget-object v2, Ljg1;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    new-array v13, v15, [B

    .line 242
    .line 243
    invoke-virtual {v0, v15, v13}, Lld1;->l(I[B)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    move-object v13, v14

    .line 252
    :cond_2
    shl-int/lit8 v1, v1, 0x3

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lld1;->q(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    shl-int/lit8 v12, v12, 0x3

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Lld1;->q(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v11, :cond_4

    .line 264
    .line 265
    if-eqz v13, :cond_4

    .line 266
    .line 267
    new-instance v1, Lj30;

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v10, v2}, Lj30;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_4
    const/16 v2, 0xc

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    new-instance v3, Lh47;

    .line 290
    .line 291
    invoke-direct {v3, v8}, Lh47;-><init>(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
