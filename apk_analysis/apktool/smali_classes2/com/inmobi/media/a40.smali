.class public final Lcom/inmobi/media/a40;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Laf7;

.field public d:I


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lpfa;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/a40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/a40;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p0, Lcom/inmobi/media/a40;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/a40;-><init>(Lhe2;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La9b;->a:La9b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La9b;->a:La9b;

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/a40;->d:I

    .line 6
    .line 7
    const-string v3, "com.google.android.play.billingclient.version"

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laf7;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/a40;->c:Laf7;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/inmobi/media/n40;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    move-object p1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sput-object v7, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {}, Lcom/inmobi/media/f40;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/inmobi/media/f40;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/inmobi/media/n40;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getEnableProductData()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getMaxEntries()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getSignals()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/inmobi/media/o40;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v8, v9, v10, v2}, Lcom/inmobi/media/n40;-><init>(ZILjava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/inmobi/media/f40;->f:Laf7;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 118
    .line 119
    iput-object v8, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/inmobi/media/a40;->c:Laf7;

    .line 122
    .line 123
    iput v6, p0, Lcom/inmobi/media/a40;->d:I

    .line 124
    .line 125
    check-cast v2, Lcf7;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    if-eq v6, v1, :cond_4

    .line 132
    .line 133
    move-object v6, v8

    .line 134
    :goto_0
    :try_start_3
    sget-object v8, Luk3;->b:Ltk3;

    .line 135
    .line 136
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getFetchTimeout()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-long v8, v8

    .line 149
    const-wide/16 v10, 0x3e8

    .line 150
    .line 151
    mul-long/2addr v8, v10

    .line 152
    sget-object v10, Lyk3;->c:Lyk3;

    .line 153
    .line 154
    invoke-static {v8, v9, v10}, Lcec;->V(JLyk3;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    new-instance v10, Lcom/inmobi/media/z30;

    .line 159
    .line 160
    invoke-direct {v10, p1, v6, v7}, Lcom/inmobi/media/z30;-><init>(Landroid/content/Context;Lcom/inmobi/media/n40;Lhe2;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 164
    .line 165
    iput-object v2, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Lcom/inmobi/media/a40;->c:Laf7;

    .line 168
    .line 169
    iput v5, p0, Lcom/inmobi/media/a40;->d:I

    .line 170
    .line 171
    invoke-static {v8, v9, v10, p0}, Lvx4;->e0(JLkg4;Lie2;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    if-ne p0, v1, :cond_5

    .line 176
    .line 177
    :cond_4
    return-object v1

    .line 178
    :cond_5
    move-object v1, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v1

    .line 181
    move-object v1, v2

    .line 182
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    :try_start_5
    check-cast v1, Lcf7;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 217
    goto :goto_2

    .line 218
    :catch_0
    :cond_6
    move-object p0, v7

    .line 219
    :goto_2
    :try_start_7
    new-instance p1, Lcom/inmobi/media/v40;

    .line 220
    .line 221
    const/16 v1, 0x985

    .line 222
    .line 223
    invoke-direct {p1, v1, p0}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    move-object v2, v1

    .line 232
    goto :goto_3

    .line 233
    :catchall_1
    move-exception p0

    .line 234
    :goto_3
    check-cast v2, Lcf7;

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 240
    :catch_1
    move-exception p0

    .line 241
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 268
    :catch_2
    :cond_7
    new-instance p1, Lcom/inmobi/media/v40;

    .line 269
    .line 270
    const/16 v1, 0x8bb

    .line 271
    .line 272
    invoke-direct {p1, v1, v7}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/inmobi/media/cn;->a:Lm16;

    .line 279
    .line 280
    new-instance p1, Lcom/inmobi/media/e8;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_4
    return-object v0
.end method
