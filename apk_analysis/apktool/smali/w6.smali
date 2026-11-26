.class public final Lw6;
.super Lv6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsc4;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-byte p0, p0, Lw6;->a:B

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lxl5;

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lxl5;->b:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p2, Lxl5;->a:Landroid/content/IntentSender;

    .line 50
    .line 51
    iget v0, p2, Lxl5;->d:I

    .line 52
    .line 53
    iget p2, p2, Lxl5;->c:I

    .line 54
    .line 55
    new-instance v1, Lxl5;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, p2, v0}, Lxl5;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 58
    .line 59
    .line 60
    move-object p2, v1

    .line 61
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lmd4;->L(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p0

    .line 76
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "output"

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p2, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    filled-new-array {p2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p2, Lp88;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v0, 0x21

    .line 160
    .line 161
    if-ge p0, v0, :cond_2

    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    if-lt p0, v0, :cond_3

    .line 166
    .line 167
    invoke-static {}, Ld4;->a()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-lt p0, v4, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 174
    .line 175
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 176
    .line 177
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p2, Lp88;->a:Lb7;

    .line 181
    .line 182
    invoke-static {p0}, Lat4;->x(Lb7;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object p0, p2, Lp88;->c:Lso3;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 195
    .line 196
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-static {p1}, Lat4;->v(Lsc4;)Landroid/content/pm/ResolveInfo;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    invoke-static {p1}, Lat4;->v(Lsc4;)Landroid/content/pm/ResolveInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 213
    .line 214
    new-instance v2, Landroid/content/Intent;

    .line 215
    .line 216
    const-string p1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 217
    .line 218
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object p0, p2, Lp88;->a:Lb7;

    .line 231
    .line 232
    invoke-static {p0}, Lat4;->x(Lb7;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object p0, p2, Lp88;->c:Lso3;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 245
    .line 246
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    const-string p0, "Required value was null."

    .line 251
    .line 252
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 257
    .line 258
    const-string p0, "android.intent.action.OPEN_DOCUMENT"

    .line 259
    .line 260
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p2, Lp88;->a:Lb7;

    .line 264
    .line 265
    invoke-static {p0}, Lat4;->x(Lb7;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-nez p0, :cond_6

    .line 277
    .line 278
    const-string p0, "*/*"

    .line 279
    .line 280
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string p0, "image/*"

    .line 284
    .line 285
    const-string p1, "video/*"

    .line 286
    .line 287
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 292
    .line 293
    invoke-virtual {v2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_0
    return-object v2

    .line 297
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p0, Landroid/content/Intent;

    .line 303
    .line 304
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 305
    .line 306
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p1, "android.intent.category.OPENABLE"

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 320
    .line 321
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsc4;Ljava/lang/Object;)Lu6;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Lv6;->b(Lsc4;Ljava/lang/Object;)Lu6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lc6;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lu6;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length p0, p2

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lu6;

    .line 46
    .line 47
    sget-object p0, Lbr3;->a:Lbr3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    array-length p0, p2

    .line 54
    const/4 v0, 0x0

    .line 55
    move v2, v0

    .line 56
    :goto_0
    if-ge v2, p0, :cond_2

    .line 57
    .line 58
    aget-object v3, p2, v2

    .line 59
    .line 60
    invoke-static {p1, v3}, Lc6;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    array-length p0, p2

    .line 70
    invoke-static {p0}, Lcp6;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    if-ge p0, p1, :cond_3

    .line 77
    .line 78
    move p0, p1

    .line 79
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length p0, p2

    .line 85
    :goto_1
    if-ge v0, p0, :cond_4

    .line 86
    .line 87
    aget-object v1, p2, v0

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Lu6;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-object v1

    .line 103
    :pswitch_4
    check-cast p2, Lp88;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lw6;->a:B

    .line 2
    .line 3
    sget-object v0, Lar3;->a:Lar3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ls6;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Ls6;-><init>(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    if-ne p2, v5, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Ls6;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ls6;-><init>(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-ne p2, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    move p2, v3

    .line 46
    :goto_0
    if-ge p2, p1, :cond_2

    .line 47
    .line 48
    aget v0, p0, p2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_3
    if-ne p2, v5, :cond_6

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v0, p1

    .line 90
    move v1, v3

    .line 91
    :goto_3
    if-ge v1, v0, :cond_5

    .line 92
    .line 93
    aget v2, p1, v1

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v2, v3

    .line 100
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p0}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p2}, Lk02;->Z0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    sget-object p0, Lbr3;->a:Lbr3;

    .line 124
    .line 125
    :goto_5
    return-object p0

    .line 126
    :pswitch_4
    if-eq p2, v5, :cond_7

    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_7
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_6
    if-ge v3, p2, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v1, p0

    .line 196
    check-cast v1, Landroid/net/Uri;

    .line 197
    .line 198
    :cond_c
    return-object v1

    .line 199
    :pswitch_5
    if-eq p2, v5, :cond_d

    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_d
    if-eqz p1, :cond_12

    .line 203
    .line 204
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_f
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    :goto_8
    if-ge v3, p2, :cond_11

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    :goto_9
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
