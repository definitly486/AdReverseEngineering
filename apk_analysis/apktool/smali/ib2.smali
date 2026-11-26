.class public final Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:B

.field public final b:Lbx1;

.field public final c:Lwf4;


# direct methods
.method public constructor <init>(Lbx1;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lib2;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lib2;->b:Lbx1;

    .line 10
    .line 11
    iput-object p2, p0, Lib2;->c:Lwf4;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p3, 0x1

    .line 15
    iput-byte p3, p0, Lib2;->a:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lib2;->b:Lbx1;

    .line 21
    .line 22
    iput-object p2, p0, Lib2;->c:Lwf4;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lib2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lib2;->c:Lwf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lib2;->a:B

    .line 10
    .line 11
    const-string v5, ", args: "

    .line 12
    .line 13
    const-string v6, ", method: "

    .line 14
    .line 15
    const-string v7, "Unexpected method call object:"

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "toString"

    .line 20
    .line 21
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v11, "hashCode"

    .line 24
    .line 25
    const-string v12, "equals"

    .line 26
    .line 27
    iget-object v13, v0, Lib2;->c:Lwf4;

    .line 28
    .line 29
    iget-object v14, v0, Lib2;->b:Lbx1;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "test"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    array-length v0, v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v0, v4, :cond_0

    .line 71
    .line 72
    aget-object v0, v3, v16

    .line 73
    .line 74
    invoke-static {v14, v0}, Lg05;->f(Liu5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    array-length v0, v3

    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v0, v4, :cond_2

    .line 117
    .line 118
    aget-object v0, v3, v16

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move/from16 v15, v16

    .line 128
    .line 129
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    if-nez v3, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    return-object v0

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v4, "accept"

    .line 227
    .line 228
    invoke-static {v0, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    array-length v0, v3

    .line 237
    const/4 v4, 0x1

    .line 238
    if-ne v0, v4, :cond_5

    .line 239
    .line 240
    aget-object v0, v3, v16

    .line 241
    .line 242
    invoke-static {v14, v0}, Lg05;->f(Liu5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v13, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v0, La9b;->a:La9b;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v12}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    array-length v0, v3

    .line 274
    const/4 v4, 0x1

    .line 275
    if-ne v0, v4, :cond_7

    .line 276
    .line 277
    aget-object v0, v3, v16

    .line 278
    .line 279
    if-ne v1, v0, :cond_6

    .line 280
    .line 281
    move v15, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move/from16 v15, v16

    .line 284
    .line 285
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    if-nez v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    return-object v0

    .line 348
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lib2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lib2;->c:Lwf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
