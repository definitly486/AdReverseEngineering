.class public final Lz99;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lw21;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lvi5;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz99;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz99;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lz99;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz99;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz99;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz99;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lz99;->k:Z

    .line 33
    .line 34
    new-instance p1, Lvi5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2}, Lvi5;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz99;->m:Lvi5;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz99;->n:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final varargs a([Lw47;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz99;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz99;->o:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lz99;->o:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lw47;->startVersion:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lz99;->o:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lw47;->endVersion:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lw47;

    .line 55
    .line 56
    iget-object p0, p0, Lz99;->m:Lvi5;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvi5;->b([Lw47;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lba9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz99;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, v0, Lz99;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lz90;->d:Ly90;

    .line 12
    .line 13
    iput-object v1, v0, Lz99;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lz99;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lz99;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lz99;->h:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v1, v0, Lz99;->o:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v15, v0, Lz99;->n:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 63
    .line 64
    invoke-static {v3, v0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lwc;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    iget-object v1, v0, Lz99;->i:Lw21;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ltk3;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ltk3;-><init>(B)V

    .line 81
    .line 82
    .line 83
    :cond_5
    move-object v6, v1

    .line 84
    new-instance v3, Lev2;

    .line 85
    .line 86
    iget-boolean v9, v0, Lz99;->j:Z

    .line 87
    .line 88
    const-string v1, "activity"

    .line 89
    .line 90
    iget-object v4, v0, Lz99;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v5, v1, Landroid/app/ActivityManager;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    check-cast v1, Landroid/app/ActivityManager;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v1, v2

    .line 104
    :goto_1
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    :goto_2
    move v10, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v1, 0x2

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v11, v0, Lz99;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    const-string v1, "Required value was null."

    .line 120
    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    iget-object v12, v0, Lz99;->h:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    iget-boolean v13, v0, Lz99;->k:Z

    .line 128
    .line 129
    iget-boolean v14, v0, Lz99;->l:Z

    .line 130
    .line 131
    iget-object v1, v0, Lz99;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v2, v0, Lz99;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v0, Lz99;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v0, Lz99;->m:Lvi5;

    .line 138
    .line 139
    iget-object v8, v0, Lz99;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    invoke-direct/range {v3 .. v17}, Lev2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcfa;Lvi5;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ".canonicalName"

    .line 149
    .line 150
    iget-object v0, v0, Lz99;->b:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v6, 0x1

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v6

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_8
    const/16 v5, 0x5f

    .line 190
    .line 191
    const/16 v7, 0x2e

    .line 192
    .line 193
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v5, "_Impl"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    move-object v2, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v2, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    check-cast v0, Lba9;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lba9;->init(Lev2;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Failed to create an instance of "

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Cannot access the constructor "

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Cannot find implementation for "

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ". "

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " does not exist"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_a
    invoke-static {v1}, Lwc;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_b
    invoke-static {v1}, Lwc;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2
.end method
