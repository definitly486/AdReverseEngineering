.class public final Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh67;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh67;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lrb0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrb0;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrb0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lh67;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrb0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lrb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lrb0;->a:B

    iput-object p1, p0, Lrb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILfw7;)Lg67;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p0, Lh67;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1, p2, p3, p4}, Lh67;->a(Ljava/lang/Object;IILfw7;)Lg67;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, p2, p3, p4}, Lh67;->a(Ljava/lang/Object;IILfw7;)Lg67;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    check-cast p0, Landroid/content/res/Resources;

    .line 103
    .line 104
    const-string v0, "android.resource://"

    .line 105
    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-object p0, v2

    .line 162
    :goto_1
    if-eqz p0, :cond_2

    .line 163
    .line 164
    check-cast v3, Lh67;

    .line 165
    .line 166
    invoke-interface {v3, p0, p2, p3, p4}, Lh67;->a(Ljava/lang/Object;IILfw7;)Lg67;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_2
    return-object v2

    .line 171
    :pswitch_1
    check-cast v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move-object v5, v2

    .line 183
    :goto_2
    if-ge v1, v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lh67;

    .line 190
    .line 191
    invoke-interface {v6, p1}, Lh67;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-interface {v6, p1, p2, p3, p4}, Lh67;->a(Ljava/lang/Object;IILfw7;)Lg67;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    iget-object v5, v6, Lg67;->a:Ldv5;

    .line 204
    .line 205
    iget-object v6, v6, Lg67;->b:Ljp2;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    new-instance v2, Lg67;

    .line 222
    .line 223
    new-instance p1, Ljb7;

    .line 224
    .line 225
    check-cast p0, Lly1;

    .line 226
    .line 227
    invoke-direct {p1, v4, p0}, Ljb7;-><init>(Ljava/util/ArrayList;Lly1;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v5, p1}, Lg67;-><init>(Ldv5;Ljp2;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-object v2

    .line 234
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object p2, Lv59;->b:Lcw7;

    .line 237
    .line 238
    invoke-virtual {p4, p2}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    check-cast v3, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :goto_3
    new-instance p4, Lg67;

    .line 258
    .line 259
    new-instance v0, Lar7;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lar7;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Llb3;

    .line 265
    .line 266
    check-cast p0, Lmb3;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-direct {v1, p2, p3, p0, p1}, Llb3;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lmb3;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p4, v0, v1}, Lg67;-><init>(Ldv5;Ljp2;)V

    .line 276
    .line 277
    .line 278
    return-object p4

    .line 279
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/16 p3, 0x16

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance p3, Lg67;

    .line 292
    .line 293
    new-instance p4, Lar7;

    .line 294
    .line 295
    invoke-direct {p4, p1}, Lar7;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Lqb0;

    .line 299
    .line 300
    check-cast v3, Landroid/content/res/AssetManager;

    .line 301
    .line 302
    invoke-interface {p0, v3, p2}, Lqb0;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljp2;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p3, p4, p0}, Lg67;-><init>(Ldv5;Ljp2;)V

    .line 307
    .line 308
    .line 309
    return-object p3

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lrb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lh67;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lh67;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    const-string p0, "file"

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "android_asset"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_3
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrb0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
