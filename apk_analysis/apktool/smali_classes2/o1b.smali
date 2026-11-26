.class public final Lo1b;
.super Lmr9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ln45;

.field public final b:Lry4;

.field public final c:Lcom/google/gson/reflect/TypeToken;

.field public final d:Lt3b;

.field public final e:Ls07;

.field public final f:Z

.field public volatile g:Ls3b;


# direct methods
.method public constructor <init>(Ln45;Lry4;Lcom/google/gson/reflect/TypeToken;Lt3b;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmr9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls07;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo1b;->e:Ls07;

    .line 12
    .line 13
    iput-object p1, p0, Lo1b;->a:Ln45;

    .line 14
    .line 15
    iput-object p2, p0, Lo1b;->b:Lry4;

    .line 16
    .line 17
    iput-object p3, p0, Lo1b;->c:Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    iput-object p4, p0, Lo1b;->d:Lt3b;

    .line 20
    .line 21
    iput-boolean p5, p0, Lo1b;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo1b;->a:Ln45;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo1b;->g:Ls3b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo1b;->b:Lry4;

    .line 10
    .line 11
    iget-object v1, p0, Lo1b;->d:Lt3b;

    .line 12
    .line 13
    iget-object v2, p0, Lo1b;->c:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lry4;->f(Lt3b;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo1b;->g:Ls3b;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lkt5;->f0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ltn6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    sget-object v1, Lns5;->a:Lns5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lns5;->d(Lkt5;)Lis5;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltn6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance p1, Lot5;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    new-instance p1, Los5;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    new-instance p1, Lot5;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_4
    move-exception p1

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object p1, Lxs5;->a:Lxs5;

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lo1b;->f:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lxs5;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    iget-object v0, p0, Lo1b;->c:Lcom/google/gson/reflect/TypeToken;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lo1b;->e:Ls07;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lis5;->a()Lbt5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lis5;->a()Lbt5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lbt5;->a:Lz96;

    .line 100
    .line 101
    const-string v2, "type"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lz96;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string v3, "name"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lz96;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const-string v4, "args"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lz96;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p1, Lbt5;->a:Lz96;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lz96;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lis5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lis5;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object v2, p1, Lbt5;->a:Lz96;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lz96;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lis5;

    .line 146
    .line 147
    const-class v5, Lo45;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v5}, Ls07;->g(Lis5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lo45;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object p1, p1, Lbt5;->a:Lz96;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lz96;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lrr5;

    .line 164
    .line 165
    sget-object v3, Lm45;->$EnumSwitchMapping$0:[I

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v3, v3, v4

    .line 172
    .line 173
    const/16 v4, 0xa

    .line 174
    .line 175
    packed-switch v3, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ltbc;->b()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lrr5;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lis5;

    .line 211
    .line 212
    const-class v4, Lai/bitlabs/sdk/offerwall/util/RewardArgs;

    .line 213
    .line 214
    invoke-virtual {p0, v3, v4}, Ls07;->g(Lis5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lrr5;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lis5;

    .line 251
    .line 252
    const-class v4, Lai/bitlabs/sdk/offerwall/util/SurveyStartArgs;

    .line 253
    .line 254
    invoke-virtual {p0, v3, v4}, Ls07;->g(Lis5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p1, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lrr5;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lis5;

    .line 291
    .line 292
    sget-object p1, La9b;->a:La9b;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_3
    new-instance p0, Lai/bitlabs/sdk/offerwall/util/HookMessage;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v0, v2, v1}, Lai/bitlabs/sdk/offerwall/util/HookMessage;-><init>(Ljava/lang/String;Lo45;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    move-object v1, p0

    .line 307
    goto :goto_5

    .line 308
    :cond_4
    new-instance p0, Lv32;

    .line 309
    .line 310
    iget-object p1, p1, Lbt5;->a:Lz96;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Lz96;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lis5;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "Invalid name: "

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const/16 p1, 0x2e

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_5
    :goto_5
    return-object v1

    .line 342
    :cond_6
    new-instance p0, Lv32;

    .line 343
    .line 344
    const-string p1, "Invalid JSON"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_7
    new-instance p0, Lot5;

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1b;->g:Ls3b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1b;->b:Lry4;

    .line 6
    .line 7
    iget-object v1, p0, Lo1b;->d:Lt3b;

    .line 8
    .line 9
    iget-object v2, p0, Lo1b;->c:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lry4;->f(Lt3b;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1b;->g:Ls3b;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Ls3b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1b;->g:Ls3b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1b;->b:Lry4;

    .line 6
    .line 7
    iget-object v1, p0, Lo1b;->d:Lt3b;

    .line 8
    .line 9
    iget-object v2, p0, Lo1b;->c:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lry4;->f(Lt3b;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1b;->g:Ls3b;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
