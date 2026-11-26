.class public final Lk30;
.super Lg05;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk30;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(Ly38;)Lqu3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly38;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly38;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly38;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Ly38;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Ly38;->a:[B

    .line 24
    .line 25
    iget v7, p0, Ly38;->b:I

    .line 26
    .line 27
    iget p0, p0, Ly38;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Lqu3;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lqu3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final o(Lk47;Ljava/nio/ByteBuffer;)Lg47;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lk30;->e:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg47;

    .line 10
    .line 11
    new-instance v2, Ly38;

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
    invoke-direct {v2, v4, v3}, Ly38;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lk30;->V(Ly38;)Lqu3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ld47;

    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lg47;-><init>([Ld47;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x74

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_6

    .line 45
    .line 46
    new-instance v0, Lld1;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v0, v2, v4, v5}, Lld1;-><init>([BIB)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lld1;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0}, Lld1;->f()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v4

    .line 74
    const/4 v4, 0x4

    .line 75
    sub-int/2addr v6, v4

    .line 76
    const/16 v7, 0x2c

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lld1;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0, v7}, Lld1;->u(I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lld1;->t(I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Lld1;->f()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v9, v6, :cond_5

    .line 103
    .line 104
    const/16 v9, 0x30

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lld1;->t(I)V

    .line 107
    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v0, v4}, Lld1;->t(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lld1;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v0}, Lld1;->f()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    add-int/2addr v12, v11

    .line 127
    move-object v11, v3

    .line 128
    move-object v13, v11

    .line 129
    :goto_1
    invoke-virtual {v0}, Lld1;->f()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v14, v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v0}, Lld1;->f()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    add-int v1, v16, v15

    .line 148
    .line 149
    if-ne v14, v5, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lld1;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v0, v9}, Lld1;->t(I)V

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x3

    .line 159
    if-ne v14, v15, :cond_2

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v0}, Lld1;->f()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v14, v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    new-array v15, v11, [B

    .line 174
    .line 175
    invoke-virtual {v0, v11, v15}, Lld1;->l(I[B)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v11, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_2
    if-ge v15, v14, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lld1;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Lld1;->u(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const/16 v2, 0x15

    .line 201
    .line 202
    if-ne v14, v2, :cond_2

    .line 203
    .line 204
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-array v13, v15, [B

    .line 207
    .line 208
    invoke-virtual {v0, v15, v13}, Lld1;->l(I[B)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v14, v13, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    move-object v13, v14

    .line 217
    :cond_2
    shl-int/lit8 v1, v1, 0x3

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lld1;->q(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    shl-int/lit8 v12, v12, 0x3

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lld1;->q(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_4

    .line 229
    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    new-instance v1, Li30;

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v10, v2}, Li30;-><init>(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    const/16 v2, 0xc

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    new-instance v3, Lg47;

    .line 255
    .line 256
    invoke-direct {v3, v8}, Lg47;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
