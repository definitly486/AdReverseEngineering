.class public final Lw6a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljea;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lu6a;

.field public final c:Lz38;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw6a;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw6a;->e:F

    .line 8
    .line 9
    iput v0, p0, Lw6a;->f:F

    .line 10
    .line 11
    new-instance v0, Lz38;

    .line 12
    .line 13
    invoke-direct {v0}, Lz38;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw6a;->c:Lz38;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lw6a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lmdb;->m([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljdb;->q(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lu6a;->c(Ljava/lang/String;)Lu6a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lw6a;->b:Lu6a;

    .line 57
    .line 58
    new-instance v0, Lz38;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lz38;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lw6a;->b(Lz38;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lw6a;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lw6a;->b:Lu6a;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lw6a;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lmdb;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lz38;Ljava/nio/charset/Charset;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lz38;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lz38;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v7, "playresx"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    const-string v7, "playresy"

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    :try_start_0
    aget-object v0, v0, v6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, Lw6a;->f:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget-object v0, v0, v6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, Lw6a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1a

    .line 111
    .line 112
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :cond_5
    move-object v8, v7

    .line 119
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_19

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lz38;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p2}, Lz38;->c(Ljava/nio/charset/Charset;)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v5, :cond_19

    .line 136
    .line 137
    :cond_6
    const-string v0, "Format:"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v10, 0x6

    .line 144
    const/4 v11, 0x3

    .line 145
    const/4 v12, -0x1

    .line 146
    const-string v13, ","

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move v9, v4

    .line 160
    move v14, v12

    .line 161
    move v15, v14

    .line 162
    move/from16 v16, v15

    .line 163
    .line 164
    move/from16 v17, v16

    .line 165
    .line 166
    move/from16 v18, v17

    .line 167
    .line 168
    move/from16 v19, v18

    .line 169
    .line 170
    move/from16 v20, v19

    .line 171
    .line 172
    move/from16 v21, v20

    .line 173
    .line 174
    move/from16 v22, v21

    .line 175
    .line 176
    move/from16 v23, v22

    .line 177
    .line 178
    :goto_3
    array-length v13, v8

    .line 179
    if-ge v9, v13, :cond_9

    .line 180
    .line 181
    aget-object v13, v8, v9

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v24

    .line 198
    sparse-switch v24, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 204
    .line 205
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const/16 v0, 0x9

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :sswitch_1
    const-string v0, "alignment"

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :sswitch_2
    const-string v0, "borderstyle"

    .line 227
    .line 228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    goto :goto_5

    .line 236
    :sswitch_3
    const-string v0, "fontsize"

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    move v0, v10

    .line 245
    goto :goto_5

    .line 246
    :sswitch_4
    const-string v0, "name"

    .line 247
    .line 248
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    goto :goto_5

    .line 256
    :sswitch_5
    const-string v0, "bold"

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    goto :goto_5

    .line 266
    :sswitch_6
    const-string v0, "primarycolour"

    .line 267
    .line 268
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move v0, v11

    .line 275
    goto :goto_5

    .line 276
    :sswitch_7
    const-string v0, "strikeout"

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    move v0, v3

    .line 285
    goto :goto_5

    .line 286
    :sswitch_8
    const-string v0, "underline"

    .line 287
    .line 288
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    move v0, v6

    .line 295
    goto :goto_5

    .line 296
    :sswitch_9
    const-string v0, "italic"

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    :cond_7
    :goto_4
    move v0, v12

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move v0, v4

    .line 307
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_0
    move/from16 v17, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_1
    move v15, v9

    .line 315
    goto :goto_6

    .line 316
    :pswitch_2
    move/from16 v23, v9

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_3
    move/from16 v18, v9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_4
    move v14, v9

    .line 323
    goto :goto_6

    .line 324
    :pswitch_5
    move/from16 v19, v9

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_6
    move/from16 v16, v9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_7
    move/from16 v22, v9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_8
    move/from16 v21, v9

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_9
    move/from16 v20, v9

    .line 337
    .line 338
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_9
    if-eq v14, v12, :cond_5

    .line 343
    .line 344
    new-instance v13, Lx6a;

    .line 345
    .line 346
    array-length v0, v8

    .line 347
    move/from16 v24, v0

    .line 348
    .line 349
    invoke-direct/range {v13 .. v24}, Lx6a;-><init>(IIIIIIIIIII)V

    .line 350
    .line 351
    .line 352
    move-object v8, v13

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_a
    const-string v0, "Style:"

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_18

    .line 362
    .line 363
    if-nez v8, :cond_b

    .line 364
    .line 365
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :cond_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljdb;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    array-length v0, v10

    .line 392
    iget v13, v8, Lx6a;->k:I

    .line 393
    .line 394
    const-string v14, "\'"

    .line 395
    .line 396
    if-eq v0, v13, :cond_c

    .line 397
    .line 398
    array-length v0, v10

    .line 399
    sget v10, Lmdb;->a:I

    .line 400
    .line 401
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    const-string v10, " values, found "

    .line 404
    .line 405
    const-string v11, "): \'"

    .line 406
    .line 407
    const-string v12, "Skipping malformed \'Style:\' line (expected "

    .line 408
    .line 409
    invoke-static {v13, v0, v12, v10, v11}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    move-object v15, v7

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_c
    :try_start_1
    new-instance v15, Lb7a;

    .line 430
    .line 431
    iget v0, v8, Lx6a;->a:I

    .line 432
    .line 433
    aget-object v0, v10, v0

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    iget v0, v8, Lx6a;->b:I

    .line 440
    .line 441
    if-eq v0, v12, :cond_d

    .line 442
    .line 443
    aget-object v0, v10, v0

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lb7a;->a(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    move/from16 v17, v0

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    move/from16 v17, v12

    .line 457
    .line 458
    :goto_8
    iget v0, v8, Lx6a;->c:I

    .line 459
    .line 460
    if-eq v0, v12, :cond_e

    .line 461
    .line 462
    aget-object v0, v10, v0

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lb7a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    move-object/from16 v18, v7

    .line 476
    .line 477
    :goto_9
    iget v0, v8, Lx6a;->d:I

    .line 478
    .line 479
    if-eq v0, v12, :cond_f

    .line 480
    .line 481
    aget-object v0, v10, v0

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lb7a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v19, v0

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_f
    move-object/from16 v19, v7

    .line 495
    .line 496
    :goto_a
    iget v0, v8, Lx6a;->e:I

    .line 497
    .line 498
    const v13, -0x800001

    .line 499
    .line 500
    .line 501
    if-eq v0, v12, :cond_10

    .line 502
    .line 503
    aget-object v0, v10, v0

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 509
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 510
    .line 511
    .line 512
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 513
    goto :goto_b

    .line 514
    :catch_1
    move-exception v0

    .line 515
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v5, "Failed to parse font size: \'"

    .line 518
    .line 519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    :goto_b
    move/from16 v20, v13

    .line 536
    .line 537
    iget v0, v8, Lx6a;->f:I

    .line 538
    .line 539
    if-eq v0, v12, :cond_11

    .line 540
    .line 541
    aget-object v0, v10, v0

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lb7a;->b(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    move/from16 v21, v6

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_11
    const/16 v21, 0x0

    .line 557
    .line 558
    :goto_c
    iget v0, v8, Lx6a;->g:I

    .line 559
    .line 560
    if-eq v0, v12, :cond_12

    .line 561
    .line 562
    aget-object v0, v10, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lb7a;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    move/from16 v22, v6

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_12
    const/16 v22, 0x0

    .line 578
    .line 579
    :goto_d
    iget v0, v8, Lx6a;->h:I

    .line 580
    .line 581
    if-eq v0, v12, :cond_13

    .line 582
    .line 583
    aget-object v0, v10, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lb7a;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    move/from16 v23, v6

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_13
    const/16 v23, 0x0

    .line 599
    .line 600
    :goto_e
    iget v0, v8, Lx6a;->i:I

    .line 601
    .line 602
    if-eq v0, v12, :cond_14

    .line 603
    .line 604
    aget-object v0, v10, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lb7a;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    move/from16 v24, v6

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_14
    const/16 v24, 0x0

    .line 620
    .line 621
    :goto_f
    iget v0, v8, Lx6a;->j:I

    .line 622
    .line 623
    if-eq v0, v12, :cond_17

    .line 624
    .line 625
    aget-object v0, v10, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 631
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 639
    if-eq v3, v6, :cond_15

    .line 640
    .line 641
    if-ne v3, v11, :cond_16

    .line 642
    .line 643
    :cond_15
    move v12, v3

    .line 644
    goto :goto_10

    .line 645
    :catch_2
    :cond_16
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 648
    .line 649
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_17
    :goto_10
    move/from16 v25, v12

    .line 663
    .line 664
    invoke-direct/range {v15 .. v25}, Lb7a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :catch_3
    move-exception v0

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 672
    .line 673
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :goto_11
    if-eqz v15, :cond_18

    .line 692
    .line 693
    iget-object v0, v15, Lb7a;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_18
    :goto_12
    const/4 v3, 0x2

    .line 699
    const/4 v4, 0x0

    .line 700
    const/16 v5, 0x5b

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_19
    iput-object v2, v1, Lw6a;->d:Ljava/util/LinkedHashMap;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_1a
    const-string v2, "[V4 Styles]"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1b

    .line 715
    .line 716
    const-string v0, "[V4 Styles] are not supported"

    .line 717
    .line 718
    invoke-static {v0}, Lyj;->L(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_1b
    const-string v2, "[Events]"

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    :cond_1c
    return-void

    .line 732
    nop

    .line 733
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final j([BIILhea;Lfb2;)V
    .locals 41

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
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, Lw6a;->c:Lz38;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8, v10}, Lz38;->D(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lz38;->F(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lz38;->B()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljg1;->c:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    :cond_0
    iget-boolean v8, v0, Lw6a;->a:Z

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v9, v1}, Lw6a;->b(Lz38;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lw6a;->b:Lu6a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual {v9, v1}, Lz38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_21

    .line 59
    .line 60
    const-string v15, "Format:"

    .line 61
    .line 62
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    invoke-static {v11}, Lu6a;->c(Ljava/lang/String;)Lu6a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v15, "Dialogue:"

    .line 74
    .line 75
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_4

    .line 80
    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v12, "Skipping dialogue line before complete format: "

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lyj;->Z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-wide/from16 v17, v4

    .line 95
    .line 96
    :goto_2
    move-object/from16 v39, v8

    .line 97
    .line 98
    move-object/from16 v40, v9

    .line 99
    .line 100
    goto/16 :goto_16

    .line 101
    .line 102
    :cond_5
    iget v10, v8, Lu6a;->e:I

    .line 103
    .line 104
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-static {v15}, Ljdb;->q(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-string v12, ","

    .line 123
    .line 124
    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    array-length v13, v12

    .line 129
    if-eq v13, v10, :cond_6

    .line 130
    .line 131
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lyj;->Z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget v10, v8, Lu6a;->a:I

    .line 142
    .line 143
    aget-object v10, v12, v10

    .line 144
    .line 145
    invoke-static {v10}, Lw6a;->c(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmp-long v10, v14, p2

    .line 150
    .line 151
    const-string v13, "Skipping invalid timing: "

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lyj;->Z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget v10, v8, Lu6a;->b:I

    .line 164
    .line 165
    aget-object v10, v12, v10

    .line 166
    .line 167
    move-wide/from16 v17, v4

    .line 168
    .line 169
    invoke-static {v10}, Lw6a;->c(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    cmp-long v10, v4, p2

    .line 174
    .line 175
    if-nez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lyj;->Z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v10, v0, Lw6a;->d:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    const/4 v11, -0x1

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    iget v13, v8, Lu6a;->c:I

    .line 193
    .line 194
    if-eq v13, v11, :cond_9

    .line 195
    .line 196
    aget-object v13, v12, v13

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lb7a;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/4 v10, 0x0

    .line 210
    :goto_3
    iget v13, v8, Lu6a;->d:I

    .line 211
    .line 212
    aget-object v12, v12, v13

    .line 213
    .line 214
    sget-object v13, Lz6a;->a:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move/from16 v19, v11

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    if-eqz v21, :cond_d

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v11, v13

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v1}, Lz6a;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 242
    .line 243
    .line 244
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    if-eqz v21, :cond_a

    .line 246
    .line 247
    move-object/from16 v20, v21

    .line 248
    .line 249
    :catch_0
    :cond_a
    :try_start_1
    sget-object v13, Lz6a;->d:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lb7a;->a(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_5
    const/4 v13, -0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v1, -0x1

    .line 276
    goto :goto_5

    .line 277
    :goto_6
    if-eq v1, v13, :cond_c

    .line 278
    .line 279
    move/from16 v19, v1

    .line 280
    .line 281
    :catch_1
    :cond_c
    move-object v13, v11

    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    new-instance v1, Lz6a;

    .line 286
    .line 287
    sget-object v1, Lz6a;->a:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v11, ""

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v11, "\\N"

    .line 300
    .line 301
    const-string v12, "\n"

    .line 302
    .line 303
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v11, "\\n"

    .line 308
    .line 309
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v11, "\\h"

    .line 314
    .line 315
    const-string v12, "\u00a0"

    .line 316
    .line 317
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v11, v0, Lw6a;->e:F

    .line 322
    .line 323
    iget v12, v0, Lw6a;->f:F

    .line 324
    .line 325
    new-instance v13, Landroid/text/SpannableString;

    .line 326
    .line 327
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const v21, -0x800001

    .line 331
    .line 332
    .line 333
    const v33, -0x800001

    .line 334
    .line 335
    .line 336
    const/high16 v37, -0x80000000

    .line 337
    .line 338
    if-eqz v10, :cond_16

    .line 339
    .line 340
    iget-boolean v1, v10, Lb7a;->g:Z

    .line 341
    .line 342
    iget-object v0, v10, Lb7a;->d:Ljava/lang/Integer;

    .line 343
    .line 344
    move-object/from16 v23, v0

    .line 345
    .line 346
    iget-object v0, v10, Lb7a;->c:Ljava/lang/Integer;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    if-eqz v24, :cond_e

    .line 351
    .line 352
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 353
    .line 354
    move/from16 v26, v1

    .line 355
    .line 356
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move-object/from16 v39, v8

    .line 368
    .line 369
    move-object/from16 v40, v9

    .line 370
    .line 371
    const/16 v8, 0x21

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-virtual {v13, v0, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move/from16 v26, v1

    .line 379
    .line 380
    move-object/from16 v39, v8

    .line 381
    .line 382
    move-object/from16 v40, v9

    .line 383
    .line 384
    const/16 v8, 0x21

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_7
    iget v0, v10, Lb7a;->j:I

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    if-ne v0, v1, :cond_f

    .line 391
    .line 392
    if-eqz v23, :cond_f

    .line 393
    .line 394
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 395
    .line 396
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v13, v0, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget v0, v10, Lb7a;->e:F

    .line 411
    .line 412
    cmpl-float v1, v0, v21

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    cmpl-float v1, v12, v21

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    div-float/2addr v0, v12

    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    move/from16 v0, v33

    .line 424
    .line 425
    move/from16 v1, v37

    .line 426
    .line 427
    :goto_8
    iget-boolean v8, v10, Lb7a;->f:Z

    .line 428
    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    if-eqz v26, :cond_11

    .line 432
    .line 433
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v24, v1

    .line 446
    .line 447
    const/16 v0, 0x21

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v13, v8, v1, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    move-object v9, v13

    .line 454
    goto :goto_9

    .line 455
    :cond_11
    move/from16 v23, v0

    .line 456
    .line 457
    move/from16 v24, v1

    .line 458
    .line 459
    const/16 v0, 0x21

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object v9, v13

    .line 469
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    move/from16 v23, v0

    .line 478
    .line 479
    move/from16 v24, v1

    .line 480
    .line 481
    move-object v9, v13

    .line 482
    const/16 v0, 0x21

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    if-eqz v26, :cond_13

    .line 486
    .line 487
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 488
    .line 489
    const/4 v13, 0x2

    .line 490
    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_9
    iget-boolean v8, v10, Lb7a;->h:Z

    .line 501
    .line 502
    if-eqz v8, :cond_14

    .line 503
    .line 504
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 505
    .line 506
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    :cond_14
    iget-boolean v8, v10, Lb7a;->i:Z

    .line 517
    .line 518
    if-eqz v8, :cond_15

    .line 519
    .line 520
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 521
    .line 522
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 530
    .line 531
    .line 532
    :cond_15
    move/from16 v0, v19

    .line 533
    .line 534
    move/from16 v32, v23

    .line 535
    .line 536
    move/from16 v31, v24

    .line 537
    .line 538
    :goto_a
    const/4 v13, -0x1

    .line 539
    goto :goto_b

    .line 540
    :cond_16
    move-object/from16 v39, v8

    .line 541
    .line 542
    move-object/from16 v40, v9

    .line 543
    .line 544
    move-object v9, v13

    .line 545
    const/4 v1, 0x0

    .line 546
    move/from16 v0, v19

    .line 547
    .line 548
    move/from16 v32, v33

    .line 549
    .line 550
    move/from16 v31, v37

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    if-ne v0, v13, :cond_18

    .line 554
    .line 555
    if-eqz v10, :cond_17

    .line 556
    .line 557
    iget v0, v10, Lb7a;->b:I

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_17
    move v0, v13

    .line 561
    :cond_18
    :goto_c
    const-string v8, "Unknown alignment: "

    .line 562
    .line 563
    packed-switch v0, :pswitch_data_0

    .line 564
    .line 565
    .line 566
    :pswitch_0
    invoke-static {v8, v0}, Lka7;->t(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :pswitch_1
    const/16 v23, 0x0

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :pswitch_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 573
    .line 574
    :goto_d
    move-object/from16 v23, v10

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :pswitch_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :pswitch_4
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :goto_e
    const/high16 v13, -0x80000000

    .line 584
    .line 585
    packed-switch v0, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_5
    invoke-static {v8, v0}, Lka7;->t(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    :pswitch_6
    move v10, v13

    .line 592
    goto :goto_f

    .line 593
    :pswitch_7
    const/4 v10, 0x2

    .line 594
    goto :goto_f

    .line 595
    :pswitch_8
    const/4 v10, 0x1

    .line 596
    goto :goto_f

    .line 597
    :pswitch_9
    move v10, v1

    .line 598
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 599
    .line 600
    .line 601
    :pswitch_a
    invoke-static {v8, v0}, Lka7;->t(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    :goto_10
    :pswitch_b
    move-object/from16 v0, v20

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :pswitch_c
    move v13, v1

    .line 608
    goto :goto_10

    .line 609
    :pswitch_d
    move-object/from16 v0, v20

    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    goto :goto_11

    .line 613
    :pswitch_e
    move-object/from16 v0, v20

    .line 614
    .line 615
    const/4 v13, 0x2

    .line 616
    :goto_11
    if-eqz v0, :cond_19

    .line 617
    .line 618
    cmpl-float v8, v12, v21

    .line 619
    .line 620
    if-eqz v8, :cond_19

    .line 621
    .line 622
    cmpl-float v8, v11, v21

    .line 623
    .line 624
    if-eqz v8, :cond_19

    .line 625
    .line 626
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 627
    .line 628
    div-float/2addr v8, v11

    .line 629
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 630
    .line 631
    div-float/2addr v0, v12

    .line 632
    move/from16 v26, v0

    .line 633
    .line 634
    move/from16 v29, v8

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_19
    const/high16 v8, 0x3f000000    # 0.5f

    .line 638
    .line 639
    const v11, 0x3f733333    # 0.95f

    .line 640
    .line 641
    .line 642
    if-eqz v10, :cond_1c

    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    const/4 v0, 0x2

    .line 646
    if-eq v10, v12, :cond_1b

    .line 647
    .line 648
    if-eq v10, v0, :cond_1a

    .line 649
    .line 650
    move/from16 v19, v21

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1a
    move/from16 v19, v11

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1b
    move/from16 v19, v8

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_1c
    const/4 v0, 0x2

    .line 660
    const/4 v12, 0x1

    .line 661
    const v19, 0x3d4ccccd    # 0.05f

    .line 662
    .line 663
    .line 664
    :goto_12
    if-eqz v13, :cond_1e

    .line 665
    .line 666
    if-eq v13, v12, :cond_1d

    .line 667
    .line 668
    if-eq v13, v0, :cond_1f

    .line 669
    .line 670
    move/from16 v11, v21

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1d
    move v11, v8

    .line 674
    goto :goto_13

    .line 675
    :cond_1e
    const v11, 0x3d4ccccd    # 0.05f

    .line 676
    .line 677
    .line 678
    :cond_1f
    :goto_13
    move/from16 v26, v11

    .line 679
    .line 680
    move/from16 v29, v19

    .line 681
    .line 682
    :goto_14
    new-instance v21, Lrl2;

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const/high16 v36, -0x1000000

    .line 689
    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    move-object/from16 v25, v24

    .line 693
    .line 694
    move/from16 v34, v33

    .line 695
    .line 696
    move/from16 v27, v1

    .line 697
    .line 698
    move-object/from16 v22, v9

    .line 699
    .line 700
    move/from16 v30, v10

    .line 701
    .line 702
    move/from16 v28, v13

    .line 703
    .line 704
    invoke-direct/range {v21 .. v38}, Lrl2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v21

    .line 708
    .line 709
    invoke-static {v14, v15, v7, v6}, Lw6a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v4, v5, v7, v6}, Lw6a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    :goto_15
    if-ge v1, v4, :cond_20

    .line 718
    .line 719
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v1, v1, 0x1

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 732
    .line 733
    move-object/from16 v1, v16

    .line 734
    .line 735
    move-wide/from16 v4, v17

    .line 736
    .line 737
    move-object/from16 v8, v39

    .line 738
    .line 739
    move-object/from16 v9, v40

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_21
    move-wide/from16 v17, v4

    .line 744
    .line 745
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    cmp-long v0, v17, p2

    .line 751
    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    iget-boolean v0, v2, Lhea;->b:Z

    .line 755
    .line 756
    if-eqz v0, :cond_22

    .line 757
    .line 758
    new-instance v10, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_22
    const/4 v10, 0x0

    .line 765
    :goto_17
    const/4 v0, 0x0

    .line 766
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-ge v0, v1, :cond_27

    .line 771
    .line 772
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v24, v1

    .line 777
    .line 778
    check-cast v24, Ljava/util/List;

    .line 779
    .line 780
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_23

    .line 785
    .line 786
    if-nez v0, :cond_25

    .line 787
    .line 788
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v13, 0x1

    .line 793
    sub-int/2addr v1, v13

    .line 794
    if-eq v0, v1, :cond_26

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/Long;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v20

    .line 806
    add-int/lit8 v1, v0, 0x1

    .line 807
    .line 808
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/lang/Long;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    sub-long v22, v1, v4

    .line 829
    .line 830
    cmp-long v1, v17, p2

    .line 831
    .line 832
    if-eqz v1, :cond_24

    .line 833
    .line 834
    cmp-long v1, v20, v17

    .line 835
    .line 836
    if-gez v1, :cond_24

    .line 837
    .line 838
    if-eqz v10, :cond_25

    .line 839
    .line 840
    new-instance v19, Lxl2;

    .line 841
    .line 842
    invoke-direct/range {v19 .. v24}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v19

    .line 846
    .line 847
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_24
    new-instance v19, Lxl2;

    .line 852
    .line 853
    invoke-direct/range {v19 .. v24}, Lxl2;-><init>(JJLjava/util/List;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v19

    .line 857
    .line 858
    invoke-interface {v3, v1}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_25
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_26
    invoke-static {}, Lca9;->l()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_27
    if-eqz v10, :cond_28

    .line 869
    .line 870
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_28

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lxl2;

    .line 885
    .line 886
    invoke-interface {v3, v1}, Lfb2;->accept(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_28
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
