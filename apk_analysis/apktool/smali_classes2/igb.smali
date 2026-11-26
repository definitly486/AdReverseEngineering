.class public abstract Ligb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static c(Lorg/xmlpull/v1/XmlPullParser;Lfc5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_10

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_f

    .line 21
    .line 22
    :try_start_0
    const-string v3, "stroke"

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ligb;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p1, Lfc5;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "fill"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ligb;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lfc5;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const-string v3, "outlined"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ligb;->o(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p1, Lfc5;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const-string v3, "visible"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Ligb;->o(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lfc5;->d:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    const-string v3, "x"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Ligb;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lfc5;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    const-string v3, "y"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Ligb;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lfc5;->f:Ljava/lang/Integer;

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    const-string v3, "style"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iput-object v2, p1, Lfc5;->g:Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    const-string v3, "opacity"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p1, Lfc5;->h:Ljava/lang/Float;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_7
    const-string v3, "hideafter"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p1, Lfc5;->i:Ljava/lang/Float;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    const-string v3, "padding"

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lfc5;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    const-string v3, "margin"

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lfc5;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const-string v3, "strokewidth"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-static {v2}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p1, Lfc5;->s:Ljava/lang/Float;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    const-string v3, "width"

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-static {v2}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Lfc5;->s(Ljava/lang/Number;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    const-string v3, "height"

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    invoke-static {v2}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Lfc5;->n(Ljava/lang/Number;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_d
    const-string v3, "fontstyle"

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p1, Lfc5;->v:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_e
    const-string v3, "fontsize"

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-static {v2}, Ludb;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p1, Lfc5;->w:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    const-string v2, "VastXmlTag"

    .line 285
    .line 286
    sget-object v3, Lhfb;->a:Lpq0;

    .line 287
    .line 288
    invoke-virtual {v3, v2, v1}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_10
    :try_start_1
    invoke-static {p0}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p1, Lfc5;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    :catch_0
    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 v0, 0x3

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-interface {p0, v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    .line 309
    .line 310
    :catch_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "VastXmlTag"

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lca9;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    aget-object v0, p0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v1, p0, v1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    mul-int/lit16 v0, v0, 0xe10

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x3c

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v1, p0

    .line 51
    return v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v0, "VastXmlTag"

    .line 54
    .line 55
    sget-object v1, Lhfb;->a:Lpq0;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Lpq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p0, -0x1

    .line 61
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "right"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "left"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "center"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const/4 p0, 0x5

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    const/4 p0, 0x3

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v0, "top"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "bottom"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    const/16 p0, 0x30

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    const/16 p0, 0x10

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    const/16 p0, 0x50

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        -0x514d33ab -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "true"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ligb;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Error parse attribute value - %s, by name - %s"

    .line 10
    .line 11
    const-string v2, "VastXmlTag"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v2, v1, p0}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, v1, p0}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v3
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ligb;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string p1, "false"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public k()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyb;

    .line 2
    .line 3
    return p0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ligb;->k()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    move v6, v1

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    aget-object v7, v4, v6

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    iput-object v0, p0, Ligb;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Ligb;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ligb;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Ligb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
