.class public final Lwc6;
.super Lsc6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lh76;

.field public final b:Lvc6;


# direct methods
.method public constructor <init>(Lh76;Lumb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc6;->a:Lh76;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbk2;->b:Lbk2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcs9;

    .line 15
    .line 16
    sget-object v1, Lvc6;->h:Lc63;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p1}, Lcs9;-><init>(Lumb;Lsmb;Ldk2;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lvc6;

    .line 22
    .line 23
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbx1;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lcs9;->l(Lbx1;Ljava/lang/String;)Lomb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvc6;

    .line 44
    .line 45
    iput-object p1, p0, Lwc6;->b:Lvc6;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lwc6;->b:Lvc6;

    .line 2
    .line 3
    iget-object v0, p0, Lvc6;->f:Lb5a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "    "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lvc6;->f:Lb5a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lb5a;->f()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_9

    .line 45
    .line 46
    iget-object v3, p0, Lvc6;->f:Lb5a;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lb5a;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ltc6;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "  #"

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lvc6;->f:Lb5a;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lb5a;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 69
    .line 70
    .line 71
    const-string v4, ": "

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ltc6;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "mId="

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 92
    .line 93
    .line 94
    const-string v5, " mArgs="

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "mLoader="

    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, Ltc6;->l:Lijc;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Ltc6;->l:Lijc;

    .line 117
    .line 118
    const-string v6, "  "

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 134
    .line 135
    .line 136
    const-string v4, " mListener="

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v5, Lijc;->a:Ltc6;

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v5, Lijc;->b:Z

    .line 147
    .line 148
    const-string v8, "mStarted="

    .line 149
    .line 150
    if-nez v4, :cond_0

    .line 151
    .line 152
    iget-boolean v4, v5, Lijc;->e:Z

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v5, Lijc;->b:Z

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v4, " mContentChanged="

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v5, Lijc;->e:Z

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v4, " mProcessingChange="

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-boolean v4, v5, Lijc;->c:Z

    .line 186
    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    iget-boolean v4, v5, Lijc;->d:Z

    .line 190
    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    :cond_2
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "mAbandoned="

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v4, v5, Lijc;->c:Z

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 204
    .line 205
    .line 206
    const-string v4, " mReset="

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v4, v5, Lijc;->d:Z

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v4, v5, Lijc;->g:Llc0;

    .line 217
    .line 218
    const-string v9, " waiting="

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "mTask="

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lijc;->g:Llc0;

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v5, Lijc;->g:Llc0;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v4, v5, Lijc;->h:Llc0;

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "mCancellingTask="

    .line 254
    .line 255
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v5, Lijc;->h:Llc0;

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v5, Lijc;->h:Llc0;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v4, v3, Ltc6;->n:Luc6;

    .line 275
    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "mCallbacks="

    .line 282
    .line 283
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Ltc6;->n:Luc6;

    .line 287
    .line 288
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Ltc6;->n:Luc6;

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v5, "mDeliveredData="

    .line 304
    .line 305
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v4, v4, Luc6;->b:Z

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v4, "mData="

    .line 317
    .line 318
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Ltc6;->l:Lijc;

    .line 322
    .line 323
    invoke-virtual {v3}, Lub6;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const/16 v6, 0x40

    .line 333
    .line 334
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_7

    .line 338
    .line 339
    const-string v5, "null"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v6, "{"

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v5, "}"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v3, v3, Lub6;->c:I

    .line 391
    .line 392
    if-lez v3, :cond_8

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_2

    .line 396
    :cond_8
    move v3, v1

    .line 397
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwc6;->a:Lh76;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
