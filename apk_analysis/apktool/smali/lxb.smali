.class public final synthetic Llxb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loxb;


# direct methods
.method public synthetic constructor <init>(Loxb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llxb;->b:Loxb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llxb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v0, v0, Llxb;->b:Loxb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lii4;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move v7, v8

    .line 35
    :cond_0
    and-int/2addr v2, v8

    .line 36
    invoke-virtual {v1, v2, v7}, Lii4;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Loxb;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const v31, 0x3fffe

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const-wide/16 v20, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    move-object/from16 v28, v1

    .line 81
    .line 82
    invoke-static/range {v9 .. v31}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v28, v1

    .line 87
    .line 88
    invoke-virtual/range {v28 .. v28}, Lii4;->W()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v4

    .line 92
    :pswitch_0
    move-object/from16 v12, p1

    .line 93
    .line 94
    check-cast v12, Lii4;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v9, v1, 0x3

    .line 105
    .line 106
    if-eq v9, v5, :cond_2

    .line 107
    .line 108
    move v5, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v5, v7

    .line 111
    :goto_1
    and-int/2addr v1, v8

    .line 112
    invoke-virtual {v12, v1, v5}, Lii4;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Loxb;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Loxb;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gtz v1, :cond_4

    .line 129
    .line 130
    :cond_3
    move v8, v7

    .line 131
    :cond_4
    invoke-static {v2, v3, v6}, Lct3;->e(Lz24;FI)Ljt3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lct3;->b()Ljt3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljt3;->a(Ljt3;)Ljt3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v3, v6}, Lct3;->f(Lz24;FI)Liw3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lct3;->k()Liw3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Liw3;->a(Liw3;)Liw3;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v2, Lmxb;

    .line 156
    .line 157
    invoke-direct {v2, v0, v7}, Lmxb;-><init>(Loxb;B)V

    .line 158
    .line 159
    .line 160
    const v0, -0x408624c4

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const v13, 0x186c00

    .line 168
    .line 169
    .line 170
    const/16 v14, 0x12

    .line 171
    .line 172
    sget-object v5, Ls12;->a:Ls12;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move v6, v8

    .line 177
    move-object v8, v1

    .line 178
    invoke-static/range {v5 .. v14}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v12}, Lii4;->W()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v4

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lii4;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    if-eq v3, v5, :cond_6

    .line 201
    .line 202
    move v7, v8

    .line 203
    :cond_6
    and-int/2addr v2, v8

    .line 204
    invoke-virtual {v1, v2, v7}, Lii4;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    iget-object v13, v0, Loxb;->f:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const v35, 0x3fffe

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const-wide/16 v24, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    move-object/from16 v32, v1

    .line 247
    .line 248
    invoke-static/range {v13 .. v35}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v32, v1

    .line 253
    .line 254
    invoke-virtual/range {v32 .. v32}, Lii4;->W()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v4

    .line 258
    :pswitch_2
    move-object/from16 v12, p1

    .line 259
    .line 260
    check-cast v12, Lii4;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit8 v9, v1, 0x3

    .line 271
    .line 272
    if-eq v9, v5, :cond_8

    .line 273
    .line 274
    move v5, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move v5, v7

    .line 277
    :goto_4
    and-int/2addr v1, v8

    .line 278
    invoke-virtual {v12, v1, v5}, Lii4;->T(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v1, v0, Loxb;->k:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, v0, Loxb;->o:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_9

    .line 295
    .line 296
    move v7, v8

    .line 297
    :cond_9
    invoke-static {v2, v3, v6}, Lct3;->e(Lz24;FI)Ljt3;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, Lct3;->b()Ljt3;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1, v5}, Ljt3;->a(Ljt3;)Ljt3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2, v3, v6}, Lct3;->f(Lz24;FI)Liw3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, Lct3;->k()Liw3;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Liw3;->a(Liw3;)Liw3;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    new-instance v2, Lmxb;

    .line 322
    .line 323
    invoke-direct {v2, v0, v8}, Lmxb;-><init>(Loxb;B)V

    .line 324
    .line 325
    .line 326
    const v0, -0x3934b4ff

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const v13, 0x186c00

    .line 334
    .line 335
    .line 336
    const/16 v14, 0x12

    .line 337
    .line 338
    sget-object v5, Ls12;->a:Ls12;

    .line 339
    .line 340
    move v6, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object v8, v1

    .line 344
    invoke-static/range {v5 .. v14}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-virtual {v12}, Lii4;->W()V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v4

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
