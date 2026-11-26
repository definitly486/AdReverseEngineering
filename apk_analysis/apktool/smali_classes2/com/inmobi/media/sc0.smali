.class public abstract Lcom/inmobi/media/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lcom/inmobi/media/gn;)Ljava/util/Map;
    .locals 1

    .line 323
    new-instance v0, Lcom/inmobi/media/mf0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    invoke-virtual {v0}, Lcom/inmobi/media/mf0;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luf4;)Ljava/util/Map;
    .locals 1

    .line 324
    :try_start_0
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 325
    new-instance v0, Lf79;

    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 326
    :goto_0
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lbr3;->a:Lbr3;

    :cond_0
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lmfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/inmobi/media/ta;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "1"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v7, "gdpr"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ne v8, v5, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v8, v7, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    :cond_0
    if-eqz v7, :cond_5

    .line 61
    .line 62
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v8, v7, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v8, v7, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "true"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_0
    move v7, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v7, v1

    .line 110
    :goto_1
    const-string v8, "gdpr_applies"

    .line 111
    .line 112
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string v7, "gdpr_consent"

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v5, :cond_7

    .line 124
    .line 125
    const-string v8, ""

    .line 126
    .line 127
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    :cond_6
    if-eqz v7, :cond_7

    .line 142
    .line 143
    const-string v8, "consent_string"

    .line 144
    .line 145
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_7
    new-instance v7, Lmfc;

    .line 149
    .line 150
    invoke-direct {v7, v5}, Lmfc;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    move-object v5, v6

    .line 168
    :cond_8
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const-string v7, "gpp"

    .line 171
    .line 172
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_9
    const-string v5, "us_privacy"

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    :cond_a
    if-eqz v7, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_b
    const-string v5, "do_not_sell"

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :cond_c
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_d
    sget-object v2, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_2

    .line 232
    :cond_e
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    const-string v4, "user_info_store"

    .line 239
    .line 240
    invoke-static {v2, v4}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v4, "user_age_restricted"

    .line 247
    .line 248
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sput-object v2, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 257
    .line 258
    :cond_f
    sget-object v2, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :cond_10
    :goto_2
    const-string v2, "age_restricted"

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-gtz v1, :cond_11

    .line 278
    .line 279
    move-object v0, v6

    .line 280
    :cond_11
    if-eqz v0, :cond_12

    .line 281
    .line 282
    const-string v1, "consentObject"

    .line 283
    .line 284
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-static {v3}, Lcom/inmobi/media/sc0;->a(Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/g4;ZZ)Lorg/json/JSONObject;
    .locals 9

    .line 291
    new-instance v0, Lmfc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmfc;-><init>(B)V

    invoke-static {v0}, Lcom/inmobi/media/sc0;->a(Luf4;)Ljava/util/Map;

    move-result-object v0

    .line 292
    new-instance v1, Lmfc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmfc;-><init>(B)V

    invoke-static {v1}, Lcom/inmobi/media/sc0;->a(Luf4;)Ljava/util/Map;

    move-result-object v1

    .line 293
    invoke-static {}, Lcom/inmobi/media/sc0;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 294
    new-instance v3, Ll28;

    const-string v4, "compliance"

    invoke-direct {v3, v4, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    new-instance v2, Ll28;

    const-string v4, "u-appbid"

    invoke-direct {v2, v4, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-instance p0, Lmfc;

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lmfc;-><init>(B)V

    .line 297
    invoke-static {p0}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, ""

    if-nez p0, :cond_0

    move-object p0, v4

    .line 298
    :cond_0
    new-instance v5, Ll28;

    const-string v6, "im-accid"

    invoke-direct {v5, v6, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    new-instance p0, Lmfc;

    const/4 v6, 0x5

    invoke-direct {p0, v6}, Lmfc;-><init>(B)V

    .line 300
    invoke-static {p0}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v4

    .line 301
    :cond_1
    new-instance v6, Ll28;

    const-string v7, "os-version"

    invoke-direct {v6, v7, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    new-instance p0, Lmfc;

    const/4 v7, 0x6

    invoke-direct {p0, v7}, Lmfc;-><init>(B)V

    .line 303
    invoke-static {p0}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, v4

    .line 304
    :cond_2
    new-instance v7, Ll28;

    const-string v8, "mk-version"

    invoke-direct {v7, v8, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    filled-new-array {v3, v2, v5, v6, v7}, [Ll28;

    move-result-object p0

    .line 306
    invoke-static {p0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p3, :cond_4

    .line 307
    iget-object p3, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string v2, "u-id-map"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 308
    invoke-static {}, Lcom/inmobi/media/sc0;->j()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_3

    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_4
    const-string p3, "d-devicemachinehw"

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 310
    iget-object p2, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string p3, "d-t1"

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 311
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string p2, "d-app-set-id"

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 313
    new-instance p1, Lubc;

    const/16 p3, 0x1c

    invoke-direct {p1, p3}, Lubc;-><init>(B)V

    invoke-static {p1}, Lcom/inmobi/media/sc0;->a(Luf4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v4, p1

    :cond_7
    const-string p1, "app_set_id"

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v0

    .line 316
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v2, "s"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x1

    .line 318
    invoke-static {p1, v0, v1, v1}, Lcom/inmobi/media/sc0;->a(Ljava/lang/String;Lcom/inmobi/media/g4;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 319
    const-string v0, "hs"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 320
    new-instance v0, Lubc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    invoke-static {v0}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 322
    const-string v1, "im-ext"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static b(Luf4;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lf79;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    nop

    .line 14
    instance-of v0, p0, Lf79;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 1

    .line 20
    invoke-static {}, Lcom/inmobi/media/yg;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/e90;->a()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "IABGPP_HDR_GppString"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static final d()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    sget-boolean v1, Lcom/inmobi/media/m80;->h:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ud;->a(Z)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->p()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/ud;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final i()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/r5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 15
    .line 16
    const-string v2, "d-app-set-scope"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 25
    .line 26
    const-string v4, "d-app-set-id"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Lcom/inmobi/media/r5;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lubc;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/sc0;->b(Luf4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/inmobi/media/gn;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/gn;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/gn;-><init>(ZILlz2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, Lwra;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/inmobi/media/sc0;->a(Luf4;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final k()Lcom/inmobi/media/gn;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final l()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
