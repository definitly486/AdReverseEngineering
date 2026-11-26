.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq;->b:Luf4;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lmq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object p0, p0, Lmq;->b:Luf4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbo9;

    .line 15
    .line 16
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v3, v2}, Le25;->j(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Loo8;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v3, p0

    .line 39
    :cond_0
    new-instance p0, Loz1;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Loz1;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, p0}, Loo8;-><init>(FLoz1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lzn9;->l(Lbo9;Loo8;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    check-cast p1, Lbo9;

    .line 52
    .line 53
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :cond_1
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p0, v3

    .line 81
    :goto_0
    new-instance v0, Loo8;

    .line 82
    .line 83
    cmpg-float v1, p0, v3

    .line 84
    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    move v3, p0

    .line 88
    :cond_3
    cmpl-float p0, v3, v2

    .line 89
    .line 90
    if-lez p0, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    :cond_4
    new-instance p0, Loz1;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Loz1;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3, p0}, Loo8;-><init>(FLoz1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lzn9;->l(Lbo9;Loo8;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_1
    check-cast p1, Lbc0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_2
    check-cast p1, Lh83;

    .line 115
    .line 116
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lxr7;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Lh83;

    .line 124
    .line 125
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lxr7;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Lxr7;

    .line 133
    .line 134
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_5
    check-cast p1, Lbo9;

    .line 139
    .line 140
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    :cond_5
    check-cast v1, Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_6
    new-instance p0, Loz1;

    .line 167
    .line 168
    invoke-direct {p0, v2}, Loz1;-><init>(F)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Loo8;

    .line 172
    .line 173
    invoke-direct {v0, v3, p0}, Loo8;-><init>(FLoz1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lzn9;->l(Lbo9;Loo8;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_6
    check-cast p1, Lb89;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p1, p0}, Lb89;->c(F)V

    .line 196
    .line 197
    .line 198
    const v0, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v0, p0

    .line 202
    const v1, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    add-float/2addr v0, v1

    .line 206
    invoke-virtual {p1, v0}, Lb89;->v(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lb89;->w(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x41c00000    # 24.0f

    .line 213
    .line 214
    invoke-interface {p1}, Lh83;->a()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-float/2addr v1, v0

    .line 219
    neg-float v0, v1

    .line 220
    sub-float/2addr v2, p0

    .line 221
    mul-float/2addr v2, v0

    .line 222
    invoke-virtual {p1, v2}, Lb89;->E(F)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_7
    check-cast p1, Lyv5;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_9
    check-cast p1, Lb89;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1, p0}, Lb89;->c(F)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_a
    check-cast p1, Lae8;

    .line 261
    .line 262
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_b
    check-cast p1, Lb89;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lhg3;

    .line 276
    .line 277
    iget p0, p0, Lhg3;->a:F

    .line 278
    .line 279
    invoke-interface {p1}, Lh83;->a()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    mul-float/2addr v0, p0

    .line 284
    cmpl-float p0, v0, v3

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    if-lez p0, :cond_7

    .line 288
    .line 289
    new-instance p0, Ltx0;

    .line 290
    .line 291
    invoke-direct {p0, v1, v0, v0, v2}, Ltx0;-><init>(Le29;FFI)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lb89;->q(Le29;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x1

    .line 298
    invoke-virtual {p1, p0}, Lb89;->g(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    invoke-virtual {p1, v1}, Lb89;->q(Le29;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Lb89;->g(Z)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-object v4

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
