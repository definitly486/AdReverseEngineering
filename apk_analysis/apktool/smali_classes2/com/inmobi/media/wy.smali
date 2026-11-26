.class public final Lcom/inmobi/media/wy;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/wy;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/inmobi/media/wy;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 11
    .line 12
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/wy;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wy;Ljava/lang/Throwable;)La9b;
    .locals 0

    if-nez p1, :cond_0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    :goto_0
    sget-object p0, La9b;->a:La9b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 280
    invoke-static {p0, v0, v1}, Laca;->c0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g4;)Ljava/util/Map;
    .locals 3

    .line 267
    iget-object v0, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string v1, "n-h-id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lbr3;->a:Lbr3;

    if-eqz v0, :cond_0

    return-object v2

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/wy;->c:Z

    if-nez v0, :cond_1

    .line 269
    new-instance p0, Lcom/inmobi/media/uy;

    invoke-direct {p0, v2}, Lcom/inmobi/media/uy;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Lcom/inmobi/media/uy;

    iget-object p0, p0, Lcom/inmobi/media/wy;->b:Ljava/lang/String;

    .line 271
    new-instance v2, Ll28;

    invoke-direct {v2, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    filled-new-array {v2}, [Ll28;

    move-result-object p0

    invoke-static {p0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inmobi/media/uy;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    .line 273
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/uy;->a:Ljava/util/Map;

    .line 274
    invoke-static {p0}, Lbp6;->e0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 275
    invoke-virtual {p1, p0}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 6
    .line 7
    const-string v1, "n-h-id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/wy;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const-string v1, "phone"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {v0, v3, v4}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/wy;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/inmobi/media/wy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput-boolean v4, p0, Lcom/inmobi/media/wy;->c:Z

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/Random;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    const/16 v5, 0x28

    .line 107
    .line 108
    if-ge v4, v5, :cond_6

    .line 109
    .line 110
    const-string v5, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x78

    .line 117
    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/inmobi/media/wy;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Lcom/inmobi/media/vy;

    .line 147
    .line 148
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/inmobi/media/xy;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/xy;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/vy;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/inmobi/media/yx;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/inmobi/media/e7;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "User-Agent"

    .line 167
    .line 168
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/inmobi/media/j50;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, v0, Lcom/inmobi/media/xy;->b:Lcom/inmobi/media/vy;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/inmobi/media/vy;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Ll28;

    .line 184
    .line 185
    const-string v7, "sptoken"

    .line 186
    .line 187
    invoke-direct {v3, v7, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ll28;

    .line 191
    .line 192
    const-string v7, "sspid"

    .line 193
    .line 194
    const-string v8, "i6i"

    .line 195
    .line 196
    invoke-direct {v1, v7, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/inmobi/media/vy;->b:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v7, Ll28;

    .line 202
    .line 203
    const-string v8, "ssphost"

    .line 204
    .line 205
    invoke-direct {v7, v8, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ll28;

    .line 209
    .line 210
    const-string v8, "pubid"

    .line 211
    .line 212
    const-string v9, "inmobi"

    .line 213
    .line 214
    invoke-direct {v0, v8, v9}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v3, v1, v7, v0}, [Ll28;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbp6;->V([Ll28;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0x34

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/inmobi/media/wx;->c:Lm16;

    .line 234
    .line 235
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/inmobi/media/hm;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/inmobi/media/nm;->d:Lgg2;

    .line 245
    .line 246
    new-instance v3, Lcom/inmobi/media/gm;

    .line 247
    .line 248
    invoke-direct {v3, v0, v4, v2}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/hm;Lcom/inmobi/media/cy;Lhe2;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v1, v2, v3, v0}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lkdc;

    .line 257
    .line 258
    const/16 v2, 0xb

    .line 259
    .line 260
    invoke-direct {v1, p0, v2}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lyq5;->A(Lwf4;)Lod3;

    .line 264
    .line 265
    .line 266
    :catch_0
    :cond_7
    return-void
.end method
