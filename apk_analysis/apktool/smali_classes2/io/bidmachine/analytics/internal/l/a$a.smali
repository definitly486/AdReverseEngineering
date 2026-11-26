.class final Lio/bidmachine/analytics/internal/l/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/q/a$W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/l/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/q/a$V;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/analytics/internal/j/a;->i:Lio/bidmachine/analytics/internal/j/a$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/a$V$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    sget-object v1, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lio/bidmachine/analytics/internal/q/a$V$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->j()Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->b()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_8
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$b;->g()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_16

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    :cond_a
    if-eqz v2, :cond_16

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/a$V$a;

    .line 198
    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    sget-object v1, Lio/bidmachine/analytics/internal/l/a;->q:Lio/bidmachine/analytics/internal/l/a$u;

    .line 202
    .line 203
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->l()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->q()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    check-cast p1, Lio/bidmachine/analytics/internal/q/a$V$a;

    .line 215
    .line 216
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->n()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->e()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->i()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->c()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->p()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->f()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->m()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->a()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_14

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    :cond_13
    if-eqz v3, :cond_14

    .line 337
    .line 338
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/q/a$V$a;->d()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_16

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_15

    .line 356
    .line 357
    move-object v2, p1

    .line 358
    :cond_15
    if-eqz v2, :cond_16

    .line 359
    .line 360
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/l/a$u;->h()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_16
    :goto_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/l/a$a;->a:Lio/bidmachine/analytics/internal/l/a;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
