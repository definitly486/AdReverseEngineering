.class public final synthetic Leh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhh7;


# direct methods
.method public synthetic constructor <init>(Lhh7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leh7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh7;->b:Lhh7;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Leh7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Leh7;->b:Lhh7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v3

    .line 12
    :pswitch_0
    iget-object p0, p0, Lhh7;->j:Lm16;

    .line 13
    .line 14
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v3, Lq09;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lq09;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_1
    iget-object p0, p0, Lhh7;->h:Lm16;

    .line 29
    .line 30
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll28;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ll28;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-object v3

    .line 44
    :pswitch_2
    iget-object p0, p0, Lhh7;->h:Lm16;

    .line 45
    .line 46
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ll28;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Ll28;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lhh7;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0, v1}, Lhh7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v3, Ll28;

    .line 115
    .line 116
    invoke-direct {v3, v0, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v3

    .line 120
    :pswitch_4
    iget-object v0, p0, Lhh7;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lhh7;->e:Llga;

    .line 128
    .line 129
    invoke-virtual {v5}, Llga;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-gt v10, v1, :cond_9

    .line 185
    .line 186
    invoke-static {v9}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    iput-boolean v1, p0, Lhh7;->g:Z

    .line 195
    .line 196
    move-object v9, v7

    .line 197
    :cond_5
    sget-object v10, Lhh7;->n:Lq09;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v10, v10, Lq09;->a:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v2, v9}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v11, Lgh7;

    .line 219
    .line 220
    invoke-direct {v11}, Lgh7;-><init>()V

    .line 221
    .line 222
    .line 223
    move v12, v2

    .line 224
    :goto_1
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iget-object v13, v10, Lup6;->c:Ltp6;

    .line 227
    .line 228
    invoke-virtual {v13, v1}, Ltp6;->a(I)Lrp6;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v13, v13, Lrp6;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v14, v11, Lgh7;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lup6;->b()Lql5;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v13, v13, Lol5;->a:I

    .line 247
    .line 248
    if-le v13, v12, :cond_6

    .line 249
    .line 250
    invoke-virtual {v10}, Lup6;->b()Lql5;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget v13, v13, Lol5;->a:I

    .line 255
    .line 256
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_6
    const-string v12, "([\\s\\S]+?)?"

    .line 271
    .line 272
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lup6;->b()Lql5;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget v12, v12, Lol5;->b:I

    .line 280
    .line 281
    add-int/2addr v12, v1

    .line 282
    invoke-virtual {v10}, Lup6;->c()Lup6;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-ge v12, v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_8
    const-string v9, "$"

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lhh7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iput-object v8, v11, Lgh7;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    const-string p0, " must only be present once in "

    .line 328
    .line 329
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 330
    .line 331
    const-string v2, "Query parameter "

    .line 332
    .line 333
    invoke-static {v2, v7, p0, v0, v1}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    move-object v3, v4

    .line 342
    :goto_2
    return-object v3

    .line 343
    :pswitch_5
    iget-object p0, p0, Lhh7;->a:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    sget-object v0, Lhh7;->r:Lq09;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Lq09;->e(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_c

    .line 354
    .line 355
    :cond_b
    move v1, v2

    .line 356
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_6
    iget-object p0, p0, Lhh7;->c:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz p0, :cond_d

    .line 364
    .line 365
    new-instance v3, Lq09;

    .line 366
    .line 367
    invoke-direct {v3, p0, v2}, Lq09;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    return-object v3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
