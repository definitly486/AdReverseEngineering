.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme7;


# direct methods
.method public synthetic constructor <init>(Lme7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao;->b:Lme7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lao;->a:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object p0, p0, Lao;->b:Lme7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lwg7;

    .line 86
    .line 87
    iget-object v2, v2, Lwg7;->b:Ljh7;

    .line 88
    .line 89
    iget-object v2, v2, Ljh7;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "composable"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v0

    .line 104
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_4
    new-instance v0, Lw46;

    .line 111
    .line 112
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwf4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lw46;-><init>(Lwf4;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Luf4;

    .line 127
    .line 128
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lb46;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    new-instance v0, Lb26;

    .line 136
    .line 137
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwf4;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lb26;-><init>(Lwf4;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Luf4;

    .line 152
    .line 153
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_8
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_9
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_a
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_b
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_d
    sget v0, Lri1;->d:F

    .line 234
    .line 235
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_e
    sget v0, Lri1;->d:F

    .line 246
    .line 247
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_f
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_10
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_11
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_12
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_14
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Luf4;

    .line 284
    .line 285
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_15
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_16
    if-eqz p0, :cond_2

    .line 297
    .line 298
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object v2, p0

    .line 303
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    :cond_2
    return-object v2

    .line 306
    :pswitch_17
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lzz5;

    .line 311
    .line 312
    if-eqz p0, :cond_3

    .line 313
    .line 314
    move-object v2, p0

    .line 315
    goto :goto_1

    .line 316
    :cond_3
    invoke-static {v1}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lndb;->d()V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-object v2

    .line 323
    :pswitch_18
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_1b
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_1c
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lzz5;

    .line 348
    .line 349
    if-eqz p0, :cond_4

    .line 350
    .line 351
    move-object v2, p0

    .line 352
    goto :goto_2

    .line 353
    :cond_4
    invoke-static {v1}, Ldj5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lndb;->d()V

    .line 357
    .line 358
    .line 359
    :goto_2
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
