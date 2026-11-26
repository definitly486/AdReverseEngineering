.class public abstract Ll69;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll69;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll69;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll69;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Ll69;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILy15;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILy15;ZZ)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    .line 10
    .line 11
    const-string v9, "ResourcesCompat"

    .line 12
    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7, v11}, Ly15;->n(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 39
    .line 40
    sget-object v6, Lg5b;->b:Lqj6;

    .line 41
    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Lg5b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lqj6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/16 v8, 0x18

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    new-instance p0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lml7;

    .line 68
    .line 69
    invoke-direct {p2, v7, v0, v8}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v10, v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    if-nez p6, :cond_8

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, ".xml"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lvh2;->L(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lpa4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ly15;->n(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move v3, p1

    .line 112
    move v6, p3

    .line 113
    move/from16 v8, p5

    .line 114
    .line 115
    invoke-static/range {v0 .. v8}, Lg5b;->a(Landroid/content/Context;Lpa4;Landroid/content/res/Resources;ILjava/lang/String;IILy15;Z)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 121
    .line 122
    sget-object v0, Lg5b;->a:Lyz4;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move v3, p1

    .line 126
    move v5, p3

    .line 127
    invoke-virtual/range {v0 .. v5}, Lyz4;->v(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-static {v2, p1, v4, p2, p3}, Lg5b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v6, p2, p0}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v7, :cond_7

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    new-instance p2, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lml7;

    .line 154
    .line 155
    invoke-direct {v0, v7, p0, v8}, Lml7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {v7, v11}, Ly15;->n(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    move-object v10, p0

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    const-string p2, "Failed to read xml resource "

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    const-string p2, "Failed to parse xml resource "

    .line 182
    .line 183
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_1
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Ly15;->n(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    if-nez v10, :cond_9

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    if-nez p6, :cond_9

    .line 200
    .line 201
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Font resource ID #0x"

    .line 210
    .line 211
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " could not be retrieved."

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_9
    return-object v10

    .line 231
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Resource \""

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\" ("

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, ") is not a Font: "

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method
