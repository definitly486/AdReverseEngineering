.class public final synthetic Lgm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcn9;


# direct methods
.method public synthetic constructor <init>(Lcn9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgm9;->b:Lcn9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgm9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lgm9;->b:Lcn9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcn9;->a:Lln9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lln9;->a()Lpd7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lpd7;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcn9;->m:Lr38;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcn9;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn9;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lam9;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcn9;->o(Lam9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcn9;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcn9;->i:Lr38;

    .line 58
    .line 59
    check-cast p1, Lj94;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj94;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcn9;->l()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lj94;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Lzz5;

    .line 95
    .line 96
    iget-object v0, p0, Lcn9;->a:Lln9;

    .line 97
    .line 98
    iput-object p1, p0, Lcn9;->l:Lzz5;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lzz5;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcn9;->i()Lam9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lln9;->a()Lpd7;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lpd7;->e:I

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcn9;->m()Lzz5;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lln9;->e(Lzz5;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    new-instance v5, Lhg9;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    invoke-direct {v5, v6}, Lhg9;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lse9;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v6, v7}, Lse9;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lzb7;

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-direct {v7, v3, v8}, Lzb7;-><init>(Lam9;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v7}, Lg05;->m(Lam9;Ljava/util/ArrayList;Lwf4;Lkg4;Lng4;)Lpd7;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v0, Lln9;->k:Lr38;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lcn9;->h:Lc94;

    .line 165
    .line 166
    invoke-static {v0}, Lc94;->a(Lc94;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcn9;->i:Lr38;

    .line 170
    .line 171
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lcn9;->i()Lam9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Lzz5;->C(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance p1, Lxr7;

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Lxr7;-><init>(J)V

    .line 200
    .line 201
    .line 202
    move-object v1, p1

    .line 203
    :cond_4
    iget-object p1, p0, Lcn9;->k:Lxr7;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    iput-object v1, p0, Lcn9;->k:Lxr7;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcn9;->r()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcn9;->t()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v2

    .line 220
    :pswitch_4
    check-cast p1, Lzz5;

    .line 221
    .line 222
    iget-object v0, p0, Lcn9;->j:La93;

    .line 223
    .line 224
    invoke-virtual {v0}, La93;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lzx8;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object p0, p0, Lcn9;->l:Lzz5;

    .line 233
    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    invoke-static {v0, p0, p1}, Lldb;->b0(Lzx8;Lzz5;Lzz5;)Lzx8;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_0

    .line 241
    :cond_6
    const-string p0, "Required value was null."

    .line 242
    .line 243
    invoke-static {p0}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lndb;->d()V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_0
    return-object v1

    .line 250
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {p0}, Lcn9;->i()Lam9;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-object p1, p1, Lam9;->a:Lzl9;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-wide v5, p1, Lzl9;->c:J

    .line 267
    .line 268
    cmp-long p1, v3, v5

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Lcn9;->n:Lr38;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {p0}, Lcn9;->i()Lam9;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p1, Lam9;->b:Lzl9;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    iget-wide v5, p1, Lzl9;->c:J

    .line 288
    .line 289
    cmp-long p1, v3, v5

    .line 290
    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lcn9;->o:Lr38;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-object p1, p0, Lcn9;->a:Lln9;

    .line 299
    .line 300
    invoke-virtual {p1}, Lln9;->a()Lpd7;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v3, v4}, Lpd7;->b(J)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-virtual {p0}, Lcn9;->t()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object p0, p0, Lcn9;->v:Lpd7;

    .line 314
    .line 315
    invoke-virtual {p0, v3, v4}, Lpd7;->g(J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lg46;

    .line 320
    .line 321
    if-eqz p0, :cond_b

    .line 322
    .line 323
    invoke-virtual {p0}, Lg46;->b()V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-object v2

    .line 327
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    iget-object p1, p0, Lcn9;->a:Lln9;

    .line 334
    .line 335
    invoke-virtual {p1}, Lln9;->a()Lpd7;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v3, v4}, Lpd7;->b(J)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    invoke-virtual {p0}, Lcn9;->l()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lcn9;->o(Lam9;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-object v2

    .line 352
    :pswitch_7
    check-cast p1, Lmd3;

    .line 353
    .line 354
    new-instance p1, Ll7;

    .line 355
    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
