.class public final Lcom/pubscale/sdkone/offerwall/B;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/B;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ".jpg"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, ".jpeg"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, ".png"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, ".webp"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ld4;->g()Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    :goto_0
    sget-object v4, Lcom/pubscale/sdkone/offerwall/A;->a:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v4, v4, v5

    .line 64
    .line 65
    if-eq v4, v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v4, v1, :cond_4

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const-string v4, "image/webp"

    .line 73
    .line 74
    if-lt v1, v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ld4;->g()Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Ld4;->w()Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_f

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    if-ne v0, v1, :cond_f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v4, "image/png"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v4, "image/jpg"

    .line 98
    .line 99
    :cond_6
    :goto_1
    const-string v1, "/loader-bg.png"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p1, v1, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v5, 0x64

    .line 107
    .line 108
    const-string v6, "UTF-8"

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/B;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget p1, Lcom/pubscale/sdkone/offerwall/R$drawable;->default_bg:I

    .line 115
    .line 116
    invoke-static {p0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lldb;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7
    sget-object p0, Lcom/pubscale/sdkone/offerwall/D;->b:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    :cond_8
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 132
    .line 133
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3, v0, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4, v6, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    const-string v1, "/loader-icon.png"

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/B;->a:Landroid/content/Context;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 174
    .line 175
    invoke-static {p0, p1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-static {p0}, Lldb;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    sget-object p0, Lcom/pubscale/sdkone/offerwall/D;->a:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    move-object v3, p0

    .line 190
    :cond_c
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 191
    .line 192
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3, v0, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v4, v6, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lcom/bumptech/glide/a;->e:Lw49;

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lw49;->c(Landroid/content/Context;)Lu49;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Ll49;

    .line 235
    .line 236
    iget-object v2, p0, Lu49;->a:Lcom/bumptech/glide/a;

    .line 237
    .line 238
    iget-object v7, p0, Lu49;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v1, v2, p0, v7}, Ll49;-><init>(Lcom/bumptech/glide/a;Lu49;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lu49;->k:Ly49;

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ll49;->p(Lps0;)Ll49;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object v1, Lvb3;->c:Lvb3;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lps0;->e(Lvb3;)Lps0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ll49;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Ll49;->t(Ljava/lang/Object;)Ll49;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance p1, Lq49;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljdb;->v:Lib3;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p1, p0, v1}, Ll49;->s(Lxia;Lq49;Ll49;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lq49;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-object p0, v3

    .line 282
    :goto_2
    if-nez p0, :cond_10

    .line 283
    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 286
    .line 287
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v4, v6, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 308
    .line 309
    .line 310
    return-object p1
.end method
