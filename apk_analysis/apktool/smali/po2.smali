.class public final Lpo2;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf48;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpo2;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpo2;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpo2;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpo2;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lpo2;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpo2;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v0, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lkdb;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lyk9;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lyk9;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
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
    if-ne v0, v1, :cond_2

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
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v9

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move v1, v8

    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    :goto_0
    move v1, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v1, v7

    .line 111
    :goto_1
    const/16 v2, 0x10

    .line 112
    .line 113
    const-string v11, "value"

    .line 114
    .line 115
    packed-switch v1, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_0
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_c

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_1
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    move p0, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_2
    if-ltz p0, :cond_d

    .line 151
    .line 152
    sget-object v0, Lpo2;->f:[I

    .line 153
    .line 154
    array-length v1, v0

    .line 155
    if-ge p0, v1, :cond_d

    .line 156
    .line 157
    aget v10, v0, p0

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :pswitch_2
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-static {p0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_8
    const-string v0, "fa01"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_9
    const-string v0, "f801"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    move v4, v5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_a
    const-string v0, "f800"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_4

    .line 208
    .line 209
    move v4, v6

    .line 210
    goto :goto_4

    .line 211
    :sswitch_b
    const-string v0, "a000"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    move v4, v8

    .line 220
    goto :goto_4

    .line 221
    :sswitch_c
    const-string v0, "4000"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_5

    .line 228
    .line 229
    :cond_4
    :goto_3
    move v4, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move v4, v7

    .line 232
    :cond_6
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    :cond_7
    move v3, v10

    .line 236
    goto :goto_5

    .line 237
    :pswitch_3
    const/16 v3, 0x8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_4
    move v3, v9

    .line 241
    goto :goto_5

    .line 242
    :pswitch_5
    move v3, v6

    .line 243
    goto :goto_5

    .line 244
    :pswitch_6
    move v3, v8

    .line 245
    :goto_5
    :pswitch_7
    move v10, v3

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :pswitch_8
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :pswitch_9
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v9, :cond_d

    .line 271
    .line 272
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/high16 v1, 0x800000

    .line 277
    .line 278
    and-int/2addr v1, v0

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {p0}, Lkdb;->V(Ljava/lang/String;)[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    array-length v0, p0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const/16 v0, 0x2e

    .line 289
    .line 290
    invoke-static {v0}, La07;->C(C)La07;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aget-object p0, p0, v7

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0, p0}, La07;->E(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v4, :cond_d

    .line 313
    .line 314
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    const-string v1, "ac-4"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v0, "03"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    const-string v0, "04"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_d

    .line 352
    .line 353
    const/16 v10, 0x15

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_8
    const/16 v10, 0x12

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    move p0, v7

    .line 360
    :goto_6
    sget-object v1, Lpo2;->e:[I

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    if-ge v7, v2, :cond_a

    .line 364
    .line 365
    shr-int v2, v0, v7

    .line 366
    .line 367
    and-int/2addr v2, v8

    .line 368
    aget v1, v1, v7

    .line 369
    .line 370
    mul-int/2addr v2, v1

    .line 371
    add-int/2addr p0, v2

    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    if-nez p0, :cond_c

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :pswitch_a
    invoke-interface {p1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-nez p0, :cond_b

    .line 383
    .line 384
    move p0, v10

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    :goto_7
    if-lez p0, :cond_d

    .line 391
    .line 392
    const/16 v0, 0x21

    .line 393
    .line 394
    if-ge p0, v0, :cond_d

    .line 395
    .line 396
    :cond_c
    move v10, p0

    .line 397
    :cond_d
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 398
    .line 399
    .line 400
    const-string p0, "AudioChannelConfiguration"

    .line 401
    .line 402
    invoke-static {p0, p1}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_d

    .line 407
    .line 408
    return v10

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {v4, p0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lgw4;->u(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, Lus0;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1, v0, v2}, Lus0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lw05;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lus0;

    .line 113
    .line 114
    iget-object v6, v5, Lus0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lgw4;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, Lus0;->c:I

    .line 128
    .line 129
    iget v2, v5, Lus0;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lus0;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lus0;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v0, v2}, Lus0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "schemeIdUri"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0x3a

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sparse-switch v8, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v8, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v8, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v8, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v1, v6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v8, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v7

    .line 74
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :pswitch_0
    const-string v1, "value"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move v9, v7

    .line 90
    :goto_2
    if-ge v9, v8, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eq v11, v4, :cond_2

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_2
    const-string v11, "default_KID"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v8, v2

    .line 125
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    const-string v9, "\\s+"

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    array-length v9, v8

    .line 146
    new-array v9, v9, [Ljava/util/UUID;

    .line 147
    .line 148
    move v10, v7

    .line 149
    :goto_4
    array-length v11, v8

    .line 150
    if-ge v10, v11, :cond_5

    .line 151
    .line 152
    aget-object v11, v8, v10

    .line 153
    .line 154
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v9, v10

    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sget-object v8, Lu71;->b:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-static {v8, v9, v2}, Ltx4;->v(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_6
    const-string v8, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 172
    .line 173
    invoke-static {v8}, Lnkc;->Q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v2

    .line 177
    :goto_5
    move-object v9, v8

    .line 178
    :goto_6
    move-object v10, v9

    .line 179
    goto :goto_9

    .line 180
    :pswitch_1
    sget-object v8, Lu71;->d:Ljava/util/UUID;

    .line 181
    .line 182
    :goto_7
    move-object v1, v2

    .line 183
    move-object v9, v1

    .line 184
    goto :goto_6

    .line 185
    :pswitch_2
    sget-object v8, Lu71;->e:Ljava/util/UUID;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :pswitch_3
    sget-object v8, Lu71;->c:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_8
    move-object v1, v2

    .line 192
    move-object v8, v1

    .line 193
    goto :goto_5

    .line 194
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 195
    .line 196
    .line 197
    const-string v11, "clearkey:Laurl"

    .line 198
    .line 199
    invoke-static {v11, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/4 v12, 0x4

    .line 204
    if-nez v11, :cond_8

    .line 205
    .line 206
    const-string v11, "dashif:Laurl"

    .line 207
    .line 208
    invoke-static {v11, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    :cond_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ne v11, v12, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_a
    move-object v4, v2

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_9
    const-string v11, "ms:laurl"

    .line 228
    .line 229
    invoke-static {v11, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    const-string v10, "licenseUrl"

    .line 236
    .line 237
    invoke-interface {v0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    if-nez v9, :cond_15

    .line 243
    .line 244
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ne v11, v3, :cond_15

    .line 249
    .line 250
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eq v13, v4, :cond_b

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_b
    const-string v13, "pssh"

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_15

    .line 273
    .line 274
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-ne v11, v12, :cond_15

    .line 279
    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, Ly38;

    .line 289
    .line 290
    invoke-direct {v9, v8}, Ly38;-><init>([B)V

    .line 291
    .line 292
    .line 293
    iget v11, v9, Ly38;->c:I

    .line 294
    .line 295
    const/16 v12, 0x20

    .line 296
    .line 297
    if-lt v11, v12, :cond_12

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Ly38;->F(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ly38;->a()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v9}, Ly38;->g()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eq v12, v11, :cond_c

    .line 311
    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v13, "Advertised atom size ("

    .line 315
    .line 316
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v12, ") does not match buffer size: "

    .line 323
    .line 324
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Lnkc;->Q(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v9}, Ly38;->g()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    const v12, 0x70737368    # 3.013775E29f

    .line 344
    .line 345
    .line 346
    if-eq v11, v12, :cond_d

    .line 347
    .line 348
    const-string v9, "Atom type is not pssh: "

    .line 349
    .line 350
    :goto_b
    invoke-static {v9, v11}, Ly3a;->x(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_d
    invoke-virtual {v9}, Ly38;->g()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v11}, Lv01;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-le v11, v6, :cond_e

    .line 363
    .line 364
    const-string v9, "Unsupported pssh version: "

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    new-instance v12, Ljava/util/UUID;

    .line 368
    .line 369
    invoke-virtual {v9}, Ly38;->n()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-virtual {v9}, Ly38;->n()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-direct {v12, v13, v14, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 378
    .line 379
    .line 380
    if-ne v11, v6, :cond_f

    .line 381
    .line 382
    invoke-virtual {v9}, Ly38;->x()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    new-array v4, v3, [Ljava/util/UUID;

    .line 387
    .line 388
    move v13, v7

    .line 389
    :goto_c
    if-ge v13, v3, :cond_10

    .line 390
    .line 391
    new-instance v14, Ljava/util/UUID;

    .line 392
    .line 393
    invoke-virtual {v9}, Ly38;->n()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    move v15, v3

    .line 398
    invoke-virtual {v9}, Ly38;->n()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-direct {v14, v5, v6, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 403
    .line 404
    .line 405
    aput-object v14, v4, v13

    .line 406
    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    move v3, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_f
    const/4 v4, 0x0

    .line 412
    :cond_10
    invoke-virtual {v9}, Ly38;->x()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v9}, Ly38;->a()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eq v2, v3, :cond_11

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Atom data size ("

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, ") does not match the bytes left: "

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_d

    .line 449
    :cond_11
    new-array v3, v2, [B

    .line 450
    .line 451
    invoke-virtual {v9, v3, v7, v2}, Ly38;->e([BII)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lrq6;

    .line 455
    .line 456
    invoke-direct {v2, v12, v11, v3, v4}, Lrq6;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    :goto_d
    if-nez v2, :cond_13

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_13
    iget-object v2, v2, Lrq6;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/util/UUID;

    .line 466
    .line 467
    :goto_e
    if-nez v2, :cond_14

    .line 468
    .line 469
    const-string v3, "Skipping malformed cenc:pssh data"

    .line 470
    .line 471
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v8, v2

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    goto :goto_f

    .line 478
    :cond_14
    move-object v9, v8

    .line 479
    const/4 v4, 0x0

    .line 480
    move-object v8, v2

    .line 481
    goto :goto_f

    .line 482
    :cond_15
    if-nez v9, :cond_16

    .line 483
    .line 484
    sget-object v2, Lu71;->e:Ljava/util/UUID;

    .line 485
    .line 486
    invoke-virtual {v2, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_16

    .line 491
    .line 492
    const-string v3, "mspr:pro"

    .line 493
    .line 494
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v3, v12, :cond_16

    .line 505
    .line 506
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static {v2, v4, v3}, Ltx4;->v(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v9, v2

    .line 520
    goto :goto_f

    .line 521
    :cond_16
    const/4 v4, 0x0

    .line 522
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 523
    .line 524
    .line 525
    :goto_f
    const-string v2, "ContentProtection"

    .line 526
    .line 527
    invoke-static {v2, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    if-eqz v8, :cond_17

    .line 534
    .line 535
    new-instance v2, Lij3;

    .line 536
    .line 537
    const-string v0, "video/mp4"

    .line 538
    .line 539
    invoke-direct {v2, v8, v10, v0, v9}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_17
    move-object v2, v4

    .line 544
    :goto_10
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_18
    move-object v2, v4

    .line 550
    const/4 v3, 0x2

    .line 551
    const/4 v4, -0x1

    .line 552
    const/16 v5, 0x3a

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "video"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_2
    const-string v0, "image"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_3
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public static h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance p0, Lc93;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Lc93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lkdb;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lpo2;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lno2;
    .locals 164

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    array-length v2, v1

    .line 22
    move v3, v13

    .line 23
    :goto_0
    const/4 v15, 0x1

    .line 24
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v12, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v12, v13

    .line 42
    :goto_1
    const-string v1, "availabilityStartTime"

    .line 43
    .line 44
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move-wide/from16 v17, v2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v1}, Lkdb;->N(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    move-wide/from16 v17, v4

    .line 63
    .line 64
    :goto_2
    const-string v1, "mediaPresentationDuration"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    const-string v1, "minBufferTime"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const-string v1, "type"

    .line 77
    .line 78
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "dynamic"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    if-eqz v23, :cond_4

    .line 89
    .line 90
    const-string v1, "minimumUpdatePeriod"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-string v1, "timeShiftBufferDepth"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const-string v1, "suggestedPresentationDelay"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    move-wide/from16 v24, v4

    .line 109
    .line 110
    move-wide v10, v6

    .line 111
    move-wide/from16 v28, v8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-wide v10, v2

    .line 115
    move-wide/from16 v24, v10

    .line 116
    .line 117
    move-wide/from16 v28, v24

    .line 118
    .line 119
    :goto_3
    const-string v1, "publishTime"

    .line 120
    .line 121
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move-wide/from16 v30, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static {v1}, Lkdb;->N(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    move-wide/from16 v30, v4

    .line 135
    .line 136
    :goto_4
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    if-eqz v23, :cond_6

    .line 139
    .line 140
    move-wide/from16 v4, v26

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-wide v4, v2

    .line 144
    :goto_5
    new-instance v1, Lus0;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    move v8, v15

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/high16 v8, -0x80000000

    .line 159
    .line 160
    :goto_6
    invoke-direct {v1, v6, v7, v8, v15}, Lus0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1}, [Lus0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lw05;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v36, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v23, :cond_8

    .line 182
    .line 183
    move-wide v7, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-wide/from16 v7, v26

    .line 186
    .line 187
    :goto_7
    move/from16 v16, v13

    .line 188
    .line 189
    move/from16 v32, v16

    .line 190
    .line 191
    move-object/from16 v33, v14

    .line 192
    .line 193
    move-object/from16 v34, v33

    .line 194
    .line 195
    move-object/from16 v35, v34

    .line 196
    .line 197
    move-object/from16 v37, v35

    .line 198
    .line 199
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    const-string v9, "BaseURL"

    .line 203
    .line 204
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 205
    .line 206
    .line 207
    move-result v38

    .line 208
    if-eqz v38, :cond_a

    .line 209
    .line 210
    if-nez v16, :cond_9

    .line 211
    .line 212
    invoke-static {v0, v4, v5}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    :cond_9
    invoke-static {v0, v1, v12}, Lpo2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-object/from16 v50, v1

    .line 226
    .line 227
    move-object/from16 v43, v6

    .line 228
    .line 229
    move-wide/from16 v41, v7

    .line 230
    .line 231
    move/from16 v61, v12

    .line 232
    .line 233
    move/from16 v38, v13

    .line 234
    .line 235
    move/from16 v40, v15

    .line 236
    .line 237
    move-object/from16 v7, v36

    .line 238
    .line 239
    move-wide v13, v2

    .line 240
    :goto_9
    move-wide v11, v10

    .line 241
    goto/16 :goto_88

    .line 242
    .line 243
    :cond_a
    move/from16 v38, v13

    .line 244
    .line 245
    const-string v13, "ProgramInformation"

    .line 246
    .line 247
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    move/from16 v40, v15

    .line 252
    .line 253
    const-string v15, "lang"

    .line 254
    .line 255
    if-eqz v39, :cond_11

    .line 256
    .line 257
    const-string v9, "moreInformationURL"

    .line 258
    .line 259
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    move-object/from16 v45, v14

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move-object/from16 v45, v9

    .line 269
    .line 270
    :goto_a
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_c

    .line 275
    .line 276
    move-object/from16 v46, v14

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_c
    move-object/from16 v46, v9

    .line 280
    .line 281
    :goto_b
    move-object v9, v14

    .line 282
    move-object v15, v9

    .line 283
    move-object/from16 v33, v15

    .line 284
    .line 285
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    move-wide/from16 v47, v2

    .line 289
    .line 290
    const-string v2, "Title"

    .line 291
    .line 292
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_d
    move-object/from16 v42, v9

    .line 303
    .line 304
    move-object/from16 v43, v15

    .line 305
    .line 306
    move-object/from16 v44, v33

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_d
    const-string v2, "Source"

    .line 310
    .line 311
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    goto :goto_d

    .line 322
    :cond_e
    const-string v2, "Copyright"

    .line 323
    .line 324
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    goto :goto_d

    .line 335
    :cond_f
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :goto_e
    invoke-static {v13, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    new-instance v41, Lno8;

    .line 346
    .line 347
    invoke-direct/range {v41 .. v46}, Lno8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v50, v1

    .line 351
    .line 352
    move-object/from16 v43, v6

    .line 353
    .line 354
    move/from16 v61, v12

    .line 355
    .line 356
    move-object/from16 v33, v41

    .line 357
    .line 358
    move-wide/from16 v13, v47

    .line 359
    .line 360
    move-wide/from16 v41, v7

    .line 361
    .line 362
    move-wide v11, v10

    .line 363
    :goto_f
    move-object/from16 v7, v36

    .line 364
    .line 365
    goto/16 :goto_88

    .line 366
    .line 367
    :cond_10
    move-object/from16 v9, v42

    .line 368
    .line 369
    move-object/from16 v15, v43

    .line 370
    .line 371
    move-object/from16 v33, v44

    .line 372
    .line 373
    move-wide/from16 v2, v47

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    move-wide/from16 v47, v2

    .line 377
    .line 378
    const-string v2, "UTCTiming"

    .line 379
    .line 380
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const-string v13, "value"

    .line 385
    .line 386
    const-string v3, "schemeIdUri"

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v9, Loj5;

    .line 399
    .line 400
    const/16 v13, 0x19

    .line 401
    .line 402
    invoke-direct {v9, v2, v3, v13}, Loj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v50, v1

    .line 406
    .line 407
    move-object/from16 v43, v6

    .line 408
    .line 409
    move-wide/from16 v41, v7

    .line 410
    .line 411
    move-object/from16 v34, v9

    .line 412
    .line 413
    :goto_10
    move/from16 v61, v12

    .line 414
    .line 415
    move-object/from16 v7, v36

    .line 416
    .line 417
    move-wide/from16 v13, v47

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_12
    const-string v2, "Location"

    .line 422
    .line 423
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v3}, Lgw4;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v35

    .line 441
    move-object/from16 v50, v1

    .line 442
    .line 443
    move-object/from16 v43, v6

    .line 444
    .line 445
    move-wide/from16 v41, v7

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_13
    const-string v2, "ServiceDescription"

    .line 449
    .line 450
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 451
    .line 452
    .line 453
    move-result v39

    .line 454
    if-eqz v39, :cond_1c

    .line 455
    .line 456
    const v39, -0x800001

    .line 457
    .line 458
    .line 459
    move/from16 v3, v39

    .line 460
    .line 461
    move v9, v3

    .line 462
    move-wide/from16 v41, v47

    .line 463
    .line 464
    move-wide/from16 v43, v41

    .line 465
    .line 466
    move-wide/from16 v45, v43

    .line 467
    .line 468
    :goto_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 469
    .line 470
    .line 471
    const-string v13, "Latency"

    .line 472
    .line 473
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    const-string v15, "max"

    .line 478
    .line 479
    const-string v14, "min"

    .line 480
    .line 481
    if-eqz v13, :cond_17

    .line 482
    .line 483
    const-string v13, "target"

    .line 484
    .line 485
    move-object/from16 v50, v1

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-nez v13, :cond_14

    .line 493
    .line 494
    move-wide/from16 v41, v47

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_14
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v41

    .line 501
    :goto_12
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-nez v13, :cond_15

    .line 506
    .line 507
    move-wide/from16 v43, v47

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_15
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    move-wide/from16 v43, v13

    .line 515
    .line 516
    :goto_13
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-nez v13, :cond_16

    .line 521
    .line 522
    move-wide/from16 v45, v47

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    move-wide/from16 v45, v13

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :cond_17
    move-object/from16 v50, v1

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const-string v13, "PlaybackRate"

    .line 536
    .line 537
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_1a

    .line 542
    .line 543
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_18

    .line 548
    .line 549
    move/from16 v3, v39

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_14
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-nez v9, :cond_19

    .line 561
    .line 562
    move/from16 v9, v39

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_19
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move v9, v1

    .line 570
    :cond_1a
    :goto_15
    move-wide/from16 v13, v41

    .line 571
    .line 572
    move-wide/from16 v41, v4

    .line 573
    .line 574
    move-wide/from16 v4, v43

    .line 575
    .line 576
    move-wide/from16 v43, v10

    .line 577
    .line 578
    move-wide/from16 v10, v45

    .line 579
    .line 580
    invoke-static {v2, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1b

    .line 585
    .line 586
    new-instance v1, Lbv6;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-wide v13, v1, Lbv6;->a:J

    .line 592
    .line 593
    iput-wide v4, v1, Lbv6;->b:J

    .line 594
    .line 595
    iput-wide v10, v1, Lbv6;->c:J

    .line 596
    .line 597
    iput v3, v1, Lbv6;->d:F

    .line 598
    .line 599
    iput v9, v1, Lbv6;->e:F

    .line 600
    .line 601
    move-object/from16 v37, v1

    .line 602
    .line 603
    move/from16 v61, v12

    .line 604
    .line 605
    move-wide/from16 v4, v41

    .line 606
    .line 607
    move-wide/from16 v11, v43

    .line 608
    .line 609
    move-wide/from16 v13, v47

    .line 610
    .line 611
    move-object/from16 v43, v6

    .line 612
    .line 613
    move-wide/from16 v41, v7

    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_1b
    move-wide/from16 v45, v10

    .line 618
    .line 619
    move-wide/from16 v10, v43

    .line 620
    .line 621
    move-object/from16 v1, v50

    .line 622
    .line 623
    move-wide/from16 v43, v4

    .line 624
    .line 625
    move-wide/from16 v4, v41

    .line 626
    .line 627
    move-wide/from16 v41, v13

    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_1c
    move-object/from16 v50, v1

    .line 632
    .line 633
    move-wide/from16 v41, v4

    .line 634
    .line 635
    move-wide/from16 v43, v10

    .line 636
    .line 637
    const-string v14, "Period"

    .line 638
    .line 639
    invoke-static {v14, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_a9

    .line 644
    .line 645
    if-nez v32, :cond_a9

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_1d

    .line 652
    .line 653
    move-object v1, v6

    .line 654
    goto :goto_16

    .line 655
    :cond_1d
    move-object/from16 v1, v50

    .line 656
    .line 657
    :goto_16
    const-string v2, "id"

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v52

    .line 664
    const-string v4, "start"

    .line 665
    .line 666
    invoke-static {v0, v4, v7, v8}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v53

    .line 670
    cmp-long v4, v17, v47

    .line 671
    .line 672
    if-eqz v4, :cond_1e

    .line 673
    .line 674
    add-long v4, v17, v53

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_1e
    move-wide/from16 v4, v47

    .line 678
    .line 679
    :goto_17
    const-string v10, "duration"

    .line 680
    .line 681
    move-object v11, v3

    .line 682
    move-wide/from16 v45, v4

    .line 683
    .line 684
    move-wide/from16 v3, v47

    .line 685
    .line 686
    invoke-static {v0, v10, v3, v4}, Lpo2;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v47

    .line 690
    new-instance v55, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v56, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    move-wide/from16 v59, v3

    .line 706
    .line 707
    move-object/from16 v57, v13

    .line 708
    .line 709
    move-object/from16 v58, v14

    .line 710
    .line 711
    move/from16 v51, v38

    .line 712
    .line 713
    move-wide/from16 v13, v41

    .line 714
    .line 715
    const/16 v39, 0x0

    .line 716
    .line 717
    :goto_18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 718
    .line 719
    .line 720
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 721
    .line 722
    .line 723
    move-result v61

    .line 724
    if-eqz v61, :cond_20

    .line 725
    .line 726
    if-nez v51, :cond_1f

    .line 727
    .line 728
    invoke-static {v0, v13, v14}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    move/from16 v51, v40

    .line 733
    .line 734
    :cond_1f
    invoke-static {v0, v1, v12}, Lpo2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    move-object/from16 v68, v1

    .line 742
    .line 743
    move-object/from16 v99, v2

    .line 744
    .line 745
    move-object/from16 v135, v9

    .line 746
    .line 747
    move-object/from16 v146, v10

    .line 748
    .line 749
    move-object/from16 v83, v11

    .line 750
    .line 751
    move/from16 v61, v12

    .line 752
    .line 753
    move-wide/from16 v64, v13

    .line 754
    .line 755
    move-object/from16 v109, v15

    .line 756
    .line 757
    move-wide/from16 v11, v43

    .line 758
    .line 759
    move-wide/from16 v3, v45

    .line 760
    .line 761
    move-object/from16 v138, v55

    .line 762
    .line 763
    move-object/from16 v139, v56

    .line 764
    .line 765
    move-object/from16 v1, v58

    .line 766
    .line 767
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    move-object/from16 v46, v5

    .line 773
    .line 774
    move-object/from16 v43, v6

    .line 775
    .line 776
    move-wide/from16 v44, v41

    .line 777
    .line 778
    move-wide/from16 v5, v47

    .line 779
    .line 780
    move-wide/from16 v41, v7

    .line 781
    .line 782
    goto/16 :goto_83

    .line 783
    .line 784
    :cond_20
    const-string v3, "AdaptationSet"

    .line 785
    .line 786
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const-string v63, ""

    .line 791
    .line 792
    move-wide/from16 v64, v13

    .line 793
    .line 794
    const-string v14, "SegmentTemplate"

    .line 795
    .line 796
    const-string v13, "SegmentList"

    .line 797
    .line 798
    move-object/from16 v67, v14

    .line 799
    .line 800
    const-string v14, "SegmentBase"

    .line 801
    .line 802
    if-eqz v4, :cond_91

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-nez v4, :cond_21

    .line 809
    .line 810
    move-object/from16 v68, v1

    .line 811
    .line 812
    move-object v4, v5

    .line 813
    :goto_19
    const/4 v1, 0x0

    .line 814
    goto :goto_1a

    .line 815
    :cond_21
    move-object v4, v1

    .line 816
    move-object/from16 v68, v4

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :goto_1a
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v49

    .line 823
    if-nez v49, :cond_22

    .line 824
    .line 825
    const-wide/16 v69, -0x1

    .line 826
    .line 827
    :goto_1b
    move-wide/from16 v72, v69

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_22
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v69

    .line 834
    goto :goto_1b

    .line 835
    :goto_1c
    invoke-static {v0}, Lpo2;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 836
    .line 837
    .line 838
    move-result v69

    .line 839
    move-object/from16 v70, v3

    .line 840
    .line 841
    const-string v3, "mimeType"

    .line 842
    .line 843
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v71

    .line 847
    move-object/from16 v74, v5

    .line 848
    .line 849
    const-string v5, "codecs"

    .line 850
    .line 851
    move-object/from16 v75, v6

    .line 852
    .line 853
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    move-wide/from16 v76, v7

    .line 858
    .line 859
    const-string v7, "scte214:supplementalCodecs"

    .line 860
    .line 861
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v78

    .line 865
    const-string v8, "scte214:supplementalProfiles"

    .line 866
    .line 867
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-object/from16 v79, v10

    .line 871
    .line 872
    const-string v10, "width"

    .line 873
    .line 874
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v49

    .line 878
    if-nez v49, :cond_23

    .line 879
    .line 880
    const/16 v81, -0x1

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_23
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v49

    .line 887
    move/from16 v81, v49

    .line 888
    .line 889
    :goto_1d
    const-string v1, "height"

    .line 890
    .line 891
    move-object/from16 v83, v11

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v49

    .line 898
    if-nez v49, :cond_24

    .line 899
    .line 900
    const/16 v80, -0x1

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v49

    .line 907
    move/from16 v80, v49

    .line 908
    .line 909
    :goto_1e
    const/high16 v11, -0x40800000    # -1.0f

    .line 910
    .line 911
    invoke-static {v0, v11}, Lpo2;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    move-object/from16 v84, v13

    .line 916
    .line 917
    const-string v13, "audioSamplingRate"

    .line 918
    .line 919
    move-object/from16 v85, v14

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v49

    .line 926
    if-nez v49, :cond_25

    .line 927
    .line 928
    const/16 v86, -0x1

    .line 929
    .line 930
    goto :goto_1f

    .line 931
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v49

    .line 935
    move/from16 v86, v49

    .line 936
    .line 937
    :goto_1f
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v87

    .line 941
    move-object/from16 v88, v13

    .line 942
    .line 943
    const-string v13, "label"

    .line 944
    .line 945
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    new-instance v14, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v89, v13

    .line 955
    .line 956
    new-instance v13, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v90, v14

    .line 962
    .line 963
    new-instance v14, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    move-object/from16 v91, v14

    .line 969
    .line 970
    new-instance v14, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    move/from16 v92, v11

    .line 976
    .line 977
    new-instance v11, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v93, v1

    .line 983
    .line 984
    new-instance v1, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    move-object/from16 v94, v10

    .line 990
    .line 991
    new-instance v10, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v95, v8

    .line 997
    .line 998
    new-instance v8, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v96, v8

    .line 1004
    .line 1005
    new-instance v8, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v99, v2

    .line 1011
    .line 1012
    move-object/from16 v100, v3

    .line 1013
    .line 1014
    move-object/from16 v97, v5

    .line 1015
    .line 1016
    move/from16 v98, v38

    .line 1017
    .line 1018
    move-object/from16 v101, v39

    .line 1019
    .line 1020
    move-wide/from16 v102, v59

    .line 1021
    .line 1022
    move-wide/from16 v2, v64

    .line 1023
    .line 1024
    move-object/from16 v5, v87

    .line 1025
    .line 1026
    const/16 v104, -0x1

    .line 1027
    .line 1028
    move-object/from16 v87, v7

    .line 1029
    .line 1030
    move/from16 v7, v69

    .line 1031
    .line 1032
    const/16 v69, 0x0

    .line 1033
    .line 1034
    :goto_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v105

    .line 1041
    if-eqz v105, :cond_28

    .line 1042
    .line 1043
    if-nez v98, :cond_26

    .line 1044
    .line 1045
    invoke-static {v0, v2, v3}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v2

    .line 1049
    move/from16 v98, v40

    .line 1050
    .line 1051
    :cond_26
    move-wide/from16 v105, v2

    .line 1052
    .line 1053
    invoke-static {v0, v4, v12}, Lpo2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_27
    :goto_21
    move-object/from16 v131, v1

    .line 1061
    .line 1062
    :goto_22
    move-object/from16 v112, v4

    .line 1063
    .line 1064
    move-object/from16 v141, v5

    .line 1065
    .line 1066
    move-object/from16 v135, v9

    .line 1067
    .line 1068
    move-object/from16 v62, v10

    .line 1069
    .line 1070
    move/from16 v61, v12

    .line 1071
    .line 1072
    move-object/from16 v108, v13

    .line 1073
    .line 1074
    move-object/from16 v111, v14

    .line 1075
    .line 1076
    move-wide/from16 v4, v45

    .line 1077
    .line 1078
    move-object/from16 v138, v55

    .line 1079
    .line 1080
    move-object/from16 v139, v56

    .line 1081
    .line 1082
    move-object/from16 v1, v70

    .line 1083
    .line 1084
    move-object/from16 v46, v74

    .line 1085
    .line 1086
    move-object/from16 v146, v79

    .line 1087
    .line 1088
    move-object/from16 v144, v83

    .line 1089
    .line 1090
    move-object/from16 v13, v84

    .line 1091
    .line 1092
    move-object/from16 v14, v85

    .line 1093
    .line 1094
    move-object/from16 v3, v90

    .line 1095
    .line 1096
    move/from16 v134, v92

    .line 1097
    .line 1098
    move-object/from16 v118, v95

    .line 1099
    .line 1100
    move-object/from16 v149, v99

    .line 1101
    .line 1102
    const/16 v82, -0x1

    .line 1103
    .line 1104
    :goto_23
    move/from16 v74, v7

    .line 1105
    .line 1106
    move-object/from16 v84, v8

    .line 1107
    .line 1108
    move-object v7, v15

    .line 1109
    move-object/from16 v15, v67

    .line 1110
    .line 1111
    move-object/from16 v95, v87

    .line 1112
    .line 1113
    move-object/from16 v87, v97

    .line 1114
    .line 1115
    move-object/from16 v97, v100

    .line 1116
    .line 1117
    move-wide/from16 v99, v47

    .line 1118
    .line 1119
    move-object/from16 v47, v6

    .line 1120
    .line 1121
    move-object/from16 v48, v11

    .line 1122
    .line 1123
    move-wide/from16 v11, v43

    .line 1124
    .line 1125
    move-object/from16 v43, v75

    .line 1126
    .line 1127
    move-object/from16 v6, v91

    .line 1128
    .line 1129
    move-wide/from16 v44, v41

    .line 1130
    .line 1131
    move-wide/from16 v41, v76

    .line 1132
    .line 1133
    goto/16 :goto_61

    .line 1134
    .line 1135
    :cond_28
    move-wide/from16 v105, v2

    .line 1136
    .line 1137
    const-string v2, "ContentProtection"

    .line 1138
    .line 1139
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_2a

    .line 1144
    .line 1145
    invoke-static {v0}, Lpo2;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1150
    .line 1151
    if-eqz v3, :cond_29

    .line 1152
    .line 1153
    move-object/from16 v69, v3

    .line 1154
    .line 1155
    check-cast v69, Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_29
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-eqz v2, :cond_27

    .line 1160
    .line 1161
    check-cast v2, Lij3;

    .line 1162
    .line 1163
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_2a
    const-string v3, "ContentComponent"

    .line 1168
    .line 1169
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_30

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-nez v5, :cond_2b

    .line 1181
    .line 1182
    move-object v5, v2

    .line 1183
    goto :goto_24

    .line 1184
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1185
    .line 1186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    invoke-static {v2}, Lyj;->u(Z)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2c
    :goto_24
    invoke-static {v0}, Lpo2;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/4 v3, -0x1

    .line 1198
    if-ne v7, v3, :cond_2d

    .line 1199
    .line 1200
    move v7, v2

    .line 1201
    goto :goto_26

    .line 1202
    :cond_2d
    if-eq v2, v3, :cond_2f

    .line 1203
    .line 1204
    if-ne v7, v2, :cond_2e

    .line 1205
    .line 1206
    move/from16 v2, v40

    .line 1207
    .line 1208
    goto :goto_25

    .line 1209
    :cond_2e
    move/from16 v2, v38

    .line 1210
    .line 1211
    :goto_25
    invoke-static {v2}, Lyj;->u(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_2f
    :goto_26
    move-object/from16 v131, v1

    .line 1215
    .line 1216
    move/from16 v82, v3

    .line 1217
    .line 1218
    move-object/from16 v112, v4

    .line 1219
    .line 1220
    move-object/from16 v141, v5

    .line 1221
    .line 1222
    move-object/from16 v135, v9

    .line 1223
    .line 1224
    move-object/from16 v62, v10

    .line 1225
    .line 1226
    move/from16 v61, v12

    .line 1227
    .line 1228
    move-object/from16 v108, v13

    .line 1229
    .line 1230
    move-object/from16 v111, v14

    .line 1231
    .line 1232
    move-wide/from16 v4, v45

    .line 1233
    .line 1234
    move-object/from16 v138, v55

    .line 1235
    .line 1236
    move-object/from16 v139, v56

    .line 1237
    .line 1238
    move-object/from16 v1, v70

    .line 1239
    .line 1240
    move-object/from16 v46, v74

    .line 1241
    .line 1242
    move-object/from16 v146, v79

    .line 1243
    .line 1244
    move-object/from16 v144, v83

    .line 1245
    .line 1246
    move-object/from16 v13, v84

    .line 1247
    .line 1248
    move-object/from16 v14, v85

    .line 1249
    .line 1250
    move-object/from16 v3, v90

    .line 1251
    .line 1252
    move/from16 v134, v92

    .line 1253
    .line 1254
    move-object/from16 v118, v95

    .line 1255
    .line 1256
    move-object/from16 v149, v99

    .line 1257
    .line 1258
    goto/16 :goto_23

    .line 1259
    .line 1260
    :cond_30
    const-string v3, "Role"

    .line 1261
    .line 1262
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v107

    .line 1266
    if-eqz v107, :cond_31

    .line 1267
    .line 1268
    invoke-static {v3, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :goto_27
    move-object/from16 v131, v1

    .line 1276
    .line 1277
    move-object/from16 v112, v4

    .line 1278
    .line 1279
    move-object/from16 v141, v5

    .line 1280
    .line 1281
    move/from16 v125, v7

    .line 1282
    .line 1283
    move-object/from16 v135, v9

    .line 1284
    .line 1285
    move-object/from16 v62, v10

    .line 1286
    .line 1287
    move/from16 v61, v12

    .line 1288
    .line 1289
    move-object/from16 v108, v13

    .line 1290
    .line 1291
    :goto_28
    move-object/from16 v111, v14

    .line 1292
    .line 1293
    move-object v7, v15

    .line 1294
    move-wide/from16 v4, v45

    .line 1295
    .line 1296
    move-object/from16 v138, v55

    .line 1297
    .line 1298
    move-object/from16 v139, v56

    .line 1299
    .line 1300
    move-object/from16 v15, v67

    .line 1301
    .line 1302
    move-object/from16 v145, v70

    .line 1303
    .line 1304
    move-object/from16 v46, v74

    .line 1305
    .line 1306
    move-object/from16 v146, v79

    .line 1307
    .line 1308
    move-object/from16 v144, v83

    .line 1309
    .line 1310
    move-object/from16 v13, v84

    .line 1311
    .line 1312
    move-object/from16 v14, v85

    .line 1313
    .line 1314
    move-object/from16 v3, v90

    .line 1315
    .line 1316
    move/from16 v134, v92

    .line 1317
    .line 1318
    move-object/from16 v118, v95

    .line 1319
    .line 1320
    move-object/from16 v149, v99

    .line 1321
    .line 1322
    move-wide/from16 v55, v102

    .line 1323
    .line 1324
    const/16 v82, -0x1

    .line 1325
    .line 1326
    move-object/from16 v84, v8

    .line 1327
    .line 1328
    move-object/from16 v95, v87

    .line 1329
    .line 1330
    move-object/from16 v87, v97

    .line 1331
    .line 1332
    move-object/from16 v97, v100

    .line 1333
    .line 1334
    move-wide/from16 v99, v47

    .line 1335
    .line 1336
    move-object/from16 v47, v6

    .line 1337
    .line 1338
    move-object/from16 v48, v11

    .line 1339
    .line 1340
    move-wide/from16 v11, v43

    .line 1341
    .line 1342
    move-object/from16 v43, v75

    .line 1343
    .line 1344
    move-object/from16 v6, v91

    .line 1345
    .line 1346
    move-wide/from16 v44, v41

    .line 1347
    .line 1348
    move-wide/from16 v41, v76

    .line 1349
    .line 1350
    goto/16 :goto_60

    .line 1351
    .line 1352
    :cond_31
    const-string v3, "AudioChannelConfiguration"

    .line 1353
    .line 1354
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v107

    .line 1358
    if-eqz v107, :cond_32

    .line 1359
    .line 1360
    invoke-static {v6, v0}, Lpo2;->c(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    move-object/from16 v131, v1

    .line 1365
    .line 1366
    move/from16 v104, v2

    .line 1367
    .line 1368
    goto/16 :goto_22

    .line 1369
    .line 1370
    :cond_32
    move-object/from16 v107, v2

    .line 1371
    .line 1372
    const-string v2, "Accessibility"

    .line 1373
    .line 1374
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v108

    .line 1378
    if-eqz v108, :cond_33

    .line 1379
    .line 1380
    invoke-static {v2, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_33
    const-string v2, "EssentialProperty"

    .line 1389
    .line 1390
    invoke-static {v2, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v108

    .line 1394
    if-eqz v108, :cond_34

    .line 1395
    .line 1396
    invoke-static {v2, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :cond_34
    move-object/from16 v108, v13

    .line 1405
    .line 1406
    const-string v13, "SupplementalProperty"

    .line 1407
    .line 1408
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v109

    .line 1412
    if-eqz v109, :cond_35

    .line 1413
    .line 1414
    invoke-static {v13, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v131, v1

    .line 1422
    .line 1423
    move-object/from16 v112, v4

    .line 1424
    .line 1425
    move-object/from16 v141, v5

    .line 1426
    .line 1427
    move/from16 v125, v7

    .line 1428
    .line 1429
    move-object/from16 v135, v9

    .line 1430
    .line 1431
    move-object/from16 v62, v10

    .line 1432
    .line 1433
    move/from16 v61, v12

    .line 1434
    .line 1435
    goto/16 :goto_28

    .line 1436
    .line 1437
    :cond_35
    move-object/from16 v109, v15

    .line 1438
    .line 1439
    const-string v15, "Representation"

    .line 1440
    .line 1441
    invoke-static {v15, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v110

    .line 1445
    move-object/from16 v111, v14

    .line 1446
    .line 1447
    const-string v14, "InbandEventStream"

    .line 1448
    .line 1449
    if-eqz v110, :cond_79

    .line 1450
    .line 1451
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v110

    .line 1455
    move-object/from16 v112, v4

    .line 1456
    .line 1457
    if-nez v110, :cond_36

    .line 1458
    .line 1459
    move-object/from16 v110, v15

    .line 1460
    .line 1461
    move-object v15, v8

    .line 1462
    :goto_29
    move-object/from16 v113, v13

    .line 1463
    .line 1464
    move-object/from16 v4, v99

    .line 1465
    .line 1466
    move-object/from16 v99, v2

    .line 1467
    .line 1468
    const/4 v2, 0x0

    .line 1469
    goto :goto_2a

    .line 1470
    :cond_36
    move-object/from16 v110, v15

    .line 1471
    .line 1472
    move-object/from16 v15, v112

    .line 1473
    .line 1474
    goto :goto_29

    .line 1475
    :goto_2a
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    move-object/from16 v114, v4

    .line 1480
    .line 1481
    const-string v4, "bandwidth"

    .line 1482
    .line 1483
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    if-nez v4, :cond_37

    .line 1488
    .line 1489
    move-object/from16 v4, v100

    .line 1490
    .line 1491
    const/16 v100, -0x1

    .line 1492
    .line 1493
    goto :goto_2b

    .line 1494
    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    move-object/from16 v160, v100

    .line 1499
    .line 1500
    move/from16 v100, v4

    .line 1501
    .line 1502
    move-object/from16 v4, v160

    .line 1503
    .line 1504
    :goto_2b
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v49

    .line 1508
    move-object/from16 v115, v97

    .line 1509
    .line 1510
    move-object/from16 v97, v4

    .line 1511
    .line 1512
    move-object/from16 v4, v115

    .line 1513
    .line 1514
    if-nez v49, :cond_38

    .line 1515
    .line 1516
    move-object/from16 v115, v71

    .line 1517
    .line 1518
    goto :goto_2c

    .line 1519
    :cond_38
    move-object/from16 v115, v49

    .line 1520
    .line 1521
    :goto_2c
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v49

    .line 1525
    move-object/from16 v116, v87

    .line 1526
    .line 1527
    move-object/from16 v87, v4

    .line 1528
    .line 1529
    move-object/from16 v4, v116

    .line 1530
    .line 1531
    move-object/from16 v116, v13

    .line 1532
    .line 1533
    if-nez v49, :cond_39

    .line 1534
    .line 1535
    move-object v13, v6

    .line 1536
    goto :goto_2d

    .line 1537
    :cond_39
    move-object/from16 v13, v49

    .line 1538
    .line 1539
    :goto_2d
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v49

    .line 1543
    move-object/from16 v117, v95

    .line 1544
    .line 1545
    move-object/from16 v95, v4

    .line 1546
    .line 1547
    move-object/from16 v4, v117

    .line 1548
    .line 1549
    if-nez v49, :cond_3a

    .line 1550
    .line 1551
    move-object/from16 v117, v78

    .line 1552
    .line 1553
    goto :goto_2e

    .line 1554
    :cond_3a
    move-object/from16 v117, v49

    .line 1555
    .line 1556
    :goto_2e
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v118, v4

    .line 1560
    .line 1561
    move-object/from16 v4, v94

    .line 1562
    .line 1563
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v49

    .line 1567
    if-nez v49, :cond_3b

    .line 1568
    .line 1569
    move/from16 v119, v81

    .line 1570
    .line 1571
    :goto_2f
    move-object/from16 v94, v4

    .line 1572
    .line 1573
    move-object/from16 v4, v93

    .line 1574
    .line 1575
    goto :goto_30

    .line 1576
    :cond_3b
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v49

    .line 1580
    move/from16 v119, v49

    .line 1581
    .line 1582
    goto :goto_2f

    .line 1583
    :goto_30
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v49

    .line 1587
    if-nez v49, :cond_3c

    .line 1588
    .line 1589
    move/from16 v120, v80

    .line 1590
    .line 1591
    :goto_31
    move-object/from16 v93, v4

    .line 1592
    .line 1593
    move/from16 v4, v92

    .line 1594
    .line 1595
    move-object/from16 v92, v14

    .line 1596
    .line 1597
    goto :goto_32

    .line 1598
    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v49

    .line 1602
    move/from16 v120, v49

    .line 1603
    .line 1604
    goto :goto_31

    .line 1605
    :goto_32
    invoke-static {v0, v4}, Lpo2;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1606
    .line 1607
    .line 1608
    move-result v14

    .line 1609
    move/from16 v121, v14

    .line 1610
    .line 1611
    move-object/from16 v14, v88

    .line 1612
    .line 1613
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v88

    .line 1617
    if-nez v88, :cond_3d

    .line 1618
    .line 1619
    move/from16 v2, v86

    .line 1620
    .line 1621
    :goto_33
    move-object/from16 v88, v14

    .line 1622
    .line 1623
    goto :goto_34

    .line 1624
    :cond_3d
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    goto :goto_33

    .line 1629
    :goto_34
    new-instance v14, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v127, v14

    .line 1635
    .line 1636
    new-instance v14, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v128, v14

    .line 1642
    .line 1643
    new-instance v14, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v129, v14

    .line 1649
    .line 1650
    new-instance v14, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v130, v14

    .line 1656
    .line 1657
    new-instance v14, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v131, v1

    .line 1663
    .line 1664
    move/from16 v132, v2

    .line 1665
    .line 1666
    move-object/from16 v124, v6

    .line 1667
    .line 1668
    move/from16 v125, v7

    .line 1669
    .line 1670
    move/from16 v122, v38

    .line 1671
    .line 1672
    move-object/from16 v126, v101

    .line 1673
    .line 1674
    move-wide/from16 v1, v102

    .line 1675
    .line 1676
    move/from16 v133, v104

    .line 1677
    .line 1678
    move-wide/from16 v6, v105

    .line 1679
    .line 1680
    const/16 v123, 0x0

    .line 1681
    .line 1682
    :goto_35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v134

    .line 1689
    if-eqz v134, :cond_3f

    .line 1690
    .line 1691
    if-nez v122, :cond_3e

    .line 1692
    .line 1693
    invoke-static {v0, v6, v7}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v6

    .line 1697
    move/from16 v122, v40

    .line 1698
    .line 1699
    :cond_3e
    move/from16 v134, v4

    .line 1700
    .line 1701
    invoke-static {v0, v15, v12}, Lpo2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1706
    .line 1707
    .line 1708
    :goto_36
    move-object/from16 v141, v5

    .line 1709
    .line 1710
    move-object/from16 v135, v9

    .line 1711
    .line 1712
    move-object/from16 v62, v10

    .line 1713
    .line 1714
    move/from16 v61, v12

    .line 1715
    .line 1716
    move-object/from16 v136, v13

    .line 1717
    .line 1718
    move-object/from16 v138, v55

    .line 1719
    .line 1720
    move-object/from16 v139, v56

    .line 1721
    .line 1722
    move-object/from16 v145, v70

    .line 1723
    .line 1724
    move-object/from16 v146, v79

    .line 1725
    .line 1726
    move-object/from16 v144, v83

    .line 1727
    .line 1728
    move-object/from16 v147, v84

    .line 1729
    .line 1730
    move-object/from16 v148, v85

    .line 1731
    .line 1732
    move-object/from16 v9, v92

    .line 1733
    .line 1734
    move-object/from16 v140, v96

    .line 1735
    .line 1736
    move/from16 v142, v100

    .line 1737
    .line 1738
    move-object/from16 v13, v107

    .line 1739
    .line 1740
    move-object/from16 v149, v114

    .line 1741
    .line 1742
    move/from16 v137, v125

    .line 1743
    .line 1744
    move-object/from16 v10, v127

    .line 1745
    .line 1746
    move-object/from16 v4, v130

    .line 1747
    .line 1748
    move/from16 v143, v132

    .line 1749
    .line 1750
    move-object/from16 v85, v3

    .line 1751
    .line 1752
    move-object/from16 v84, v8

    .line 1753
    .line 1754
    move-object/from16 v56, v14

    .line 1755
    .line 1756
    move-object/from16 v55, v15

    .line 1757
    .line 1758
    move-object/from16 v15, v67

    .line 1759
    .line 1760
    move-object/from16 v14, v99

    .line 1761
    .line 1762
    move-object/from16 v3, v110

    .line 1763
    .line 1764
    :goto_37
    move-object/from16 v67, v126

    .line 1765
    .line 1766
    move-wide v7, v6

    .line 1767
    move-wide/from16 v5, v47

    .line 1768
    .line 1769
    move-object/from16 v126, v123

    .line 1770
    .line 1771
    move-object/from16 v47, v124

    .line 1772
    .line 1773
    move-object/from16 v48, v11

    .line 1774
    .line 1775
    move-wide/from16 v11, v43

    .line 1776
    .line 1777
    move-object/from16 v43, v75

    .line 1778
    .line 1779
    move-wide/from16 v160, v45

    .line 1780
    .line 1781
    move-object/from16 v46, v74

    .line 1782
    .line 1783
    move-wide/from16 v74, v1

    .line 1784
    .line 1785
    move-wide/from16 v44, v41

    .line 1786
    .line 1787
    move-wide/from16 v41, v76

    .line 1788
    .line 1789
    move-object/from16 v2, v129

    .line 1790
    .line 1791
    move/from16 v1, v133

    .line 1792
    .line 1793
    move-wide/from16 v76, v160

    .line 1794
    .line 1795
    goto/16 :goto_3e

    .line 1796
    .line 1797
    :cond_3f
    move/from16 v134, v4

    .line 1798
    .line 1799
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-eqz v4, :cond_40

    .line 1804
    .line 1805
    invoke-static {v13, v0}, Lpo2;->c(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v133

    .line 1809
    goto :goto_36

    .line 1810
    :cond_40
    move-object/from16 v4, v85

    .line 1811
    .line 1812
    invoke-static {v4, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v85

    .line 1816
    if-eqz v85, :cond_41

    .line 1817
    .line 1818
    move-object/from16 v85, v3

    .line 1819
    .line 1820
    move-object/from16 v3, v126

    .line 1821
    .line 1822
    check-cast v3, Lzk9;

    .line 1823
    .line 1824
    invoke-static {v0, v3}, Lpo2;->p(Lorg/xmlpull/v1/XmlPullParser;Lzk9;)Lzk9;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v126

    .line 1828
    move-object/from16 v148, v4

    .line 1829
    .line 1830
    move-object/from16 v141, v5

    .line 1831
    .line 1832
    move-object/from16 v135, v9

    .line 1833
    .line 1834
    move-object/from16 v62, v10

    .line 1835
    .line 1836
    move/from16 v61, v12

    .line 1837
    .line 1838
    move-object/from16 v136, v13

    .line 1839
    .line 1840
    move-object/from16 v138, v55

    .line 1841
    .line 1842
    move-object/from16 v139, v56

    .line 1843
    .line 1844
    move-object/from16 v145, v70

    .line 1845
    .line 1846
    move-object/from16 v146, v79

    .line 1847
    .line 1848
    move-object/from16 v144, v83

    .line 1849
    .line 1850
    move-object/from16 v147, v84

    .line 1851
    .line 1852
    move-object/from16 v9, v92

    .line 1853
    .line 1854
    move-object/from16 v140, v96

    .line 1855
    .line 1856
    move/from16 v142, v100

    .line 1857
    .line 1858
    move-object/from16 v13, v107

    .line 1859
    .line 1860
    move-object/from16 v3, v110

    .line 1861
    .line 1862
    move-object/from16 v149, v114

    .line 1863
    .line 1864
    move/from16 v137, v125

    .line 1865
    .line 1866
    move-object/from16 v10, v127

    .line 1867
    .line 1868
    move-object/from16 v4, v130

    .line 1869
    .line 1870
    move/from16 v143, v132

    .line 1871
    .line 1872
    move-object/from16 v84, v8

    .line 1873
    .line 1874
    move-object/from16 v56, v14

    .line 1875
    .line 1876
    move-object/from16 v55, v15

    .line 1877
    .line 1878
    move-object/from16 v15, v67

    .line 1879
    .line 1880
    move-object/from16 v14, v99

    .line 1881
    .line 1882
    goto :goto_37

    .line 1883
    :cond_41
    move-object/from16 v85, v3

    .line 1884
    .line 1885
    move-object/from16 v3, v84

    .line 1886
    .line 1887
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v84

    .line 1891
    if-eqz v84, :cond_42

    .line 1892
    .line 1893
    move-object/from16 v84, v8

    .line 1894
    .line 1895
    move-object/from16 v135, v9

    .line 1896
    .line 1897
    invoke-static {v0, v1, v2}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v8

    .line 1901
    move-object/from16 v1, v126

    .line 1902
    .line 1903
    check-cast v1, Lwk9;

    .line 1904
    .line 1905
    move-object/from16 v147, v3

    .line 1906
    .line 1907
    move-object/from16 v148, v4

    .line 1908
    .line 1909
    move-object/from16 v141, v5

    .line 1910
    .line 1911
    move-object/from16 v136, v13

    .line 1912
    .line 1913
    move-wide/from16 v2, v45

    .line 1914
    .line 1915
    move-wide/from16 v4, v47

    .line 1916
    .line 1917
    move-object/from16 v138, v55

    .line 1918
    .line 1919
    move-object/from16 v139, v56

    .line 1920
    .line 1921
    move-object/from16 v145, v70

    .line 1922
    .line 1923
    move-object/from16 v46, v74

    .line 1924
    .line 1925
    move-object/from16 v146, v79

    .line 1926
    .line 1927
    move-object/from16 v144, v83

    .line 1928
    .line 1929
    move-object/from16 v140, v96

    .line 1930
    .line 1931
    move/from16 v142, v100

    .line 1932
    .line 1933
    move-object/from16 v13, v107

    .line 1934
    .line 1935
    move-object/from16 v149, v114

    .line 1936
    .line 1937
    move-object/from16 v47, v124

    .line 1938
    .line 1939
    move/from16 v137, v125

    .line 1940
    .line 1941
    move/from16 v143, v132

    .line 1942
    .line 1943
    move-object/from16 v55, v10

    .line 1944
    .line 1945
    move-object/from16 v48, v11

    .line 1946
    .line 1947
    move-object/from16 v56, v14

    .line 1948
    .line 1949
    move-wide/from16 v10, v43

    .line 1950
    .line 1951
    move-object/from16 v43, v75

    .line 1952
    .line 1953
    move-object/from16 v14, v99

    .line 1954
    .line 1955
    move-wide/from16 v44, v41

    .line 1956
    .line 1957
    move-wide/from16 v41, v76

    .line 1958
    .line 1959
    invoke-static/range {v0 .. v11}, Lpo2;->q(Lorg/xmlpull/v1/XmlPullParser;Lwk9;JJJJJ)Lwk9;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v126

    .line 1963
    move-wide/from16 v61, v6

    .line 1964
    .line 1965
    move-wide v5, v4

    .line 1966
    move-wide v3, v2

    .line 1967
    move-wide/from16 v76, v3

    .line 1968
    .line 1969
    move-wide/from16 v74, v8

    .line 1970
    .line 1971
    move-wide/from16 v7, v61

    .line 1972
    .line 1973
    move-object/from16 v9, v92

    .line 1974
    .line 1975
    move-object/from16 v3, v110

    .line 1976
    .line 1977
    move-object/from16 v2, v129

    .line 1978
    .line 1979
    move-object/from16 v4, v130

    .line 1980
    .line 1981
    move/from16 v1, v133

    .line 1982
    .line 1983
    move/from16 v61, v12

    .line 1984
    .line 1985
    move-object/from16 v62, v55

    .line 1986
    .line 1987
    move-wide v11, v10

    .line 1988
    move-object/from16 v55, v15

    .line 1989
    .line 1990
    move-object/from16 v15, v67

    .line 1991
    .line 1992
    move-object/from16 v67, v126

    .line 1993
    .line 1994
    move-object/from16 v10, v127

    .line 1995
    .line 1996
    :goto_38
    move-object/from16 v126, v123

    .line 1997
    .line 1998
    goto/16 :goto_3e

    .line 1999
    .line 2000
    :cond_42
    move-object/from16 v147, v3

    .line 2001
    .line 2002
    move-object/from16 v148, v4

    .line 2003
    .line 2004
    move-object/from16 v141, v5

    .line 2005
    .line 2006
    move-wide/from16 v61, v6

    .line 2007
    .line 2008
    move-object/from16 v84, v8

    .line 2009
    .line 2010
    move-object/from16 v135, v9

    .line 2011
    .line 2012
    move-object/from16 v136, v13

    .line 2013
    .line 2014
    move-wide/from16 v3, v45

    .line 2015
    .line 2016
    move-wide/from16 v5, v47

    .line 2017
    .line 2018
    move-object/from16 v138, v55

    .line 2019
    .line 2020
    move-object/from16 v139, v56

    .line 2021
    .line 2022
    move-object/from16 v7, v67

    .line 2023
    .line 2024
    move-object/from16 v145, v70

    .line 2025
    .line 2026
    move-object/from16 v46, v74

    .line 2027
    .line 2028
    move-object/from16 v146, v79

    .line 2029
    .line 2030
    move-object/from16 v144, v83

    .line 2031
    .line 2032
    move-object/from16 v140, v96

    .line 2033
    .line 2034
    move/from16 v142, v100

    .line 2035
    .line 2036
    move-object/from16 v13, v107

    .line 2037
    .line 2038
    move-object/from16 v149, v114

    .line 2039
    .line 2040
    move-object/from16 v47, v124

    .line 2041
    .line 2042
    move/from16 v137, v125

    .line 2043
    .line 2044
    move/from16 v143, v132

    .line 2045
    .line 2046
    move-object/from16 v55, v10

    .line 2047
    .line 2048
    move-object/from16 v48, v11

    .line 2049
    .line 2050
    move-object/from16 v56, v14

    .line 2051
    .line 2052
    move-wide/from16 v10, v43

    .line 2053
    .line 2054
    move-object/from16 v43, v75

    .line 2055
    .line 2056
    move-object/from16 v14, v99

    .line 2057
    .line 2058
    move-wide/from16 v44, v41

    .line 2059
    .line 2060
    move-wide/from16 v41, v76

    .line 2061
    .line 2062
    invoke-static {v7, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v8

    .line 2066
    if-eqz v8, :cond_43

    .line 2067
    .line 2068
    move v8, v12

    .line 2069
    move-wide v11, v10

    .line 2070
    invoke-static {v0, v1, v2}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v9

    .line 2074
    move-object/from16 v1, v126

    .line 2075
    .line 2076
    check-cast v1, Lxk9;

    .line 2077
    .line 2078
    move-object/from16 v2, v55

    .line 2079
    .line 2080
    move-object/from16 v55, v15

    .line 2081
    .line 2082
    move-object v15, v7

    .line 2083
    move-wide/from16 v160, v61

    .line 2084
    .line 2085
    move/from16 v61, v8

    .line 2086
    .line 2087
    move-wide/from16 v7, v160

    .line 2088
    .line 2089
    invoke-static/range {v0 .. v12}, Lpo2;->r(Lorg/xmlpull/v1/XmlPullParser;Lxk9;Ljava/util/List;JJJJJ)Lxk9;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v126

    .line 2093
    move-object/from16 v62, v2

    .line 2094
    .line 2095
    move-wide/from16 v76, v3

    .line 2096
    .line 2097
    move-wide/from16 v74, v9

    .line 2098
    .line 2099
    move-object/from16 v9, v92

    .line 2100
    .line 2101
    move-object/from16 v3, v110

    .line 2102
    .line 2103
    move-object/from16 v67, v126

    .line 2104
    .line 2105
    move-object/from16 v10, v127

    .line 2106
    .line 2107
    :goto_39
    move-object/from16 v2, v129

    .line 2108
    .line 2109
    move-object/from16 v4, v130

    .line 2110
    .line 2111
    :goto_3a
    move/from16 v1, v133

    .line 2112
    .line 2113
    goto :goto_38

    .line 2114
    :cond_43
    move-object/from16 v160, v15

    .line 2115
    .line 2116
    move-object v15, v7

    .line 2117
    move-wide/from16 v7, v61

    .line 2118
    .line 2119
    move-object/from16 v62, v55

    .line 2120
    .line 2121
    move-object/from16 v55, v160

    .line 2122
    .line 2123
    move/from16 v61, v12

    .line 2124
    .line 2125
    move-wide v11, v10

    .line 2126
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v9

    .line 2130
    if-eqz v9, :cond_46

    .line 2131
    .line 2132
    invoke-static {v0}, Lpo2;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v9

    .line 2136
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2137
    .line 2138
    if-eqz v10, :cond_44

    .line 2139
    .line 2140
    move-object/from16 v123, v10

    .line 2141
    .line 2142
    check-cast v123, Ljava/lang/String;

    .line 2143
    .line 2144
    :cond_44
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2145
    .line 2146
    if-eqz v9, :cond_45

    .line 2147
    .line 2148
    check-cast v9, Lij3;

    .line 2149
    .line 2150
    move-object/from16 v10, v127

    .line 2151
    .line 2152
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    goto :goto_3b

    .line 2156
    :cond_45
    move-object/from16 v10, v127

    .line 2157
    .line 2158
    :goto_3b
    move-wide/from16 v74, v1

    .line 2159
    .line 2160
    move-wide/from16 v76, v3

    .line 2161
    .line 2162
    move-object/from16 v9, v92

    .line 2163
    .line 2164
    move-object/from16 v3, v110

    .line 2165
    .line 2166
    move-object/from16 v67, v126

    .line 2167
    .line 2168
    goto :goto_39

    .line 2169
    :cond_46
    move-object/from16 v9, v92

    .line 2170
    .line 2171
    move-object/from16 v10, v127

    .line 2172
    .line 2173
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v67

    .line 2177
    move-wide/from16 v74, v1

    .line 2178
    .line 2179
    if-eqz v67, :cond_47

    .line 2180
    .line 2181
    invoke-static {v9, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    move-object/from16 v2, v128

    .line 2186
    .line 2187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-wide/from16 v76, v3

    .line 2191
    .line 2192
    move-object/from16 v1, v113

    .line 2193
    .line 2194
    move-object/from16 v2, v129

    .line 2195
    .line 2196
    :goto_3c
    move-object/from16 v4, v130

    .line 2197
    .line 2198
    goto :goto_3d

    .line 2199
    :cond_47
    move-object/from16 v2, v128

    .line 2200
    .line 2201
    invoke-static {v14, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_48

    .line 2206
    .line 2207
    invoke-static {v14, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object/from16 v128, v2

    .line 2212
    .line 2213
    move-object/from16 v2, v129

    .line 2214
    .line 2215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-wide/from16 v76, v3

    .line 2219
    .line 2220
    move-object/from16 v1, v113

    .line 2221
    .line 2222
    goto :goto_3c

    .line 2223
    :cond_48
    move-object/from16 v128, v2

    .line 2224
    .line 2225
    move-object/from16 v1, v113

    .line 2226
    .line 2227
    move-object/from16 v2, v129

    .line 2228
    .line 2229
    invoke-static {v1, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v67

    .line 2233
    move-wide/from16 v76, v3

    .line 2234
    .line 2235
    if-eqz v67, :cond_49

    .line 2236
    .line 2237
    invoke-static {v1, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    move-object/from16 v4, v130

    .line 2242
    .line 2243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_3d

    .line 2247
    :cond_49
    move-object/from16 v4, v130

    .line 2248
    .line 2249
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2250
    .line 2251
    .line 2252
    :goto_3d
    move-object/from16 v113, v1

    .line 2253
    .line 2254
    move-object/from16 v3, v110

    .line 2255
    .line 2256
    move-object/from16 v67, v126

    .line 2257
    .line 2258
    goto/16 :goto_3a

    .line 2259
    .line 2260
    :goto_3e
    invoke-static {v3, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v70

    .line 2264
    if-eqz v70, :cond_78

    .line 2265
    .line 2266
    invoke-static/range {v115 .. v115}, Ly47;->k(Ljava/lang/String;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v3

    .line 2270
    if-eqz v3, :cond_4a

    .line 2271
    .line 2272
    invoke-static/range {v136 .. v136}, Ly47;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    :goto_3f
    move-object/from16 v7, v115

    .line 2277
    .line 2278
    goto :goto_40

    .line 2279
    :cond_4a
    invoke-static/range {v115 .. v115}, Ly47;->o(Ljava/lang/String;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    if-eqz v3, :cond_4b

    .line 2284
    .line 2285
    invoke-static/range {v136 .. v136}, Ly47;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    goto :goto_3f

    .line 2290
    :cond_4b
    invoke-static/range {v115 .. v115}, Ly47;->n(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v3

    .line 2294
    if-nez v3, :cond_4c

    .line 2295
    .line 2296
    invoke-static/range {v115 .. v115}, Ly47;->m(Ljava/lang/String;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    if-eqz v3, :cond_4d

    .line 2301
    .line 2302
    :cond_4c
    move-object/from16 v3, v115

    .line 2303
    .line 2304
    move-object v7, v3

    .line 2305
    goto :goto_40

    .line 2306
    :cond_4d
    const-string v3, "application/mp4"

    .line 2307
    .line 2308
    move-object/from16 v7, v115

    .line 2309
    .line 2310
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_4e

    .line 2315
    .line 2316
    invoke-static/range {v136 .. v136}, Ly47;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    const-string v8, "text/vtt"

    .line 2321
    .line 2322
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v8

    .line 2326
    if-eqz v8, :cond_4f

    .line 2327
    .line 2328
    const-string v3, "application/x-mp4-vtt"

    .line 2329
    .line 2330
    goto :goto_40

    .line 2331
    :cond_4e
    const/4 v3, 0x0

    .line 2332
    :cond_4f
    :goto_40
    const-string v8, "audio/eac3"

    .line 2333
    .line 2334
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v9

    .line 2338
    if-eqz v9, :cond_55

    .line 2339
    .line 2340
    move/from16 v3, v38

    .line 2341
    .line 2342
    :goto_41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v9

    .line 2346
    const-string v13, "audio/eac3-joc"

    .line 2347
    .line 2348
    const-string v14, "ec+3"

    .line 2349
    .line 2350
    if-ge v3, v9, :cond_53

    .line 2351
    .line 2352
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v9

    .line 2356
    check-cast v9, Lc93;

    .line 2357
    .line 2358
    move/from16 v70, v3

    .line 2359
    .line 2360
    iget-object v3, v9, Lc93;->a:Ljava/lang/String;

    .line 2361
    .line 2362
    iget-object v9, v9, Lc93;->b:Ljava/lang/String;

    .line 2363
    .line 2364
    move-object/from16 v130, v4

    .line 2365
    .line 2366
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2367
    .line 2368
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v4

    .line 2372
    if-eqz v4, :cond_50

    .line 2373
    .line 2374
    const-string v4, "JOC"

    .line 2375
    .line 2376
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    if-nez v4, :cond_51

    .line 2381
    .line 2382
    :cond_50
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2383
    .line 2384
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v3

    .line 2388
    if-eqz v3, :cond_52

    .line 2389
    .line 2390
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v3

    .line 2394
    if-eqz v3, :cond_52

    .line 2395
    .line 2396
    :cond_51
    move-object v3, v13

    .line 2397
    goto :goto_42

    .line 2398
    :cond_52
    add-int/lit8 v3, v70, 0x1

    .line 2399
    .line 2400
    move-object/from16 v4, v130

    .line 2401
    .line 2402
    goto :goto_41

    .line 2403
    :cond_53
    move-object/from16 v130, v4

    .line 2404
    .line 2405
    move-object v3, v8

    .line 2406
    :goto_42
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    if-eqz v4, :cond_54

    .line 2411
    .line 2412
    move-object v13, v14

    .line 2413
    move-object/from16 v4, v117

    .line 2414
    .line 2415
    goto :goto_44

    .line 2416
    :cond_54
    :goto_43
    move-object/from16 v4, v117

    .line 2417
    .line 2418
    move-object/from16 v13, v136

    .line 2419
    .line 2420
    goto :goto_44

    .line 2421
    :cond_55
    move-object/from16 v130, v4

    .line 2422
    .line 2423
    goto :goto_43

    .line 2424
    :goto_44
    invoke-static {v13, v4}, Ly47;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v8

    .line 2428
    if-eqz v8, :cond_57

    .line 2429
    .line 2430
    if-eqz v4, :cond_56

    .line 2431
    .line 2432
    move-object/from16 v117, v4

    .line 2433
    .line 2434
    goto :goto_45

    .line 2435
    :cond_56
    move-object/from16 v117, v13

    .line 2436
    .line 2437
    :goto_45
    const-string v3, "video/dolby-vision"

    .line 2438
    .line 2439
    move-object/from16 v13, v117

    .line 2440
    .line 2441
    :cond_57
    move/from16 v4, v38

    .line 2442
    .line 2443
    move v8, v4

    .line 2444
    :goto_46
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 2445
    .line 2446
    .line 2447
    move-result v9

    .line 2448
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2449
    .line 2450
    if-ge v4, v9, :cond_5b

    .line 2451
    .line 2452
    move-object/from16 v9, v48

    .line 2453
    .line 2454
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v48

    .line 2458
    move/from16 v70, v4

    .line 2459
    .line 2460
    move-object/from16 v4, v48

    .line 2461
    .line 2462
    check-cast v4, Lc93;

    .line 2463
    .line 2464
    move-wide/from16 v99, v5

    .line 2465
    .line 2466
    iget-object v5, v4, Lc93;->a:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-static {v14, v5}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    if-eqz v5, :cond_5a

    .line 2473
    .line 2474
    iget-object v4, v4, Lc93;->b:Ljava/lang/String;

    .line 2475
    .line 2476
    if-eqz v4, :cond_58

    .line 2477
    .line 2478
    const-string v5, "forced_subtitle"

    .line 2479
    .line 2480
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v5

    .line 2484
    if-nez v5, :cond_59

    .line 2485
    .line 2486
    const-string v5, "forced-subtitle"

    .line 2487
    .line 2488
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    if-nez v4, :cond_59

    .line 2493
    .line 2494
    :cond_58
    move/from16 v4, v38

    .line 2495
    .line 2496
    goto :goto_47

    .line 2497
    :cond_59
    const/4 v4, 0x2

    .line 2498
    :goto_47
    or-int/2addr v8, v4

    .line 2499
    :cond_5a
    add-int/lit8 v4, v70, 0x1

    .line 2500
    .line 2501
    move-object/from16 v48, v9

    .line 2502
    .line 2503
    move-wide/from16 v5, v99

    .line 2504
    .line 2505
    goto :goto_46

    .line 2506
    :cond_5b
    move-wide/from16 v99, v5

    .line 2507
    .line 2508
    move-object/from16 v9, v48

    .line 2509
    .line 2510
    move/from16 v4, v38

    .line 2511
    .line 2512
    move v5, v4

    .line 2513
    :goto_48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2514
    .line 2515
    .line 2516
    move-result v6

    .line 2517
    if-ge v4, v6, :cond_5d

    .line 2518
    .line 2519
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v6

    .line 2523
    check-cast v6, Lc93;

    .line 2524
    .line 2525
    move/from16 v48, v4

    .line 2526
    .line 2527
    iget-object v4, v6, Lc93;->a:Ljava/lang/String;

    .line 2528
    .line 2529
    invoke-static {v14, v4}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v4

    .line 2533
    if-eqz v4, :cond_5c

    .line 2534
    .line 2535
    iget-object v4, v6, Lc93;->b:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-static {v4}, Lpo2;->n(Ljava/lang/String;)I

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    or-int/2addr v5, v4

    .line 2542
    :cond_5c
    add-int/lit8 v4, v48, 0x1

    .line 2543
    .line 2544
    goto :goto_48

    .line 2545
    :cond_5d
    move/from16 v48, v5

    .line 2546
    .line 2547
    move/from16 v4, v38

    .line 2548
    .line 2549
    move v6, v4

    .line 2550
    :goto_49
    invoke-virtual/range {v111 .. v111}, Ljava/util/ArrayList;->size()I

    .line 2551
    .line 2552
    .line 2553
    move-result v5

    .line 2554
    if-ge v4, v5, :cond_63

    .line 2555
    .line 2556
    move-object/from16 v5, v111

    .line 2557
    .line 2558
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v70

    .line 2562
    move/from16 v74, v4

    .line 2563
    .line 2564
    move-object/from16 v4, v70

    .line 2565
    .line 2566
    check-cast v4, Lc93;

    .line 2567
    .line 2568
    move/from16 v70, v6

    .line 2569
    .line 2570
    iget-object v6, v4, Lc93;->a:Ljava/lang/String;

    .line 2571
    .line 2572
    move-object/from16 v75, v7

    .line 2573
    .line 2574
    iget-object v7, v4, Lc93;->b:Ljava/lang/String;

    .line 2575
    .line 2576
    invoke-static {v14, v6}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    if-eqz v6, :cond_5e

    .line 2581
    .line 2582
    invoke-static {v7}, Lpo2;->n(Ljava/lang/String;)I

    .line 2583
    .line 2584
    .line 2585
    move-result v4

    .line 2586
    :goto_4a
    or-int v6, v70, v4

    .line 2587
    .line 2588
    goto/16 :goto_4d

    .line 2589
    .line 2590
    :cond_5e
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2591
    .line 2592
    iget-object v4, v4, Lc93;->a:Ljava/lang/String;

    .line 2593
    .line 2594
    invoke-static {v6, v4}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    if-eqz v4, :cond_62

    .line 2599
    .line 2600
    if-eqz v7, :cond_61

    .line 2601
    .line 2602
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2603
    .line 2604
    .line 2605
    move-result v4

    .line 2606
    packed-switch v4, :pswitch_data_0

    .line 2607
    .line 2608
    .line 2609
    :pswitch_0
    goto :goto_4b

    .line 2610
    :pswitch_1
    const-string v4, "6"

    .line 2611
    .line 2612
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v4

    .line 2616
    if-eqz v4, :cond_5f

    .line 2617
    .line 2618
    const/4 v4, 0x4

    .line 2619
    goto :goto_4c

    .line 2620
    :pswitch_2
    const-string v4, "4"

    .line 2621
    .line 2622
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v4

    .line 2626
    if-eqz v4, :cond_5f

    .line 2627
    .line 2628
    const/4 v4, 0x3

    .line 2629
    goto :goto_4c

    .line 2630
    :pswitch_3
    const-string v4, "3"

    .line 2631
    .line 2632
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v4

    .line 2636
    if-eqz v4, :cond_5f

    .line 2637
    .line 2638
    const/4 v4, 0x2

    .line 2639
    goto :goto_4c

    .line 2640
    :pswitch_4
    const-string v4, "2"

    .line 2641
    .line 2642
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v4

    .line 2646
    if-eqz v4, :cond_5f

    .line 2647
    .line 2648
    move/from16 v4, v40

    .line 2649
    .line 2650
    goto :goto_4c

    .line 2651
    :pswitch_5
    const-string v4, "1"

    .line 2652
    .line 2653
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    if-nez v4, :cond_60

    .line 2658
    .line 2659
    :cond_5f
    :goto_4b
    const/4 v4, -0x1

    .line 2660
    goto :goto_4c

    .line 2661
    :cond_60
    move/from16 v4, v38

    .line 2662
    .line 2663
    :goto_4c
    packed-switch v4, :pswitch_data_1

    .line 2664
    .line 2665
    .line 2666
    :cond_61
    move/from16 v4, v38

    .line 2667
    .line 2668
    goto :goto_4a

    .line 2669
    :pswitch_6
    move/from16 v4, v40

    .line 2670
    .line 2671
    goto :goto_4a

    .line 2672
    :pswitch_7
    const/16 v4, 0x8

    .line 2673
    .line 2674
    goto :goto_4a

    .line 2675
    :pswitch_8
    const/4 v4, 0x4

    .line 2676
    goto :goto_4a

    .line 2677
    :pswitch_9
    const/16 v4, 0x800

    .line 2678
    .line 2679
    goto :goto_4a

    .line 2680
    :pswitch_a
    const/16 v4, 0x200

    .line 2681
    .line 2682
    goto :goto_4a

    .line 2683
    :cond_62
    move/from16 v6, v70

    .line 2684
    .line 2685
    :goto_4d
    add-int/lit8 v4, v74, 0x1

    .line 2686
    .line 2687
    move-object/from16 v111, v5

    .line 2688
    .line 2689
    move-object/from16 v7, v75

    .line 2690
    .line 2691
    goto/16 :goto_49

    .line 2692
    .line 2693
    :cond_63
    move/from16 v70, v6

    .line 2694
    .line 2695
    move-object/from16 v75, v7

    .line 2696
    .line 2697
    move-object/from16 v5, v111

    .line 2698
    .line 2699
    or-int v4, v48, v70

    .line 2700
    .line 2701
    invoke-static {v2}, Lpo2;->o(Ljava/util/ArrayList;)I

    .line 2702
    .line 2703
    .line 2704
    move-result v6

    .line 2705
    or-int/2addr v4, v6

    .line 2706
    invoke-static/range {v130 .. v130}, Lpo2;->o(Ljava/util/ArrayList;)I

    .line 2707
    .line 2708
    .line 2709
    move-result v6

    .line 2710
    or-int/2addr v4, v6

    .line 2711
    move/from16 v6, v38

    .line 2712
    .line 2713
    :goto_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2714
    .line 2715
    .line 2716
    move-result v7

    .line 2717
    if-ge v6, v7, :cond_66

    .line 2718
    .line 2719
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    check-cast v7, Lc93;

    .line 2724
    .line 2725
    const-string v14, "http://dashif.org/thumbnail_tile"

    .line 2726
    .line 2727
    move-object/from16 v129, v2

    .line 2728
    .line 2729
    iget-object v2, v7, Lc93;->a:Ljava/lang/String;

    .line 2730
    .line 2731
    invoke-static {v14, v2}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v2

    .line 2735
    if-nez v2, :cond_64

    .line 2736
    .line 2737
    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2738
    .line 2739
    iget-object v14, v7, Lc93;->a:Ljava/lang/String;

    .line 2740
    .line 2741
    invoke-static {v2, v14}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v2

    .line 2745
    if-eqz v2, :cond_65

    .line 2746
    .line 2747
    :cond_64
    iget-object v2, v7, Lc93;->b:Ljava/lang/String;

    .line 2748
    .line 2749
    if-eqz v2, :cond_65

    .line 2750
    .line 2751
    sget v7, Lkdb;->a:I

    .line 2752
    .line 2753
    const-string v7, "x"

    .line 2754
    .line 2755
    const/4 v14, -0x1

    .line 2756
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    array-length v7, v2

    .line 2761
    const/4 v14, 0x2

    .line 2762
    if-ne v7, v14, :cond_65

    .line 2763
    .line 2764
    :try_start_0
    aget-object v7, v2, v38

    .line 2765
    .line 2766
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2767
    .line 2768
    .line 2769
    move-result v7

    .line 2770
    aget-object v2, v2, v40

    .line 2771
    .line 2772
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v7

    .line 2780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2788
    goto :goto_4f

    .line 2789
    :catch_0
    :cond_65
    add-int/lit8 v6, v6, 0x1

    .line 2790
    .line 2791
    move-object/from16 v2, v129

    .line 2792
    .line 2793
    goto :goto_4e

    .line 2794
    :cond_66
    move-object/from16 v129, v2

    .line 2795
    .line 2796
    const/4 v2, 0x0

    .line 2797
    :goto_4f
    new-instance v6, Lnb4;

    .line 2798
    .line 2799
    invoke-direct {v6}, Lnb4;-><init>()V

    .line 2800
    .line 2801
    .line 2802
    move-object/from16 v7, v116

    .line 2803
    .line 2804
    iput-object v7, v6, Lnb4;->a:Ljava/lang/String;

    .line 2805
    .line 2806
    invoke-static/range {v75 .. v75}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v7

    .line 2810
    iput-object v7, v6, Lnb4;->l:Ljava/lang/String;

    .line 2811
    .line 2812
    invoke-static {v3}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v7

    .line 2816
    iput-object v7, v6, Lnb4;->m:Ljava/lang/String;

    .line 2817
    .line 2818
    iput-object v13, v6, Lnb4;->j:Ljava/lang/String;

    .line 2819
    .line 2820
    move/from16 v7, v142

    .line 2821
    .line 2822
    iput v7, v6, Lnb4;->i:I

    .line 2823
    .line 2824
    iput v8, v6, Lnb4;->e:I

    .line 2825
    .line 2826
    iput v4, v6, Lnb4;->f:I

    .line 2827
    .line 2828
    move-object/from16 v4, v141

    .line 2829
    .line 2830
    iput-object v4, v6, Lnb4;->d:Ljava/lang/String;

    .line 2831
    .line 2832
    if-eqz v2, :cond_67

    .line 2833
    .line 2834
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v7, Ljava/lang/Integer;

    .line 2837
    .line 2838
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2839
    .line 2840
    .line 2841
    move-result v7

    .line 2842
    goto :goto_50

    .line 2843
    :cond_67
    const/4 v7, -0x1

    .line 2844
    :goto_50
    iput v7, v6, Lnb4;->J:I

    .line 2845
    .line 2846
    if-eqz v2, :cond_68

    .line 2847
    .line 2848
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v2, Ljava/lang/Integer;

    .line 2851
    .line 2852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    goto :goto_51

    .line 2857
    :cond_68
    const/4 v2, -0x1

    .line 2858
    :goto_51
    iput v2, v6, Lnb4;->K:I

    .line 2859
    .line 2860
    invoke-static {v3}, Ly47;->o(Ljava/lang/String;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v2

    .line 2864
    if-eqz v2, :cond_69

    .line 2865
    .line 2866
    move/from16 v2, v119

    .line 2867
    .line 2868
    iput v2, v6, Lnb4;->t:I

    .line 2869
    .line 2870
    move/from16 v7, v120

    .line 2871
    .line 2872
    iput v7, v6, Lnb4;->u:I

    .line 2873
    .line 2874
    move/from16 v1, v121

    .line 2875
    .line 2876
    iput v1, v6, Lnb4;->v:F

    .line 2877
    .line 2878
    goto/16 :goto_55

    .line 2879
    .line 2880
    :cond_69
    move/from16 v2, v119

    .line 2881
    .line 2882
    move/from16 v7, v120

    .line 2883
    .line 2884
    invoke-static {v3}, Ly47;->k(Ljava/lang/String;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v8

    .line 2888
    if-eqz v8, :cond_6a

    .line 2889
    .line 2890
    iput v1, v6, Lnb4;->C:I

    .line 2891
    .line 2892
    move/from16 v1, v143

    .line 2893
    .line 2894
    iput v1, v6, Lnb4;->D:I

    .line 2895
    .line 2896
    goto/16 :goto_55

    .line 2897
    .line 2898
    :cond_6a
    invoke-static {v3}, Ly47;->n(Ljava/lang/String;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v1

    .line 2902
    if-eqz v1, :cond_71

    .line 2903
    .line 2904
    const-string v1, "application/cea-608"

    .line 2905
    .line 2906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    if-eqz v1, :cond_6d

    .line 2911
    .line 2912
    move/from16 v1, v38

    .line 2913
    .line 2914
    :goto_52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2915
    .line 2916
    .line 2917
    move-result v2

    .line 2918
    if-ge v1, v2, :cond_70

    .line 2919
    .line 2920
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    check-cast v2, Lc93;

    .line 2925
    .line 2926
    iget-object v3, v2, Lc93;->a:Ljava/lang/String;

    .line 2927
    .line 2928
    iget-object v2, v2, Lc93;->b:Ljava/lang/String;

    .line 2929
    .line 2930
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 2931
    .line 2932
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v3

    .line 2936
    if-eqz v3, :cond_6c

    .line 2937
    .line 2938
    if-eqz v2, :cond_6c

    .line 2939
    .line 2940
    sget-object v3, Lpo2;->c:Ljava/util/regex/Pattern;

    .line 2941
    .line 2942
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v3

    .line 2946
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v7

    .line 2950
    if-eqz v7, :cond_6b

    .line 2951
    .line 2952
    move/from16 v7, v40

    .line 2953
    .line 2954
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    goto :goto_54

    .line 2963
    :cond_6b
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 2964
    .line 2965
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 2973
    .line 2974
    const/16 v40, 0x1

    .line 2975
    .line 2976
    goto :goto_52

    .line 2977
    :cond_6d
    const-string v1, "application/cea-708"

    .line 2978
    .line 2979
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    if-eqz v1, :cond_70

    .line 2984
    .line 2985
    move/from16 v1, v38

    .line 2986
    .line 2987
    :goto_53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2988
    .line 2989
    .line 2990
    move-result v2

    .line 2991
    if-ge v1, v2, :cond_70

    .line 2992
    .line 2993
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    check-cast v2, Lc93;

    .line 2998
    .line 2999
    iget-object v3, v2, Lc93;->a:Ljava/lang/String;

    .line 3000
    .line 3001
    iget-object v2, v2, Lc93;->b:Ljava/lang/String;

    .line 3002
    .line 3003
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 3004
    .line 3005
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v3

    .line 3009
    if-eqz v3, :cond_6f

    .line 3010
    .line 3011
    if-eqz v2, :cond_6f

    .line 3012
    .line 3013
    sget-object v3, Lpo2;->d:Ljava/util/regex/Pattern;

    .line 3014
    .line 3015
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v7

    .line 3023
    if-eqz v7, :cond_6e

    .line 3024
    .line 3025
    const/4 v7, 0x1

    .line 3026
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    goto :goto_54

    .line 3035
    :cond_6e
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 3036
    .line 3037
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 3045
    .line 3046
    goto :goto_53

    .line 3047
    :cond_70
    const/4 v1, -0x1

    .line 3048
    :goto_54
    iput v1, v6, Lnb4;->H:I

    .line 3049
    .line 3050
    goto :goto_55

    .line 3051
    :cond_71
    invoke-static {v3}, Ly47;->m(Ljava/lang/String;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    if-eqz v1, :cond_72

    .line 3056
    .line 3057
    iput v2, v6, Lnb4;->t:I

    .line 3058
    .line 3059
    iput v7, v6, Lnb4;->u:I

    .line 3060
    .line 3061
    :cond_72
    :goto_55
    new-instance v1, Lpb4;

    .line 3062
    .line 3063
    invoke-direct {v1, v6}, Lpb4;-><init>(Lnb4;)V

    .line 3064
    .line 3065
    .line 3066
    if-eqz v67, :cond_73

    .line 3067
    .line 3068
    move-object/from16 v125, v67

    .line 3069
    .line 3070
    goto :goto_56

    .line 3071
    :cond_73
    new-instance v150, Lzk9;

    .line 3072
    .line 3073
    const-wide/16 v156, 0x0

    .line 3074
    .line 3075
    const-wide/16 v158, 0x0

    .line 3076
    .line 3077
    const/16 v151, 0x0

    .line 3078
    .line 3079
    const-wide/16 v152, 0x1

    .line 3080
    .line 3081
    const-wide/16 v154, 0x0

    .line 3082
    .line 3083
    invoke-direct/range {v150 .. v159}, Lzk9;-><init>(Lpv8;JJJJ)V

    .line 3084
    .line 3085
    .line 3086
    move-object/from16 v125, v150

    .line 3087
    .line 3088
    :goto_56
    new-instance v122, Loo2;

    .line 3089
    .line 3090
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v2

    .line 3094
    if-nez v2, :cond_74

    .line 3095
    .line 3096
    move-object/from16 v124, v56

    .line 3097
    .line 3098
    :goto_57
    move-object/from16 v123, v1

    .line 3099
    .line 3100
    move-object/from16 v127, v10

    .line 3101
    .line 3102
    goto :goto_58

    .line 3103
    :cond_74
    move-object/from16 v124, v55

    .line 3104
    .line 3105
    goto :goto_57

    .line 3106
    :goto_58
    invoke-direct/range {v122 .. v130}, Loo2;-><init>(Lpb4;Ljava/util/ArrayList;Lal9;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3107
    .line 3108
    .line 3109
    move-object/from16 v2, v122

    .line 3110
    .line 3111
    move-object/from16 v1, v123

    .line 3112
    .line 3113
    iget-object v1, v1, Lpb4;->n:Ljava/lang/String;

    .line 3114
    .line 3115
    invoke-static {v1}, Ly47;->i(Ljava/lang/String;)I

    .line 3116
    .line 3117
    .line 3118
    move-result v7

    .line 3119
    move/from16 v6, v137

    .line 3120
    .line 3121
    const/4 v10, -0x1

    .line 3122
    if-ne v6, v10, :cond_75

    .line 3123
    .line 3124
    :goto_59
    move-object/from16 v1, v140

    .line 3125
    .line 3126
    goto :goto_5c

    .line 3127
    :cond_75
    if-ne v7, v10, :cond_76

    .line 3128
    .line 3129
    :goto_5a
    move v7, v6

    .line 3130
    goto :goto_59

    .line 3131
    :cond_76
    if-ne v6, v7, :cond_77

    .line 3132
    .line 3133
    const/4 v7, 0x1

    .line 3134
    goto :goto_5b

    .line 3135
    :cond_77
    move/from16 v7, v38

    .line 3136
    .line 3137
    :goto_5b
    invoke-static {v7}, Lyj;->u(Z)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_5a

    .line 3141
    :goto_5c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-object/from16 v96, v1

    .line 3145
    .line 3146
    move-object/from16 v141, v4

    .line 3147
    .line 3148
    move-object/from16 v111, v5

    .line 3149
    .line 3150
    move/from16 v74, v7

    .line 3151
    .line 3152
    move-object/from16 v48, v9

    .line 3153
    .line 3154
    move/from16 v82, v10

    .line 3155
    .line 3156
    move-wide/from16 v4, v76

    .line 3157
    .line 3158
    move-object/from16 v3, v90

    .line 3159
    .line 3160
    move-object/from16 v6, v91

    .line 3161
    .line 3162
    move-object/from16 v7, v109

    .line 3163
    .line 3164
    move-object/from16 v1, v145

    .line 3165
    .line 3166
    move-object/from16 v13, v147

    .line 3167
    .line 3168
    move-object/from16 v14, v148

    .line 3169
    .line 3170
    goto/16 :goto_61

    .line 3171
    .line 3172
    :cond_78
    move-object/from16 v129, v2

    .line 3173
    .line 3174
    move-object/from16 v130, v4

    .line 3175
    .line 3176
    move-wide/from16 v99, v5

    .line 3177
    .line 3178
    move/from16 v133, v1

    .line 3179
    .line 3180
    move-object/from16 v110, v3

    .line 3181
    .line 3182
    move-wide v6, v7

    .line 3183
    move-object/from16 v92, v9

    .line 3184
    .line 3185
    move-object/from16 v127, v10

    .line 3186
    .line 3187
    move-object/from16 v107, v13

    .line 3188
    .line 3189
    move-object/from16 v124, v47

    .line 3190
    .line 3191
    move-object/from16 v10, v62

    .line 3192
    .line 3193
    move-wide/from16 v1, v74

    .line 3194
    .line 3195
    move-object/from16 v8, v84

    .line 3196
    .line 3197
    move-object/from16 v3, v85

    .line 3198
    .line 3199
    move-object/from16 v123, v126

    .line 3200
    .line 3201
    move/from16 v4, v134

    .line 3202
    .line 3203
    move-object/from16 v9, v135

    .line 3204
    .line 3205
    move-object/from16 v13, v136

    .line 3206
    .line 3207
    move/from16 v125, v137

    .line 3208
    .line 3209
    move-object/from16 v96, v140

    .line 3210
    .line 3211
    move-object/from16 v5, v141

    .line 3212
    .line 3213
    move/from16 v132, v143

    .line 3214
    .line 3215
    move-object/from16 v83, v144

    .line 3216
    .line 3217
    move-object/from16 v70, v145

    .line 3218
    .line 3219
    move-object/from16 v79, v146

    .line 3220
    .line 3221
    move-object/from16 v84, v147

    .line 3222
    .line 3223
    move-object/from16 v85, v148

    .line 3224
    .line 3225
    move-object/from16 v114, v149

    .line 3226
    .line 3227
    const/16 v40, 0x1

    .line 3228
    .line 3229
    move-object/from16 v75, v43

    .line 3230
    .line 3231
    move-object/from16 v74, v46

    .line 3232
    .line 3233
    move-object/from16 v126, v67

    .line 3234
    .line 3235
    move-object/from16 v67, v15

    .line 3236
    .line 3237
    move-object/from16 v15, v55

    .line 3238
    .line 3239
    move-object/from16 v55, v138

    .line 3240
    .line 3241
    move-wide/from16 v160, v99

    .line 3242
    .line 3243
    move-object/from16 v99, v14

    .line 3244
    .line 3245
    move-object/from16 v14, v56

    .line 3246
    .line 3247
    move-object/from16 v56, v139

    .line 3248
    .line 3249
    move/from16 v100, v142

    .line 3250
    .line 3251
    move-wide/from16 v162, v11

    .line 3252
    .line 3253
    move-object/from16 v11, v48

    .line 3254
    .line 3255
    move/from16 v12, v61

    .line 3256
    .line 3257
    move-wide/from16 v47, v160

    .line 3258
    .line 3259
    move-wide/from16 v160, v44

    .line 3260
    .line 3261
    move-wide/from16 v43, v162

    .line 3262
    .line 3263
    move-wide/from16 v45, v76

    .line 3264
    .line 3265
    move-wide/from16 v76, v41

    .line 3266
    .line 3267
    move-wide/from16 v41, v160

    .line 3268
    .line 3269
    goto/16 :goto_35

    .line 3270
    .line 3271
    :cond_79
    move-object/from16 v131, v1

    .line 3272
    .line 3273
    move-object/from16 v112, v4

    .line 3274
    .line 3275
    move-object/from16 v141, v5

    .line 3276
    .line 3277
    move-object/from16 v135, v9

    .line 3278
    .line 3279
    move-object/from16 v62, v10

    .line 3280
    .line 3281
    move/from16 v61, v12

    .line 3282
    .line 3283
    move-object v9, v14

    .line 3284
    move-object/from16 v138, v55

    .line 3285
    .line 3286
    move-object/from16 v139, v56

    .line 3287
    .line 3288
    move-object/from16 v15, v67

    .line 3289
    .line 3290
    move-object/from16 v145, v70

    .line 3291
    .line 3292
    move-object/from16 v146, v79

    .line 3293
    .line 3294
    move-object/from16 v144, v83

    .line 3295
    .line 3296
    move-object/from16 v147, v84

    .line 3297
    .line 3298
    move-object/from16 v1, v85

    .line 3299
    .line 3300
    move/from16 v134, v92

    .line 3301
    .line 3302
    move-object/from16 v118, v95

    .line 3303
    .line 3304
    move-object/from16 v149, v99

    .line 3305
    .line 3306
    move-object/from16 v5, v111

    .line 3307
    .line 3308
    const/4 v10, -0x1

    .line 3309
    move-object/from16 v84, v8

    .line 3310
    .line 3311
    move-object/from16 v95, v87

    .line 3312
    .line 3313
    move-object/from16 v87, v97

    .line 3314
    .line 3315
    move-object/from16 v97, v100

    .line 3316
    .line 3317
    move-wide/from16 v99, v47

    .line 3318
    .line 3319
    move-object/from16 v47, v6

    .line 3320
    .line 3321
    move v6, v7

    .line 3322
    move-object/from16 v48, v11

    .line 3323
    .line 3324
    move-wide/from16 v11, v43

    .line 3325
    .line 3326
    move-object/from16 v43, v75

    .line 3327
    .line 3328
    move-wide/from16 v160, v45

    .line 3329
    .line 3330
    move-object/from16 v46, v74

    .line 3331
    .line 3332
    move-wide/from16 v44, v41

    .line 3333
    .line 3334
    move-wide/from16 v41, v76

    .line 3335
    .line 3336
    move-wide/from16 v76, v160

    .line 3337
    .line 3338
    invoke-static {v1, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v2

    .line 3342
    if-eqz v2, :cond_7a

    .line 3343
    .line 3344
    move-object/from16 v2, v101

    .line 3345
    .line 3346
    check-cast v2, Lzk9;

    .line 3347
    .line 3348
    invoke-static {v0, v2}, Lpo2;->p(Lorg/xmlpull/v1/XmlPullParser;Lzk9;)Lzk9;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v101

    .line 3352
    move-object v14, v1

    .line 3353
    move-object/from16 v111, v5

    .line 3354
    .line 3355
    move/from16 v74, v6

    .line 3356
    .line 3357
    move/from16 v82, v10

    .line 3358
    .line 3359
    move-wide/from16 v4, v76

    .line 3360
    .line 3361
    move-object/from16 v3, v90

    .line 3362
    .line 3363
    move-object/from16 v6, v91

    .line 3364
    .line 3365
    move-object/from16 v7, v109

    .line 3366
    .line 3367
    move-object/from16 v1, v145

    .line 3368
    .line 3369
    move-object/from16 v13, v147

    .line 3370
    .line 3371
    goto/16 :goto_61

    .line 3372
    .line 3373
    :cond_7a
    move-object/from16 v13, v147

    .line 3374
    .line 3375
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v2

    .line 3379
    if-eqz v2, :cond_7b

    .line 3380
    .line 3381
    move-wide/from16 v2, v102

    .line 3382
    .line 3383
    invoke-static {v0, v2, v3}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3384
    .line 3385
    .line 3386
    move-result-wide v8

    .line 3387
    check-cast v101, Lwk9;

    .line 3388
    .line 3389
    move-object v14, v1

    .line 3390
    move-object/from16 v111, v5

    .line 3391
    .line 3392
    move/from16 v125, v6

    .line 3393
    .line 3394
    move/from16 v82, v10

    .line 3395
    .line 3396
    move-wide v10, v11

    .line 3397
    move-wide/from16 v2, v76

    .line 3398
    .line 3399
    move-wide/from16 v4, v99

    .line 3400
    .line 3401
    move-object/from16 v1, v101

    .line 3402
    .line 3403
    move-wide/from16 v6, v105

    .line 3404
    .line 3405
    invoke-static/range {v0 .. v11}, Lpo2;->q(Lorg/xmlpull/v1/XmlPullParser;Lwk9;JJJJJ)Lwk9;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v101

    .line 3409
    move-wide v11, v10

    .line 3410
    move-wide v5, v4

    .line 3411
    move-wide/from16 v99, v5

    .line 3412
    .line 3413
    move-wide/from16 v102, v8

    .line 3414
    .line 3415
    move-object/from16 v6, v91

    .line 3416
    .line 3417
    move-object/from16 v7, v109

    .line 3418
    .line 3419
    move/from16 v74, v125

    .line 3420
    .line 3421
    move-object/from16 v1, v145

    .line 3422
    .line 3423
    move-wide v4, v2

    .line 3424
    move-object/from16 v3, v90

    .line 3425
    .line 3426
    goto/16 :goto_61

    .line 3427
    .line 3428
    :cond_7b
    move-object v14, v1

    .line 3429
    move-object/from16 v111, v5

    .line 3430
    .line 3431
    move/from16 v125, v6

    .line 3432
    .line 3433
    move/from16 v82, v10

    .line 3434
    .line 3435
    move-wide/from16 v5, v99

    .line 3436
    .line 3437
    move-wide/from16 v2, v102

    .line 3438
    .line 3439
    invoke-static {v15, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3440
    .line 3441
    .line 3442
    move-result v1

    .line 3443
    if-eqz v1, :cond_7c

    .line 3444
    .line 3445
    invoke-static {v0, v2, v3}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3446
    .line 3447
    .line 3448
    move-result-wide v9

    .line 3449
    move-object/from16 v1, v101

    .line 3450
    .line 3451
    check-cast v1, Lxk9;

    .line 3452
    .line 3453
    move-object/from16 v2, v62

    .line 3454
    .line 3455
    move-wide/from16 v3, v76

    .line 3456
    .line 3457
    move-wide/from16 v7, v105

    .line 3458
    .line 3459
    invoke-static/range {v0 .. v12}, Lpo2;->r(Lorg/xmlpull/v1/XmlPullParser;Lxk9;Ljava/util/List;JJJJJ)Lxk9;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v101

    .line 3463
    move-wide/from16 v99, v5

    .line 3464
    .line 3465
    move-wide v4, v3

    .line 3466
    move-wide/from16 v102, v9

    .line 3467
    .line 3468
    move-object/from16 v3, v90

    .line 3469
    .line 3470
    move-object/from16 v6, v91

    .line 3471
    .line 3472
    move-object/from16 v7, v109

    .line 3473
    .line 3474
    :goto_5d
    move/from16 v74, v125

    .line 3475
    .line 3476
    move-object/from16 v1, v145

    .line 3477
    .line 3478
    goto/16 :goto_61

    .line 3479
    .line 3480
    :cond_7c
    move-wide/from16 v99, v5

    .line 3481
    .line 3482
    move-wide/from16 v4, v76

    .line 3483
    .line 3484
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v1

    .line 3488
    if-eqz v1, :cond_7d

    .line 3489
    .line 3490
    invoke-static {v9, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    move-object/from16 v6, v91

    .line 3495
    .line 3496
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3497
    .line 3498
    .line 3499
    move-wide/from16 v55, v2

    .line 3500
    .line 3501
    move-object/from16 v3, v90

    .line 3502
    .line 3503
    move-object/from16 v7, v109

    .line 3504
    .line 3505
    goto :goto_60

    .line 3506
    :cond_7d
    move-object/from16 v6, v91

    .line 3507
    .line 3508
    const-string v1, "Label"

    .line 3509
    .line 3510
    invoke-static {v1, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v7

    .line 3514
    if-eqz v7, :cond_80

    .line 3515
    .line 3516
    move-object/from16 v7, v109

    .line 3517
    .line 3518
    const/4 v8, 0x0

    .line 3519
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v9

    .line 3523
    move-object/from16 v8, v63

    .line 3524
    .line 3525
    :goto_5e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3526
    .line 3527
    .line 3528
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3529
    .line 3530
    .line 3531
    move-result v10

    .line 3532
    move-wide/from16 v55, v2

    .line 3533
    .line 3534
    const/4 v2, 0x4

    .line 3535
    if-ne v10, v2, :cond_7e

    .line 3536
    .line 3537
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v8

    .line 3541
    goto :goto_5f

    .line 3542
    :cond_7e
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3543
    .line 3544
    .line 3545
    :goto_5f
    invoke-static {v1, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3546
    .line 3547
    .line 3548
    move-result v3

    .line 3549
    if-eqz v3, :cond_7f

    .line 3550
    .line 3551
    new-instance v1, Ldy5;

    .line 3552
    .line 3553
    invoke-direct {v1, v9, v8}, Ldy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    move-object/from16 v3, v90

    .line 3557
    .line 3558
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3559
    .line 3560
    .line 3561
    goto :goto_60

    .line 3562
    :cond_7f
    move-wide/from16 v2, v55

    .line 3563
    .line 3564
    goto :goto_5e

    .line 3565
    :cond_80
    move-wide/from16 v55, v2

    .line 3566
    .line 3567
    move-object/from16 v3, v90

    .line 3568
    .line 3569
    move-object/from16 v7, v109

    .line 3570
    .line 3571
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3572
    .line 3573
    .line 3574
    move-result v1

    .line 3575
    const/4 v2, 0x2

    .line 3576
    if-ne v1, v2, :cond_81

    .line 3577
    .line 3578
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3579
    .line 3580
    .line 3581
    :cond_81
    :goto_60
    move-wide/from16 v102, v55

    .line 3582
    .line 3583
    goto :goto_5d

    .line 3584
    :goto_61
    invoke-static {v1, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v2

    .line 3588
    if-eqz v2, :cond_90

    .line 3589
    .line 3590
    new-instance v1, Ljava/util/ArrayList;

    .line 3591
    .line 3592
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 3593
    .line 3594
    .line 3595
    move-result v2

    .line 3596
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3597
    .line 3598
    .line 3599
    move/from16 v2, v38

    .line 3600
    .line 3601
    :goto_62
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 3602
    .line 3603
    .line 3604
    move-result v8

    .line 3605
    if-ge v2, v8, :cond_8f

    .line 3606
    .line 3607
    move-object/from16 v8, v96

    .line 3608
    .line 3609
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v9

    .line 3613
    check-cast v9, Loo2;

    .line 3614
    .line 3615
    iget-object v10, v9, Loo2;->a:Lpb4;

    .line 3616
    .line 3617
    invoke-virtual {v10}, Lpb4;->a()Lnb4;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v10

    .line 3621
    if-eqz v89, :cond_82

    .line 3622
    .line 3623
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3624
    .line 3625
    .line 3626
    move-result v13

    .line 3627
    if-eqz v13, :cond_82

    .line 3628
    .line 3629
    move-object/from16 v13, v89

    .line 3630
    .line 3631
    iput-object v13, v10, Lnb4;->b:Ljava/lang/String;

    .line 3632
    .line 3633
    goto :goto_63

    .line 3634
    :cond_82
    move-object/from16 v13, v89

    .line 3635
    .line 3636
    invoke-static {v3}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v14

    .line 3640
    iput-object v14, v10, Lnb4;->c:Lpg5;

    .line 3641
    .line 3642
    :goto_63
    iget-object v14, v9, Loo2;->d:Ljava/lang/String;

    .line 3643
    .line 3644
    if-nez v14, :cond_83

    .line 3645
    .line 3646
    move-object/from16 v14, v69

    .line 3647
    .line 3648
    :cond_83
    iget-object v15, v9, Loo2;->e:Ljava/util/ArrayList;

    .line 3649
    .line 3650
    move/from16 v47, v2

    .line 3651
    .line 3652
    move-object/from16 v2, v108

    .line 3653
    .line 3654
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3655
    .line 3656
    .line 3657
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3658
    .line 3659
    .line 3660
    move-result v48

    .line 3661
    move-object/from16 v108, v2

    .line 3662
    .line 3663
    move-object/from16 v90, v3

    .line 3664
    .line 3665
    if-nez v48, :cond_8c

    .line 3666
    .line 3667
    move/from16 v2, v38

    .line 3668
    .line 3669
    :goto_64
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3670
    .line 3671
    .line 3672
    move-result v3

    .line 3673
    if-ge v2, v3, :cond_85

    .line 3674
    .line 3675
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v3

    .line 3679
    check-cast v3, Lij3;

    .line 3680
    .line 3681
    move-wide/from16 v55, v4

    .line 3682
    .line 3683
    sget-object v4, Lu71;->c:Ljava/util/UUID;

    .line 3684
    .line 3685
    iget-object v5, v3, Lij3;->b:Ljava/util/UUID;

    .line 3686
    .line 3687
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3688
    .line 3689
    .line 3690
    move-result v4

    .line 3691
    if-eqz v4, :cond_84

    .line 3692
    .line 3693
    iget-object v3, v3, Lij3;->c:Ljava/lang/String;

    .line 3694
    .line 3695
    if-eqz v3, :cond_84

    .line 3696
    .line 3697
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3698
    .line 3699
    .line 3700
    goto :goto_65

    .line 3701
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 3702
    .line 3703
    move-wide/from16 v4, v55

    .line 3704
    .line 3705
    goto :goto_64

    .line 3706
    :cond_85
    move-wide/from16 v55, v4

    .line 3707
    .line 3708
    const/4 v3, 0x0

    .line 3709
    :goto_65
    if-eqz v3, :cond_87

    .line 3710
    .line 3711
    move/from16 v2, v38

    .line 3712
    .line 3713
    :goto_66
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3714
    .line 3715
    .line 3716
    move-result v4

    .line 3717
    if-ge v2, v4, :cond_87

    .line 3718
    .line 3719
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v4

    .line 3723
    check-cast v4, Lij3;

    .line 3724
    .line 3725
    sget-object v5, Lu71;->b:Ljava/util/UUID;

    .line 3726
    .line 3727
    move-object/from16 v109, v7

    .line 3728
    .line 3729
    iget-object v7, v4, Lij3;->b:Ljava/util/UUID;

    .line 3730
    .line 3731
    invoke-virtual {v5, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3732
    .line 3733
    .line 3734
    move-result v5

    .line 3735
    if-eqz v5, :cond_86

    .line 3736
    .line 3737
    iget-object v5, v4, Lij3;->c:Ljava/lang/String;

    .line 3738
    .line 3739
    if-nez v5, :cond_86

    .line 3740
    .line 3741
    new-instance v5, Lij3;

    .line 3742
    .line 3743
    sget-object v7, Lu71;->c:Ljava/util/UUID;

    .line 3744
    .line 3745
    move-object/from16 v96, v8

    .line 3746
    .line 3747
    iget-object v8, v4, Lij3;->d:Ljava/lang/String;

    .line 3748
    .line 3749
    iget-object v4, v4, Lij3;->e:[B

    .line 3750
    .line 3751
    invoke-direct {v5, v7, v3, v8, v4}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v15, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    goto :goto_67

    .line 3758
    :cond_86
    move-object/from16 v96, v8

    .line 3759
    .line 3760
    :goto_67
    add-int/lit8 v2, v2, 0x1

    .line 3761
    .line 3762
    move-object/from16 v8, v96

    .line 3763
    .line 3764
    move-object/from16 v7, v109

    .line 3765
    .line 3766
    goto :goto_66

    .line 3767
    :cond_87
    move-object/from16 v109, v7

    .line 3768
    .line 3769
    move-object/from16 v96, v8

    .line 3770
    .line 3771
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3772
    .line 3773
    .line 3774
    move-result v2

    .line 3775
    const/16 v40, 0x1

    .line 3776
    .line 3777
    add-int/lit8 v2, v2, -0x1

    .line 3778
    .line 3779
    :goto_68
    if-ltz v2, :cond_8b

    .line 3780
    .line 3781
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v3

    .line 3785
    check-cast v3, Lij3;

    .line 3786
    .line 3787
    iget-object v4, v3, Lij3;->e:[B

    .line 3788
    .line 3789
    if-nez v4, :cond_8a

    .line 3790
    .line 3791
    move/from16 v4, v38

    .line 3792
    .line 3793
    :goto_69
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3794
    .line 3795
    .line 3796
    move-result v5

    .line 3797
    if-ge v4, v5, :cond_8a

    .line 3798
    .line 3799
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v5

    .line 3803
    check-cast v5, Lij3;

    .line 3804
    .line 3805
    iget-object v7, v5, Lij3;->e:[B

    .line 3806
    .line 3807
    if-eqz v7, :cond_89

    .line 3808
    .line 3809
    iget-object v7, v3, Lij3;->e:[B

    .line 3810
    .line 3811
    if-nez v7, :cond_89

    .line 3812
    .line 3813
    iget-object v7, v3, Lij3;->b:Ljava/util/UUID;

    .line 3814
    .line 3815
    sget-object v8, Lu71;->a:Ljava/util/UUID;

    .line 3816
    .line 3817
    iget-object v5, v5, Lij3;->b:Ljava/util/UUID;

    .line 3818
    .line 3819
    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3820
    .line 3821
    .line 3822
    move-result v8

    .line 3823
    if-nez v8, :cond_88

    .line 3824
    .line 3825
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v5

    .line 3829
    if-nez v5, :cond_88

    .line 3830
    .line 3831
    move/from16 v7, v38

    .line 3832
    .line 3833
    goto :goto_6a

    .line 3834
    :cond_88
    move/from16 v7, v40

    .line 3835
    .line 3836
    :goto_6a
    if-eqz v7, :cond_89

    .line 3837
    .line 3838
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    goto :goto_6b

    .line 3842
    :cond_89
    add-int/lit8 v4, v4, 0x1

    .line 3843
    .line 3844
    goto :goto_69

    .line 3845
    :cond_8a
    :goto_6b
    add-int/lit8 v2, v2, -0x1

    .line 3846
    .line 3847
    goto :goto_68

    .line 3848
    :cond_8b
    new-instance v2, Lkj3;

    .line 3849
    .line 3850
    invoke-direct {v2, v14, v15}, Lkj3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3851
    .line 3852
    .line 3853
    iput-object v2, v10, Lnb4;->q:Lkj3;

    .line 3854
    .line 3855
    goto :goto_6c

    .line 3856
    :cond_8c
    move-wide/from16 v55, v4

    .line 3857
    .line 3858
    move-object/from16 v109, v7

    .line 3859
    .line 3860
    move-object/from16 v96, v8

    .line 3861
    .line 3862
    :goto_6c
    iget-object v2, v9, Loo2;->f:Ljava/util/ArrayList;

    .line 3863
    .line 3864
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3865
    .line 3866
    .line 3867
    new-instance v3, Lpb4;

    .line 3868
    .line 3869
    invoke-direct {v3, v10}, Lpb4;-><init>(Lnb4;)V

    .line 3870
    .line 3871
    .line 3872
    iget-object v4, v9, Loo2;->b:Lpg5;

    .line 3873
    .line 3874
    iget-object v5, v9, Loo2;->c:Lal9;

    .line 3875
    .line 3876
    instance-of v7, v5, Lzk9;

    .line 3877
    .line 3878
    if-eqz v7, :cond_8d

    .line 3879
    .line 3880
    new-instance v7, Lv39;

    .line 3881
    .line 3882
    check-cast v5, Lzk9;

    .line 3883
    .line 3884
    invoke-direct {v7, v3, v4, v5, v2}, Lv39;-><init>(Lpb4;Lpg5;Lzk9;Ljava/util/ArrayList;)V

    .line 3885
    .line 3886
    .line 3887
    goto :goto_6d

    .line 3888
    :cond_8d
    instance-of v7, v5, Lvk9;

    .line 3889
    .line 3890
    if-eqz v7, :cond_8e

    .line 3891
    .line 3892
    new-instance v7, Lu39;

    .line 3893
    .line 3894
    check-cast v5, Lvk9;

    .line 3895
    .line 3896
    invoke-direct {v7, v3, v4, v5, v2}, Lu39;-><init>(Lpb4;Lpg5;Lvk9;Ljava/util/ArrayList;)V

    .line 3897
    .line 3898
    .line 3899
    :goto_6d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3900
    .line 3901
    .line 3902
    add-int/lit8 v2, v47, 0x1

    .line 3903
    .line 3904
    move-object/from16 v89, v13

    .line 3905
    .line 3906
    move-wide/from16 v4, v55

    .line 3907
    .line 3908
    move-object/from16 v3, v90

    .line 3909
    .line 3910
    move-object/from16 v7, v109

    .line 3911
    .line 3912
    goto/16 :goto_62

    .line 3913
    .line 3914
    :cond_8e
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3915
    .line 3916
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 3917
    .line 3918
    .line 3919
    const/4 v2, 0x0

    .line 3920
    return-object v2

    .line 3921
    :cond_8f
    move-wide/from16 v55, v4

    .line 3922
    .line 3923
    move-object/from16 v109, v7

    .line 3924
    .line 3925
    const/16 v40, 0x1

    .line 3926
    .line 3927
    new-instance v71, Lpc;

    .line 3928
    .line 3929
    move-object/from16 v75, v1

    .line 3930
    .line 3931
    move-object/from16 v78, v62

    .line 3932
    .line 3933
    move-object/from16 v76, v111

    .line 3934
    .line 3935
    move-object/from16 v77, v131

    .line 3936
    .line 3937
    invoke-direct/range {v71 .. v78}, Lpc;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3938
    .line 3939
    .line 3940
    move-object/from16 v1, v71

    .line 3941
    .line 3942
    move-object/from16 v3, v138

    .line 3943
    .line 3944
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3945
    .line 3946
    .line 3947
    move-wide/from16 v3, v55

    .line 3948
    .line 3949
    move-wide/from16 v5, v99

    .line 3950
    .line 3951
    move-object/from16 v83, v144

    .line 3952
    .line 3953
    move-object/from16 v99, v149

    .line 3954
    .line 3955
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    goto/16 :goto_82

    .line 3961
    .line 3962
    :cond_90
    const/16 v40, 0x1

    .line 3963
    .line 3964
    move-object/from16 v70, v1

    .line 3965
    .line 3966
    move-object/from16 v90, v3

    .line 3967
    .line 3968
    move-object/from16 v91, v6

    .line 3969
    .line 3970
    move-object/from16 v85, v14

    .line 3971
    .line 3972
    move-object/from16 v67, v15

    .line 3973
    .line 3974
    move-wide/from16 v76, v41

    .line 3975
    .line 3976
    move-object/from16 v75, v43

    .line 3977
    .line 3978
    move-wide/from16 v41, v44

    .line 3979
    .line 3980
    move-object/from16 v6, v47

    .line 3981
    .line 3982
    move-object/from16 v10, v62

    .line 3983
    .line 3984
    move-object/from16 v8, v84

    .line 3985
    .line 3986
    move-wide/from16 v2, v105

    .line 3987
    .line 3988
    move-object/from16 v14, v111

    .line 3989
    .line 3990
    move-object/from16 v1, v131

    .line 3991
    .line 3992
    move/from16 v92, v134

    .line 3993
    .line 3994
    move-object/from16 v9, v135

    .line 3995
    .line 3996
    move-object/from16 v55, v138

    .line 3997
    .line 3998
    move-object/from16 v56, v139

    .line 3999
    .line 4000
    move-object/from16 v83, v144

    .line 4001
    .line 4002
    move-object/from16 v79, v146

    .line 4003
    .line 4004
    move-object v15, v7

    .line 4005
    move-wide/from16 v43, v11

    .line 4006
    .line 4007
    move-object/from16 v84, v13

    .line 4008
    .line 4009
    move-object/from16 v11, v48

    .line 4010
    .line 4011
    move/from16 v12, v61

    .line 4012
    .line 4013
    move/from16 v7, v74

    .line 4014
    .line 4015
    move-wide/from16 v47, v99

    .line 4016
    .line 4017
    move-object/from16 v13, v108

    .line 4018
    .line 4019
    move-object/from16 v99, v149

    .line 4020
    .line 4021
    move-object/from16 v74, v46

    .line 4022
    .line 4023
    move-object/from16 v100, v97

    .line 4024
    .line 4025
    move-wide/from16 v45, v4

    .line 4026
    .line 4027
    move-object/from16 v97, v87

    .line 4028
    .line 4029
    move-object/from16 v87, v95

    .line 4030
    .line 4031
    move-object/from16 v4, v112

    .line 4032
    .line 4033
    move-object/from16 v95, v118

    .line 4034
    .line 4035
    move-object/from16 v5, v141

    .line 4036
    .line 4037
    goto/16 :goto_20

    .line 4038
    .line 4039
    :cond_91
    move-object/from16 v68, v1

    .line 4040
    .line 4041
    move-object/from16 v149, v2

    .line 4042
    .line 4043
    move-object/from16 v135, v9

    .line 4044
    .line 4045
    move-object/from16 v146, v10

    .line 4046
    .line 4047
    move-object/from16 v144, v11

    .line 4048
    .line 4049
    move/from16 v61, v12

    .line 4050
    .line 4051
    move-object/from16 v109, v15

    .line 4052
    .line 4053
    move-wide/from16 v11, v43

    .line 4054
    .line 4055
    move-wide/from16 v99, v47

    .line 4056
    .line 4057
    move-object/from16 v3, v55

    .line 4058
    .line 4059
    move-object/from16 v139, v56

    .line 4060
    .line 4061
    move-object/from16 v15, v67

    .line 4062
    .line 4063
    const/4 v2, 0x0

    .line 4064
    move-object/from16 v43, v6

    .line 4065
    .line 4066
    move-wide/from16 v55, v45

    .line 4067
    .line 4068
    move-object/from16 v46, v5

    .line 4069
    .line 4070
    move-wide/from16 v44, v41

    .line 4071
    .line 4072
    move-wide/from16 v41, v7

    .line 4073
    .line 4074
    const-string v1, "EventStream"

    .line 4075
    .line 4076
    invoke-static {v1, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4077
    .line 4078
    .line 4079
    move-result v4

    .line 4080
    if-eqz v4, :cond_a0

    .line 4081
    .line 4082
    move-object/from16 v4, v144

    .line 4083
    .line 4084
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v5

    .line 4088
    if-nez v5, :cond_92

    .line 4089
    .line 4090
    move-object/from16 v70, v63

    .line 4091
    .line 4092
    :goto_6e
    move-object/from16 v5, v57

    .line 4093
    .line 4094
    goto :goto_6f

    .line 4095
    :cond_92
    move-object/from16 v70, v5

    .line 4096
    .line 4097
    goto :goto_6e

    .line 4098
    :goto_6f
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v6

    .line 4102
    if-nez v6, :cond_93

    .line 4103
    .line 4104
    move-object/from16 v71, v63

    .line 4105
    .line 4106
    goto :goto_70

    .line 4107
    :cond_93
    move-object/from16 v71, v6

    .line 4108
    .line 4109
    :goto_70
    const-string v6, "timescale"

    .line 4110
    .line 4111
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v6

    .line 4115
    if-nez v6, :cond_94

    .line 4116
    .line 4117
    const-wide/16 v6, 0x1

    .line 4118
    .line 4119
    :goto_71
    move-wide/from16 v76, v6

    .line 4120
    .line 4121
    goto :goto_72

    .line 4122
    :cond_94
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4123
    .line 4124
    .line 4125
    move-result-wide v6

    .line 4126
    goto :goto_71

    .line 4127
    :goto_72
    const-string v6, "presentationTimeOffset"

    .line 4128
    .line 4129
    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v6

    .line 4133
    if-nez v6, :cond_95

    .line 4134
    .line 4135
    move-wide/from16 v6, v26

    .line 4136
    .line 4137
    goto :goto_73

    .line 4138
    :cond_95
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4139
    .line 4140
    .line 4141
    move-result-wide v6

    .line 4142
    :goto_73
    new-instance v2, Ljava/util/ArrayList;

    .line 4143
    .line 4144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4145
    .line 4146
    .line 4147
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 4148
    .line 4149
    const/16 v9, 0x200

    .line 4150
    .line 4151
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4152
    .line 4153
    .line 4154
    :goto_74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4155
    .line 4156
    .line 4157
    const-string v9, "Event"

    .line 4158
    .line 4159
    invoke-static {v9, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4160
    .line 4161
    .line 4162
    move-result v10

    .line 4163
    if-eqz v10, :cond_9d

    .line 4164
    .line 4165
    move-object/from16 v10, v149

    .line 4166
    .line 4167
    const/4 v14, 0x0

    .line 4168
    invoke-interface {v0, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v13

    .line 4172
    if-nez v13, :cond_96

    .line 4173
    .line 4174
    move-wide/from16 v47, v26

    .line 4175
    .line 4176
    :goto_75
    move-object/from16 v13, v146

    .line 4177
    .line 4178
    goto :goto_76

    .line 4179
    :cond_96
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4180
    .line 4181
    .line 4182
    move-result-wide v47

    .line 4183
    goto :goto_75

    .line 4184
    :goto_76
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v15

    .line 4188
    if-nez v15, :cond_97

    .line 4189
    .line 4190
    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    goto :goto_77

    .line 4196
    :cond_97
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4197
    .line 4198
    .line 4199
    move-result-wide v62

    .line 4200
    move-wide/from16 v72, v62

    .line 4201
    .line 4202
    :goto_77
    const-string v15, "presentationTime"

    .line 4203
    .line 4204
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v15

    .line 4208
    if-nez v15, :cond_98

    .line 4209
    .line 4210
    move-wide/from16 v14, v26

    .line 4211
    .line 4212
    goto :goto_78

    .line 4213
    :cond_98
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4214
    .line 4215
    .line 4216
    move-result-wide v14

    .line 4217
    :goto_78
    sget v57, Lkdb;->a:I

    .line 4218
    .line 4219
    sget-object v78, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4220
    .line 4221
    const-wide/16 v74, 0x3e8

    .line 4222
    .line 4223
    invoke-static/range {v72 .. v78}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 4224
    .line 4225
    .line 4226
    move-result-wide v62

    .line 4227
    sub-long v72, v14, v6

    .line 4228
    .line 4229
    const-wide/32 v74, 0xf4240

    .line 4230
    .line 4231
    .line 4232
    invoke-static/range {v72 .. v78}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 4233
    .line 4234
    .line 4235
    move-result-wide v14

    .line 4236
    move-object/from16 v138, v3

    .line 4237
    .line 4238
    move-wide/from16 v66, v76

    .line 4239
    .line 4240
    const-string v3, "messageData"

    .line 4241
    .line 4242
    move-object/from16 v83, v4

    .line 4243
    .line 4244
    const/4 v4, 0x0

    .line 4245
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v3

    .line 4249
    if-nez v3, :cond_99

    .line 4250
    .line 4251
    const/4 v3, 0x0

    .line 4252
    :cond_99
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4253
    .line 4254
    .line 4255
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v4

    .line 4259
    sget-object v57, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4260
    .line 4261
    move-object/from16 v77, v5

    .line 4262
    .line 4263
    invoke-virtual/range {v57 .. v57}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v5

    .line 4267
    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4268
    .line 4269
    .line 4270
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4271
    .line 4272
    .line 4273
    :goto_79
    invoke-static {v9, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4274
    .line 4275
    .line 4276
    move-result v5

    .line 4277
    if-nez v5, :cond_9b

    .line 4278
    .line 4279
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4280
    .line 4281
    .line 4282
    move-result v5

    .line 4283
    packed-switch v5, :pswitch_data_2

    .line 4284
    .line 4285
    .line 4286
    :goto_7a
    move-wide/from16 v78, v6

    .line 4287
    .line 4288
    :cond_9a
    :goto_7b
    move-object/from16 v57, v8

    .line 4289
    .line 4290
    goto/16 :goto_7d

    .line 4291
    .line 4292
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v5

    .line 4296
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4297
    .line 4298
    .line 4299
    goto :goto_7a

    .line 4300
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v5

    .line 4304
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4305
    .line 4306
    .line 4307
    goto :goto_7a

    .line 4308
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v5

    .line 4312
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4313
    .line 4314
    .line 4315
    goto :goto_7a

    .line 4316
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v5

    .line 4320
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4321
    .line 4322
    .line 4323
    goto :goto_7a

    .line 4324
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v5

    .line 4328
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4329
    .line 4330
    .line 4331
    goto :goto_7a

    .line 4332
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v5

    .line 4336
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4337
    .line 4338
    .line 4339
    goto :goto_7a

    .line 4340
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v5

    .line 4344
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4345
    .line 4346
    .line 4347
    goto :goto_7a

    .line 4348
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v5

    .line 4352
    move-wide/from16 v78, v6

    .line 4353
    .line 4354
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v6

    .line 4358
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4359
    .line 4360
    .line 4361
    goto :goto_7b

    .line 4362
    :pswitch_13
    move-wide/from16 v78, v6

    .line 4363
    .line 4364
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v5

    .line 4368
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v6

    .line 4372
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4373
    .line 4374
    .line 4375
    move/from16 v5, v38

    .line 4376
    .line 4377
    :goto_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4378
    .line 4379
    .line 4380
    move-result v6

    .line 4381
    if-ge v5, v6, :cond_9a

    .line 4382
    .line 4383
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v6

    .line 4387
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v7

    .line 4391
    move-object/from16 v57, v8

    .line 4392
    .line 4393
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v8

    .line 4397
    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4398
    .line 4399
    .line 4400
    add-int/lit8 v5, v5, 0x1

    .line 4401
    .line 4402
    move-object/from16 v8, v57

    .line 4403
    .line 4404
    goto :goto_7c

    .line 4405
    :pswitch_14
    move-wide/from16 v78, v6

    .line 4406
    .line 4407
    move-object/from16 v57, v8

    .line 4408
    .line 4409
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4410
    .line 4411
    .line 4412
    goto :goto_7d

    .line 4413
    :pswitch_15
    move-wide/from16 v78, v6

    .line 4414
    .line 4415
    move-object/from16 v57, v8

    .line 4416
    .line 4417
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4418
    .line 4419
    const/4 v8, 0x0

    .line 4420
    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4421
    .line 4422
    .line 4423
    :goto_7d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4424
    .line 4425
    .line 4426
    move-object/from16 v8, v57

    .line 4427
    .line 4428
    move-wide/from16 v6, v78

    .line 4429
    .line 4430
    goto/16 :goto_79

    .line 4431
    .line 4432
    :cond_9b
    move-wide/from16 v78, v6

    .line 4433
    .line 4434
    move-object/from16 v57, v8

    .line 4435
    .line 4436
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4437
    .line 4438
    .line 4439
    invoke-virtual/range {v57 .. v57}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4440
    .line 4441
    .line 4442
    move-result-object v4

    .line 4443
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v5

    .line 4447
    if-nez v3, :cond_9c

    .line 4448
    .line 4449
    :goto_7e
    move-object/from16 v76, v4

    .line 4450
    .line 4451
    goto :goto_7f

    .line 4452
    :cond_9c
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4453
    .line 4454
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4455
    .line 4456
    .line 4457
    move-result-object v4

    .line 4458
    goto :goto_7e

    .line 4459
    :goto_7f
    new-instance v69, Lqu3;

    .line 4460
    .line 4461
    move-wide/from16 v74, v47

    .line 4462
    .line 4463
    move-wide/from16 v72, v62

    .line 4464
    .line 4465
    invoke-direct/range {v69 .. v76}, Lqu3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4466
    .line 4467
    .line 4468
    move-object/from16 v4, v69

    .line 4469
    .line 4470
    move-object/from16 v3, v70

    .line 4471
    .line 4472
    move-object/from16 v6, v71

    .line 4473
    .line 4474
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v4

    .line 4478
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4479
    .line 4480
    .line 4481
    goto :goto_80

    .line 4482
    :cond_9d
    move-object/from16 v138, v3

    .line 4483
    .line 4484
    move-object/from16 v83, v4

    .line 4485
    .line 4486
    move-wide/from16 v78, v6

    .line 4487
    .line 4488
    move-object/from16 v57, v8

    .line 4489
    .line 4490
    move-object/from16 v3, v70

    .line 4491
    .line 4492
    move-object/from16 v6, v71

    .line 4493
    .line 4494
    move-wide/from16 v66, v76

    .line 4495
    .line 4496
    move-object/from16 v13, v146

    .line 4497
    .line 4498
    move-object/from16 v10, v149

    .line 4499
    .line 4500
    move-object/from16 v77, v5

    .line 4501
    .line 4502
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4503
    .line 4504
    .line 4505
    :goto_80
    invoke-static {v1, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4506
    .line 4507
    .line 4508
    move-result v4

    .line 4509
    if-eqz v4, :cond_9f

    .line 4510
    .line 4511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4512
    .line 4513
    .line 4514
    move-result v1

    .line 4515
    new-array v1, v1, [J

    .line 4516
    .line 4517
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4518
    .line 4519
    .line 4520
    move-result v4

    .line 4521
    new-array v4, v4, [Lqu3;

    .line 4522
    .line 4523
    move/from16 v5, v38

    .line 4524
    .line 4525
    :goto_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4526
    .line 4527
    .line 4528
    move-result v7

    .line 4529
    if-ge v5, v7, :cond_9e

    .line 4530
    .line 4531
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v7

    .line 4535
    check-cast v7, Landroid/util/Pair;

    .line 4536
    .line 4537
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4538
    .line 4539
    check-cast v8, Ljava/lang/Long;

    .line 4540
    .line 4541
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4542
    .line 4543
    .line 4544
    move-result-wide v8

    .line 4545
    aput-wide v8, v1, v5

    .line 4546
    .line 4547
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4548
    .line 4549
    check-cast v7, Lqu3;

    .line 4550
    .line 4551
    aput-object v7, v4, v5

    .line 4552
    .line 4553
    add-int/lit8 v5, v5, 0x1

    .line 4554
    .line 4555
    goto :goto_81

    .line 4556
    :cond_9e
    new-instance v2, Lyu3;

    .line 4557
    .line 4558
    invoke-direct {v2, v3, v6, v1, v4}, Lyu3;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lqu3;)V

    .line 4559
    .line 4560
    .line 4561
    move-object/from16 v4, v139

    .line 4562
    .line 4563
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4564
    .line 4565
    .line 4566
    move-object/from16 v146, v13

    .line 4567
    .line 4568
    move-wide/from16 v3, v55

    .line 4569
    .line 4570
    move-object/from16 v57, v77

    .line 4571
    .line 4572
    move-wide/from16 v5, v99

    .line 4573
    .line 4574
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    move-object/from16 v99, v10

    .line 4580
    .line 4581
    goto/16 :goto_82

    .line 4582
    .line 4583
    :cond_9f
    move-object/from16 v70, v3

    .line 4584
    .line 4585
    move-object/from16 v71, v6

    .line 4586
    .line 4587
    move-object/from16 v149, v10

    .line 4588
    .line 4589
    move-object/from16 v146, v13

    .line 4590
    .line 4591
    move-object/from16 v8, v57

    .line 4592
    .line 4593
    move-object/from16 v5, v77

    .line 4594
    .line 4595
    move-wide/from16 v6, v78

    .line 4596
    .line 4597
    move-object/from16 v4, v83

    .line 4598
    .line 4599
    move-object/from16 v3, v138

    .line 4600
    .line 4601
    move-wide/from16 v76, v66

    .line 4602
    .line 4603
    goto/16 :goto_74

    .line 4604
    .line 4605
    :cond_a0
    move-object/from16 v138, v3

    .line 4606
    .line 4607
    move-object/from16 v77, v57

    .line 4608
    .line 4609
    move-object/from16 v4, v139

    .line 4610
    .line 4611
    move-object/from16 v83, v144

    .line 4612
    .line 4613
    move-object/from16 v10, v149

    .line 4614
    .line 4615
    invoke-static {v14, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4616
    .line 4617
    .line 4618
    move-result v1

    .line 4619
    if-eqz v1, :cond_a1

    .line 4620
    .line 4621
    const/4 v14, 0x0

    .line 4622
    invoke-static {v0, v14}, Lpo2;->p(Lorg/xmlpull/v1/XmlPullParser;Lzk9;)Lzk9;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v39

    .line 4626
    move-object/from16 v139, v4

    .line 4627
    .line 4628
    move-wide/from16 v3, v55

    .line 4629
    .line 4630
    move-object/from16 v1, v58

    .line 4631
    .line 4632
    move-object/from16 v57, v77

    .line 4633
    .line 4634
    move-wide/from16 v5, v99

    .line 4635
    .line 4636
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    move-object/from16 v99, v10

    .line 4642
    .line 4643
    goto/16 :goto_83

    .line 4644
    .line 4645
    :cond_a1
    invoke-static {v13, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4646
    .line 4647
    .line 4648
    move-result v1

    .line 4649
    if-eqz v1, :cond_a2

    .line 4650
    .line 4651
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    invoke-static {v0, v13, v14}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4657
    .line 4658
    .line 4659
    move-result-wide v8

    .line 4660
    const/4 v1, 0x0

    .line 4661
    move-object/from16 v139, v4

    .line 4662
    .line 4663
    move-wide/from16 v2, v55

    .line 4664
    .line 4665
    move-wide/from16 v6, v64

    .line 4666
    .line 4667
    move-object/from16 v57, v77

    .line 4668
    .line 4669
    move-wide/from16 v4, v99

    .line 4670
    .line 4671
    move-object/from16 v99, v10

    .line 4672
    .line 4673
    move-wide v10, v11

    .line 4674
    invoke-static/range {v0 .. v11}, Lpo2;->q(Lorg/xmlpull/v1/XmlPullParser;Lwk9;JJJJJ)Lwk9;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v39

    .line 4678
    move-wide v11, v10

    .line 4679
    move-wide v5, v4

    .line 4680
    move-wide v3, v2

    .line 4681
    move-wide/from16 v59, v8

    .line 4682
    .line 4683
    :goto_82
    move-object/from16 v1, v58

    .line 4684
    .line 4685
    goto :goto_83

    .line 4686
    :cond_a2
    move-object/from16 v139, v4

    .line 4687
    .line 4688
    move-wide/from16 v3, v55

    .line 4689
    .line 4690
    move-object/from16 v57, v77

    .line 4691
    .line 4692
    move-wide/from16 v5, v99

    .line 4693
    .line 4694
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    move-object/from16 v99, v10

    .line 4700
    .line 4701
    invoke-static {v15, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4702
    .line 4703
    .line 4704
    move-result v1

    .line 4705
    if-eqz v1, :cond_a3

    .line 4706
    .line 4707
    invoke-static {v0, v13, v14}, Lpo2;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4708
    .line 4709
    .line 4710
    move-result-wide v9

    .line 4711
    sget-object v1, Lpg5;->b:Lkg5;

    .line 4712
    .line 4713
    sget-object v2, Ly09;->e:Ly09;

    .line 4714
    .line 4715
    const/4 v1, 0x0

    .line 4716
    move-wide/from16 v7, v64

    .line 4717
    .line 4718
    invoke-static/range {v0 .. v12}, Lpo2;->r(Lorg/xmlpull/v1/XmlPullParser;Lxk9;Ljava/util/List;JJJJJ)Lxk9;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v39

    .line 4722
    move-wide/from16 v59, v9

    .line 4723
    .line 4724
    goto :goto_82

    .line 4725
    :cond_a3
    const-string v1, "AssetIdentifier"

    .line 4726
    .line 4727
    invoke-static {v1, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4728
    .line 4729
    .line 4730
    move-result v2

    .line 4731
    if-eqz v2, :cond_a4

    .line 4732
    .line 4733
    invoke-static {v1, v0}, Lpo2;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lc93;

    .line 4734
    .line 4735
    .line 4736
    goto :goto_82

    .line 4737
    :cond_a4
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4738
    .line 4739
    .line 4740
    goto :goto_82

    .line 4741
    :goto_83
    invoke-static {v1, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4742
    .line 4743
    .line 4744
    move-result v2

    .line 4745
    if-eqz v2, :cond_a8

    .line 4746
    .line 4747
    new-instance v51, Lu78;

    .line 4748
    .line 4749
    move-object/from16 v55, v138

    .line 4750
    .line 4751
    move-object/from16 v56, v139

    .line 4752
    .line 4753
    invoke-direct/range {v51 .. v56}, Lu78;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4754
    .line 4755
    .line 4756
    move-object/from16 v1, v51

    .line 4757
    .line 4758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4759
    .line 4760
    .line 4761
    move-result-object v2

    .line 4762
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v1

    .line 4766
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4767
    .line 4768
    check-cast v2, Lu78;

    .line 4769
    .line 4770
    iget-wide v3, v2, Lu78;->b:J

    .line 4771
    .line 4772
    cmp-long v3, v3, v13

    .line 4773
    .line 4774
    if-nez v3, :cond_a6

    .line 4775
    .line 4776
    if-eqz v23, :cond_a5

    .line 4777
    .line 4778
    move-object/from16 v7, v36

    .line 4779
    .line 4780
    move/from16 v32, v40

    .line 4781
    .line 4782
    move-wide/from16 v3, v41

    .line 4783
    .line 4784
    goto :goto_86

    .line 4785
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4786
    .line 4787
    const-string v1, "Unable to determine start of period "

    .line 4788
    .line 4789
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4790
    .line 4791
    .line 4792
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 4793
    .line 4794
    .line 4795
    move-result v1

    .line 4796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4797
    .line 4798
    .line 4799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v0

    .line 4803
    const/4 v14, 0x0

    .line 4804
    invoke-static {v0, v14}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v0

    .line 4808
    throw v0

    .line 4809
    :cond_a6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4810
    .line 4811
    check-cast v1, Ljava/lang/Long;

    .line 4812
    .line 4813
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4814
    .line 4815
    .line 4816
    move-result-wide v3

    .line 4817
    cmp-long v1, v3, v13

    .line 4818
    .line 4819
    if-nez v1, :cond_a7

    .line 4820
    .line 4821
    move-wide v3, v13

    .line 4822
    :goto_84
    move-object/from16 v7, v36

    .line 4823
    .line 4824
    goto :goto_85

    .line 4825
    :cond_a7
    iget-wide v5, v2, Lu78;->b:J

    .line 4826
    .line 4827
    add-long/2addr v3, v5

    .line 4828
    goto :goto_84

    .line 4829
    :goto_85
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4830
    .line 4831
    .line 4832
    :goto_86
    move-wide/from16 v41, v3

    .line 4833
    .line 4834
    :goto_87
    move-wide/from16 v4, v44

    .line 4835
    .line 4836
    goto :goto_88

    .line 4837
    :cond_a8
    move-object/from16 v58, v1

    .line 4838
    .line 4839
    move-wide/from16 v47, v5

    .line 4840
    .line 4841
    move-wide/from16 v7, v41

    .line 4842
    .line 4843
    move-object/from16 v6, v43

    .line 4844
    .line 4845
    move-wide/from16 v41, v44

    .line 4846
    .line 4847
    move-object/from16 v5, v46

    .line 4848
    .line 4849
    move-object/from16 v1, v68

    .line 4850
    .line 4851
    move-object/from16 v2, v99

    .line 4852
    .line 4853
    move-object/from16 v15, v109

    .line 4854
    .line 4855
    move-object/from16 v9, v135

    .line 4856
    .line 4857
    move-object/from16 v55, v138

    .line 4858
    .line 4859
    move-object/from16 v56, v139

    .line 4860
    .line 4861
    move-object/from16 v10, v146

    .line 4862
    .line 4863
    move-wide/from16 v45, v3

    .line 4864
    .line 4865
    move-wide/from16 v43, v11

    .line 4866
    .line 4867
    move/from16 v12, v61

    .line 4868
    .line 4869
    move-wide/from16 v13, v64

    .line 4870
    .line 4871
    move-object/from16 v11, v83

    .line 4872
    .line 4873
    goto/16 :goto_18

    .line 4874
    .line 4875
    :cond_a9
    move/from16 v61, v12

    .line 4876
    .line 4877
    move-wide/from16 v11, v43

    .line 4878
    .line 4879
    move-wide/from16 v13, v47

    .line 4880
    .line 4881
    move-object/from16 v43, v6

    .line 4882
    .line 4883
    move-wide/from16 v44, v41

    .line 4884
    .line 4885
    move-wide/from16 v41, v7

    .line 4886
    .line 4887
    move-object/from16 v7, v36

    .line 4888
    .line 4889
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4890
    .line 4891
    .line 4892
    goto :goto_87

    .line 4893
    :goto_88
    const-string v1, "MPD"

    .line 4894
    .line 4895
    invoke-static {v1, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4896
    .line 4897
    .line 4898
    move-result v1

    .line 4899
    if-eqz v1, :cond_ad

    .line 4900
    .line 4901
    cmp-long v0, v19, v13

    .line 4902
    .line 4903
    if-nez v0, :cond_aa

    .line 4904
    .line 4905
    cmp-long v0, v41, v13

    .line 4906
    .line 4907
    if-eqz v0, :cond_ab

    .line 4908
    .line 4909
    move-wide/from16 v19, v41

    .line 4910
    .line 4911
    :cond_aa
    const/4 v1, 0x0

    .line 4912
    goto :goto_89

    .line 4913
    :cond_ab
    if-nez v23, :cond_aa

    .line 4914
    .line 4915
    const-string v0, "Unable to determine duration of static manifest."

    .line 4916
    .line 4917
    const/4 v1, 0x0

    .line 4918
    invoke-static {v0, v1}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v0

    .line 4922
    throw v0

    .line 4923
    :goto_89
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4924
    .line 4925
    .line 4926
    move-result v0

    .line 4927
    if-nez v0, :cond_ac

    .line 4928
    .line 4929
    new-instance v16, Lno2;

    .line 4930
    .line 4931
    move-object/from16 v36, v7

    .line 4932
    .line 4933
    move-wide/from16 v26, v11

    .line 4934
    .line 4935
    move-object/from16 v32, v33

    .line 4936
    .line 4937
    move-object/from16 v33, v34

    .line 4938
    .line 4939
    move-object/from16 v34, v37

    .line 4940
    .line 4941
    invoke-direct/range {v16 .. v36}, Lno2;-><init>(JJJZJJJJLno8;Loj5;Lbv6;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4942
    .line 4943
    .line 4944
    return-object v16

    .line 4945
    :cond_ac
    const-string v0, "No periods found."

    .line 4946
    .line 4947
    invoke-static {v0, v1}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v0

    .line 4951
    throw v0

    .line 4952
    :cond_ad
    move-object/from16 v36, v7

    .line 4953
    .line 4954
    move-wide v10, v11

    .line 4955
    move-wide v2, v13

    .line 4956
    move/from16 v13, v38

    .line 4957
    .line 4958
    move/from16 v15, v40

    .line 4959
    .line 4960
    move-wide/from16 v7, v41

    .line 4961
    .line 4962
    move-object/from16 v6, v43

    .line 4963
    .line 4964
    move-object/from16 v1, v50

    .line 4965
    .line 4966
    move/from16 v12, v61

    .line 4967
    .line 4968
    const/4 v14, 0x0

    .line 4969
    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lpv8;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p1, p0, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lpv8;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lpv8;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "supplementary"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "emergency"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "commentary"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v1, "caption"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "sign"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v1, "main"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v1, "dub"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v1, "alternate"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    move v6, v3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    move v6, v4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_b
    const-string v1, "description"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    move v6, v5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_c
    const-string v1, "subtitle"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    move v6, v0

    .line 155
    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :cond_1
    return v0

    .line 159
    :pswitch_0
    return v3

    .line 160
    :pswitch_1
    const/16 p0, 0x20

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_2
    return v2

    .line 164
    :pswitch_3
    const/16 p0, 0x40

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_4
    const/16 p0, 0x100

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_5
    return v5

    .line 171
    :pswitch_6
    const/16 p0, 0x10

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_7
    return v4

    .line 175
    :pswitch_8
    const/16 p0, 0x800

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_9
    const/16 p0, 0x200

    .line 179
    .line 180
    return p0

    .line 181
    :pswitch_a
    const/16 p0, 0x80

    .line 182
    .line 183
    return p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc93;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lc93;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lzk9;)Lzk9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lal9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lal9;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v4, v1, Lzk9;->d:J

    .line 55
    .line 56
    iget-wide v7, v1, Lzk9;->e:J

    .line 57
    .line 58
    move-wide/from16 v17, v7

    .line 59
    .line 60
    move-wide v7, v4

    .line 61
    move-wide/from16 v4, v17

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    move-wide v7, v4

    .line 65
    :goto_6
    const-string v13, "indexRange"

    .line 66
    .line 67
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    const-string v4, "-"

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    aget-object v5, v4, v5

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v4, v7

    .line 94
    add-long/2addr v4, v2

    .line 95
    :cond_5
    move-wide v15, v4

    .line 96
    move-wide v13, v7

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v6, v1, Lal9;->a:Lpv8;

    .line 100
    .line 101
    :cond_6
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    .line 103
    .line 104
    const-string v1, "Initialization"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "sourceURL"

    .line 113
    .line 114
    const-string v2, "range"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lpo2;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lpv8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_8
    move-object v8, v6

    .line 121
    goto :goto_9

    .line 122
    :cond_7
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8

    .line 126
    :goto_9
    const-string v1, "SegmentBase"

    .line 127
    .line 128
    invoke-static {v1, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance v7, Lzk9;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, Lzk9;-><init>(Lpv8;JJJJ)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_8
    move-object v6, v8

    .line 141
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lwk9;JJJJJ)Lwk9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lal9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lal9;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lvk9;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lvk9;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v4, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lpo2;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lpv8;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_d

    .line 141
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 142
    .line 143
    invoke-static {v4, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    move-wide/from16 v4, p4

    .line 150
    .line 151
    invoke-static {v0, v9, v10, v4, v5}, Lpo2;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_d

    .line 156
    :cond_c
    const-string v7, "SegmentURL"

    .line 157
    .line 158
    invoke-static {v7, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    if-nez v6, :cond_d

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_d
    const-string v7, "media"

    .line 172
    .line 173
    const-string v8, "mediaRange"

    .line 174
    .line 175
    invoke-static {v0, v7, v8}, Lpo2;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lpv8;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_e
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 184
    .line 185
    .line 186
    :goto_d
    const-string v7, "SegmentList"

    .line 187
    .line 188
    invoke-static {v7, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    if-nez v2, :cond_f

    .line 197
    .line 198
    iget-object v0, v1, Lal9;->a:Lpv8;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :cond_f
    if-nez v3, :cond_10

    .line 202
    .line 203
    iget-object v0, v1, Lvk9;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    :cond_10
    if-nez v6, :cond_11

    .line 207
    .line 208
    iget-object v0, v1, Lwk9;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    :cond_11
    move-object v8, v2

    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    new-instance v7, Lwk9;

    .line 217
    .line 218
    invoke-static/range {p10 .. p11}, Lkdb;->K(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    invoke-static/range {p2 .. p3}, Lkdb;->K(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    invoke-direct/range {v7 .. v24}, Lwk9;-><init>(Lpv8;JJJJLjava/util/ArrayList;JLjava/util/ArrayList;JJ)V

    .line 227
    .line 228
    .line 229
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lxk9;Ljava/util/List;JJJJJ)Lxk9;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lal9;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lal9;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lvk9;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lvk9;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lc93;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lc93;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Li7c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lc93;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lxk9;->k:Liu7;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lpo2;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Liu7;)Liu7;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lxk9;->j:Liu7;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lpo2;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Liu7;)Liu7;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lpo2;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lpv8;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    goto :goto_12

    .line 205
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 206
    .line 207
    invoke-static {v3, v0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    move-wide/from16 v3, p5

    .line 214
    .line 215
    invoke-static {v0, v9, v10, v3, v4}, Lpo2;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_12

    .line 220
    :cond_10
    invoke-static {v0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    .line 222
    .line 223
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 224
    .line 225
    invoke-static {v5, v0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    if-nez v6, :cond_11

    .line 234
    .line 235
    iget-object v0, v1, Lal9;->a:Lpv8;

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    :cond_11
    if-nez v2, :cond_12

    .line 239
    .line 240
    iget-object v0, v1, Lvk9;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    :cond_12
    move-object/from16 v19, v2

    .line 244
    .line 245
    move-object v8, v6

    .line 246
    new-instance v7, Lxk9;

    .line 247
    .line 248
    invoke-static/range {p11 .. p12}, Lkdb;->K(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v24

    .line 252
    invoke-static/range {p3 .. p4}, Lkdb;->K(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v26

    .line 256
    invoke-direct/range {v7 .. v27}, Lxk9;-><init>(Lpv8;JJJJJLjava/util/ArrayList;JLiu7;Liu7;JJ)V

    .line 257
    .line 258
    .line 259
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {v7, p0}, Ly15;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lpo2;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lpo2;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {v7, p0}, Ly15;->y(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, Lkdb;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lpo2;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Liu7;)Liu7;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_7

    .line 35
    .line 36
    const-string v5, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v6, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v6, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x1

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v6, "%0"

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v6, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "d"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    const-string v11, "x"

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_4

    .line 228
    .line 229
    const-string v11, "X"

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v9, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v10, 0x2

    .line 253
    sparse-switch v6, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_0
    const-string v6, "Bandwidth"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    move v7, v10

    .line 266
    goto :goto_2

    .line 267
    :sswitch_1
    const-string v6, "Time"

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_6

    .line 274
    .line 275
    move v7, v8

    .line 276
    goto :goto_2

    .line 277
    :sswitch_2
    const-string v6, "Number"

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    move v7, v3

    .line 286
    :cond_6
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    const-string p1, "Invalid template: "

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_0
    const/4 v4, 0x3

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_1
    const/4 v4, 0x4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr v4, v8

    .line 329
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    move v4, v5

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    new-instance p0, Liu7;

    .line 341
    .line 342
    invoke-direct {p0, p1, p2, v1}, Liu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_8
    return-object p2

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Landroid/net/Uri;Lfq2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpo2;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lpo2;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lno2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    .line 36
    .line 37
    invoke-static {p0, v0}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {v0, p0}, Ld48;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld48;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method
