.class public final synthetic Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lkga;
.implements Lj53;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lgb2;
.implements Lcom/applovin/impl/x4$a;
.implements Lw56;
.implements Ljc9;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwi2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwi2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 35
    iget-byte v0, p0, Lwi2;->a:B

    iget-object v1, p0, Lwi2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lwi2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwi2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->h(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->h(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwi2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 15
    .line 16
    check-cast v1, Lcom/applovin/impl/x4;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/x4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lcom/applovin/impl/c3;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->k(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/s8;

    iget-object v0, p0, Lwi2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/s8;->f(Lcom/applovin/impl/s8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj3;

    .line 4
    .line 5
    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Low6;

    .line 8
    .line 9
    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lov6;

    .line 12
    .line 13
    check-cast p1, Lax6;

    .line 14
    .line 15
    iget v0, v0, Lqj3;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p0}, Lax6;->s(ILow6;Lov6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi2;->a:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lfe6;->d:Lfe6;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x2

    .line 20
    iget-object v14, v0, Lwi2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lwi2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lwi2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Llc9;

    .line 30
    .line 31
    check-cast v15, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v14, Lmyb;

    .line 34
    .line 35
    iget-object v1, v14, Lmyb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v17, Lfe6;->b:Lfe6;

    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v11, v17

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v11, v12, :cond_1

    .line 68
    .line 69
    sget-object v17, Lfe6;->c:Lfe6;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v11, v13, :cond_2

    .line 73
    .line 74
    move-object v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v11, v8, :cond_3

    .line 77
    .line 78
    sget-object v17, Lfe6;->e:Lfe6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v11, v7, :cond_4

    .line 82
    .line 83
    sget-object v17, Lfe6;->f:Lfe6;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v11, v6, :cond_5

    .line 87
    .line 88
    sget-object v17, Lfe6;->g:Lfe6;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v11, v5, :cond_6

    .line 92
    .line 93
    sget-object v17, Lfe6;->h:Lfe6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v11, "SQLiteEventStore"

    .line 97
    .line 98
    invoke-static {v11}, Lu15;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-nez v18, :cond_7

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    new-instance v10, Lge6;

    .line 127
    .line 128
    invoke-direct {v10, v5, v6, v11}, Lge6;-><init>(JLfe6;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    const/4 v6, 0x5

    .line 136
    const/4 v7, 0x4

    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    sget v6, Lje6;->c:I

    .line 160
    .line 161
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    new-instance v7, Lje6;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v7, v6, v5}, Lje6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    iget-object v2, v0, Llc9;->b:Lfz1;

    .line 189
    .line 190
    invoke-interface {v2}, Lfz1;->getTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    new-instance v2, Lic9;

    .line 195
    .line 196
    invoke-direct {v2, v5, v6}, Lic9;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Llc9;->c(Ljc9;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lrta;

    .line 204
    .line 205
    iput-object v2, v14, Lmyb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    mul-long/2addr v2, v4

    .line 232
    sget-object v4, Lgl0;->f:Lgl0;

    .line 233
    .line 234
    iget-wide v4, v4, Lgl0;->a:J

    .line 235
    .line 236
    new-instance v6, Liaa;

    .line 237
    .line 238
    invoke-direct {v6, v2, v3, v4, v5}, Liaa;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lyv4;

    .line 242
    .line 243
    invoke-direct {v2, v6}, Lyv4;-><init>(Liaa;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v14, Lmyb;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, v0, Llc9;->e:Lbr8;

    .line 249
    .line 250
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v14, Lmyb;->d:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v0, Ljy1;

    .line 259
    .line 260
    iget-object v2, v14, Lmyb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lrta;

    .line 263
    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v3, v14, Lmyb;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lyv4;

    .line 271
    .line 272
    iget-object v4, v14, Lmyb;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1, v3, v4}, Ljy1;-><init>(Lrta;Ljava/util/List;Lyv4;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_0
    check-cast v0, Llc9;

    .line 281
    .line 282
    check-cast v15, Ljava/util/ArrayList;

    .line 283
    .line 284
    check-cast v14, Lhm0;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Landroid/database/Cursor;

    .line 289
    .line 290
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1a

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v3, 0x7

    .line 302
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    move v3, v12

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const/4 v3, 0x0

    .line 311
    :goto_5
    new-instance v6, Lel0;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, v6, Lel0;->i:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_19

    .line 328
    .line 329
    iput-object v7, v6, Lel0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v19

    .line 335
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v6, Lel0;->g:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v6, Lel0;->h:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    new-instance v3, Lor3;

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-nez v9, :cond_b

    .line 361
    .line 362
    sget-object v7, Llc9;->f:Lur3;

    .line 363
    .line 364
    :goto_6
    const/4 v9, 0x5

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    new-instance v7, Lur3;

    .line 367
    .line 368
    invoke-direct {v7, v9}, Lur3;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-direct {v3, v7, v11}, Lor3;-><init>(Lur3;[B)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v6, Lel0;->f:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 p0, v0

    .line 382
    .line 383
    move/from16 v21, v13

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    :goto_8
    const/4 v0, 0x6

    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_c
    new-instance v3, Lor3;

    .line 391
    .line 392
    const/4 v7, 0x4

    .line 393
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-nez v11, :cond_d

    .line 398
    .line 399
    sget-object v11, Llc9;->f:Lur3;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    new-instance v7, Lur3;

    .line 403
    .line 404
    invoke-direct {v7, v11}, Lur3;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v11, v7

    .line 408
    :goto_9
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    filled-new-array {v2}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    filled-new-array {v7}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const-string v26, "sequence_num"

    .line 427
    .line 428
    const-string v20, "event_payloads"

    .line 429
    .line 430
    const-string v22, "event_id = ?"

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :try_start_0
    move-object v8, v7

    .line 439
    check-cast v8, Landroid/database/Cursor;

    .line 440
    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 448
    .line 449
    .line 450
    move-result v21

    .line 451
    if-eqz v21, :cond_e

    .line 452
    .line 453
    move/from16 v21, v13

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    array-length v10, v10

    .line 464
    add-int/2addr v12, v10

    .line 465
    move/from16 v13, v21

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    move/from16 v21, v13

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    new-array v8, v12, [B

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-ge v10, v13, :cond_f

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, [B

    .line 487
    .line 488
    move-object/from16 p0, v0

    .line 489
    .line 490
    array-length v0, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    move-object/from16 p1, v7

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    :try_start_1
    invoke-static {v13, v7, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    add-int/2addr v12, v0

    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object/from16 v7, p1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_f
    move-object/from16 p0, v0

    .line 510
    .line 511
    move-object/from16 p1, v7

    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v11, v8}, Lor3;-><init>(Lur3;[B)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v6, Lel0;->f:Ljava/lang/Object;

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :goto_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_10

    .line 528
    .line 529
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v6, Lel0;->d:Ljava/lang/Object;

    .line 538
    .line 539
    :cond_10
    const/16 v3, 0x8

    .line 540
    .line 541
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_11

    .line 546
    .line 547
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v6, Lel0;->e:Ljava/lang/Object;

    .line 556
    .line 557
    :cond_11
    const/16 v3, 0x9

    .line 558
    .line 559
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_12

    .line 564
    .line 565
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v6, Lel0;->b:Ljava/lang/Object;

    .line 570
    .line 571
    :cond_12
    const/16 v3, 0xa

    .line 572
    .line 573
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_13

    .line 578
    .line 579
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iput-object v3, v6, Lel0;->j:Ljava/lang/Object;

    .line 584
    .line 585
    :cond_13
    const/16 v3, 0xb

    .line 586
    .line 587
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_14

    .line 592
    .line 593
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iput-object v3, v6, Lel0;->k:Ljava/lang/Object;

    .line 598
    .line 599
    :cond_14
    const/16 v3, 0xc

    .line 600
    .line 601
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_17

    .line 606
    .line 607
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_15

    .line 612
    .line 613
    array-length v7, v3

    .line 614
    if-eqz v7, :cond_15

    .line 615
    .line 616
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    :goto_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_16

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-gt v8, v9, :cond_16

    .line 640
    .line 641
    new-array v8, v8, [B

    .line 642
    .line 643
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_15
    move-object/from16 v7, v22

    .line 651
    .line 652
    :cond_16
    iput-object v7, v6, Lel0;->l:Ljava/lang/Object;

    .line 653
    .line 654
    :cond_17
    const/16 v3, 0xd

    .line 655
    .line 656
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_18

    .line 661
    .line 662
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v6, Lel0;->c:Ljava/lang/Object;

    .line 667
    .line 668
    :cond_18
    invoke-virtual {v6}, Lel0;->b()Lfl0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v6, Lul0;

    .line 673
    .line 674
    invoke-direct {v6, v4, v5, v14, v3}, Lul0;-><init>(JLhm0;Lfl0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const/4 v8, 0x3

    .line 681
    const/4 v12, 0x1

    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move/from16 v13, v21

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :catchall_1
    move-exception v0

    .line 689
    move-object/from16 p1, v7

    .line 690
    .line 691
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_19
    const/16 v22, 0x0

    .line 696
    .line 697
    const-string v0, "Null transportName"

    .line 698
    .line 699
    invoke-static {v0}, Lndb;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1a
    const/16 v22, 0x0

    .line 704
    .line 705
    :goto_f
    return-object v22

    .line 706
    :pswitch_1
    move/from16 v21, v13

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    check-cast v0, Llc9;

    .line 711
    .line 712
    check-cast v15, Lfl0;

    .line 713
    .line 714
    iget-object v1, v15, Lfl0;->c:Lor3;

    .line 715
    .line 716
    iget-object v5, v15, Lfl0;->a:Ljava/lang/String;

    .line 717
    .line 718
    check-cast v14, Lhm0;

    .line 719
    .line 720
    move-object/from16 v6, p1

    .line 721
    .line 722
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 739
    .line 740
    .line 741
    move-result-wide v10

    .line 742
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    mul-long/2addr v3, v10

    .line 755
    iget-object v8, v0, Llc9;->d:Lgl0;

    .line 756
    .line 757
    iget-wide v10, v8, Lgl0;->a:J

    .line 758
    .line 759
    cmp-long v3, v3, v10

    .line 760
    .line 761
    if-ltz v3, :cond_1b

    .line 762
    .line 763
    const-wide/16 v1, 0x1

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2, v9, v5}, Llc9;->e(JLfe6;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-wide/16 v0, -0x1

    .line 769
    .line 770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto/16 :goto_18

    .line 775
    .line 776
    :cond_1b
    invoke-static {v6, v14}, Llc9;->b(Landroid/database/sqlite/SQLiteDatabase;Lhm0;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    goto :goto_10

    .line 787
    :cond_1c
    new-instance v0, Landroid/content/ContentValues;

    .line 788
    .line 789
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v3, "backend_name"

    .line 793
    .line 794
    iget-object v4, v14, Lhm0;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v14, Lhm0;->c:Ldj8;

    .line 800
    .line 801
    invoke-static {v3}, Lhj8;->a(Ldj8;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const-string v4, "priority"

    .line 810
    .line 811
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    const-string v3, "next_request_ms"

    .line 815
    .line 816
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v14, Lhm0;->b:[B

    .line 820
    .line 821
    if-eqz v3, :cond_1d

    .line 822
    .line 823
    const-string v4, "extras"

    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_1d
    const-string v3, "transport_contexts"

    .line 834
    .line 835
    move-object/from16 v4, v22

    .line 836
    .line 837
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v9

    .line 841
    move-wide v3, v9

    .line 842
    :goto_10
    iget v0, v8, Lgl0;->e:I

    .line 843
    .line 844
    iget-object v8, v1, Lor3;->b:[B

    .line 845
    .line 846
    array-length v9, v8

    .line 847
    if-gt v9, v0, :cond_1e

    .line 848
    .line 849
    const/4 v9, 0x1

    .line 850
    goto :goto_11

    .line 851
    :cond_1e
    const/4 v9, 0x0

    .line 852
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 853
    .line 854
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v11, "context_id"

    .line 858
    .line 859
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    const-string v3, "transport_name"

    .line 867
    .line 868
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-wide v3, v15, Lfl0;->d:J

    .line 872
    .line 873
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const-string v4, "timestamp_ms"

    .line 878
    .line 879
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 880
    .line 881
    .line 882
    iget-wide v3, v15, Lfl0;->e:J

    .line 883
    .line 884
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v4, "uptime_ms"

    .line 889
    .line 890
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v1, Lor3;->a:Lur3;

    .line 894
    .line 895
    iget-object v1, v1, Lur3;->a:Ljava/lang/String;

    .line 896
    .line 897
    const-string v3, "payload_encoding"

    .line 898
    .line 899
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v1, "code"

    .line 903
    .line 904
    iget-object v3, v15, Lfl0;->b:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "num_attempts"

    .line 910
    .line 911
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 912
    .line 913
    .line 914
    const-string v1, "inline"

    .line 915
    .line 916
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 921
    .line 922
    .line 923
    if-eqz v9, :cond_1f

    .line 924
    .line 925
    move-object v1, v8

    .line 926
    goto :goto_12

    .line 927
    :cond_1f
    const/4 v13, 0x0

    .line 928
    new-array v1, v13, [B

    .line 929
    .line 930
    :goto_12
    const-string v3, "payload"

    .line 931
    .line 932
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 933
    .line 934
    .line 935
    const-string v1, "product_id"

    .line 936
    .line 937
    iget-object v3, v15, Lfl0;->g:Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    const-string v1, "pseudonymous_id"

    .line 943
    .line 944
    iget-object v3, v15, Lfl0;->h:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v1, "experiment_ids_clear_blob"

    .line 950
    .line 951
    iget-object v3, v15, Lfl0;->i:[B

    .line 952
    .line 953
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 954
    .line 955
    .line 956
    const-string v1, "experiment_ids_encrypted_blob"

    .line 957
    .line 958
    iget-object v3, v15, Lfl0;->j:[B

    .line 959
    .line 960
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v15, Lfl0;->k:Ljava/util/ArrayList;

    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    if-nez v1, :cond_20

    .line 967
    .line 968
    new-array v1, v13, [B

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_20
    new-array v3, v13, [[B

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, [[B

    .line 978
    .line 979
    array-length v3, v1

    .line 980
    shl-int/lit8 v3, v3, 0x2

    .line 981
    .line 982
    array-length v4, v1

    .line 983
    move v5, v13

    .line 984
    move v7, v5

    .line 985
    :goto_13
    if-ge v5, v4, :cond_21

    .line 986
    .line 987
    aget-object v11, v1, v5

    .line 988
    .line 989
    array-length v11, v11

    .line 990
    add-int/2addr v7, v11

    .line 991
    add-int/lit8 v5, v5, 0x1

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_21
    add-int/2addr v7, v3

    .line 995
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    array-length v4, v1

    .line 1000
    move v11, v13

    .line 1001
    :goto_14
    if-ge v11, v4, :cond_22

    .line 1002
    .line 1003
    aget-object v5, v1, v11

    .line 1004
    .line 1005
    array-length v7, v5

    .line 1006
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v11, v11, 0x1

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :goto_15
    const-string v3, "experiment_ids_encrypted_list_blob"

    .line 1020
    .line 1021
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "pseudonymous_id_update_receiver_class_name"

    .line 1025
    .line 1026
    iget-object v3, v15, Lfl0;->l:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v1, "events"

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v10

    .line 1038
    const-string v1, "event_id"

    .line 1039
    .line 1040
    if-nez v9, :cond_23

    .line 1041
    .line 1042
    array-length v3, v8

    .line 1043
    int-to-double v3, v3

    .line 1044
    int-to-double v12, v0

    .line 1045
    div-double/2addr v3, v12

    .line 1046
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v3

    .line 1050
    double-to-int v3, v3

    .line 1051
    const/4 v12, 0x1

    .line 1052
    :goto_16
    if-gt v12, v3, :cond_23

    .line 1053
    .line 1054
    add-int/lit8 v4, v12, -0x1

    .line 1055
    .line 1056
    mul-int/2addr v4, v0

    .line 1057
    mul-int v5, v12, v0

    .line 1058
    .line 1059
    array-length v7, v8

    .line 1060
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v5, Landroid/content/ContentValues;

    .line 1069
    .line 1070
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v7, "sequence_num"

    .line 1081
    .line 1082
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1090
    .line 1091
    .line 1092
    const-string v4, "event_payloads"

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v12, v12, 0x1

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_23
    iget-object v0, v15, Lfl0;->f:Ljava/util/HashMap;

    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_24

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ljava/util/Map$Entry;

    .line 1126
    .line 1127
    new-instance v3, Landroid/content/ContentValues;

    .line 1128
    .line 1129
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v5, "name"

    .line 1146
    .line 1147
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v4, "value"

    .line 1157
    .line 1158
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "event_metadata"

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_18
    return-object v0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILsxa;[I)Ly09;
    .locals 9

    .line 1
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ld53;

    .line 5
    .line 6
    iget-object v0, p0, Lwi2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lpg5;->i()Lig5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lsxa;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lh53;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lh53;-><init>(ILsxa;ILd53;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ldg5;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lig5;->g()Ly09;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwi2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lwi2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lwi2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpl0;

    .line 16
    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v4, Lhm0;

    .line 20
    .line 21
    iget-object v0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llc9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Llc9;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 49
    .line 50
    invoke-virtual {v0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    move-object v6, v5

    .line 69
    check-cast v6, Landroid/database/Cursor;

    .line 70
    .line 71
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    int-to-long v10, v8

    .line 86
    sget-object v8, Lfe6;->f:Lfe6;

    .line 87
    .line 88
    invoke-virtual {v0, v10, v11, v8, v9}, Llc9;->e(JLfe6;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p0, p0, Lpl0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lfz1;

    .line 113
    .line 114
    invoke-interface {p0}, Lfz1;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance p0, Lhc9;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v4}, Lhc9;-><init>(JLhm0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Llc9;->c(Ljc9;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    check-cast p0, Lm33;

    .line 138
    .line 139
    check-cast v5, Lhm0;

    .line 140
    .line 141
    check-cast v4, Lfl0;

    .line 142
    .line 143
    iget-object v0, p0, Lm33;->d:Llc9;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v6, "SQLiteEventStore"

    .line 149
    .line 150
    invoke-static {v6}, Lu15;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lwi2;

    .line 154
    .line 155
    const/16 v7, 0x9

    .line 156
    .line 157
    invoke-direct {v6, v0, v4, v5, v7}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Llc9;->c(Ljc9;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lm33;->a:Lly1;

    .line 170
    .line 171
    invoke-virtual {p0, v5, v1, v2}, Lly1;->O(Lhm0;IZ)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcjb;

    .line 4
    .line 5
    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcjb;

    .line 8
    .line 9
    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcjb;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Upgrade detected: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " -> "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", last max version: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltb3;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Luz4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 24
    .line 25
    invoke-virtual {v4}, Ld34;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ld34;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ld34;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf47;

    .line 44
    .line 45
    invoke-virtual {v4}, Lf47;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "token"

    .line 60
    .line 61
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v8, "appVersion"

    .line 65
    .line 66
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v4

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-nez v4, :cond_1

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_3
    iget-object v5, v2, Luz4;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "|T|"

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "|*"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    :goto_2
    if-eqz p0, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    :cond_2
    const-string p0, "[DEFAULT]"

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld34;

    .line 138
    .line 139
    invoke-virtual {v1}, Ld34;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Ld34;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    new-instance p0, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 153
    .line 154
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "token"

    .line 158
    .line 159
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lwg8;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, v0, v2}, Lwg8;-><init>(Landroid/content/Context;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lwg8;->T(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto :goto_3
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwi2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lwi2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lwi2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 186
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
