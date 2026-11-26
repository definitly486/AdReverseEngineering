.class public abstract Lftb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftb;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lftb;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "white"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v2, -0xff0100

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "lime"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v3, -0xff0001

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "cyan"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x10000

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "red"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v5, -0x100

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "yellow"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v6, -0xff01

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "magenta"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v7, -0xffff01

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "blue"

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x1000000

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "black"

    .line 109
    .line 110
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lftb;->c:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v9, "bg_white"

    .line 125
    .line 126
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "bg_lime"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "bg_cyan"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "bg_red"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "bg_yellow"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "bg_magenta"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "bg_blue"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "bg_black"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lftb;->d:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method

.method public static a(Ljava/lang/String;Latb;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Latb;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Latb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v7, "ruby"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v7, "lang"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v7, "v"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v7, "u"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_4
    const-string v7, "i"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v7, "c"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    const-string v7, "b"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v7, ""

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    :cond_0
    :goto_0
    move v6, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    :goto_1
    const/16 v7, 0x21

    .line 112
    .line 113
    packed-switch v6, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :pswitch_0
    invoke-static {v3, v0, v1}, Lftb;->c(Ljava/util/List;Ljava/lang/String;Latb;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v14, p2

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    sget-object v14, Lysb;->c:Lm06;

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    iget v14, v1, Latb;->b:I

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ge v15, v11, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lysb;

    .line 157
    .line 158
    iget-object v11, v11, Lysb;->a:Latb;

    .line 159
    .line 160
    iget-object v11, v11, Latb;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "rt"

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lysb;

    .line 175
    .line 176
    iget-object v11, v8, Lysb;->a:Latb;

    .line 177
    .line 178
    invoke-static {v3, v0, v11}, Lftb;->c(Ljava/util/List;Ljava/lang/String;Latb;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v10, :cond_3

    .line 183
    .line 184
    if-eq v6, v10, :cond_2

    .line 185
    .line 186
    move v11, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const/4 v11, 0x1

    .line 189
    :cond_3
    :goto_3
    iget-object v10, v8, Lysb;->a:Latb;

    .line 190
    .line 191
    iget v10, v10, Latb;->b:I

    .line 192
    .line 193
    sub-int v10, v10, v16

    .line 194
    .line 195
    iget v8, v8, Lysb;->b:I

    .line 196
    .line 197
    sub-int v8, v8, v16

    .line 198
    .line 199
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    new-instance v8, Lxb9;

    .line 207
    .line 208
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v8, v12, v11}, Lxb9;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int v16, v8, v16

    .line 223
    .line 224
    move v14, v10

    .line 225
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    const/4 v10, -0x1

    .line 228
    goto :goto_2

    .line 229
    :pswitch_1
    iget-object v6, v1, Latb;->c:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v8, Lxpb;

    .line 232
    .line 233
    invoke-direct {v8, v6}, Lxpb;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 250
    .line 251
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_4
    iget-object v6, v1, Latb;->d:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v10, Lftb;->c:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_6

    .line 283
    .line 284
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 295
    .line 296
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    sget-object v10, Lftb;->d:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_5

    .line 310
    .line 311
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 322
    .line 323
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lftb;->b(Ljava/util/List;Ljava/lang/String;Latb;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v1, v3, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lctb;

    .line 355
    .line 356
    iget-object v3, v3, Lctb;->b:Lusb;

    .line 357
    .line 358
    iget v6, v3, Lusb;->l:I

    .line 359
    .line 360
    const/4 v8, -0x1

    .line 361
    if-ne v6, v8, :cond_8

    .line 362
    .line 363
    iget v10, v3, Lusb;->m:I

    .line 364
    .line 365
    if-ne v10, v8, :cond_8

    .line 366
    .line 367
    const/4 v8, -0x1

    .line 368
    :goto_7
    const/4 v6, -0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_8
    const/4 v8, 0x1

    .line 371
    if-ne v6, v8, :cond_9

    .line 372
    .line 373
    move v6, v8

    .line 374
    goto :goto_8

    .line 375
    :cond_9
    const/4 v6, 0x0

    .line 376
    :goto_8
    iget v10, v3, Lusb;->m:I

    .line 377
    .line 378
    if-ne v10, v8, :cond_a

    .line 379
    .line 380
    move v8, v9

    .line 381
    goto :goto_9

    .line 382
    :cond_a
    const/4 v8, 0x0

    .line 383
    :goto_9
    or-int/2addr v8, v6

    .line 384
    goto :goto_7

    .line 385
    :goto_a
    if-eq v8, v6, :cond_e

    .line 386
    .line 387
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 388
    .line 389
    iget v10, v3, Lusb;->l:I

    .line 390
    .line 391
    if-ne v10, v6, :cond_b

    .line 392
    .line 393
    iget v11, v3, Lusb;->m:I

    .line 394
    .line 395
    if-ne v11, v6, :cond_b

    .line 396
    .line 397
    move v10, v6

    .line 398
    const/4 v11, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_b
    const/4 v11, 0x1

    .line 401
    if-ne v10, v11, :cond_c

    .line 402
    .line 403
    move/from16 v18, v11

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_c
    const/16 v18, 0x0

    .line 407
    .line 408
    :goto_b
    iget v10, v3, Lusb;->m:I

    .line 409
    .line 410
    if-ne v10, v11, :cond_d

    .line 411
    .line 412
    move v10, v9

    .line 413
    goto :goto_c

    .line 414
    :cond_d
    const/4 v10, 0x0

    .line 415
    :goto_c
    or-int v10, v18, v10

    .line 416
    .line 417
    :goto_d
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_e
    const/4 v11, 0x1

    .line 425
    :goto_e
    iget v8, v3, Lusb;->j:I

    .line 426
    .line 427
    if-ne v8, v11, :cond_f

    .line 428
    .line 429
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 430
    .line 431
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget v8, v3, Lusb;->k:I

    .line 438
    .line 439
    if-ne v8, v11, :cond_10

    .line 440
    .line 441
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 442
    .line 443
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    :cond_10
    iget-boolean v8, v3, Lusb;->g:Z

    .line 450
    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 454
    .line 455
    iget-boolean v10, v3, Lusb;->g:Z

    .line 456
    .line 457
    if-eqz v10, :cond_11

    .line 458
    .line 459
    iget v10, v3, Lusb;->f:I

    .line 460
    .line 461
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    const-string v0, "Font color not defined"

    .line 469
    .line 470
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    :goto_f
    iget-boolean v8, v3, Lusb;->i:Z

    .line 475
    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 479
    .line 480
    iget-boolean v10, v3, Lusb;->i:Z

    .line 481
    .line 482
    if-eqz v10, :cond_13

    .line 483
    .line 484
    iget v10, v3, Lusb;->h:I

    .line 485
    .line 486
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_13
    const-string v0, "Background color not defined."

    .line 494
    .line 495
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_14
    :goto_10
    iget-object v8, v3, Lusb;->e:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 504
    .line 505
    iget-object v10, v3, Lusb;->e:Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget v8, v3, Lusb;->n:I

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    if-eq v8, v11, :cond_17

    .line 517
    .line 518
    if-eq v8, v9, :cond_16

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    if-ne v8, v10, :cond_18

    .line 522
    .line 523
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 524
    .line 525
    iget v11, v3, Lusb;->o:F

    .line 526
    .line 527
    const/high16 v12, 0x42c80000    # 100.0f

    .line 528
    .line 529
    div-float/2addr v11, v12

    .line 530
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_16
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 538
    .line 539
    iget v11, v3, Lusb;->o:F

    .line 540
    .line 541
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_17
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 549
    .line 550
    iget v11, v3, Lusb;->o:F

    .line 551
    .line 552
    float-to-int v11, v11

    .line 553
    const/4 v12, 0x1

    .line 554
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v8, v4, v5}, Lbx4;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    :cond_18
    :goto_11
    iget-boolean v3, v3, Lusb;->q:Z

    .line 561
    .line 562
    if-eqz v3, :cond_19

    .line 563
    .line 564
    new-instance v3, Ly45;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 570
    .line 571
    .line 572
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_1a
    :goto_12
    return-void

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Latb;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lusb;

    .line 19
    .line 20
    iget-object v4, p2, Latb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Latb;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Latb;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lusb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Lusb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Lusb;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Lusb;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v3, Lusb;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v8, v7, p1}, Lusb;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Lusb;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v9, v8, v4}, Lusb;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Lusb;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v8, v7, v6}, Lusb;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v3, Lusb;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v3, Lusb;->c:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    shl-int/2addr v5, v9

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v1

    .line 106
    :goto_1
    if-lez v4, :cond_2

    .line 107
    .line 108
    new-instance v5, Lctb;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3}, Lctb;-><init>(ILusb;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Latb;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lftb;->b(Ljava/util/List;Ljava/lang/String;Latb;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lctb;

    .line 18
    .line 19
    iget-object p2, p2, Lctb;->b:Lusb;

    .line 20
    .line 21
    iget p2, p2, Lusb;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Ly38;Ljava/util/ArrayList;)Lwsb;
    .locals 7

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Litb;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Letb;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Litb;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Letb;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lftb;->e(Ljava/lang/String;Letb;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ly38;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1, p3}, Lftb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Letb;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance v1, Lwsb;

    .line 98
    .line 99
    invoke-virtual {v0}, Letb;->a()Lol2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lol2;->a()Lql2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-wide v3, v0, Letb;->a:J

    .line 108
    .line 109
    iget-wide v5, v0, Letb;->b:J

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, Lwsb;-><init>(Lql2;JJ)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Skipping cue with bad header: "

    .line 118
    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static e(Ljava/lang/String;Letb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lftb;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v6, "line"

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v5, v0}, Lftb;->g(Ljava/lang/String;Letb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v6, "align"

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v7, "start"

    .line 52
    .line 53
    const-string v8, "end"

    .line 54
    .line 55
    const-string v9, "middle"

    .line 56
    .line 57
    const-string v10, "center"

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    const/4 v12, 0x4

    .line 61
    const/4 v13, 0x3

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, -0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sparse-switch v3, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move v14, v11

    .line 81
    goto :goto_2

    .line 82
    :sswitch_1
    const-string v3, "right"

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move v14, v12

    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string v3, "left"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    move v14, v13

    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    move v14, v4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    move v14, v2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    :cond_1
    :goto_1
    move v14, v15

    .line 125
    :cond_2
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    const-string v2, "Invalid alignment value: "

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_0
    move v2, v11

    .line 139
    goto :goto_4

    .line 140
    :pswitch_1
    move v2, v12

    .line 141
    goto :goto_4

    .line 142
    :pswitch_2
    move v2, v13

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :pswitch_3
    move v2, v4

    .line 145
    :goto_4
    :pswitch_4
    iput-byte v2, v0, Letb;->d:B

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    const-string v6, "position"

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/high16 v16, -0x80000000

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const/16 v3, 0x2c

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v3, v15, :cond_7

    .line 166
    .line 167
    add-int/lit8 v6, v3, 0x1

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    sparse-switch v17, :sswitch_data_1

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    move v11, v12

    .line 195
    goto :goto_6

    .line 196
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_6

    .line 204
    :sswitch_9
    const-string v7, "line-right"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    move v11, v4

    .line 213
    goto :goto_6

    .line 214
    :sswitch_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    move v11, v2

    .line 221
    goto :goto_6

    .line 222
    :sswitch_b
    const-string v7, "line-left"

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_5

    .line 229
    .line 230
    :cond_4
    :goto_5
    move v11, v15

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move v11, v14

    .line 233
    :cond_6
    :goto_6
    packed-switch v11, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    const-string v2, "Invalid anchor value: "

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_5
    move v2, v4

    .line 249
    goto :goto_7

    .line 250
    :pswitch_6
    move v2, v14

    .line 251
    :goto_7
    :pswitch_7
    iput v2, v0, Letb;->i:I

    .line 252
    .line 253
    invoke-virtual {v5, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_7
    invoke-static {v5}, Litb;->b(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, Letb;->h:F

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    const-string v6, "size"

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-static {v5}, Litb;->b(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, v0, Letb;->j:F

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    const-string v6, "vertical"

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    const-string v3, "lr"

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    const-string v3, "rl"

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    :try_start_3
    const-string v2, "Invalid \'vertical\' value: "

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move/from16 v2, v16

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move v2, v4

    .line 318
    :cond_b
    :goto_8
    iput v2, v0, Letb;->k:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "Unknown cue setting "

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, ":"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Skipping bad cue setting: "

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_d
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

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
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_14

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 36
    .line 37
    const/16 v12, 0x3e

    .line 38
    .line 39
    const/16 v13, 0x3c

    .line 40
    .line 41
    const/16 v14, 0x26

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v8, v14, :cond_e

    .line 48
    .line 49
    if-eq v8, v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v8, v13, :cond_d

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/16 v14, 0x2f

    .line 70
    .line 71
    if-ne v13, v14, :cond_1

    .line 72
    .line 73
    move/from16 v13, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v13, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v14, :cond_3

    .line 99
    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move/from16 v6, v17

    .line 104
    .line 105
    :goto_3
    if-eqz v13, :cond_4

    .line 106
    .line 107
    move v14, v15

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move/from16 v14, v16

    .line 110
    .line 111
    :goto_4
    add-int/2addr v7, v14

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    add-int/lit8 v12, v8, -0x1

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_d

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    xor-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    invoke-static {v14}, Lyj;->o(Z)V

    .line 141
    .line 142
    .line 143
    sget v14, Lkdb;->a:I

    .line 144
    .line 145
    const-string v14, "[ \\.]"

    .line 146
    .line 147
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aget-object v12, v12, v17

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sparse-switch v14, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_0
    const-string v14, "ruby"

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    const/4 v14, 0x7

    .line 173
    goto :goto_6

    .line 174
    :sswitch_1
    const-string v14, "lang"

    .line 175
    .line 176
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    const/4 v14, 0x6

    .line 183
    goto :goto_6

    .line 184
    :sswitch_2
    const-string v14, "rt"

    .line 185
    .line 186
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    const/4 v14, 0x5

    .line 193
    goto :goto_6

    .line 194
    :sswitch_3
    const-string v14, "v"

    .line 195
    .line 196
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    const/4 v14, 0x4

    .line 203
    goto :goto_6

    .line 204
    :sswitch_4
    const-string v14, "u"

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_6

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    goto :goto_6

    .line 214
    :sswitch_5
    const-string v14, "i"

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    move v14, v15

    .line 223
    goto :goto_6

    .line 224
    :sswitch_6
    const-string v14, "c"

    .line 225
    .line 226
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    move/from16 v14, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :sswitch_7
    const-string v14, "b"

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_7

    .line 242
    .line 243
    :cond_6
    :goto_5
    move v14, v10

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move/from16 v14, v17

    .line 246
    .line 247
    :goto_6
    packed-switch v14, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :pswitch_0
    if-eqz v13, :cond_a

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Latb;

    .line 265
    .line 266
    invoke-static {v0, v6, v5, v3, v2}, Lftb;->a(Ljava/lang/String;Latb;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_9

    .line 274
    .line 275
    new-instance v7, Lysb;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-direct {v7, v6, v9}, Lysb;-><init>(Latb;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    :goto_7
    iget-object v6, v6, Latb;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    if-nez v6, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    xor-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    invoke-static {v12}, Lyj;->o(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ne v11, v10, :cond_b

    .line 324
    .line 325
    move/from16 v12, v17

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move/from16 v12, v17

    .line 337
    .line 338
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_8
    const-string v11, "\\."

    .line 343
    .line 344
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    aget-object v10, v7, v12

    .line 349
    .line 350
    new-instance v11, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 353
    .line 354
    .line 355
    move/from16 v12, v16

    .line 356
    .line 357
    :goto_9
    array-length v13, v7

    .line 358
    if-ge v12, v13, :cond_c

    .line 359
    .line 360
    aget-object v13, v7, v12

    .line 361
    .line 362
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v12, v12, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    new-instance v7, Latb;

    .line 369
    .line 370
    invoke-direct {v7, v10, v6, v9, v11}, Latb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_a
    move v7, v8

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    const/16 v6, 0x3b

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/16 v9, 0x20

    .line 388
    .line 389
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-ne v6, v10, :cond_f

    .line 394
    .line 395
    move v6, v15

    .line 396
    goto :goto_b

    .line 397
    :cond_f
    if-eq v15, v10, :cond_10

    .line 398
    .line 399
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :cond_10
    :goto_b
    if-eq v6, v10, :cond_13

    .line 404
    .line 405
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sparse-switch v8, :sswitch_data_1

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :sswitch_8
    const-string v8, "nbsp"

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_11

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    goto :goto_c

    .line 427
    :sswitch_9
    const-string v8, "amp"

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_11

    .line 434
    .line 435
    const/4 v10, 0x2

    .line 436
    goto :goto_c

    .line 437
    :sswitch_a
    const-string v8, "lt"

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_11

    .line 444
    .line 445
    move/from16 v10, v16

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :sswitch_b
    const-string v8, "gt"

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_11

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    :cond_11
    :goto_c
    packed-switch v10, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    new-instance v8, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v9, "ignoring unsupported entity: \'&"

    .line 463
    .line 464
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v7, ";\'"

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lnkc;->Q(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    :goto_d
    if-ne v6, v15, :cond_12

    .line 499
    .line 500
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 504
    .line 505
    move v7, v6

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_13
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_14
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Latb;

    .line 524
    .line 525
    invoke-static {v0, v1, v5, v3, v2}, Lftb;->a(Ljava/lang/String;Latb;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_15
    new-instance v1, Latb;

    .line 530
    .line 531
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    invoke-direct {v1, v9, v12, v9, v4}, Latb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 535
    .line 536
    .line 537
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v0, v1, v4, v3, v2}, Lftb;->a(Ljava/lang/String;Latb;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Letb;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v5, "start"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v5, "end"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v5, "middle"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v5, "center"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move v3, v1

    .line 66
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v3, "Invalid anchor value: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lnkc;->Q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x80000000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    move v6, v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    move v6, v2

    .line 84
    :goto_1
    :pswitch_2
    iput v6, p1, Letb;->g:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_1
    const-string v0, "%"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Litb;->b(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, p1, Letb;->e:F

    .line 103
    .line 104
    iput-boolean v1, p1, Letb;->f:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    iput p0, p1, Letb;->e:F

    .line 113
    .line 114
    iput-boolean v2, p1, Letb;->f:Z

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
