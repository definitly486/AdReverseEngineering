.class public abstract Lio/appmetrica/analytics/impl/wf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Qk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lio/appmetrica/analytics/impl/Qk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/appmetrica/analytics/impl/wf;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->d:Lio/appmetrica/analytics/impl/Ja;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lio/appmetrica/analytics/impl/Ja;->e:Lio/appmetrica/analytics/impl/Ja;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lio/appmetrica/analytics/impl/Ja;->p:Lio/appmetrica/analytics/impl/Ja;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lio/appmetrica/analytics/impl/Ja;->g:Lio/appmetrica/analytics/impl/Ja;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lio/appmetrica/analytics/impl/Ja;->u:Lio/appmetrica/analytics/impl/Ja;

    .line 86
    .line 87
    const/16 v6, 0x1a

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lio/appmetrica/analytics/impl/Ja;->t:Lio/appmetrica/analytics/impl/Ja;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lio/appmetrica/analytics/impl/Ja;->s:Lio/appmetrica/analytics/impl/Ja;

    .line 102
    .line 103
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lio/appmetrica/analytics/impl/Ja;->z:Lio/appmetrica/analytics/impl/Ja;

    .line 107
    .line 108
    const/16 v10, 0x19

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v10, Lio/appmetrica/analytics/impl/Ja;->y:Lio/appmetrica/analytics/impl/Ja;

    .line 118
    .line 119
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v11, Lio/appmetrica/analytics/impl/Ja;->x:Lio/appmetrica/analytics/impl/Ja;

    .line 123
    .line 124
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lio/appmetrica/analytics/impl/Ja;->v:Lio/appmetrica/analytics/impl/Ja;

    .line 128
    .line 129
    const/16 v12, 0x1b

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v13, Lio/appmetrica/analytics/impl/Ja;->w:Lio/appmetrica/analytics/impl/Ja;

    .line 139
    .line 140
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->B:Lio/appmetrica/analytics/impl/Ja;

    .line 144
    .line 145
    const/16 v14, 0xd

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v14, Lio/appmetrica/analytics/impl/Ja;->C:Lio/appmetrica/analytics/impl/Ja;

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v15, Lio/appmetrica/analytics/impl/Ja;->F:Lio/appmetrica/analytics/impl/Ja;

    .line 165
    .line 166
    const/16 v16, 0x10

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->G:Lio/appmetrica/analytics/impl/Ja;

    .line 178
    .line 179
    const/16 v16, 0x11

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->H:Lio/appmetrica/analytics/impl/Ja;

    .line 191
    .line 192
    const/16 v16, 0x12

    .line 193
    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->I:Lio/appmetrica/analytics/impl/Ja;

    .line 204
    .line 205
    const/16 v16, 0x13

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->i:Lio/appmetrica/analytics/impl/Ja;

    .line 217
    .line 218
    const/16 v16, 0x14

    .line 219
    .line 220
    move-object/from16 v21, v12

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->k:Lio/appmetrica/analytics/impl/Ja;

    .line 230
    .line 231
    const/16 v16, 0x15

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->l:Lio/appmetrica/analytics/impl/Ja;

    .line 243
    .line 244
    const/16 v16, 0x28

    .line 245
    .line 246
    move-object/from16 v23, v12

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->m:Lio/appmetrica/analytics/impl/Ja;

    .line 256
    .line 257
    const/16 v16, 0x23

    .line 258
    .line 259
    move-object/from16 v24, v1

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->J:Lio/appmetrica/analytics/impl/Ja;

    .line 269
    .line 270
    const/16 v16, 0x1d

    .line 271
    .line 272
    move-object/from16 v25, v12

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->K:Lio/appmetrica/analytics/impl/Ja;

    .line 282
    .line 283
    const/16 v12, 0x26

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v12, Lio/appmetrica/analytics/impl/Ja;->h:Lio/appmetrica/analytics/impl/Ja;

    .line 293
    .line 294
    const/16 v16, 0x2a

    .line 295
    .line 296
    move-object/from16 v26, v1

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lio/appmetrica/analytics/impl/wf;->c:Ljava/util/Map;

    .line 310
    .line 311
    new-instance v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/appmetrica/analytics/impl/d8;

    .line 317
    .line 318
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/d8;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v12

    .line 322
    .line 323
    new-instance v12, Lio/appmetrica/analytics/impl/Vm;

    .line 324
    .line 325
    invoke-direct {v12}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v27, v15

    .line 329
    .line 330
    new-instance v15, Lio/appmetrica/analytics/impl/e8;

    .line 331
    .line 332
    invoke-direct {v15}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v28, v14

    .line 336
    .line 337
    new-instance v14, Lio/appmetrica/analytics/impl/N2;

    .line 338
    .line 339
    invoke-direct {v14}, Lio/appmetrica/analytics/impl/N2;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v29, v9

    .line 343
    .line 344
    new-instance v9, Lio/appmetrica/analytics/impl/g6;

    .line 345
    .line 346
    invoke-direct {v9, v14, v12}, Lio/appmetrica/analytics/impl/g6;-><init>(Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/oo;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v30, v9

    .line 350
    .line 351
    new-instance v9, Lio/appmetrica/analytics/impl/Nn;

    .line 352
    .line 353
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Nn;-><init>()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v31, v8

    .line 357
    .line 358
    new-instance v8, Lio/appmetrica/analytics/impl/tf;

    .line 359
    .line 360
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/tf;-><init>()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v32, v7

    .line 364
    .line 365
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v8, v7, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 370
    .line 371
    iput-object v8, v7, Lio/appmetrica/analytics/impl/z8;->c:Lio/appmetrica/analytics/impl/f8;

    .line 372
    .line 373
    new-instance v8, Lio/appmetrica/analytics/impl/A8;

    .line 374
    .line 375
    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iput-object v12, v7, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 383
    .line 384
    new-instance v12, Lio/appmetrica/analytics/impl/A8;

    .line 385
    .line 386
    invoke-direct {v12, v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iput-object v14, v7, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 394
    .line 395
    move-object/from16 v33, v14

    .line 396
    .line 397
    new-instance v14, Lio/appmetrica/analytics/impl/A8;

    .line 398
    .line 399
    invoke-direct {v14, v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v9, v7, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 407
    .line 408
    new-instance v9, Lio/appmetrica/analytics/impl/A8;

    .line 409
    .line 410
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iput-object v1, v7, Lio/appmetrica/analytics/impl/z8;->a:Lio/appmetrica/analytics/impl/dd;

    .line 418
    .line 419
    move-object/from16 v34, v9

    .line 420
    .line 421
    new-instance v9, Lio/appmetrica/analytics/impl/A8;

    .line 422
    .line 423
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move-object/from16 v35, v9

    .line 431
    .line 432
    new-instance v9, Lio/appmetrica/analytics/impl/po;

    .line 433
    .line 434
    move-object/from16 v36, v5

    .line 435
    .line 436
    new-instance v5, Lio/appmetrica/analytics/impl/Vm;

    .line 437
    .line 438
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-direct {v9, v5}, Lio/appmetrica/analytics/impl/po;-><init>(Lio/appmetrica/analytics/impl/Vm;)V

    .line 442
    .line 443
    .line 444
    iput-object v9, v7, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 445
    .line 446
    new-instance v5, Lio/appmetrica/analytics/impl/A8;

    .line 447
    .line 448
    invoke-direct {v5, v7}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v7, Lio/appmetrica/analytics/impl/Wf;

    .line 459
    .line 460
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Wf;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v7, v2, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 464
    .line 465
    new-instance v7, Lio/appmetrica/analytics/impl/A8;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v1, v2, Lio/appmetrica/analytics/impl/z8;->a:Lio/appmetrica/analytics/impl/dd;

    .line 478
    .line 479
    iput-object v15, v2, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 480
    .line 481
    new-instance v3, Lio/appmetrica/analytics/impl/F7;

    .line 482
    .line 483
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/F7;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v3, v2, Lio/appmetrica/analytics/impl/z8;->e:Lio/appmetrica/analytics/impl/Eb;

    .line 487
    .line 488
    new-instance v3, Lio/appmetrica/analytics/impl/G7;

    .line 489
    .line 490
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/G7;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v3, v2, Lio/appmetrica/analytics/impl/z8;->f:Lio/appmetrica/analytics/impl/Bd;

    .line 494
    .line 495
    new-instance v3, Lio/appmetrica/analytics/impl/A8;

    .line 496
    .line 497
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v36

    .line 516
    .line 517
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v32

    .line 521
    .line 522
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, v31

    .line 526
    .line 527
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-object/from16 v2, v29

    .line 531
    .line 532
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v1, v2, Lio/appmetrica/analytics/impl/z8;->a:Lio/appmetrica/analytics/impl/dd;

    .line 540
    .line 541
    move-object/from16 v1, v33

    .line 542
    .line 543
    iput-object v1, v2, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 544
    .line 545
    new-instance v1, Lio/appmetrica/analytics/impl/A8;

    .line 546
    .line 547
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, v28

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->D:Lio/appmetrica/analytics/impl/Ja;

    .line 556
    .line 557
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->a()Lio/appmetrica/analytics/impl/z8;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v3, v30

    .line 562
    .line 563
    iput-object v3, v2, Lio/appmetrica/analytics/impl/z8;->b:Lio/appmetrica/analytics/impl/oo;

    .line 564
    .line 565
    new-instance v3, Lio/appmetrica/analytics/impl/vf;

    .line 566
    .line 567
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/vf;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v3, v2, Lio/appmetrica/analytics/impl/z8;->d:Lio/appmetrica/analytics/impl/Z8;

    .line 571
    .line 572
    new-instance v3, Lio/appmetrica/analytics/impl/A8;

    .line 573
    .line 574
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/A8;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v1, v27

    .line 581
    .line 582
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v20

    .line 586
    .line 587
    move-object/from16 v2, v35

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v21

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v22

    .line 598
    .line 599
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v23

    .line 603
    .line 604
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-object/from16 v1, v24

    .line 608
    .line 609
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v25

    .line 613
    .line 614
    move-object/from16 v2, v34

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v18

    .line 620
    .line 621
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v19

    .line 625
    .line 626
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v17

    .line 630
    .line 631
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, v26

    .line 635
    .line 636
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v16

    .line 640
    .line 641
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lio/appmetrica/analytics/impl/wf;->d:Ljava/util/Map;

    .line 649
    .line 650
    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/O8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O8;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/O8;->a:J

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/GregorianCalendar;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-int/lit16 p0, p0, 0x3e8

    .line 36
    .line 37
    iput p0, v0, Lio/appmetrica/analytics/impl/O8;->b:I

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/O8;->c:J

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, v0, Lio/appmetrica/analytics/impl/O8;->d:Z

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method
