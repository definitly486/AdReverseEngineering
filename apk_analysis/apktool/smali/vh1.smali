.class public final synthetic Lvh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lspa;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lmg4;

.field public final synthetic e:Lf27;

.field public final synthetic f:Ll9a;

.field public final synthetic g:Lh3a;

.field public final synthetic h:Lme7;


# direct methods
.method public synthetic constructor <init>(Lspa;Ljava/util/Map;Ljava/util/List;Lmg4;Lf27;Ll9a;Lh3a;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh1;->a:Lspa;

    .line 5
    .line 6
    iput-object p2, p0, Lvh1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lvh1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvh1;->d:Lmg4;

    .line 11
    .line 12
    iput-object p5, p0, Lvh1;->e:Lf27;

    .line 13
    .line 14
    iput-object p6, p0, Lvh1;->f:Ll9a;

    .line 15
    .line 16
    iput-object p7, p0, Lvh1;->g:Lh3a;

    .line 17
    .line 18
    iput-object p8, p0, Lvh1;->h:Lme7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvh1;->a:Lspa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lspa;->d()Lwla;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lwla;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v2}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x400

    .line 30
    .line 31
    if-le v2, v4, :cond_0

    .line 32
    .line 33
    sget-object v0, Lg70;->a:Lg70;

    .line 34
    .line 35
    const v0, 0x7f0801df

    .line 36
    .line 37
    .line 38
    const v1, 0x7f130159

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lg70;->v(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lvh1;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lvh1;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v4, Lqg1;->a:Lq09;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_9

    .line 65
    .line 66
    const/16 v4, 0x40

    .line 67
    .line 68
    invoke-static {v3, v4}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    new-instance v11, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lqg1;->a:Lq09;

    .line 85
    .line 86
    invoke-static {v4, v3}, Lq09;->b(Lq09;Ljava/lang/CharSequence;)Lk24;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v13, Lnj4;

    .line 91
    .line 92
    invoke-direct {v13, v4}, Lnj4;-><init>(Lk24;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v13}, Lnj4;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v13}, Lnj4;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lup6;

    .line 106
    .line 107
    iget-object v5, v4, Lup6;->a:Ljava/util/regex/Matcher;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Lup6;->b()Lql5;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v5, v4, Lol5;->a:I

    .line 136
    .line 137
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v6, v4

    .line 157
    check-cast v6, Lwcb;

    .line 158
    .line 159
    invoke-static {v6}, Lqg1;->b(Lwcb;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    move-object v7, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v10, v16

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v5

    .line 185
    invoke-static {v3, v4}, Ltba;->q0(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_2

    .line 200
    .line 201
    const/16 v6, 0x5f

    .line 202
    .line 203
    if-eq v4, v6, :cond_2

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    check-cast v6, Lwcb;

    .line 233
    .line 234
    invoke-static {v6}, Lqg1;->b(Lwcb;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v8, v7

    .line 247
    check-cast v8, Lwcb;

    .line 248
    .line 249
    invoke-static {v8}, Lqg1;->b(Lwcb;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ge v6, v8, :cond_7

    .line 258
    .line 259
    move-object v5, v7

    .line 260
    move v6, v8

    .line 261
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    :cond_8
    :goto_2
    check-cast v5, Lwcb;

    .line 268
    .line 269
    if-eqz v5, :cond_1

    .line 270
    .line 271
    iget v4, v5, Lwcb;->c:I

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    sget-object v12, Lar3;->a:Lar3;

    .line 283
    .line 284
    :cond_a
    iget-object v4, v0, Lvh1;->e:Lf27;

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    iget v4, v4, Lf27;->a:I

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    const/4 v4, 0x0

    .line 296
    :goto_3
    iget-object v5, v0, Lvh1;->d:Lmg4;

    .line 297
    .line 298
    invoke-interface {v5, v3, v4, v12}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    iget-object v3, v0, Lvh1;->f:Ll9a;

    .line 306
    .line 307
    iput-boolean v2, v3, Ll9a;->b:Z

    .line 308
    .line 309
    iget-object v2, v0, Lvh1;->g:Lh3a;

    .line 310
    .line 311
    invoke-virtual {v2}, Lh3a;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lspa;->h()Lvla;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_0
    iget-object v3, v2, Lvla;->c:Lqf1;

    .line 319
    .line 320
    invoke-virtual {v3}, Lqf1;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const-string v4, ""

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v2, v5, v3, v4}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lmu4;->G(Lvla;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lspa;->a(Lvla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lspa;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lvh1;->h:Lme7;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-interface {v0, v1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_4
    sget-object v0, La9b;->a:La9b;

    .line 346
    .line 347
    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-virtual {v1}, Lspa;->c()V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
