.class public abstract Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I = 0x0

.field public static final synthetic b:I = 0x0

.field public static final synthetic c:I = 0x0

.field public static d:Ljava/lang/String; = null

.field public static e:Lorg/json/JSONObject; = null

.field public static f:Z = true


# direct methods
.method public static A(Lz39;Ljava/util/List;)Lkl7;
    .locals 6

    .line 1
    iget-object p0, p0, Lz39;->j:Lk81;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lkl7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lkl7;-><init>([BZLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La15;

    .line 41
    .line 42
    iget-object v3, v3, La15;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lk81;->h:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lk81;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, La15;

    .line 80
    .line 81
    iget-object v4, v3, La15;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lk81;->g:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lk81;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    new-instance v4, La15;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v4, v5, v3}, La15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p1, Lkl7;

    .line 155
    .line 156
    iget-object p0, p0, Lk81;->a:[B

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v2}, Lkl7;-><init>([BZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public static final B(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Luk3;->b:Ltk3;

    .line 8
    .line 9
    sget-wide p0, Luk3;->d:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Luk3;->b:Ltk3;

    .line 13
    .line 14
    sget-wide p0, Luk3;->c:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static C(Ljava/io/InputStream;ILc51;)[B
    .locals 3

    .line 1
    new-instance v0, Lif8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lif8;-><init>(Lc51;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, p1}, Lc51;->m(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Lif8;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p2, p1}, Lc51;->u([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lif8;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    invoke-virtual {p2, p1}, Lc51;->u([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lif8;->close()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static final D(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lif5;
    .locals 54

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
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lxo;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v4, Lxo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput v5, v4, Lxo;->a:I

    .line 20
    .line 21
    new-instance v6, Lxhc;

    .line 22
    .line 23
    const/16 v7, 0x13

    .line 24
    .line 25
    invoke-direct {v6, v7}, Lxhc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v4, Lxo;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v4, Lxo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    sget-object v7, Lgo5;->a:[I

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v7}, Lpy4;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v4, v8}, Lxo;->r(I)V

    .line 45
    .line 46
    .line 47
    const-string v8, "autoMirrored"

    .line 48
    .line 49
    invoke-static {v8, v2}, Lpy4;->L(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x5

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    move/from16 v19, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move/from16 v19, v8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v4, v8}, Lxo;->r(I)V

    .line 70
    .line 71
    .line 72
    const-string v8, "viewportWidth"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual {v4, v7, v8, v10, v11}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v8, "viewportHeight"

    .line 81
    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    invoke-virtual {v4, v7, v8, v12, v11}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    cmpg-float v8, v14, v11

    .line 89
    .line 90
    if-lez v8, :cond_26

    .line 91
    .line 92
    cmpg-float v8, v15, v11

    .line 93
    .line 94
    if-lez v8, :cond_25

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v10}, Lxo;->r(I)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v4, v12}, Lxo;->r(I)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    if-eqz v20, :cond_3

    .line 126
    .line 127
    new-instance v5, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v12, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 133
    .line 134
    .line 135
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 136
    .line 137
    if-ne v5, v10, :cond_1

    .line 138
    .line 139
    sget-object v5, Ll12;->u:La99;

    .line 140
    .line 141
    invoke-static {v11, v11, v11, v11, v5}, Li7c;->c(FFFFLi12;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move v10, v13

    .line 146
    move-wide/from16 v12, v21

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v7, v2, v0}, Lpy4;->E(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v4, v10}, Lxo;->r(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v10, v13

    .line 167
    int-to-long v12, v5

    .line 168
    const/16 v5, 0x20

    .line 169
    .line 170
    shl-long/2addr v12, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v10, v13

    .line 173
    sget-object v5, Ll12;->u:La99;

    .line 174
    .line 175
    invoke-static {v11, v11, v11, v11, v5}, Li7c;->c(FFFFLi12;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move v10, v13

    .line 181
    sget-object v5, Ll12;->u:La99;

    .line 182
    .line 183
    invoke-static {v11, v11, v11, v11, v5}, Li7c;->c(FFFFLi12;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    :goto_1
    const/4 v5, 0x6

    .line 188
    move/from16 v22, v11

    .line 189
    .line 190
    const/4 v11, -0x1

    .line 191
    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x9

    .line 203
    .line 204
    if-eq v9, v11, :cond_6

    .line 205
    .line 206
    if-eq v9, v8, :cond_5

    .line 207
    .line 208
    const/4 v11, 0x5

    .line 209
    if-eq v9, v11, :cond_6

    .line 210
    .line 211
    if-eq v9, v5, :cond_4

    .line 212
    .line 213
    packed-switch v9, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_0
    const/16 v18, 0xc

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_1
    const/16 v9, 0xe

    .line 221
    .line 222
    move/from16 v18, v9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_2
    const/16 v18, 0xd

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move/from16 v18, v5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move/from16 v18, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    :goto_2
    const/16 v18, 0x5

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    div-float/2addr v10, v11

    .line 243
    add-float v10, v10, v22

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 250
    .line 251
    div-float v17, v17, v11

    .line 252
    .line 253
    add-float v17, v17, v22

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v52, v12

    .line 259
    .line 260
    move/from16 v13, v17

    .line 261
    .line 262
    move-wide/from16 v16, v52

    .line 263
    .line 264
    move v12, v10

    .line 265
    new-instance v10, Lgf5;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v25, 0x2

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    move/from16 v7, v25

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-direct/range {v10 .. v20}, Lgf5;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 276
    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eq v12, v5, :cond_24

    .line 284
    .line 285
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-ge v12, v5, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eq v12, v8, :cond_24

    .line 296
    .line 297
    :cond_7
    iget-object v12, v4, Lxo;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Lxhc;

    .line 300
    .line 301
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 306
    .line 307
    iget-object v15, v10, Lgf5;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    const-string v9, "group"

    .line 310
    .line 311
    if-eq v13, v7, :cond_d

    .line 312
    .line 313
    if-ne v13, v8, :cond_c

    .line 314
    .line 315
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_c

    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_5
    if-ge v9, v11, :cond_9

    .line 329
    .line 330
    iget-boolean v12, v10, Lgf5;->k:Z

    .line 331
    .line 332
    if-eqz v12, :cond_8

    .line 333
    .line 334
    invoke-static {v14}, Laj5;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    sub-int/2addr v12, v5

    .line 342
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lff5;

    .line 347
    .line 348
    invoke-static {v5, v15}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lff5;

    .line 353
    .line 354
    iget-object v13, v13, Lff5;->j:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v27, Lehb;

    .line 357
    .line 358
    iget-object v8, v12, Lff5;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget v7, v12, Lff5;->b:F

    .line 361
    .line 362
    iget v5, v12, Lff5;->c:F

    .line 363
    .line 364
    iget v2, v12, Lff5;->d:F

    .line 365
    .line 366
    move/from16 v31, v2

    .line 367
    .line 368
    iget v2, v12, Lff5;->e:F

    .line 369
    .line 370
    move/from16 v32, v2

    .line 371
    .line 372
    iget v2, v12, Lff5;->f:F

    .line 373
    .line 374
    move/from16 v33, v2

    .line 375
    .line 376
    iget v2, v12, Lff5;->g:F

    .line 377
    .line 378
    move/from16 v34, v2

    .line 379
    .line 380
    iget v2, v12, Lff5;->h:F

    .line 381
    .line 382
    move/from16 v35, v2

    .line 383
    .line 384
    iget-object v2, v12, Lff5;->i:Ljava/util/List;

    .line 385
    .line 386
    iget-object v12, v12, Lff5;->j:Ljava/util/ArrayList;

    .line 387
    .line 388
    move-object/from16 v36, v2

    .line 389
    .line 390
    move/from16 v30, v5

    .line 391
    .line 392
    move/from16 v29, v7

    .line 393
    .line 394
    move-object/from16 v28, v8

    .line 395
    .line 396
    move-object/from16 v37, v12

    .line 397
    .line 398
    invoke-direct/range {v27 .. v37}, Lehb;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v27

    .line 402
    .line 403
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    goto :goto_5

    .line 410
    :cond_9
    iget-object v2, v4, Lxo;->d:Ljava/lang/Cloneable;

    .line 411
    .line 412
    check-cast v2, [I

    .line 413
    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    iget v5, v4, Lxo;->b:I

    .line 417
    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    add-int/lit8 v5, v5, -0x1

    .line 421
    .line 422
    iput v5, v4, Lxo;->b:I

    .line 423
    .line 424
    aget v2, v2, v5

    .line 425
    .line 426
    move v11, v2

    .line 427
    :cond_a
    :goto_6
    const/4 v7, 0x1

    .line 428
    :goto_7
    const/16 v20, 0x2

    .line 429
    .line 430
    goto/16 :goto_17

    .line 431
    .line 432
    :cond_b
    :goto_8
    const/4 v7, 0x1

    .line 433
    const/4 v11, 0x0

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    move/from16 v20, v7

    .line 436
    .line 437
    move v7, v5

    .line 438
    goto/16 :goto_17

    .line 439
    .line 440
    :cond_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const v7, -0x624e8b7e

    .line 451
    .line 452
    .line 453
    sget-object v36, Lar3;->a:Lar3;

    .line 454
    .line 455
    const-string v8, ""

    .line 456
    .line 457
    if-eq v5, v7, :cond_1f

    .line 458
    .line 459
    const v7, 0x346425

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x4

    .line 463
    if-eq v5, v7, :cond_12

    .line 464
    .line 465
    const v7, 0x5e0f67f

    .line 466
    .line 467
    .line 468
    if-ne v5, v7, :cond_a

    .line 469
    .line 470
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    sget-object v2, Lgo5;->b:[I

    .line 477
    .line 478
    invoke-static {v1, v0, v3, v2}, Lpy4;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 487
    .line 488
    .line 489
    const-string v5, "rotation"

    .line 490
    .line 491
    const/4 v7, 0x5

    .line 492
    const/4 v9, 0x0

    .line 493
    invoke-virtual {v4, v2, v5, v7, v9}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 494
    .line 495
    .line 496
    move-result v29

    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    .line 500
    .line 501
    move-result v30

    .line 502
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x2

    .line 510
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 511
    .line 512
    .line 513
    move-result v31

    .line 514
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 519
    .line 520
    .line 521
    const-string v5, "scaleX"

    .line 522
    .line 523
    const/4 v7, 0x3

    .line 524
    const/high16 v12, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v4, v2, v5, v7, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 527
    .line 528
    .line 529
    move-result v32

    .line 530
    const-string v5, "scaleY"

    .line 531
    .line 532
    invoke-virtual {v4, v2, v5, v13, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 533
    .line 534
    .line 535
    move-result v33

    .line 536
    const-string v5, "translateX"

    .line 537
    .line 538
    const/4 v7, 0x6

    .line 539
    invoke-virtual {v4, v2, v5, v7, v9}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 540
    .line 541
    .line 542
    move-result v34

    .line 543
    const-string v5, "translateY"

    .line 544
    .line 545
    const/4 v7, 0x7

    .line 546
    invoke-virtual {v4, v2, v5, v7, v9}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 547
    .line 548
    .line 549
    move-result v35

    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 560
    .line 561
    .line 562
    if-nez v7, :cond_e

    .line 563
    .line 564
    move-object/from16 v28, v8

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_e
    move-object/from16 v28, v7

    .line 568
    .line 569
    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    iget-boolean v2, v10, Lgf5;->k:Z

    .line 573
    .line 574
    if-eqz v2, :cond_f

    .line 575
    .line 576
    invoke-static {v14}, Laj5;->c(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_f
    new-instance v27, Lff5;

    .line 580
    .line 581
    const/16 v37, 0x200

    .line 582
    .line 583
    invoke-direct/range {v27 .. v37}, Lff5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, v27

    .line 587
    .line 588
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v2, v4, Lxo;->d:Ljava/lang/Cloneable;

    .line 592
    .line 593
    check-cast v2, [I

    .line 594
    .line 595
    if-nez v2, :cond_10

    .line 596
    .line 597
    new-array v2, v13, [I

    .line 598
    .line 599
    iput-object v2, v4, Lxo;->d:Ljava/lang/Cloneable;

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_10
    iget v5, v4, Lxo;->b:I

    .line 603
    .line 604
    array-length v7, v2

    .line 605
    if-lt v5, v7, :cond_11

    .line 606
    .line 607
    array-length v5, v2

    .line 608
    const/16 v18, 0x1

    .line 609
    .line 610
    shl-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v4, Lxo;->d:Ljava/lang/Cloneable;

    .line 617
    .line 618
    :cond_11
    :goto_a
    iget v5, v4, Lxo;->b:I

    .line 619
    .line 620
    add-int/lit8 v7, v5, 0x1

    .line 621
    .line 622
    iput v7, v4, Lxo;->b:I

    .line 623
    .line 624
    aput v11, v2, v5

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_12
    const-string v5, "path"

    .line 629
    .line 630
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_a

    .line 635
    .line 636
    sget-object v2, Lgo5;->c:[I

    .line 637
    .line 638
    invoke-static {v1, v0, v3, v2}, Lpy4;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 647
    .line 648
    .line 649
    const-string v5, "pathData"

    .line 650
    .line 651
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 652
    .line 653
    invoke-interface {v6, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_1e

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 669
    .line 670
    .line 671
    if-nez v7, :cond_13

    .line 672
    .line 673
    move-object/from16 v38, v8

    .line 674
    .line 675
    :goto_b
    const/4 v7, 0x2

    .line 676
    goto :goto_c

    .line 677
    :cond_13
    move-object/from16 v38, v7

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :goto_c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v4, v7}, Lxo;->r(I)V

    .line 689
    .line 690
    .line 691
    if-nez v5, :cond_14

    .line 692
    .line 693
    move-object/from16 v39, v36

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v5, v7}, Lxhc;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v39, v7

    .line 705
    .line 706
    :goto_d
    const-string v5, "fillColor"

    .line 707
    .line 708
    const/4 v7, 0x1

    .line 709
    invoke-static {v2, v6, v0, v5, v7}, Lpy4;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc51;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v4, v7}, Lxo;->r(I)V

    .line 718
    .line 719
    .line 720
    const-string v7, "fillAlpha"

    .line 721
    .line 722
    const/16 v9, 0xc

    .line 723
    .line 724
    const/high16 v12, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-virtual {v4, v2, v7, v9, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 727
    .line 728
    .line 729
    move-result v42

    .line 730
    const-string v7, "strokeLineCap"

    .line 731
    .line 732
    invoke-static {v7, v6}, Lpy4;->L(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_15

    .line 737
    .line 738
    const/4 v12, -0x1

    .line 739
    goto :goto_e

    .line 740
    :cond_15
    const/4 v7, -0x1

    .line 741
    const/16 v8, 0x8

    .line 742
    .line 743
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    :goto_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-virtual {v4, v7}, Lxo;->r(I)V

    .line 752
    .line 753
    .line 754
    if-eqz v12, :cond_17

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    if-eq v12, v7, :cond_16

    .line 758
    .line 759
    const/4 v7, 0x2

    .line 760
    if-ne v12, v7, :cond_17

    .line 761
    .line 762
    const/16 v46, 0x2

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_16
    const/16 v46, 0x1

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_17
    const/16 v46, 0x0

    .line 769
    .line 770
    :goto_f
    const-string v7, "strokeLineJoin"

    .line 771
    .line 772
    invoke-static {v7, v6}, Lpy4;->L(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_18

    .line 777
    .line 778
    const/4 v7, -0x1

    .line 779
    goto :goto_10

    .line 780
    :cond_18
    const/16 v7, 0x9

    .line 781
    .line 782
    const/4 v12, -0x1

    .line 783
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 784
    .line 785
    .line 786
    move-result v21

    .line 787
    move/from16 v7, v21

    .line 788
    .line 789
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v4, v8}, Lxo;->r(I)V

    .line 794
    .line 795
    .line 796
    if-eqz v7, :cond_1a

    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    if-eq v7, v8, :cond_19

    .line 800
    .line 801
    const/4 v8, 0x2

    .line 802
    if-ne v7, v8, :cond_1a

    .line 803
    .line 804
    move/from16 v47, v8

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_19
    const/16 v47, 0x1

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_1a
    const/16 v47, 0x0

    .line 811
    .line 812
    :goto_11
    const/16 v7, 0xa

    .line 813
    .line 814
    const/high16 v8, 0x40800000    # 4.0f

    .line 815
    .line 816
    const-string v9, "strokeMiterLimit"

    .line 817
    .line 818
    invoke-virtual {v4, v2, v9, v7, v8}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 819
    .line 820
    .line 821
    move-result v48

    .line 822
    const-string v7, "strokeColor"

    .line 823
    .line 824
    const/4 v9, 0x3

    .line 825
    invoke-static {v2, v6, v0, v7, v9}, Lpy4;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc51;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-virtual {v4, v8}, Lxo;->r(I)V

    .line 834
    .line 835
    .line 836
    const-string v8, "strokeAlpha"

    .line 837
    .line 838
    const/16 v9, 0xb

    .line 839
    .line 840
    const/high16 v12, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-virtual {v4, v2, v8, v9, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 843
    .line 844
    .line 845
    move-result v44

    .line 846
    const-string v8, "strokeWidth"

    .line 847
    .line 848
    invoke-virtual {v4, v2, v8, v13, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 849
    .line 850
    .line 851
    move-result v45

    .line 852
    const-string v8, "trimPathEnd"

    .line 853
    .line 854
    const/4 v9, 0x6

    .line 855
    invoke-virtual {v4, v2, v8, v9, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 856
    .line 857
    .line 858
    move-result v50

    .line 859
    const-string v8, "trimPathOffset"

    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v13, 0x7

    .line 863
    invoke-virtual {v4, v2, v8, v13, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 864
    .line 865
    .line 866
    move-result v51

    .line 867
    const-string v8, "trimPathStart"

    .line 868
    .line 869
    const/4 v9, 0x5

    .line 870
    invoke-virtual {v4, v2, v8, v9, v12}, Lxo;->n(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 871
    .line 872
    .line 873
    move-result v49

    .line 874
    const-string v8, "fillType"

    .line 875
    .line 876
    invoke-static {v8, v6}, Lpy4;->L(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v8, :cond_1b

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_1b
    const/16 v8, 0xd

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-virtual {v4, v9}, Lxo;->r(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 900
    .line 901
    .line 902
    invoke-static {v5}, Ls25;->t(Lc51;)Lw11;

    .line 903
    .line 904
    .line 905
    move-result-object v41

    .line 906
    invoke-static {v7}, Ls25;->t(Lc51;)Lw11;

    .line 907
    .line 908
    .line 909
    move-result-object v43

    .line 910
    if-nez v16, :cond_1c

    .line 911
    .line 912
    const/16 v40, 0x0

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_1c
    const/16 v40, 0x1

    .line 916
    .line 917
    :goto_13
    iget-boolean v2, v10, Lgf5;->k:Z

    .line 918
    .line 919
    if-eqz v2, :cond_1d

    .line 920
    .line 921
    invoke-static {v14}, Laj5;->c(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_1d
    const/4 v5, 0x1

    .line 925
    invoke-static {v5, v15}, Ler9;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lff5;

    .line 930
    .line 931
    iget-object v2, v2, Lff5;->j:Ljava/util/ArrayList;

    .line 932
    .line 933
    new-instance v37, Ljhb;

    .line 934
    .line 935
    invoke-direct/range {v37 .. v51}, Ljhb;-><init>(Ljava/lang/String;Ljava/util/List;ILw11;FLw11;FFIIFFFF)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v5, v37

    .line 939
    .line 940
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :cond_1e
    const-string v0, "No path data available"

    .line 946
    .line 947
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    return-object v0

    .line 952
    :cond_1f
    const/16 v20, 0x2

    .line 953
    .line 954
    const-string v5, "clip-path"

    .line 955
    .line 956
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_20

    .line 961
    .line 962
    const/4 v7, 0x1

    .line 963
    goto :goto_17

    .line 964
    :cond_20
    sget-object v2, Lgo5;->d:[I

    .line 965
    .line 966
    invoke-static {v1, v0, v3, v2}, Lpy4;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-virtual {v4, v5}, Lxo;->r(I)V

    .line 975
    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    invoke-virtual {v4, v9}, Lxo;->r(I)V

    .line 987
    .line 988
    .line 989
    if-nez v7, :cond_21

    .line 990
    .line 991
    move-object/from16 v38, v8

    .line 992
    .line 993
    :goto_14
    const/4 v7, 0x1

    .line 994
    goto :goto_15

    .line 995
    :cond_21
    move-object/from16 v38, v7

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :goto_15
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    invoke-virtual {v4, v9}, Lxo;->r(I)V

    .line 1007
    .line 1008
    .line 1009
    if-nez v8, :cond_22

    .line 1010
    .line 1011
    move-object/from16 v46, v36

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_22
    new-instance v9, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v8, v9}, Lxhc;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v46, v9

    .line 1023
    .line 1024
    :goto_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v2, v10, Lgf5;->k:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_23

    .line 1030
    .line 1031
    invoke-static {v14}, Laj5;->c(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_23
    new-instance v37, Lff5;

    .line 1035
    .line 1036
    const/16 v47, 0x200

    .line 1037
    .line 1038
    const/16 v39, 0x0

    .line 1039
    .line 1040
    const/16 v40, 0x0

    .line 1041
    .line 1042
    const/16 v41, 0x0

    .line 1043
    .line 1044
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    const/16 v44, 0x0

    .line 1049
    .line 1050
    const/16 v45, 0x0

    .line 1051
    .line 1052
    invoke-direct/range {v37 .. v47}, Lff5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v2, v37

    .line 1056
    .line 1057
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v11, v11, 0x1

    .line 1061
    .line 1062
    :goto_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    move v5, v7

    .line 1068
    move/from16 v7, v20

    .line 1069
    .line 1070
    const/4 v8, 0x3

    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :cond_24
    iget v0, v4, Lxo;->a:I

    .line 1074
    .line 1075
    or-int v0, p3, v0

    .line 1076
    .line 1077
    new-instance v1, Lif5;

    .line 1078
    .line 1079
    invoke-virtual {v10}, Lgf5;->b()Lhf5;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-direct {v1, v2, v0}, Lif5;-><init>(Lhf5;I)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1094
    .line 1095
    invoke-static {v1, v2}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1110
    .line 1111
    invoke-static {v1, v2}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(Lz58;Ld24;Lwf4;)Li0c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ld24;->p(Lz58;)Lcu5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lcu5;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_c

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    invoke-virtual {v3, v6, v7}, Lcu5;->a(J)Lo14;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Liw8;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Liw8;-><init>(Lj4a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Liw8;->readIntLe()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_b

    .line 53
    .line 54
    invoke-virtual {v10}, Liw8;->readShortLe()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Liw8;->readShortLe()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Liw8;->readShortLe()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Liw8;->readShortLe()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_a

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Liw8;->skip(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Liw8;->readIntLe()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Liw8;->readShortLe()S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Lab0;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Lab0;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    int-to-long v13, v4

    .line 121
    invoke-virtual {v10, v13, v14}, Liw8;->readUtf8(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v10}, Liw8;->close()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v10, 0x14

    .line 128
    .line 129
    sub-long/2addr v6, v10

    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-lez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lcu5;->a(J)Lo14;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Liw8;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Liw8;-><init>(Lj4a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v6}, Liw8;->readIntLe()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 148
    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Liw8;->readIntLe()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Liw8;->readLongLe()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Liw8;->readIntLe()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x1

    .line 165
    if-ne v7, v11, :cond_3

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v13, v14}, Lcu5;->a(J)Lo14;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Liw8;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Liw8;-><init>(Lj4a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Liw8;->readIntLe()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v11, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v5, v11, :cond_2

    .line 186
    .line 187
    const-wide/16 v13, 0xc

    .line 188
    .line 189
    invoke-virtual {v7, v13, v14}, Liw8;->skip(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Liw8;->readIntLe()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Liw8;->readIntLe()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Liw8;->readLongLe()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-virtual {v7}, Liw8;->readLongLe()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    cmp-long v13, v18, v13

    .line 209
    .line 210
    if-nez v13, :cond_1

    .line 211
    .line 212
    if-nez v5, :cond_1

    .line 213
    .line 214
    if-nez v11, :cond_1

    .line 215
    .line 216
    const-wide/16 v13, 0x8

    .line 217
    .line 218
    invoke-virtual {v7, v13, v14}, Liw8;->skip(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Liw8;->readLongLe()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    new-instance v17, Lab0;

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v22}, Lab0;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v7}, Liw8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_0
    move-object/from16 v12, v17

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_1
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :goto_1
    move-object v4, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ld35;->z(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " but was "

    .line 269
    .line 270
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ld35;->z(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_1

    .line 290
    :goto_2
    :try_start_8
    invoke-virtual {v7}, Liw8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v4, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    move-object v0, v4

    .line 299
    :goto_4
    if-eqz v0, :cond_4

    .line 300
    .line 301
    throw v0

    .line 302
    :goto_5
    move-object v4, v0

    .line 303
    goto :goto_6

    .line 304
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 310
    :cond_4
    :try_start_a
    invoke-virtual {v6}, Liw8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_8

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_5

    .line 319
    :goto_6
    :try_start_b
    invoke-virtual {v6}, Liw8;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v4, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    move-object v0, v4

    .line 328
    :goto_8
    if-eqz v0, :cond_5

    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-wide v5, v12, Lab0;->b:J

    .line 337
    .line 338
    invoke-virtual {v3, v5, v6}, Lcu5;->a(J)Lo14;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v5, Liw8;

    .line 343
    .line 344
    invoke-direct {v5, v0}, Liw8;-><init>(Lj4a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 345
    .line 346
    .line 347
    :try_start_d
    iget-wide v6, v12, Lab0;->a:J

    .line 348
    .line 349
    :goto_9
    cmp-long v0, v8, v6

    .line 350
    .line 351
    if-gez v0, :cond_8

    .line 352
    .line 353
    invoke-static {v5}, Ld35;->F(Liw8;)Lh0c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-wide v13, v0, Lh0c;->h:J

    .line 358
    .line 359
    iget-wide v10, v12, Lab0;->b:J

    .line 360
    .line 361
    cmp-long v10, v13, v10

    .line 362
    .line 363
    if-gez v10, :cond_7

    .line 364
    .line 365
    move-object/from16 v11, p2

    .line 366
    .line 367
    invoke-interface {v11, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_6

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_6
    const-wide/16 v13, 0x1

    .line 383
    .line 384
    add-long/2addr v8, v13

    .line 385
    goto :goto_9

    .line 386
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 387
    .line 388
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 389
    .line 390
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 394
    :cond_8
    :try_start_e
    invoke-virtual {v5}, Liw8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    goto :goto_b

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-object v10, v0

    .line 401
    goto :goto_b

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    move-object v6, v0

    .line 404
    :try_start_f
    invoke-virtual {v5}, Liw8;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    :try_start_10
    invoke-static {v6, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    move-object v10, v6

    .line 413
    :goto_b
    if-nez v10, :cond_9

    .line 414
    .line 415
    invoke-static {v4}, Ld35;->j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v4, Li0c;

    .line 420
    .line 421
    invoke-direct {v4, v1, v2, v0}, Li0c;-><init>(Lz58;Ld24;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 422
    .line 423
    .line 424
    :try_start_11
    invoke-virtual {v3}, Lcu5;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 425
    .line 426
    .line 427
    :catchall_9
    return-object v4

    .line 428
    :cond_9
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 429
    :cond_a
    move-object v0, v12

    .line 430
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 436
    :cond_b
    :try_start_14
    invoke-virtual {v10}, Liw8;->close()V

    .line 437
    .line 438
    .line 439
    const-wide/16 v12, -0x1

    .line 440
    .line 441
    add-long/2addr v6, v12

    .line 442
    cmp-long v0, v6, v4

    .line 443
    .line 444
    if-gez v0, :cond_0

    .line 445
    .line 446
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v1, "not a zip: end of central directory signature not found"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_a
    move-exception v0

    .line 455
    invoke-virtual {v10}, Liw8;->close()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :goto_c
    move-object v1, v0

    .line 460
    goto :goto_d

    .line 461
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcu5;->size()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 483
    :catchall_b
    move-exception v0

    .line 484
    goto :goto_c

    .line 485
    :goto_d
    if-eqz v3, :cond_d

    .line 486
    .line 487
    :try_start_15
    invoke-virtual {v3}, Lcu5;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catchall_c
    move-exception v0

    .line 492
    invoke-static {v1, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    :goto_e
    throw v1
.end method

.method public static final F(Liw8;)Lh0c;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Liw8;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v11, 0x0

    .line 8
    const v1, 0x2014b50

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, Liw8;->skip(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-int v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Liw8;->readIntLe()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lfz8;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Liw8;->readIntLe()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lfz8;->a:J

    .line 74
    .line 75
    new-instance v4, Lfz8;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Liw8;->readIntLe()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lfz8;->a:J

    .line 87
    .line 88
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Liw8;->readShortLe()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Liw8;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lfz8;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Liw8;->readIntLe()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lfz8;->a:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Liw8;->readUtf8(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-wide v0, v4, Lfz8;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lfz8;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lfz8;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lgz8;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lgz8;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lgz8;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbz8;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ldw2;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Ldw2;-><init>(Lbz8;JLfz8;Liw8;Lfz8;Lfz8;Lgz8;Lgz8;Lgz8;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Ld35;->G(Liw8;ILkg4;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_3

    .line 197
    .line 198
    iget-boolean v0, v1, Lbz8;->a:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 203
    .line 204
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :cond_3
    int-to-long v0, v13

    .line 209
    invoke-virtual {v5, v0, v1}, Liw8;->readUtf8(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lz58;->b:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "/"

    .line 216
    .line 217
    invoke-static {v1}, Lzn3;->E(Ljava/lang/String;)Lz58;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v14}, Lz58;->e(Ljava/lang/String;)Lz58;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v14, v1, v15}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    new-instance v12, Lh0c;

    .line 230
    .line 231
    iget-wide v1, v6, Lfz8;->a:J

    .line 232
    .line 233
    iget-wide v3, v4, Lfz8;->a:J

    .line 234
    .line 235
    iget-wide v5, v7, Lfz8;->a:J

    .line 236
    .line 237
    iget-object v7, v8, Lgz8;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v27, v7

    .line 240
    .line 241
    check-cast v27, Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v7, v9, Lgz8;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v28, v7

    .line 246
    .line 247
    check-cast v28, Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v7, v10, Lgz8;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v29, v7

    .line 252
    .line 253
    check-cast v29, Ljava/lang/Long;

    .line 254
    .line 255
    const v30, 0xe000

    .line 256
    .line 257
    .line 258
    move-object v15, v0

    .line 259
    move-wide/from16 v18, v1

    .line 260
    .line 261
    move-wide/from16 v20, v3

    .line 262
    .line 263
    move-wide/from16 v23, v5

    .line 264
    .line 265
    invoke-direct/range {v12 .. v30}, Lh0c;-><init>(Lz58;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 266
    .line 267
    .line 268
    return-object v12

    .line 269
    :cond_4
    const-string v0, "bad zip: filename contains 0x00"

    .line 270
    .line 271
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v11

    .line 275
    :cond_5
    invoke-static {v2}, Ld35;->z(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v11

    .line 289
    :cond_6
    invoke-static {v1}, Ld35;->z(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0}, Ld35;->z(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lndb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v11
.end method

.method public static final G(Liw8;ILkg4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Liw8;->b:Ld21;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Liw8;->readShortLe()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Liw8;->readShortLe()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Liw8;->require(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Ld21;->b:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Ld21;->b:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Ld21;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final H(Liw8;Lh0c;)Lh0c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Liw8;->readIntLe()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x4034b50

    .line 11
    .line 12
    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Liw8;->skip(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Liw8;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0xffff

    .line 25
    .line 26
    .line 27
    and-int v5, v2, v4

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v5, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Liw8;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Liw8;->readShortLe()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v5, v2

    .line 43
    const-wide/32 v7, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    invoke-virtual {v0}, Liw8;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v4

    .line 52
    invoke-virtual {v0, v5, v6}, Liw8;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Liw8;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    new-instance v3, Lgz8;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lgz8;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lgz8;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lj0c;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lj0c;-><init>(Liw8;Lgz8;Lgz8;Lgz8;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Ld35;->G(Liw8;ILkg4;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lgz8;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lgz8;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lgz8;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lh0c;

    .line 104
    .line 105
    iget-object v7, v1, Lh0c;->a:Lz58;

    .line 106
    .line 107
    iget-boolean v8, v1, Lh0c;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lh0c;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lh0c;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lh0c;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lh0c;->f:J

    .line 116
    .line 117
    iget v0, v1, Lh0c;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lh0c;->h:J

    .line 120
    .line 121
    iget v4, v1, Lh0c;->i:I

    .line 122
    .line 123
    iget v5, v1, Lh0c;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lh0c;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lh0c;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lh0c;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lh0c;-><init>(Lz58;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v5}, Ld35;->z(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_2
    invoke-static {v4}, Ld35;->z(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2}, Ld35;->z(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lndb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v3
.end method

.method public static I(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final J(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lyk3;->b:Lyk3;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lyk3;->c:Lyk3;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Luk3;->b:Ltk3;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lcec;->V(JLyk3;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lcec;->V(JLyk3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Luk3;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ld35;->B(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Luk3;->k(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lcec;->V(JLyk3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final K(Luf4;)Lba1;
    .locals 2

    .line 1
    new-instance v0, Lm61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm61;-><init>(Luf4;Lhe2;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lba1;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final L(ILii4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lak;->c:Ll82;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final M(I[Ljava/lang/Object;Lii4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lak;->c:Ll82;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final N(Lo69;)Lo69;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo69;->b()Lm69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt9b;

    .line 9
    .line 10
    iget-object p0, p0, Lo69;->g:Lu69;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu69;->b()Ltx6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lu69;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lt9b;-><init>(Ltx6;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lm69;->g:Lu69;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm69;->a()Lo69;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static O(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Loo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loo5;

    .line 6
    .line 7
    iget-object v0, p0, Loo5;->a:[I

    .line 8
    .line 9
    iget v1, p0, Loo5;->b:I

    .line 10
    .line 11
    iget p0, p0, Loo5;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final P(Lwpa;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwpa;->a:Lrt;

    .line 7
    .line 8
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lwpa;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lora;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lora;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lwpa;->a:Lrt;

    .line 39
    .line 40
    iget-object p0, p0, Lrt;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2d

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    sget-object v6, Lvg6;->a:[B

    .line 39
    .line 40
    aget-byte v3, v6, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Lvg6;->a:[B

    .line 44
    .line 45
    move v3, v4

    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    if-ge v3, v6, :cond_5

    .line 51
    .line 52
    neg-int v3, v3

    .line 53
    int-to-long v7, v3

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-wide/high16 v9, -0x8000000000000000L

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v5, :cond_2

    .line 69
    .line 70
    sget-object v11, Lvg6;->a:[B

    .line 71
    .line 72
    aget-byte v2, v11, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v2, Lvg6;->a:[B

    .line 76
    .line 77
    move v2, v4

    .line 78
    :goto_2
    if-ltz v2, :cond_5

    .line 79
    .line 80
    if-ge v2, v6, :cond_5

    .line 81
    .line 82
    const-wide v11, -0xcccccccccccccccL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v11, v7, v11

    .line 88
    .line 89
    if-ltz v11, :cond_5

    .line 90
    .line 91
    const-wide/16 v11, 0xa

    .line 92
    .line 93
    mul-long/2addr v7, v11

    .line 94
    int-to-long v11, v2

    .line 95
    add-long/2addr v9, v11

    .line 96
    cmp-long v2, v7, v9

    .line 97
    .line 98
    if-ltz v2, :cond_5

    .line 99
    .line 100
    sub-long/2addr v7, v11

    .line 101
    move v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    cmp-long p0, v7, v9

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    neg-long v2, v7

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p0, v1

    .line 121
    :goto_3
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v4, v0

    .line 132
    cmp-long v0, v2, v4

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    return-object v1
.end method

.method public static R(Lumc;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lumc;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lumc;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lumc;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr v0, p0

    .line 29
    return-wide v0
.end method

.method public static final b(ZLkg9;Ln67;Ljava/lang/Comparable;Luf4;Luf4;Lii4;I)V
    .locals 11

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x519a239d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lii4;->e0(I)Lii4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p0}, Lii4;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p7, v0

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    invoke-virtual {v3, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lii4;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x20000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/high16 v1, 0x10000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    const v1, 0x12493

    .line 64
    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    const v2, 0x12492

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/2addr v0, v4

    .line 77
    invoke-virtual {v3, v0, v1}, Lii4;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v4, Lk67;->a:Lk67;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    new-instance v1, Ldf5;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    invoke-direct/range {v1 .. v9}, Ldf5;-><init>(ZLkg9;Ln67;Ljava/lang/Comparable;Luf4;Luf4;IB)V

    .line 103
    .line 104
    .line 105
    :goto_5
    iput-object v1, p2, Lnx8;->d:Lkg4;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance v1, Lma3;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0xfe7

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v5 .. v10}, Lma3;-><init>(ZZZZI)V

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    new-instance v4, Lgq0;

    .line 122
    .line 123
    move-object v6, p1

    .line 124
    move-object v8, p3

    .line 125
    move-object v7, p4

    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Lgq0;-><init>(Ln67;Lkg9;Luf4;Ljava/lang/Comparable;Luf4;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v5

    .line 132
    const v0, 0x512106e6

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v3}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v4, 0x1b6

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v0, p4

    .line 143
    invoke-static/range {v0 .. v5}, Lzs4;->d(Luf4;Lma3;Ld52;Lii4;II)V

    .line 144
    .line 145
    .line 146
    :goto_6
    move-object v4, p2

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lii4;->W()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lii4;->u()Lnx8;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    new-instance v1, Ldf5;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    move v2, p0

    .line 162
    move-object v3, p1

    .line 163
    move-object v5, p3

    .line 164
    move-object v6, p4

    .line 165
    move-object/from16 v7, p5

    .line 166
    .line 167
    move/from16 v8, p7

    .line 168
    .line 169
    invoke-direct/range {v1 .. v9}, Ldf5;-><init>(ZLkg9;Ln67;Ljava/lang/Comparable;Luf4;Luf4;IB)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    return-void
.end method

.method public static final c(ZLn67;Luf4;Luf4;Ljava/lang/String;Lii4;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v2, -0x2492f3ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lii4;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v6

    .line 42
    invoke-virtual {v0, v4}, Lii4;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x800

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    invoke-virtual {v0, v5}, Lii4;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    and-int/lit16 v6, v2, 0x2493

    .line 68
    .line 69
    const/16 v8, 0x2492

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v8, :cond_4

    .line 74
    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Lii4;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    sget-object v6, Lk67;->a:Lk67;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    const v8, -0x28fd98cc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lii4;->c0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v11, Lw62;->a:Lj9b;

    .line 101
    .line 102
    if-ne v8, v11, :cond_5

    .line 103
    .line 104
    sget-object v8, Lg70;->K:Lgw8;

    .line 105
    .line 106
    iget-object v8, v8, Lgw8;->a:Lj8a;

    .line 107
    .line 108
    invoke-virtual {v8}, Lj8a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-int/2addr v8, v10

    .line 119
    new-instance v12, Lo38;

    .line 120
    .line 121
    invoke-direct {v12, v8}, Lo38;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12}, Lii4;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v12

    .line 128
    :cond_5
    check-cast v8, Lo38;

    .line 129
    .line 130
    and-int/lit16 v12, v2, 0x1c00

    .line 131
    .line 132
    if-eq v12, v7, :cond_6

    .line 133
    .line 134
    move v10, v9

    .line 135
    :cond_6
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    if-ne v7, v11, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v7, Lvr9;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct {v7, v4, v8, v10, v9}, Lvr9;-><init>(Luf4;Lo38;Lhe2;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v7, Lkg4;

    .line 153
    .line 154
    sget-object v10, La9b;->a:La9b;

    .line 155
    .line 156
    invoke-static {v7, v0, v10}, Li7c;->i(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Ldr6;->b:Lvl3;

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lbr6;

    .line 166
    .line 167
    iget-object v7, v7, Lbr6;->a:Lf12;

    .line 168
    .line 169
    iget-wide v12, v7, Lf12;->n:J

    .line 170
    .line 171
    new-instance v7, Ltr9;

    .line 172
    .line 173
    invoke-direct {v7, v6, v5, v8, v9}, Ltr9;-><init>(Ln67;Ljava/lang/String;Lo38;B)V

    .line 174
    .line 175
    .line 176
    const v8, 0x2ee44359

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    shr-int/lit8 v2, v2, 0x6

    .line 184
    .line 185
    and-int/lit8 v23, v2, 0xe

    .line 186
    .line 187
    const/16 v24, 0x1fbe

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move v2, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    move-object v6, v3

    .line 209
    invoke-static/range {v6 .. v24}, Lm05;->d(Luf4;Ln67;Lay9;FZLqu9;JJJLd52;Lt23;Lq57;Ld52;Lii4;II)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, v22

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v3, v0

    .line 219
    move-object v0, v6

    .line 220
    move v2, v9

    .line 221
    const v6, -0x28d7a5b0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v6}, Lii4;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lii4;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v3, v0

    .line 233
    invoke-virtual {v3}, Lii4;->W()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v3}, Lii4;->u()Lnx8;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    new-instance v0, Lur9;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lur9;-><init>(ZLn67;Luf4;Luf4;Ljava/lang/String;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lnx8;->d:Lkg4;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public static d(Lnt7;Lh76;Lwf4;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Led4;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, p2, v1, v0}, Led4;-><init>(Ljava/lang/Object;ZB)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lnt7;->a(Lh76;Lit7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p3}, Lnt7;->b(Lit7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f(Luk8;IILjava/util/ArrayList;Lgd7;IIIZLwf4;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_12

    .line 18
    .line 19
    iget v5, v2, Lgd7;->b:I

    .line 20
    .line 21
    if-eqz v5, :cond_12

    .line 22
    .line 23
    sub-int v6, p2, v0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-static {v8, v5}, Le25;->S(II)Lql5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Lol5;->a:I

    .line 36
    .line 37
    iget v5, v5, Lol5;->b:I

    .line 38
    .line 39
    move v9, v7

    .line 40
    if-gt v6, v5, :cond_0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v6}, Lgd7;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gt v10, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lgd7;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v6, v5, :cond_0

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne v9, v7, :cond_1

    .line 58
    .line 59
    sget-object v0, Lil5;->a:Lgd7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lil5;->a:Lgd7;

    .line 63
    .line 64
    new-instance v0, Lgd7;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v0, v5}, Lgd7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lgd7;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lil5;->a:Lgd7;

    .line 75
    .line 76
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v10, v8

    .line 95
    :goto_2
    if-ge v10, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v12, v11

    .line 102
    check-cast v12, Le46;

    .line 103
    .line 104
    invoke-interface {v12}, Le46;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v13, v2, Lgd7;->a:[I

    .line 109
    .line 110
    iget v14, v2, Lgd7;->b:I

    .line 111
    .line 112
    move v15, v8

    .line 113
    :goto_3
    if-ge v15, v14, :cond_4

    .line 114
    .line 115
    aget v8, v13, v15

    .line 116
    .line 117
    if-ne v8, v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v2, v0, Lgd7;->a:[I

    .line 131
    .line 132
    iget v0, v0, Lgd7;->b:I

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    :goto_5
    if-ge v8, v0, :cond_11

    .line 136
    .line 137
    aget v9, v2, v8

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Le46;

    .line 155
    .line 156
    invoke-interface {v12}, Le46;->getIndex()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eq v12, v9, :cond_7

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move v11, v7

    .line 166
    :cond_7
    if-ne v11, v7, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v12, p9

    .line 173
    .line 174
    invoke-interface {v12, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Le46;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Le46;

    .line 186
    .line 187
    :goto_7
    invoke-static {v10, v4}, Lgo5;->L(Le46;Z)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const-wide v15, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/16 p1, 0x20

    .line 197
    .line 198
    if-ne v11, v7, :cond_9

    .line 199
    .line 200
    move v11, v8

    .line 201
    const/high16 v7, -0x80000000

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/4 v11, 0x0

    .line 205
    invoke-interface {v10, v11}, Le46;->i(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    move v11, v8

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    and-long v7, v17, v15

    .line 213
    .line 214
    :goto_8
    long-to-int v7, v7

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    shr-long v7, v17, p1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-wide/from16 v17, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    :goto_a
    if-ge v15, v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v19, v16

    .line 233
    .line 234
    check-cast v19, Le46;

    .line 235
    .line 236
    invoke-interface/range {v19 .. v19}, Le46;->getIndex()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-ne v14, v9, :cond_c

    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :cond_c
    move-object/from16 v8, v16

    .line 248
    .line 249
    check-cast v8, Le46;

    .line 250
    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-interface {v8, v9}, Le46;->i(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    and-long v14, v14, v17

    .line 261
    .line 262
    :goto_b
    long-to-int v8, v14

    .line 263
    goto :goto_c

    .line 264
    :cond_d
    shr-long v14, v14, p1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_c
    const/high16 v9, -0x80000000

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_e
    const/high16 v8, -0x80000000

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :goto_d
    if-ne v7, v9, :cond_f

    .line 274
    .line 275
    neg-int v7, v3

    .line 276
    goto :goto_e

    .line 277
    :cond_f
    neg-int v14, v3

    .line 278
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    :goto_e
    if-eq v8, v9, :cond_10

    .line 283
    .line 284
    sub-int/2addr v8, v13

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    :cond_10
    invoke-interface {v10}, Le46;->d()V

    .line 290
    .line 291
    .line 292
    move/from16 v8, p6

    .line 293
    .line 294
    move/from16 v9, p7

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-interface {v10, v7, v13, v8, v9}, Le46;->e(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v7, v11, 0x1

    .line 304
    .line 305
    move v8, v7

    .line 306
    const/4 v7, -0x1

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_11
    return-object v5

    .line 310
    :cond_12
    sget-object v0, Lar3;->a:Lar3;

    .line 311
    .line 312
    return-object v0
.end method

.method public static varargs g([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Loo5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Loo5;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Lwfa;Lor0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lb99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb99;

    .line 7
    .line 8
    iget v1, v0, Lb99;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb99;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb99;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb99;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb99;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lb99;->r:Lwfa;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Lb99;->r:Lwfa;

    .line 51
    .line 52
    iput v2, v0, Lb99;->t:I

    .line 53
    .line 54
    sget-object p1, Ltd8;->b:Ltd8;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lwfa;->b(Ltd8;Lhe2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lhg2;->a:Lhg2;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lsd8;

    .line 66
    .line 67
    iget v1, p1, Lsd8;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lsd8;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_2
    if-ge v4, v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lae8;

    .line 88
    .line 89
    invoke-static {v5}, Lk05;->m(Lae8;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static i(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lz58;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lzn3;->E(Ljava/lang/String;)Lz58;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lh0c;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lh0c;-><init>(Lz58;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll28;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ll28;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbp6;->W([Ll28;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lfj8;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Lfj8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    invoke-static {v2, v1}, Lk02;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lh0c;

    .line 76
    .line 77
    iget-object v3, v2, Lh0c;->a:Lz58;

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lh0c;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    :goto_1
    iget-object v2, v2, Lh0c;->a:Lz58;

    .line 88
    .line 89
    invoke-virtual {v2}, Lz58;->c()Lz58;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lh0c;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v3, v3, Lh0c;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Lh0c;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const v21, 0xfffc

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    invoke-direct/range {v3 .. v21}, Lh0c;-><init>(Lz58;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lh0c;->q:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-object v0
.end method

.method public static final k(IILwza;)J
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-le p0, p1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Lwza;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2, v4, v5}, Lwza;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5}, Lora;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v6, v7}, Lora;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lih5;->a:Lih5;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v4, v5}, Lora;->d(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v6, v7}, Lora;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lih5;->c:Lih5;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4, v5}, Lora;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {v6, v7}, Lora;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lih5;->b:Lih5;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Lih5;->d:Lih5;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sget-object v4, Lktb;->b:Lktb;

    .line 81
    .line 82
    sget-object v5, Lktb;->a:Lktb;

    .line 83
    .line 84
    if-eqz p2, :cond_c

    .line 85
    .line 86
    if-eq p2, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p2, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    if-ne p2, p1, :cond_5

    .line 93
    .line 94
    int-to-long p0, p0

    .line 95
    shl-long/2addr p0, v3

    .line 96
    or-long/2addr p0, v1

    .line 97
    return-wide p0

    .line 98
    :cond_5
    invoke-static {}, Ltbc;->b()V

    .line 99
    .line 100
    .line 101
    const-wide/16 p0, 0x0

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    and-long/2addr v6, v1

    .line 107
    long-to-int p0, v6

    .line 108
    invoke-static {p0, v5}, Lc01;->r(ILktb;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0

    .line 113
    :cond_7
    shr-long/2addr v6, v3

    .line 114
    long-to-int p0, v6

    .line 115
    invoke-static {p0, v4}, Lc01;->r(ILktb;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :cond_8
    if-eqz p1, :cond_a

    .line 121
    .line 122
    shr-long p1, v6, v3

    .line 123
    .line 124
    long-to-int p1, p1

    .line 125
    if-ne p0, p1, :cond_9

    .line 126
    .line 127
    invoke-static {p0, v5}, Lc01;->r(ILktb;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0

    .line 132
    :cond_9
    and-long/2addr v6, v1

    .line 133
    long-to-int p0, v6

    .line 134
    invoke-static {p0, v4}, Lc01;->r(ILktb;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_a
    and-long/2addr v1, v6

    .line 140
    long-to-int p1, v1

    .line 141
    if-ne p0, p1, :cond_b

    .line 142
    .line 143
    invoke-static {p0, v4}, Lc01;->r(ILktb;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    return-wide p0

    .line 148
    :cond_b
    shr-long/2addr v6, v3

    .line 149
    long-to-int p0, v6

    .line 150
    invoke-static {p0, v5}, Lc01;->r(ILktb;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :cond_c
    if-eqz p1, :cond_d

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    :cond_d
    invoke-static {p0, v4}, Lc01;->r(ILktb;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    return-wide p0
.end method

.method public static l(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    const-string p0, "negative size: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%s (%s) must not be negative"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static p(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ld35;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    if-ltz p0, :cond_2

    .line 11
    .line 12
    if-gt p0, p2, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "end index"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Ld35;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "start index"

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Ld35;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static s(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v2, p0, p1, v1}, Ld35;->l(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static final t(Lgw8;Lii4;I)Lme7;
    .locals 2

    .line 1
    sget-object p2, Lso3;->B:Lso3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw62;->a:Lj9b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgw8;->a:Lj8a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr38;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    check-cast v0, Lme7;

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ld35;->u(Lz54;Lme7;Lii4;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final u(Lz54;Lme7;Lii4;)V
    .locals 4

    .line 1
    sget-object v0, Lwq3;->a:Lwq3;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr v1, v2

    .line 12
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lw62;->a:Lj9b;

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lam8;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p0, p1, v1, v3}, Lam8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lkg4;

    .line 33
    .line 34
    invoke-static {p0, v0, v2, p2}, Li7c;->j(Ljava/lang/Object;Ljava/lang/Object;Lkg4;Lii4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final v(Ls63;)Lpka;
    .locals 13

    .line 1
    new-instance v2, Lnka;

    .line 2
    .line 3
    invoke-direct {v2}, Lnka;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh6;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x1b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lnka;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$androidx_compose_foundation_foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lsh6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbr9;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbr9;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lbr9;-><init>(Lbr9;Lsh6;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrka;->a:Lrka;

    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Lzr4;->L(Ls63;Ljava/lang/Object;Lwf4;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lxd7;

    .line 39
    .line 40
    invoke-direct {p0}, Lxd7;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lnka;->a:Lxd7;

    .line 44
    .line 45
    iget-object v1, v0, Lxd7;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, v0, Lxd7;->b:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v3

    .line 53
    move v7, v4

    .line 54
    move-object v8, v5

    .line 55
    :goto_0
    sget-object v9, Lela;->b:Lela;

    .line 56
    .line 57
    if-ge v6, v0, :cond_6

    .line 58
    .line 59
    aget-object v10, v1, v6

    .line 60
    .line 61
    check-cast v10, Loka;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    if-eq v10, v9, :cond_5

    .line 66
    .line 67
    :cond_0
    if-ne v10, v9, :cond_1

    .line 68
    .line 69
    if-eq v8, v9, :cond_2

    .line 70
    .line 71
    :cond_1
    if-eq v10, v9, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Lnka;->b:Lxd7;

    .line 74
    .line 75
    iget-object v9, v7, Lxd7;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v7, v7, Lxd7;->b:I

    .line 78
    .line 79
    move v11, v3

    .line 80
    :goto_1
    if-ge v11, v7, :cond_4

    .line 81
    .line 82
    aget-object v12, v9, v11

    .line 83
    .line 84
    check-cast v12, Lwf4;

    .line 85
    .line 86
    invoke-interface {v12, v10}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    :cond_2
    move v7, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v10}, Lxd7;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move v7, v3

    .line 107
    move-object v8, v10

    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lxd7;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lxd7;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p0, Lxd7;->b:I

    .line 120
    .line 121
    sub-int/2addr v1, v4

    .line 122
    aget-object v5, v0, v1

    .line 123
    .line 124
    :cond_7
    check-cast v5, Loka;

    .line 125
    .line 126
    if-ne v5, v9, :cond_8

    .line 127
    .line 128
    iget v0, p0, Lxd7;->b:I

    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    invoke-virtual {p0, v0}, Lxd7;->m(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance v0, Lpka;

    .line 135
    .line 136
    iget-object v1, p0, Lxd7;->c:Lvd7;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    new-instance v1, Lvd7;

    .line 141
    .line 142
    invoke-direct {v1, p0, v3}, Lvd7;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lxd7;->c:Lvd7;

    .line 146
    .line 147
    :cond_9
    invoke-direct {v0, v1}, Lpka;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static w(Lii4;)Lr03;
    .locals 4

    .line 1
    sget v0, Lc6a;->a:F

    .line 2
    .line 3
    sget-object v0, Li82;->d:Ll82;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh83;

    .line 10
    .line 11
    invoke-interface {v0}, Lh83;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lii4;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lw62;->a:Lj9b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lrq6;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lrq6;-><init>(Lh83;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgx2;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lgx2;-><init>(Lj54;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lgx2;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lii4;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v1, Lr03;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lr03;-><init>(Lgx2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v1, Lr03;

    .line 65
    .line 66
    return-object v1
.end method

.method public static x([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v1

    .line 14
    .line 15
    aget-byte v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v2

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr v0, p0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "array too small: %s < %s"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lst9;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public static y(Ljava/lang/String;)Ltx6;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltx6;->e:Lq09;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lq09;->c(ILjava/lang/String;)Lup6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lup6;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lsp6;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lsp6;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lup6;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lsp6;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-virtual {v7, v8}, Lsp6;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lup6;->b()Lql5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lol5;->b:I

    .line 68
    .line 69
    :goto_0
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v0, v9, :cond_6

    .line 75
    .line 76
    sget-object v9, Ltx6;->f:Lq09;

    .line 77
    .line 78
    invoke-virtual {v9, v0, p0}, Lq09;->c(ILjava/lang/String;)Lup6;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v0, v9, Lup6;->c:Ltp6;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ltp6;->a(I)Lrp6;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v10, Lrp6;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v10, v3

    .line 96
    :goto_1
    if-nez v10, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9}, Lup6;->b()Lql5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lol5;->b:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v8}, Ltp6;->a(I)Lrp6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v11, v11, Lrp6;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v11, v3

    .line 115
    :goto_2
    if-nez v11, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-virtual {v0, v11}, Ltp6;->a(I)Lrp6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lrp6;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v0, 0x27

    .line 129
    .line 130
    invoke-static {v11, v0}, Ltba;->N0(Ljava/lang/String;C)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-static {v11, v0}, Ltba;->l0(Ljava/lang/CharSequence;C)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v0, v5

    .line 153
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lup6;->b()Lql5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Lol5;->b:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Parameter is not formatted correctly: \""

    .line 177
    .line 178
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\" for: \""

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    new-instance v0, Ltx6;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, p0, v4, v6, v1}, Ltx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_7
    const-string v0, "No subtype found for: \""

    .line 224
    .line 225
    invoke-static {v2, v0, p0}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method

.method public static final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ltp0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public e(Lk49;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpc7;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lk49;->i:Lpr7;

    .line 6
    .line 7
    iget-object p0, p0, Lpr7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
