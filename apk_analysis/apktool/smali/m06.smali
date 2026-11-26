.class public final synthetic Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm06;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-byte p0, p0, Lm06;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/k8;

    .line 7
    .line 8
    check-cast p2, Lcom/applovin/impl/k8;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/j8;->h(Lcom/applovin/impl/k8;Lcom/applovin/impl/k8;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lxsb;

    .line 16
    .line 17
    check-cast p2, Lxsb;

    .line 18
    .line 19
    iget-wide p0, p1, Lxsb;->b:J

    .line 20
    .line 21
    iget-wide v0, p2, Lxsb;->b:J

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p1, Lwsb;

    .line 29
    .line 30
    check-cast p2, Lwsb;

    .line 31
    .line 32
    iget-wide p0, p1, Lwsb;->b:J

    .line 33
    .line 34
    iget-wide v0, p2, Lwsb;->b:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Lzsb;

    .line 42
    .line 43
    check-cast p2, Lzsb;

    .line 44
    .line 45
    iget-object p0, p1, Lzsb;->a:Lbtb;

    .line 46
    .line 47
    iget p0, p0, Lbtb;->b:I

    .line 48
    .line 49
    iget-object p1, p2, Lzsb;->a:Lbtb;

    .line 50
    .line 51
    iget p1, p1, Lbtb;->b:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    check-cast p1, Lysb;

    .line 59
    .line 60
    check-cast p2, Lysb;

    .line 61
    .line 62
    iget-object p0, p1, Lysb;->a:Latb;

    .line 63
    .line 64
    iget p0, p0, Latb;->b:I

    .line 65
    .line 66
    iget-object p1, p2, Lysb;->a:Latb;

    .line 67
    .line 68
    iget p1, p1, Latb;->b:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 76
    .line 77
    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    neg-int p0, p0

    .line 92
    return p0

    .line 93
    :pswitch_5
    check-cast p1, Lws0;

    .line 94
    .line 95
    check-cast p2, Lws0;

    .line 96
    .line 97
    iget-object p0, p1, Lws0;->b:Ldjb;

    .line 98
    .line 99
    iget-object p1, p2, Lws0;->b:Ldjb;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ldjb;->a(Ldjb;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_6
    check-cast p1, Lijb;

    .line 107
    .line 108
    check-cast p2, Lijb;

    .line 109
    .line 110
    check-cast p1, Lvs0;

    .line 111
    .line 112
    iget-object p0, p1, Lvs0;->b:Ldjb;

    .line 113
    .line 114
    check-cast p2, Lvs0;

    .line 115
    .line 116
    iget-object p1, p2, Lvs0;->b:Ldjb;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ldjb;->a(Ldjb;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_7
    check-cast p1, Ly4a;

    .line 124
    .line 125
    check-cast p2, Ly4a;

    .line 126
    .line 127
    iget p0, p2, Ly4a;->a:I

    .line 128
    .line 129
    iget v0, p1, Ly4a;->a:I

    .line 130
    .line 131
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_0

    .line 136
    .line 137
    iget-object p0, p2, Ly4a;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Ly4a;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_0

    .line 146
    .line 147
    iget-object p0, p2, Ly4a;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Ly4a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :cond_0
    return p0

    .line 156
    :pswitch_8
    check-cast p1, Ly4a;

    .line 157
    .line 158
    check-cast p2, Ly4a;

    .line 159
    .line 160
    iget p0, p2, Ly4a;->b:I

    .line 161
    .line 162
    iget v0, p1, Ly4a;->b:I

    .line 163
    .line 164
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_1

    .line 169
    .line 170
    iget-object p0, p1, Ly4a;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p2, Ly4a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_1

    .line 179
    .line 180
    iget-object p0, p1, Ly4a;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p2, Ly4a;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :cond_1
    return p0

    .line 189
    :pswitch_9
    check-cast p1, Ll1a;

    .line 190
    .line 191
    check-cast p2, Ll1a;

    .line 192
    .line 193
    iget p0, p1, Ll1a;->c:F

    .line 194
    .line 195
    iget p1, p2, Ll1a;->c:F

    .line 196
    .line 197
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_a
    check-cast p1, Lk1a;

    .line 203
    .line 204
    check-cast p2, Lk1a;

    .line 205
    .line 206
    iget p0, p1, Lk1a;->c:F

    .line 207
    .line 208
    iget p1, p2, Lk1a;->c:F

    .line 209
    .line 210
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_b
    check-cast p1, Ll1a;

    .line 216
    .line 217
    check-cast p2, Ll1a;

    .line 218
    .line 219
    iget p0, p1, Ll1a;->a:I

    .line 220
    .line 221
    iget p1, p2, Ll1a;->a:I

    .line 222
    .line 223
    sub-int/2addr p0, p1

    .line 224
    return p0

    .line 225
    :pswitch_c
    check-cast p1, Lk1a;

    .line 226
    .line 227
    check-cast p2, Lk1a;

    .line 228
    .line 229
    iget p0, p1, Lk1a;->a:I

    .line 230
    .line 231
    iget p1, p2, Lk1a;->a:I

    .line 232
    .line 233
    sub-int/2addr p0, p1

    .line 234
    return p0

    .line 235
    :pswitch_d
    check-cast p1, Lqh2;

    .line 236
    .line 237
    check-cast p2, Lqh2;

    .line 238
    .line 239
    check-cast p1, Luj0;

    .line 240
    .line 241
    iget-object p0, p1, Luj0;->a:Ljava/lang/String;

    .line 242
    .line 243
    check-cast p2, Luj0;

    .line 244
    .line 245
    iget-object p1, p2, Luj0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_e
    sget-object p0, Lco9;->b:Lse9;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lse9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    return p0

    .line 265
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_10
    check-cast p1, Lxy9;

    .line 275
    .line 276
    check-cast p2, Lxy9;

    .line 277
    .line 278
    iget-wide v0, p1, Lxy9;->f:J

    .line 279
    .line 280
    iget-wide v2, p2, Lxy9;->f:J

    .line 281
    .line 282
    sub-long v4, v0, v2

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    cmp-long p0, v4, v6

    .line 287
    .line 288
    if-nez p0, :cond_2

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lxy9;->a(Lxy9;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    goto :goto_0

    .line 295
    :cond_2
    cmp-long p0, v0, v2

    .line 296
    .line 297
    if-gez p0, :cond_3

    .line 298
    .line 299
    const/4 p0, -0x1

    .line 300
    goto :goto_0

    .line 301
    :cond_3
    const/4 p0, 0x1

    .line 302
    :goto_0
    return p0

    .line 303
    :pswitch_11
    check-cast p1, Le46;

    .line 304
    .line 305
    check-cast p2, Le46;

    .line 306
    .line 307
    invoke-interface {p1}, Le46;->getIndex()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-interface {p2}, Le46;->getIndex()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_12
    check-cast p1, Lt06;

    .line 321
    .line 322
    check-cast p2, Lt06;

    .line 323
    .line 324
    iget-object p0, p1, Lt06;->H:Lx06;

    .line 325
    .line 326
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 327
    .line 328
    iget p0, p0, Lyr6;->F:F

    .line 329
    .line 330
    iget-object v0, p2, Lt06;->H:Lx06;

    .line 331
    .line 332
    iget-object v0, v0, Lx06;->p:Lyr6;

    .line 333
    .line 334
    iget v0, v0, Lyr6;->F:F

    .line 335
    .line 336
    cmpg-float v1, p0, v0

    .line 337
    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    invoke-virtual {p1}, Lt06;->w()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {p2}, Lt06;->w()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p0, p1}, Lho5;->v(II)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    goto :goto_1

    .line 353
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    :goto_1
    return p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
