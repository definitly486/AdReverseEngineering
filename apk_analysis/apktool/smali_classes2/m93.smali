.class public final Lm93;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lio/bidmachine/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/DeviceInfo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm93;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lm93;->f:Lio/bidmachine/DeviceInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm93;->e:B

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lm93;->f:Lio/bidmachine/DeviceInfo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbeb;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbeb;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    return-object v3

    .line 48
    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lte0;->x(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {p0}, Lbeb;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p0, v3

    .line 104
    :goto_0
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x3

    .line 111
    if-lt v0, v1, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x2d

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    :cond_3
    return-object v3

    .line 142
    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbeb;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    return-object v3

    .line 160
    :pswitch_5
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 179
    .line 180
    if-lt p0, v1, :cond_5

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_6
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbeb;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    return-object v3

    .line 210
    :pswitch_7
    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v0, "uimode"

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v2, v0, Landroid/app/UiModeManager;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    :cond_7
    check-cast v0, Landroid/app/UiModeManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    :catchall_0
    if-eqz v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x4

    .line 238
    if-eq v0, v2, :cond_9

    .line 239
    .line 240
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "android.software.leanback"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :cond_9
    sget-object p0, Lw93;->a:Lw93;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 267
    .line 268
    if-lt p0, v1, :cond_b

    .line 269
    .line 270
    sget-object p0, Lw93;->b:Lw93;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-object p0, Lw93;->c:Lw93;

    .line 274
    .line 275
    :goto_1
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
