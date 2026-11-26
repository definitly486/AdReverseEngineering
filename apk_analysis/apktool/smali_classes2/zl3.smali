.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lrm8;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lqo;

.field public static final j:Lsk8;

.field public static k:Lync;

.field public static l:Lboc;


# instance fields
.field public final a:Landroid/content/Context;


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
    sput-object v0, Lzl3;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lqo;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lqo;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzl3;->i:Lqo;

    .line 15
    .line 16
    new-instance v0, Lsk8;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lsk8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzl3;->j:Lsk8;

    .line 24
    .line 25
    new-instance v0, Lrm8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lrm8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lzl3;->b:Lrm8;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzl3;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, ".ModuleDescriptor"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x3d

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "MODULE_ID"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MODULE_VERSION"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 p0, p0, 0x32

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr p0, v0

    .line 84
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Failed to load module descriptor class: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x2d

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Lrm8;Ljava/lang/String;)Lzl3;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "VersionPolicy returned invalid code:"

    .line 6
    .line 7
    const-string v3, "."

    .line 8
    .line 9
    const-string v4, " and remote version is "

    .line 10
    .line 11
    const-string v5, " found. Local version is "

    .line 12
    .line 13
    const-string v6, "No acceptable module "

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_20

    .line 20
    .line 21
    sget-object v8, Lzl3;->h:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lvnc;

    .line 28
    .line 29
    new-instance v10, Lvnc;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v11, Lzl3;->i:Lqo;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v15, Lzl3;->j:Lsk8;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 65
    .line 66
    .line 67
    move-wide/from16 v16, v13

    .line 68
    .line 69
    :try_start_2
    new-instance v13, Lln0;

    .line 70
    .line 71
    invoke-direct {v13}, Lln0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lzl3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iput v14, v13, Lln0;->a:I

    .line 82
    .line 83
    move/from16 p1, v14

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v15, v1, v2, v14}, Lsk8;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iput v15, v13, Lln0;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v15, v1, v2, v3}, Lsk8;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iput v15, v13, Lln0;->b:I

    .line 103
    .line 104
    :goto_0
    iget v14, v13, Lln0;->a:I

    .line 105
    .line 106
    move/from16 v21, v3

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    :cond_1
    if-lt v14, v15, :cond_2

    .line 115
    .line 116
    move v14, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move/from16 v14, v21

    .line 119
    .line 120
    :cond_3
    :goto_1
    iput v14, v13, Lln0;->c:I

    .line 121
    .line 122
    iget v14, v13, Lln0;->a:I

    .line 123
    .line 124
    iget v15, v13, Lln0;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    add-int/lit8 v22, v22, 0x1a

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    add-int v22, v22, v14

    .line 141
    .line 142
    add-int/lit8 v22, v22, 0x13

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int v22, v22, v14

    .line 149
    .line 150
    add-int/lit8 v22, v22, 0x1

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    add-int v14, v22, v14

    .line 161
    .line 162
    new-instance v15, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget v14, v13, Lln0;->c:I

    .line 168
    .line 169
    if-eqz v14, :cond_1d

    .line 170
    .line 171
    if-ne v14, v3, :cond_4

    .line 172
    .line 173
    iget v14, v13, Lln0;->a:I

    .line 174
    .line 175
    if-eqz v14, :cond_1d

    .line 176
    .line 177
    move v14, v3

    .line 178
    :cond_4
    move/from16 v15, v21

    .line 179
    .line 180
    if-ne v14, v15, :cond_5

    .line 181
    .line 182
    iget v15, v13, Lln0;->b:I

    .line 183
    .line 184
    if-eqz v15, :cond_1d

    .line 185
    .line 186
    :cond_5
    if-ne v14, v3, :cond_8

    .line 187
    .line 188
    const-string v0, "Selected local version of "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lzl3;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Lzl3;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 196
    .line 197
    .line 198
    cmp-long v1, v16, v19

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v1, v10, Lvnc;->a:Landroid/database/Cursor;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    const/4 v15, 0x1

    .line 221
    if-ne v14, v15, :cond_1c

    .line 222
    .line 223
    :try_start_3
    iget v0, v13, Lln0;->b:I
    :try_end_3
    .catch Lyl3; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 224
    .line 225
    :try_start_4
    const-class v4, Lzl3;

    .line 226
    .line 227
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lyl3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    :try_start_5
    invoke-static {v1}, Lzl3;->c(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_15

    .line 233
    .line 234
    sget-object v5, Lzl3;->c:Ljava/lang/Boolean;

    .line 235
    .line 236
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x2

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/lit8 v5, v5, 0x28

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int/2addr v5, v11

    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    monitor-enter v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lyl3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 267
    :try_start_7
    sget-object v5, Lzl3;->l:Lboc;

    .line 268
    .line 269
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lvnc;

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    iget-object v11, v8, Lvnc;->a:Landroid/database/Cursor;

    .line 281
    .line 282
    if-eqz v11, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v8, v8, Lvnc;->a:Landroid/database/Cursor;

    .line 289
    .line 290
    new-instance v14, Lhr7;

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-direct {v14, v15}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    monitor-enter v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lyl3; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 297
    :try_start_9
    sget v14, Lzl3;->f:I

    .line 298
    .line 299
    if-lt v14, v6, :cond_9

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const/4 v15, 0x0

    .line 304
    :goto_3
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 305
    if-eqz v15, :cond_a

    .line 306
    .line 307
    :try_start_a
    new-instance v4, Lhr7;

    .line 308
    .line 309
    invoke-direct {v4, v11}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lhr7;

    .line 313
    .line 314
    invoke-direct {v6, v8}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4, v2, v0, v6}, Lboc;->d(Lhr7;Ljava/lang/String;ILhr7;)Lyb5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    new-instance v4, Lhr7;

    .line 323
    .line 324
    invoke-direct {v4, v11}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lhr7;

    .line 328
    .line 329
    invoke-direct {v6, v8}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4, v2, v0, v6}, Lboc;->c(Lhr7;Ljava/lang/String;ILhr7;)Lyb5;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-static {v0}, Lhr7;->d(Lyb5;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    new-instance v4, Lzl3;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lzl3;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_b
    new-instance v0, Lyl3;

    .line 352
    .line 353
    const-string v4, "Failed to get module context"

    .line 354
    .line 355
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lyl3; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 359
    :goto_5
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 360
    :try_start_c
    throw v0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    new-instance v0, Lyl3;

    .line 364
    .line 365
    const-string v4, "No result cursor"

    .line 366
    .line 367
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_d
    new-instance v0, Lyl3;

    .line 372
    .line 373
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 374
    .line 375
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lyl3; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 379
    :goto_6
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 380
    :try_start_e
    throw v0

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/lit8 v4, v4, 0x28

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/2addr v4, v5

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lzl3;->f(Landroid/content/Context;)Lync;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v4}, Lakc;->zza()Landroid/os/Parcel;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/4 v11, 0x6

    .line 414
    invoke-virtual {v4, v11, v5}, Lakc;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    if-lt v11, v5, :cond_10

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lvnc;

    .line 433
    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    new-instance v6, Lhr7;

    .line 437
    .line 438
    invoke-direct {v6, v1}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v5, Lvnc;->a:Landroid/database/Cursor;

    .line 442
    .line 443
    new-instance v8, Lhr7;

    .line 444
    .line 445
    invoke-direct {v8, v5}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6, v2, v0, v8}, Lync;->f(Lhr7;Ljava/lang/String;ILhr7;)Lyb5;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_7

    .line 453
    :cond_f
    new-instance v0, Lyl3;

    .line 454
    .line 455
    const-string v4, "No cached result cursor holder"

    .line 456
    .line 457
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_10
    if-ne v11, v6, :cond_11

    .line 462
    .line 463
    new-instance v5, Lhr7;

    .line 464
    .line 465
    invoke-direct {v5, v1}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5, v2, v0}, Lync;->d(Lhr7;Ljava/lang/String;I)Lyb5;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_7

    .line 473
    :cond_11
    new-instance v5, Lhr7;

    .line 474
    .line 475
    invoke-direct {v5, v1}, Lhr7;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5, v2, v0}, Lync;->c(Lhr7;Ljava/lang/String;I)Lyb5;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_7
    invoke-static {v0}, Lhr7;->d(Lyb5;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    new-instance v4, Lzl3;

    .line 489
    .line 490
    check-cast v0, Landroid/content/Context;

    .line 491
    .line 492
    invoke-direct {v4, v0}, Lzl3;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_b

    .line 496
    .line 497
    :cond_12
    new-instance v0, Lyl3;

    .line 498
    .line 499
    const-string v4, "Failed to load remote module."

    .line 500
    .line 501
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_13
    new-instance v0, Lyl3;

    .line 506
    .line 507
    const-string v4, "Failed to create IDynamiteLoader."

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_14
    new-instance v0, Lyl3;

    .line 514
    .line 515
    const-string v4, "Failed to determine which loading route to use."

    .line 516
    .line 517
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lyl3; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 521
    :cond_15
    :try_start_f
    new-instance v0, Lyl3;

    .line 522
    .line 523
    const-string v5, "Remote loading disabled"

    .line 524
    .line 525
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :goto_8
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 530
    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lyl3; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_8

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    :try_start_11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 535
    .line 536
    .line 537
    new-instance v1, Lyl3;

    .line 538
    .line 539
    const-string v4, "Failed to load remote module."

    .line 540
    .line 541
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :catch_0
    move-exception v0

    .line 546
    throw v0

    .line 547
    :catch_1
    move-exception v0

    .line 548
    new-instance v1, Lyl3;

    .line 549
    .line 550
    const-string v4, "Failed to load remote module."

    .line 551
    .line 552
    invoke-direct {v1, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1
    :try_end_11
    .catch Lyl3; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 556
    :catch_2
    move-exception v0

    .line 557
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    add-int/lit8 v1, v1, 0x1e

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 574
    .line 575
    .line 576
    iget v1, v13, Lln0;->a:I

    .line 577
    .line 578
    if-eqz v1, :cond_1b

    .line 579
    .line 580
    new-instance v4, Lln0;

    .line 581
    .line 582
    invoke-direct {v4}, Lln0;-><init>()V

    .line 583
    .line 584
    .line 585
    iput v1, v4, Lln0;->a:I

    .line 586
    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    iput v1, v4, Lln0;->b:I

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_16
    const/4 v1, 0x0

    .line 594
    iput v1, v4, Lln0;->b:I

    .line 595
    .line 596
    :goto_9
    iget v5, v4, Lln0;->a:I

    .line 597
    .line 598
    if-nez v5, :cond_17

    .line 599
    .line 600
    move v14, v1

    .line 601
    goto :goto_a

    .line 602
    :cond_17
    if-ltz v5, :cond_18

    .line 603
    .line 604
    move v14, v3

    .line 605
    goto :goto_a

    .line 606
    :cond_18
    const/4 v14, 0x1

    .line 607
    :goto_a
    iput v14, v4, Lln0;->c:I

    .line 608
    .line 609
    iget v1, v4, Lln0;->c:I

    .line 610
    .line 611
    if-ne v1, v3, :cond_1b

    .line 612
    .line 613
    const-string v0, "Selected local version of "

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    new-instance v4, Lzl3;

    .line 619
    .line 620
    invoke-direct {v4, v7}, Lzl3;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 621
    .line 622
    .line 623
    :goto_b
    cmp-long v0, v16, v19

    .line 624
    .line 625
    sget-object v1, Lzl3;->i:Lqo;

    .line 626
    .line 627
    if-nez v0, :cond_19

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_19
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_c
    iget-object v0, v10, Lvnc;->a:Landroid/database/Cursor;

    .line 637
    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 641
    .line 642
    .line 643
    :cond_1a
    sget-object v0, Lzl3;->h:Ljava/lang/ThreadLocal;

    .line 644
    .line 645
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :cond_1b
    :try_start_13
    new-instance v1, Lyl3;

    .line 650
    .line 651
    const-string v2, "Remote load failed. No local fallback found."

    .line 652
    .line 653
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_1c
    new-instance v1, Lyl3;

    .line 658
    .line 659
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/lit8 v2, v2, 0x24

    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_1d
    new-instance v0, Lyl3;

    .line 689
    .line 690
    iget v1, v13, Lln0;->a:I

    .line 691
    .line 692
    iget v3, v13, Lln0;->b:I

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    add-int/lit8 v7, v7, 0x2e

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    add-int/2addr v7, v8

    .line 709
    add-int/lit8 v7, v7, 0x17

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    add-int/2addr v7, v8

    .line 720
    const/16 v21, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    new-instance v8, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v18

    .line 748
    .line 749
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    goto :goto_d

    .line 762
    :catchall_5
    move-exception v0

    .line 763
    move-wide/from16 v16, v13

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :catchall_6
    move-exception v0

    .line 767
    move-wide/from16 v16, v13

    .line 768
    .line 769
    const-wide/16 v19, 0x0

    .line 770
    .line 771
    :goto_d
    cmp-long v1, v16, v19

    .line 772
    .line 773
    sget-object v2, Lzl3;->i:Lqo;

    .line 774
    .line 775
    if-nez v1, :cond_1e

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_1e
    invoke-virtual {v2, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_e
    iget-object v1, v10, Lvnc;->a:Landroid/database/Cursor;

    .line 785
    .line 786
    if-eqz v1, :cond_1f

    .line 787
    .line 788
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 789
    .line 790
    .line 791
    :cond_1f
    sget-object v1, Lzl3;->h:Ljava/lang/ThreadLocal;

    .line 792
    .line 793
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_20
    new-instance v0, Lyl3;

    .line 798
    .line 799
    const-string v1, "null application Context"

    .line 800
    .line 801
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lzl3;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lzl3;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/high16 v3, 0x10000000

    .line 39
    .line 40
    :goto_0
    const-string v4, "com.google.android.gms.chimera"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lzl3;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    sput-boolean v2, Lzl3;->e:Z

    .line 91
    .line 92
    :cond_4
    return v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lzl3;->i:Lqo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v8, Landroid/database/MatrixCursor;

    .line 96
    .line 97
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move v9, v3

    .line 105
    :goto_0
    if-ge v9, v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    new-array v10, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    move v11, v3

    .line 116
    :goto_1
    if-ge v11, v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    if-eq v12, v6, :cond_4

    .line 125
    .line 126
    if-eq v12, p0, :cond_3

    .line 127
    .line 128
    const/4 v13, 0x3

    .line 129
    if-eq v12, v13, :cond_2

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    if-ne v12, v13, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v10, v11

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 142
    .line 143
    const-string v5, "Unknown column type"

    .line 144
    .line 145
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v10, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v10, v11

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    aput-object v2, v10, v11

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    new-instance v0, Landroid/os/RemoteException;

    .line 190
    .line 191
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 192
    .line 193
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :cond_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v5, v0

    .line 206
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_7
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catch_0
    :cond_9
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object v8, v2

    .line 225
    :goto_4
    if-eqz v8, :cond_13

    .line 226
    .line 227
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_f

    .line 238
    .line 239
    const-class v4, Lzl3;

    .line 240
    .line 241
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 242
    :try_start_9
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Lzl3;->d:Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, "loaderVersion"

    .line 249
    .line 250
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ltz p0, :cond_b

    .line 255
    .line 256
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sput p0, Lzl3;->f:I

    .line 261
    .line 262
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 263
    .line 264
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ltz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    move p0, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move p0, v3

    .line 279
    :goto_5
    sput-boolean p0, Lzl3;->e:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move p0, v3

    .line 283
    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 284
    :try_start_a
    sget-object v4, Lzl3;->h:Ljava/lang/ThreadLocal;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lvnc;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object v5, v4, Lvnc;->a:Landroid/database/Cursor;

    .line 295
    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    iput-object v8, v4, Lvnc;->a:Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move v6, v3

    .line 302
    :goto_7
    move v3, p0

    .line 303
    if-nez v6, :cond_10

    .line 304
    .line 305
    :cond_f
    move-object v2, v8

    .line 306
    goto :goto_9

    .line 307
    :goto_8
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 308
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    :try_start_d
    new-instance p0, Lyl3;

    .line 317
    .line 318
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 324
    :cond_11
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_12
    return v0

    .line 330
    :cond_13
    :try_start_e
    new-instance p0, Lyl3;

    .line 331
    .line 332
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    move-object v2, v8

    .line 341
    goto :goto_b

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    move-object v2, v8

    .line 345
    goto :goto_a

    .line 346
    :catch_2
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    :goto_a
    :try_start_f
    nop

    .line 349
    instance-of v0, p0, Lyl3;

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    new-instance v0, Lyl3;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/lit8 v4, v4, 0x19

    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_14
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    :goto_b
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_15
    throw p0
.end method

.method public static e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lboc;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lboc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lboc;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lakc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sput-object v1, Lzl3;->l:Lboc;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_4
    move-exception p0

    .line 50
    :goto_1
    new-instance v0, Lyl3;

    .line 51
    .line 52
    const-string v1, "Failed to instantiate dynamite loader"

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lync;
    .locals 5

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lzl3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lzl3;->k:Lync;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lync;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lync;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lync;

    .line 54
    .line 55
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lakc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sput-object v3, Lzl3;->k:Lync;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v1

    .line 65
    return-object v3

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, 0x2d

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-object v2

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1
.end method
