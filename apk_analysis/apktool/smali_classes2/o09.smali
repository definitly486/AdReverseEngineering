.class public final Lo09;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


# instance fields
.field public final a:Lkyb;

.field public final b:I

.field public final c:Lov3;

.field public final d:Lor5;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkyb;ILov3;Lor5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo09;->a:Lkyb;

    .line 5
    .line 6
    iput p2, p0, Lo09;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo09;->c:Lov3;

    .line 9
    .line 10
    iput-object p4, p0, Lo09;->d:Lor5;

    .line 11
    .line 12
    iput-object p5, p0, Lo09;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lh09;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lh09;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lh09;->a:Lpy4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p0, Li09;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v1, p0, Lo09;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lvx4;->A(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lh09;->a:Lpy4;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lpy4;->O(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ln09;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0, v2}, Lo09;->c(Lry4;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lm09;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, p0}, Ln09;-><init>(Ljava/lang/Class;Lm09;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    iget-object v1, p0, Lo09;->a:Lkyb;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v2}, Lkyb;->G(Lcom/google/gson/reflect/TypeToken;Z)Lvq7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ll09;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0, v3}, Lo09;->c(Lry4;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lm09;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v2, v1, p0}, Ll09;-><init>(Lvq7;Lm09;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final c(Lry4;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Lm09;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm09;->c:Lm09;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_13

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lo09;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lvx4;->A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_12

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lo09;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lo09;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_11

    .line 64
    .line 65
    :cond_2
    const-class v4, Lor9;

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move/from16 v26, v14

    .line 82
    .line 83
    :goto_2
    move-object/from16 v19, v25

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v5, Lh09;->a:Lpy4;

    .line 87
    .line 88
    invoke-virtual {v5, v11, v1}, Lpy4;->t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lh09;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-static {v5, v14}, Lh09;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Los5;

    .line 112
    .line 113
    const-string v2, "@SerializedName on "

    .line 114
    .line 115
    const-string v3, " is not supported"

    .line 116
    .line 117
    invoke-static {v2, v0, v3}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    move/from16 v26, v3

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move/from16 v26, v3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-nez v19, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lh09;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v11, v5, v6}, Lgo5;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lor9;

    .line 160
    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    const/16 v4, 0x5f

    .line 164
    .line 165
    iget v5, v0, Lo09;->b:I

    .line 166
    .line 167
    packed-switch v5, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v5, 0x2e

    .line 175
    .line 176
    invoke-static {v4, v5}, Ltz1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_4

    .line 187
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0x2d

    .line 192
    .line 193
    invoke-static {v4, v5}, Ltz1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_4

    .line 204
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v4}, Ltz1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_4

    .line 219
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v4}, Ltz1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_4

    .line 234
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v5, 0x20

    .line 239
    .line 240
    invoke-static {v4, v5}, Ltz1;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Ltz1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_4

    .line 249
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Ltz1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-interface {v4}, Lor9;->value()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v4}, Lor9;->alternate()[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v28, v5

    .line 278
    .line 279
    move-object v5, v4

    .line 280
    move-object/from16 v4, v28

    .line 281
    .line 282
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move/from16 p2, v2

    .line 293
    .line 294
    move-object v2, v4

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    move/from16 p2, v2

    .line 303
    .line 304
    add-int/lit8 v2, v16, 0x1

    .line 305
    .line 306
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    move-object v2, v6

    .line 316
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v17, v4

    .line 321
    .line 322
    check-cast v17, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    move/from16 v22, p2

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    move/from16 v22, v14

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    move/from16 v23, p2

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    move/from16 v23, v14

    .line 365
    .line 366
    :goto_8
    const-class v3, Lmr5;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v5, v3

    .line 373
    check-cast v5, Lmr5;

    .line 374
    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    iget-object v2, v0, Lo09;->a:Lkyb;

    .line 379
    .line 380
    move-object v3, v6

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    iget-object v1, v0, Lo09;->d:Lor5;

    .line 385
    .line 386
    move/from16 v16, p2

    .line 387
    .line 388
    move-object/from16 v27, v3

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v6}, Lor5;->b(Lkyb;Lry4;Lcom/google/gson/reflect/TypeToken;Lmr5;Z)Ls3b;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    move-object/from16 v3, p1

    .line 398
    .line 399
    move/from16 v16, p2

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v27, v2

    .line 404
    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    :goto_9
    if-eqz v1, :cond_c

    .line 408
    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_c
    invoke-virtual {v3, v4}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move v2, v14

    .line 417
    :goto_a
    if-eqz v24, :cond_e

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    goto :goto_b

    .line 423
    :cond_d
    new-instance v2, Liq5;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/4 v5, 0x2

    .line 430
    invoke-direct {v2, v3, v1, v4, v5}, Liq5;-><init>(Ljava/lang/Object;Ls3b;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    :goto_b
    move-object/from16 v20, v2

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_e
    move-object/from16 v20, v1

    .line 437
    .line 438
    :goto_c
    new-instance v16, Lj09;

    .line 439
    .line 440
    move-object/from16 v21, v1

    .line 441
    .line 442
    invoke-direct/range {v16 .. v23}, Lj09;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ls3b;Ls3b;ZZ)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v16

    .line 446
    .line 447
    move-object/from16 v4, v17

    .line 448
    .line 449
    move-object/from16 v1, v18

    .line 450
    .line 451
    if-eqz v26, :cond_10

    .line 452
    .line 453
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_10

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    move-object/from16 v14, v16

    .line 474
    .line 475
    check-cast v14, Lj09;

    .line 476
    .line 477
    if-eqz v14, :cond_f

    .line 478
    .line 479
    iget-object v0, v14, Lj09;->b:Ljava/lang/reflect/Field;

    .line 480
    .line 481
    invoke-static {v7, v6, v0, v1}, Lo09;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 482
    .line 483
    .line 484
    throw v25

    .line 485
    :cond_10
    if-eqz v24, :cond_11

    .line 486
    .line 487
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lj09;

    .line 492
    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    iget-object v0, v2, Lj09;->b:Ljava/lang/reflect/Field;

    .line 496
    .line 497
    invoke-static {v7, v4, v0, v1}, Lo09;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 498
    .line 499
    .line 500
    throw v25

    .line 501
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_12
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v4, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v11, v2, v4}, Lgo5;->Q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_13
    new-instance v0, Lm09;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v8, v1}, Lm09;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo09;->c:Lov3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lov3;->c(Ljava/lang/Class;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lov3;->a:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Lov3;->b:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_1
    xor-int/2addr p0, v1

    .line 64
    return p0
.end method
