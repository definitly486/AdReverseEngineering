.class public final Leda;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liea;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leda;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leda;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leda;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leda;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ly38;

    .line 19
    .line 20
    invoke-direct {v0}, Ly38;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leda;->c:Ly38;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lql2;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lql2;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v6

    .line 23
    move v10, v6

    .line 24
    move v11, v5

    .line 25
    move v12, v5

    .line 26
    move v13, v5

    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "{\\an1}"

    .line 42
    .line 43
    const-string v9, "{\\an2}"

    .line 44
    .line 45
    const-string v10, "{\\an3}"

    .line 46
    .line 47
    const-string v11, "{\\an4}"

    .line 48
    .line 49
    const-string v12, "{\\an5}"

    .line 50
    .line 51
    const-string v13, "{\\an6}"

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "{\\an7}"

    .line 56
    .line 57
    const-string v3, "{\\an8}"

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    const-string v5, "{\\an9}"

    .line 62
    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :goto_0
    move v1, v4

    .line 110
    goto :goto_3

    .line 111
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    :goto_1
    const/4 v1, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    move v1, v7

    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    sparse-switch v19, :sswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :goto_4
    const/4 v3, 0x0

    .line 153
    goto :goto_7

    .line 154
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :sswitch_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :sswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :goto_5
    move v3, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_2
    :goto_6
    move v3, v7

    .line 189
    :goto_7
    const/4 v0, 0x0

    .line 190
    const v2, 0x3da3d70a    # 0.08f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const v8, 0x3f6b851f    # 0.92f

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    if-eq v1, v7, :cond_4

    .line 201
    .line 202
    if-ne v1, v4, :cond_3

    .line 203
    .line 204
    move v9, v8

    .line 205
    goto :goto_8

    .line 206
    :cond_3
    invoke-static {}, Lca9;->d()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_4
    move v9, v8

    .line 211
    move v8, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_5
    move v9, v8

    .line 214
    move v8, v2

    .line 215
    :goto_8
    if-eqz v3, :cond_7

    .line 216
    .line 217
    if-eq v3, v7, :cond_8

    .line 218
    .line 219
    if-ne v3, v4, :cond_6

    .line 220
    .line 221
    move v5, v9

    .line 222
    goto :goto_9

    .line 223
    :cond_6
    invoke-static {}, Lca9;->d()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    move v5, v2

    .line 228
    :cond_8
    :goto_9
    new-instance v0, Lql2;

    .line 229
    .line 230
    move v10, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    move v7, v3

    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    move/from16 v12, v18

    .line 238
    .line 239
    move/from16 v13, v18

    .line 240
    .line 241
    move-object/from16 v2, v16

    .line 242
    .line 243
    move/from16 v16, v10

    .line 244
    .line 245
    move v9, v1

    .line 246
    move/from16 v11, v18

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v17}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final h([BIILhea;Lgb2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Lhea;->a:J

    .line 10
    .line 11
    add-int v6, v1, p3

    .line 12
    .line 13
    iget-object v7, v0, Leda;->c:Ly38;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v6, v8}, Ly38;->D(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ly38;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ly38;->B()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v4, v8

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v2, Lhea;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v7, v1}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_c

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    const-string v0, "Unexpected end"

    .line 73
    .line 74
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    sget-object v11, Leda;->d:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_b

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-static {v11, v6}, Leda;->b(Ljava/util/regex/Matcher;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-static {v11, v6}, Leda;->b(Ljava/util/regex/Matcher;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v6, v0, Leda;->a:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 p1, v8

    .line 108
    .line 109
    iget-object v8, v0, Leda;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-lez v16, :cond_4

    .line 129
    .line 130
    const-string v10, "<br>"

    .line 131
    .line 132
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v15, Leda;->e:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    sub-int v0, v16, v15

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    move-wide/from16 v18, v4

    .line 177
    .line 178
    add-int v4, v0, v16

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    invoke-virtual {v10, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int v15, v15, v16

    .line 186
    .line 187
    move-wide/from16 v4, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    move-wide/from16 v18, v4

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v15, v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v4, 0x0

    .line 237
    :cond_8
    cmp-long v5, v18, p1

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    cmp-long v5, v13, v18

    .line 242
    .line 243
    if-gez v5, :cond_9

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    move-wide v5, v11

    .line 248
    new-instance v12, Lwl2;

    .line 249
    .line 250
    invoke-static {v0, v4}, Leda;->a(Landroid/text/Spanned;Ljava/lang/String;)Lql2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    sub-long v15, v5, v13

    .line 259
    .line 260
    invoke-direct/range {v12 .. v17}, Lwl2;-><init>(JJLjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move-wide v5, v11

    .line 268
    new-instance v12, Lwl2;

    .line 269
    .line 270
    invoke-static {v0, v4}, Leda;->a(Landroid/text/Spanned;Ljava/lang/String;)Lql2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    sub-long v15, v5, v13

    .line 279
    .line 280
    invoke-direct/range {v12 .. v17}, Lwl2;-><init>(JJLjava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v12}, Lgb2;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-wide/from16 v8, p1

    .line 289
    .line 290
    move-wide/from16 v4, v18

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    const-string v0, "Skipping invalid timing: "

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lwl2;

    .line 334
    .line 335
    invoke-interface {v3, v1}, Lgb2;->accept(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
