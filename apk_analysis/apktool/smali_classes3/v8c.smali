.class public final Lv8c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv8c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lv8c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz4c;

    .line 10
    .line 11
    iget-object v2, v0, Lz4c;->g:Lk4c;

    .line 12
    .line 13
    iget-boolean v3, v2, Lk4c;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v2, Lk4c;->d:J

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    iget-wide v7, v2, Lk4c;->b:J

    .line 26
    .line 27
    iget-wide v9, v2, Lk4c;->c:J

    .line 28
    .line 29
    add-long/2addr v9, v5

    .line 30
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, v2, Lk4c;->c:J

    .line 35
    .line 36
    iput-wide v3, v2, Lk4c;->d:J

    .line 37
    .line 38
    :cond_0
    iget-wide v3, v2, Lk4c;->b:J

    .line 39
    .line 40
    iget-wide v5, v2, Lk4c;->c:J

    .line 41
    .line 42
    long-to-float v7, v5

    .line 43
    const/high16 v8, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    long-to-float v9, v3

    .line 47
    div-float/2addr v7, v9

    .line 48
    sub-long/2addr v3, v5

    .line 49
    long-to-double v3, v3

    .line 50
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v7, v4, v8}, Le25;->j(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v0, Lz4c;->o:F

    .line 67
    .line 68
    iput v3, v0, Lz4c;->p:I

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v2, Lk4c;->c:J

    .line 74
    .line 75
    iget-wide v5, v2, Lk4c;->b:J

    .line 76
    .line 77
    cmp-long v2, v3, v5

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    iget-object p0, v0, Lz4c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object p0, v0, Lz4c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    iget-object p0, v0, Lz4c;->j:Lo4c;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Lo4c;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-byte v0, v0, Lz4c;->d:B

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    sget-object v2, Ly7b;->a:Lup0;

    .line 110
    .line 111
    invoke-interface {v2, p0, v0, v1}, Lmja;->a(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lv71;

    .line 118
    .line 119
    check-cast p0, Lbh4;

    .line 120
    .line 121
    invoke-virtual {p0}, Lbh4;->r()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lv71;

    .line 128
    .line 129
    check-cast p0, Lbh4;

    .line 130
    .line 131
    invoke-virtual {p0}, Lbh4;->r()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lv71;

    .line 138
    .line 139
    check-cast p0, Lbh4;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbh4;->r()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Le5c;

    .line 148
    .line 149
    invoke-interface {p0}, Le5c;->i()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Le5c;

    .line 156
    .line 157
    invoke-interface {p0}, Le5c;->i()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Le5c;

    .line 164
    .line 165
    invoke-interface {p0}, Le5c;->i()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Le5c;

    .line 172
    .line 173
    invoke-interface {p0}, Le5c;->i()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Le5c;

    .line 180
    .line 181
    invoke-interface {p0}, Le5c;->j()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Le5c;

    .line 188
    .line 189
    invoke-interface {p0}, Le5c;->j()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Le5c;

    .line 196
    .line 197
    invoke-interface {p0}, Le5c;->j()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Le5c;

    .line 204
    .line 205
    invoke-interface {p0}, Le5c;->j()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lqpb;

    .line 212
    .line 213
    check-cast p0, Lw2c;

    .line 214
    .line 215
    iput-boolean v1, p0, Lw2c;->u:Z

    .line 216
    .line 217
    iget-boolean v0, p0, Lw2c;->t:Z

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lw2c;->G(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lam3;

    .line 226
    .line 227
    invoke-interface {p0}, Lam3;->f()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lam3;

    .line 234
    .line 235
    invoke-interface {p0}, Lam3;->f()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lam3;

    .line 242
    .line 243
    invoke-interface {p0}, Lam3;->f()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lam3;

    .line 250
    .line 251
    invoke-interface {p0}, Lam3;->f()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_10
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lg;

    .line 258
    .line 259
    invoke-interface {p0}, Lg;->l()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_11
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lphc;

    .line 266
    .line 267
    invoke-interface {p0}, Lphc;->m()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_12
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lphc;

    .line 274
    .line 275
    invoke-interface {p0}, Lphc;->pause()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_13
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lgbc;

    .line 282
    .line 283
    invoke-interface {p0}, Lgbc;->c()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_14
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lgbc;

    .line 290
    .line 291
    invoke-interface {p0}, Lgbc;->c()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_15
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lgbc;

    .line 298
    .line 299
    invoke-interface {p0}, Lgbc;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_16
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lgbc;

    .line 306
    .line 307
    invoke-interface {p0}, Lgbc;->c()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_17
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lv71;

    .line 314
    .line 315
    check-cast p0, Lbh4;

    .line 316
    .line 317
    invoke-virtual {p0}, Lbh4;->q()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_18
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lv71;

    .line 324
    .line 325
    check-cast p0, Lbh4;

    .line 326
    .line 327
    invoke-virtual {p0}, Lbh4;->q()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_19
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lv71;

    .line 334
    .line 335
    check-cast p0, Lbh4;

    .line 336
    .line 337
    invoke-virtual {p0}, Lbh4;->q()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_1a
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lv71;

    .line 344
    .line 345
    check-cast p0, Lbh4;

    .line 346
    .line 347
    invoke-virtual {p0}, Lbh4;->q()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_1b
    iget-object p0, p0, Lv8c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lv71;

    .line 354
    .line 355
    check-cast p0, Lbh4;

    .line 356
    .line 357
    invoke-virtual {p0}, Lbh4;->r()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
