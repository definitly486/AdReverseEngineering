.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Loz0;->a:B

    iput-object p3, p0, Loz0;->c:Ljava/lang/Object;

    iput p2, p0, Loz0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLbz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loz0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loz0;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Loz0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Loz0;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La9b;->a:La9b;

    .line 9
    .line 10
    iget v6, p0, Loz0;->b:F

    .line 11
    .line 12
    iget-object v7, p0, Loz0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lo0b;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v7}, Lo0b;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v7, Lo0b;->g:Lp38;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lp38;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide/high16 v10, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, v8, v10

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lp38;->i(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lo0b;->a:Lz33;

    .line 47
    .line 48
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lr38;

    .line 51
    .line 52
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lp38;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr p0, v0

    .line 62
    cmpg-float v0, v6, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    long-to-double p0, p0

    .line 73
    float-to-double v8, v6

    .line 74
    div-double/2addr p0, v8

    .line 75
    invoke-static {p0, p1}, Ler6;->H(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :cond_1
    invoke-virtual {v7, p0, p1}, Lo0b;->n(J)V

    .line 80
    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_2
    invoke-virtual {v7, p0, p1, v2}, Lo0b;->h(JZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v5

    .line 95
    :pswitch_0
    check-cast v7, Ll98;

    .line 96
    .line 97
    check-cast p1, Lk98;

    .line 98
    .line 99
    invoke-interface {p1, v6}, Lh83;->U(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, v7, p0, v3, v4}, Lk98;->g(Ll98;IIF)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_1
    move-object v9, v7

    .line 108
    check-cast v9, Lg96;

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Lri3;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x40000000    # 2.0f

    .line 117
    .line 118
    iget v11, p0, Loz0;->b:F

    .line 119
    .line 120
    div-float p0, v11, p1

    .line 121
    .line 122
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 123
    .line 124
    sub-float v10, p1, p0

    .line 125
    .line 126
    const-wide/16 p0, 0x0

    .line 127
    .line 128
    invoke-interface {v8}, Lri3;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1, p0, p1}, Lri3;->D0(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-interface/range {v8 .. v13}, Lri3;->Z(Lg96;FFJ)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_2
    check-cast v7, Lvp;

    .line 141
    .line 142
    check-cast p1, Lb89;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lvp;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v0, p0}, Ljx4;->B(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {p0, v4, v0}, Le25;->j(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {p1, p0}, Lb89;->c(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lb89;->v(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lb89;->w(F)V

    .line 174
    .line 175
    .line 176
    const/high16 p0, 0x41400000    # 12.0f

    .line 177
    .line 178
    mul-float/2addr v6, p0

    .line 179
    invoke-virtual {p1, v6}, Lb89;->x(F)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lpa9;->a:Loa9;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lb89;->y(Lqu9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lb89;->g(Z)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_3
    check-cast v7, Lbz8;

    .line 192
    .line 193
    check-cast p1, Lci3;

    .line 194
    .line 195
    invoke-interface {p1}, Lwj4;->E()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "waiting"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-interface {p1}, Lci3;->getOrientation()Lqx7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {p1}, Lci3;->getOrientation()Lqx7;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Ldi3;->a:Lda1;

    .line 219
    .line 220
    sget-object v0, Lqx7;->b:Lqx7;

    .line 221
    .line 222
    const/high16 v1, 0x41f00000    # 30.0f

    .line 223
    .line 224
    if-ne p1, v0, :cond_4

    .line 225
    .line 226
    cmpg-float p1, v6, v1

    .line 227
    .line 228
    if-gtz p1, :cond_5

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    cmpl-float p1, v6, v1

    .line 232
    .line 233
    if-lez p1, :cond_5

    .line 234
    .line 235
    const/high16 p1, 0x42b40000    # 90.0f

    .line 236
    .line 237
    cmpg-float p1, v6, p1

    .line 238
    .line 239
    if-gtz p1, :cond_5

    .line 240
    .line 241
    :goto_0
    move p1, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    move p1, v3

    .line 244
    :goto_1
    iget-boolean v0, v7, Lbz8;->a:Z

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    :cond_6
    move v3, v2

    .line 253
    :cond_7
    iput-boolean v3, v7, Lbz8;->a:Z

    .line 254
    .line 255
    xor-int/2addr v3, v2

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_4
    check-cast v7, Lay9;

    .line 262
    .line 263
    check-cast p1, Lb89;

    .line 264
    .line 265
    iget-object p0, v7, Lay9;->e:Lzh;

    .line 266
    .line 267
    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ln38;

    .line 270
    .line 271
    invoke-virtual {p0}, Ln38;->h()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1}, Lb89;->h()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    const-wide v7, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long/2addr v2, v7

    .line 285
    long-to-int v0, v2

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_8

    .line 301
    .line 302
    cmpg-float v2, v0, v4

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-static {p1, v6}, Lgo5;->u(Lb89;F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p1, v2}, Lb89;->v(F)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v6}, Lgo5;->v(Lb89;F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {p1, v2}, Lb89;->w(F)V

    .line 318
    .line 319
    .line 320
    add-float/2addr p0, v0

    .line 321
    div-float/2addr p0, v0

    .line 322
    invoke-static {v1, p0}, Ls25;->i(FF)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {p1, v0, v1}, Lb89;->C(J)V

    .line 327
    .line 328
    .line 329
    :cond_8
    return-object v5

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
