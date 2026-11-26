.class public final Lq93;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq93;->r:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lq93;

    .line 2
    .line 3
    iget-object p0, p0, Lq93;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq93;-><init>(Landroid/content/Context;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lq93;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq93;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "android_id"

    .line 2
    .line 3
    iget-object p0, p0, Lq93;->r:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "DeviceInfoHelper"

    .line 6
    .line 7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "make"

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "model"

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "device"

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "product"

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "android_version"

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "android_sdk_int"

    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "android_codename"

    .line 58
    .line 59
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    const-string v2, "Failed to get Android ID"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 80
    .line 81
    .line 82
    :goto_0
    :try_start_3
    const-string v0, "phone"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v3, "carrier_name"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const-string v2, "network_operator"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_4
    const-string v2, "Failed to get carrier information"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    :try_start_5
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const-string v3, "gaid"

    .line 163
    .line 164
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "limit_ad_tracking"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    :try_start_6
    const-string v2, "Failed to get GAID"

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_3
    move-exception v0

    .line 181
    const-string v2, "IO exception getting GAID"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_4
    move-exception v0

    .line 188
    const-string v2, "Google Play Services repairable exception for GAID"

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_5
    move-exception v0

    .line 195
    const-string v2, "Google Play Services not available for GAID"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_3
    const-string v0, "hardware"

    .line 201
    .line 202
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v0, "board"

    .line 208
    .line 209
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v0, "brand"

    .line 215
    .line 216
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v0, "build_id"

    .line 222
    .line 223
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v0, "build_type"

    .line 229
    .line 230
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v0, "build_tags"

    .line 236
    .line 237
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v0, "build_time"

    .line 243
    .line 244
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 247
    .line 248
    .line 249
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v0, "screen_width"

    .line 258
    .line 259
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "screen_height"

    .line 265
    .line 266
    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 267
    .line 268
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v0, "screen_density"

    .line 272
    .line 273
    iget v2, p0, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    new-instance v3, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "screen_dpi"

    .line 284
    .line 285
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 286
    .line 287
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_6
    move-exception p0

    .line 292
    :try_start_8
    const-string v0, "Failed to get display metrics"

    .line 293
    .line 294
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_7
    move-exception p0

    .line 302
    const-string v0, "Failed to collect device info"

    .line 303
    .line 304
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object p1
.end method
