.class public final Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leb7;


# instance fields
.field public final synthetic a:Laia;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzha;->a:Laia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lds6;Ljava/util/List;J)Las6;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lwa2;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v11, Lez8;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    div-int v7, v5, v6

    .line 44
    .line 45
    iput v7, v11, Lez8;->a:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v2

    .line 56
    :goto_0
    if-ge v9, v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lvr6;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v12, v11, Lez8;->a:I

    .line 69
    .line 70
    invoke-interface {v10, v12}, Lvr6;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v8, v2

    .line 95
    :goto_1
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lvr6;

    .line 102
    .line 103
    invoke-interface {v9, v12}, Lvr6;->R(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v11, Lez8;->a:I

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v0, v9}, Lh83;->B0(I)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/high16 v10, 0x42000000    # 32.0f

    .line 118
    .line 119
    sub-float/2addr v9, v10

    .line 120
    new-instance v10, Lhg3;

    .line 121
    .line 122
    invoke-direct {v10, v9}, Lhg3;-><init>(F)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lhg3;

    .line 126
    .line 127
    const/high16 v13, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-direct {v9, v13}, Lhg3;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lhg3;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-gez v13, :cond_2

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    :cond_2
    new-instance v9, Lxha;

    .line 140
    .line 141
    iget v13, v11, Lez8;->a:I

    .line 142
    .line 143
    invoke-interface {v0, v13}, Lh83;->B0(I)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-float v14, v8

    .line 148
    mul-float/2addr v13, v14

    .line 149
    iget v14, v11, Lez8;->a:I

    .line 150
    .line 151
    invoke-interface {v0, v14}, Lh83;->B0(I)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget v10, v10, Lhg3;->a:F

    .line 156
    .line 157
    invoke-direct {v9, v13, v14, v10}, Lxha;-><init>(FFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v8, p0

    .line 167
    .line 168
    iget-object v6, v8, Lzha;->a:Laia;

    .line 169
    .line 170
    iget-object v6, v6, Laia;->a:Lr38;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move v7, v2

    .line 189
    :goto_2
    if-ge v7, v6, :cond_4

    .line 190
    .line 191
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lvr6;

    .line 196
    .line 197
    iget v10, v11, Lez8;->a:I

    .line 198
    .line 199
    invoke-static {v10, v10, v12, v12}, Lwa2;->a(IIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-interface {v9, v13, v14}, Lvr6;->V(J)Ll98;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move v6, v2

    .line 227
    :goto_3
    if-ge v6, v3, :cond_5

    .line 228
    .line 229
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lvr6;

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0xb

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-wide/from16 v13, p3

    .line 245
    .line 246
    move/from16 p0, v3

    .line 247
    .line 248
    invoke-static/range {v13 .. v19}, Lwa2;->b(JIIIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {v7, v2, v3}, Lvr6;->V(J)Ll98;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    move/from16 v3, p0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_4
    if-ge v3, v2, :cond_6

    .line 279
    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lvr6;

    .line 285
    .line 286
    iget v6, v11, Lez8;->a:I

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static {v6, v6, v7, v12}, Lwa2;->a(IIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-interface {v4, v13, v14}, Lvr6;->V(J)Ll98;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    new-instance v7, Lq12;

    .line 304
    .line 305
    invoke-direct/range {v7 .. v12}, Lq12;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lez8;I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lbr3;->a:Lbr3;

    .line 309
    .line 310
    invoke-interface {v0, v5, v12, v1, v7}, Lds6;->z(IILjava/util/Map;Lwf4;)Las6;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
