.class public final Lj0a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfu9;
.implements Lit4;


# static fields
.field public static volatile e:Lj0a;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lj0a;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 216
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 218
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj0a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lj0a;->a:B

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 231
    new-instance v0, Lel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lel;-><init>(Landroid/content/Context;C)V

    .line 232
    new-instance p1, Lzg;

    invoke-direct {p1, v0}, Lzg;-><init>(Ljava/lang/Object;)V

    .line 233
    new-instance v0, Li0a;

    invoke-direct {v0, p0}, Li0a;-><init>(Lj0a;)V

    .line 234
    new-instance v1, Lxd0;

    invoke-direct {v1, p1, v0}, Lxd0;-><init>(Lzg;Li0a;)V

    .line 235
    iput-object v1, p0, Lj0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcx3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj0a;->a:B

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 228
    new-instance p1, Lwd0;

    invoke-direct {p1, p0, p2, p3}, Lwd0;-><init>(Lj0a;Landroid/os/Handler;Lcx3;)V

    iput-object p1, p0, Lj0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput-byte v2, v0, Lj0a;->a:B

    .line 7
    .line 8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0x21

    .line 14
    .line 15
    if-lt v4, v7, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, v0, Lj0a;->b:Z

    .line 30
    .line 31
    new-instance v4, Lxv0;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    float-to-int v13, v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    float-to-int v9, v9

    .line 43
    invoke-static {v13, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    float-to-int v12, v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    float-to-int v14, v14

    .line 61
    mul-int v15, v12, v14

    .line 62
    .line 63
    new-array v15, v15, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-ge v2, v14, :cond_4

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    if-ne v14, v6, :cond_1

    .line 73
    .line 74
    move/from16 v5, v17

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v18, 0x0

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    add-int/lit8 v8, v14, -0x1

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v5, v8

    .line 86
    :goto_2
    move/from16 v8, v18

    .line 87
    .line 88
    :goto_3
    if-ge v8, v12, :cond_3

    .line 89
    .line 90
    if-ne v12, v6, :cond_2

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    move/from16 v7, v17

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    int-to-float v7, v8

    .line 98
    move/from16 v19, v6

    .line 99
    .line 100
    add-int/lit8 v6, v12, -0x1

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v7, v6

    .line 104
    :goto_4
    mul-int v6, v2, v12

    .line 105
    .line 106
    add-int/2addr v6, v8

    .line 107
    move/from16 v20, v2

    .line 108
    .line 109
    :try_start_1
    aget v2, v1, v18

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    aget v6, v1, v19

    .line 114
    .line 115
    move/from16 v22, v8

    .line 116
    .line 117
    aget v8, v1, v16

    .line 118
    .line 119
    const/16 v23, 0x3

    .line 120
    .line 121
    move/from16 v24, v9

    .line 122
    .line 123
    aget v9, v1, v23

    .line 124
    .line 125
    invoke-static {v2, v6, v7, v11}, Ljdb;->S(IIFZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v8, v9, v7, v11}, Ljdb;->S(IIFZ)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v2, v6, v5, v11}, Ljdb;->S(IIFZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    aput v2, v15, v21

    .line 138
    .line 139
    add-int/lit8 v8, v22, 0x1

    .line 140
    .line 141
    move/from16 v6, v19

    .line 142
    .line 143
    move/from16 v2, v20

    .line 144
    .line 145
    move/from16 v9, v24

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move/from16 v20, v2

    .line 149
    .line 150
    add-int/lit8 v2, v20, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move/from16 v19, v6

    .line 154
    .line 155
    move/from16 v24, v9

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v11, v15

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move/from16 v16, v13

    .line 162
    .line 163
    move/from16 v17, v24

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move/from16 v19, v6

    .line 170
    .line 171
    :catchall_1
    const/4 v10, 0x0

    .line 172
    :goto_5
    if-nez v10, :cond_5

    .line 173
    .line 174
    move/from16 v2, v19

    .line 175
    .line 176
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 184
    .line 185
    invoke-direct {v4, v10, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v0, Lj0a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean v2, v0, Lj0a;->b:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v3, 0x21

    .line 197
    .line 198
    if-lt v2, v3, :cond_6

    .line 199
    .line 200
    new-instance v8, Lyv0;

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-direct {v8, v2, v1}, Lyv0;-><init>(Landroid/graphics/RectF;[I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    :goto_6
    iput-object v8, v0, Lj0a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lbt4;)V
    .locals 0

    const/4 p3, 0x7

    iput-byte p3, p0, Lj0a;->a:B

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lggb;ZLo81;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lj0a;->a:B

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0a;->b:Z

    iput-object p3, p0, Lj0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losb;Lkj;)V
    .locals 0

    const/4 p1, 0x6

    iput-byte p1, p0, Lj0a;->a:B

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lj0a;->c:Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lj0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug6;Liu7;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lj0a;->a:B

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 222
    iput-object p2, p0, Lj0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lurb;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lj0a;->a:B

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Lj0a;->c:Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Lj0a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lj0a;
    .locals 2

    .line 1
    sget-object v0, Lj0a;->e:Lj0a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj0a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj0a;->e:Lj0a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj0a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lj0a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lj0a;->e:Lj0a;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    sget-object p0, Lj0a;->e:Lj0a;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyv0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lj0a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxv0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu7;

    .line 4
    .line 5
    iget-object v0, v0, Liu7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lce8;

    .line 23
    .line 24
    iget-wide v5, v5, Lce8;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lzd8;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    check-cast v4, Lce8;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-boolean p1, v4, Lce8;->h:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p1, v2

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lj0a;->f()Lrd8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lrd8;->e:Lrd8;

    .line 51
    .line 52
    if-eq p0, p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final c(Lx39;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lx39;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0a;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/webkit/SslErrorHandler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()Lrd8;
    .locals 4

    .line 1
    iget-object p0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu7;

    .line 4
    .line 5
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrd8;

    .line 8
    .line 9
    sget-object v1, Lrd8;->a:Lrd8;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v0, v2, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Lbk5;->d(Landroid/view/MotionEvent;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v3, 0x22

    .line 38
    .line 39
    if-eq p0, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne p0, v2, :cond_4

    .line 43
    .line 44
    if-lt v0, v3, :cond_4

    .line 45
    .line 46
    sget-object p0, Lrd8;->d:Lrd8;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    if-lt v0, v3, :cond_4

    .line 50
    .line 51
    sget-object p0, Lrd8;->e:Lrd8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lrd8;->c:Lrd8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lrd8;->b:Lrd8;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd0;

    .line 4
    .line 5
    iget-object v1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Lj0a;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lj0a;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj0a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lf15;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj0a;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/a;

    .line 17
    .line 18
    iget-object v2, p0, Lj0a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm05;->k(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lw09;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Lj0a;->b:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Lj0a;->b:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj0a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lurb;

    .line 8
    .line 9
    iget-object p0, p0, Lurb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le02;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le02;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Le02;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj0a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lj0a;->b:Z

    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
