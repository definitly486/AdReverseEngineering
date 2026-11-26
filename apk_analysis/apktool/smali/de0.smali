.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lde0;

.field public static final d:Ly09;

.field public static final e:Ld19;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lde0;

    .line 2
    .line 3
    sget-object v1, Lbe0;->d:Lbe0;

    .line 4
    .line 5
    invoke-static {v1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lde0;-><init>(Ly09;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lde0;->c:Lde0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lpg5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lde0;->d:Ly09;

    .line 34
    .line 35
    new-instance v0, Lc51;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lc51;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2, v1}, Lc51;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lc51;->i()Ld19;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lde0;->e:Ld19;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ly09;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Ly09;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ly09;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbe0;

    .line 22
    .line 23
    iget-object v3, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lbe0;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbe0;

    .line 49
    .line 50
    iget v1, v1, Lbe0;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lde0;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)Ly09;
    .locals 4

    .line 1
    invoke-static {}, Lpg5;->i()Lig5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lbe0;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lbe0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ldg5;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lig5;->g()Ly09;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ltd0;Lxj7;)Lde0;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lde0;->c(Landroid/content/Context;Landroid/content/Intent;Ltd0;Lxj7;)Lde0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ltd0;Lxj7;)Lde0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x7

    .line 13
    const/16 v5, 0x21

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v7, Lkdb;->a:I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-lt v7, v5, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ltd0;->a()Ltjc;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Ltjc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Landroid/media/AudioAttributes;

    .line 33
    .line 34
    invoke-static {v3, v7}, Lf4;->p(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    new-instance v8, Lxj7;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    invoke-direct {v8, v7, v4}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_0
    sget v7, Lkdb;->a:I

    .line 56
    .line 57
    const-string v9, "android.hardware.type.automotive"

    .line 58
    .line 59
    const/16 v10, 0x17

    .line 60
    .line 61
    sget-object v11, Lde0;->e:Ld19;

    .line 62
    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-lt v7, v5, :cond_8

    .line 67
    .line 68
    invoke-static {p0}, Lkdb;->J(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    if-lt v7, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_8

    .line 85
    .line 86
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ltd0;->a()Ltjc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Ltjc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/media/AudioAttributes;

    .line 93
    .line 94
    invoke-static {v3, p0}, Lf4;->A(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lde0;

    .line 99
    .line 100
    new-instance v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/HashSet;

    .line 106
    .line 107
    filled-new-array {v12}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ld35;->g([I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v6, v2, :cond_6

    .line 126
    .line 127
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lck;->f(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lck;->b(Landroid/media/AudioProfile;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v13, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lck;->z(Landroid/media/AudioProfile;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lkdb;->G(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v11, v4}, Ld19;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v2}, Lck;->y(Landroid/media/AudioProfile;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ld35;->g([I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-static {v2}, Lck;->y(Landroid/media/AudioProfile;)[I

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ld35;->g([I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {}, Lpg5;->i()Lig5;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    new-instance v3, Lbe0;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/util/Set;

    .line 262
    .line 263
    invoke-direct {v3, v4, v2}, Lbe0;-><init>(ILjava/util/Set;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Ldg5;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {p0}, Lig5;->g()Ly09;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Lde0;-><init>(Ly09;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_8
    const/4 v14, 0x4

    .line 279
    if-lt v7, v10, :cond_d

    .line 280
    .line 281
    if-nez v8, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    new-array v1, v13, [Landroid/media/AudioDeviceInfo;

    .line 289
    .line 290
    iget-object v3, v8, Lxj7;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 293
    .line 294
    aput-object v3, v1, v6

    .line 295
    .line 296
    :goto_4
    new-instance v3, Lrg5;

    .line 297
    .line 298
    invoke-direct {v3, v14}, Ldg5;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x8

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    filled-new-array {v8, v4}, [Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Ldg5;->b([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x1f

    .line 319
    .line 320
    if-lt v7, v4, :cond_a

    .line 321
    .line 322
    const/16 v4, 0x1a

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v8, 0x1b

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    filled-new-array {v4, v8}, [Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Ldg5;->b([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    if-lt v7, v5, :cond_b

    .line 342
    .line 343
    const/16 v4, 0x1e

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Ldg5;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-virtual {v3}, Lrg5;->h()Lsg5;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    array-length v4, v1

    .line 357
    move v5, v6

    .line 358
    :goto_5
    if-ge v5, v4, :cond_d

    .line 359
    .line 360
    aget-object v7, v1, v5

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v3, v7}, Lfg5;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_c

    .line 375
    .line 376
    sget-object p0, Lde0;->c:Lde0;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    new-instance v1, Lrg5;

    .line 383
    .line 384
    invoke-direct {v1, v14}, Ldg5;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ldg5;->a(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget v3, Lkdb;->a:I

    .line 391
    .line 392
    const/16 v4, 0x1d

    .line 393
    .line 394
    const/16 v5, 0xa

    .line 395
    .line 396
    if-lt v3, v4, :cond_11

    .line 397
    .line 398
    invoke-static {p0}, Lkdb;->J(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    if-lt v3, v10, :cond_11

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_11

    .line 415
    .line 416
    :cond_e
    invoke-static {}, Lpg5;->i()Lig5;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v11}, Ld19;->c()Lsg5;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lsg5;->m()Lm9b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    sget v6, Lkdb;->a:I

    .line 445
    .line 446
    invoke-static {v4}, Lkdb;->o(I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-lt v6, v7, :cond_f

    .line 451
    .line 452
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 453
    .line 454
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const v6, 0xbb80

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual/range {p2 .. p2}, Ltd0;->a()Ltjc;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v6, v6, Ltjc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Landroid/media/AudioAttributes;

    .line 483
    .line 484
    invoke-static {v4, v6}, Lmi;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    invoke-virtual {p0, v3}, Ldg5;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    invoke-virtual {p0, v2}, Ldg5;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lig5;->g()Ly09;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {v1, p0}, Lrg5;->g(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    new-instance p0, Lde0;

    .line 505
    .line 506
    invoke-virtual {v1}, Lrg5;->h()Lsg5;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Ld35;->O(Ljava/util/Collection;)[I

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, Lde0;->a(I[I)Ly09;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {p0, v0}, Lde0;-><init>(Ly09;)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    const-string v2, "use_external_surround_sound_flag"

    .line 527
    .line 528
    invoke-static {p0, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-ne v2, v13, :cond_12

    .line 533
    .line 534
    move v2, v13

    .line 535
    goto :goto_7

    .line 536
    :cond_12
    move v2, v6

    .line 537
    :goto_7
    if-nez v2, :cond_13

    .line 538
    .line 539
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 540
    .line 541
    const-string v4, "Amazon"

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_13

    .line 548
    .line 549
    const-string v4, "Xiaomi"

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_14

    .line 556
    .line 557
    :cond_13
    const-string v3, "external_surround_sound_enabled"

    .line 558
    .line 559
    invoke-static {p0, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-ne p0, v13, :cond_14

    .line 564
    .line 565
    sget-object p0, Lde0;->d:Ly09;

    .line 566
    .line 567
    invoke-virtual {v1, p0}, Lrg5;->g(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    if-eqz v0, :cond_16

    .line 571
    .line 572
    if-nez v2, :cond_16

    .line 573
    .line 574
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 575
    .line 576
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-ne p0, v13, :cond_16

    .line 581
    .line 582
    const-string p0, "android.media.extra.ENCODINGS"

    .line 583
    .line 584
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    if-eqz p0, :cond_15

    .line 589
    .line 590
    invoke-static {p0}, Ld35;->g([I)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {v1, p0}, Lrg5;->g(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    new-instance p0, Lde0;

    .line 598
    .line 599
    invoke-virtual {v1}, Lrg5;->h()Lsg5;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Ld35;->O(Ljava/util/Collection;)[I

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 608
    .line 609
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0, v1}, Lde0;->a(I[I)Ly09;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {p0, v0}, Lde0;-><init>(Ly09;)V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :cond_16
    new-instance p0, Lde0;

    .line 622
    .line 623
    invoke-virtual {v1}, Lrg5;->h()Lsg5;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ld35;->O(Ljava/util/Collection;)[I

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5, v0}, Lde0;->a(I[I)Ly09;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {p0, v0}, Lde0;-><init>(Ly09;)V

    .line 636
    .line 637
    .line 638
    return-object p0
.end method


# virtual methods
.method public final d(Lpb4;Ltd0;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lpb4;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly47;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lde0;->e:Ld19;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ld19;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_13

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v3, 0x6

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    iget-object p0, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v5}, Lkdb;->j(Landroid/util/SparseArray;I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v4}, Lkdb;->j(Landroid/util/SparseArray;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 v6, 0x1e

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p0, v6}, Lkdb;->j(Landroid/util/SparseArray;I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v1

    .line 61
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lkdb;->j(Landroid/util/SparseArray;I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_13

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbe0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, p0, Lbe0;->b:I

    .line 77
    .line 78
    iget-object v7, p0, Lbe0;->c:Lsg5;

    .line 79
    .line 80
    iget v8, p1, Lpb4;->D:I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    if-eq v8, v12, :cond_7

    .line 88
    .line 89
    if-eq v0, v5, :cond_7

    .line 90
    .line 91
    iget-object p0, p1, Lpb4;->n:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget p0, Lkdb;->a:I

    .line 102
    .line 103
    const/16 p1, 0x21

    .line 104
    .line 105
    if-ge p0, p1, :cond_4

    .line 106
    .line 107
    if-le v8, v11, :cond_e

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    if-nez v7, :cond_5

    .line 112
    .line 113
    if-gt v8, v6, :cond_6

    .line 114
    .line 115
    move v10, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v8}, Lkdb;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v7, p0}, Lfg5;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :cond_6
    :goto_1
    if-nez v10, :cond_e

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    iget p1, p1, Lpb4;->E:I

    .line 136
    .line 137
    if-ne p1, v12, :cond_8

    .line 138
    .line 139
    const p1, 0xbb80

    .line 140
    .line 141
    .line 142
    :cond_8
    iget p0, p0, Lbe0;->a:I

    .line 143
    .line 144
    if-nez v7, :cond_d

    .line 145
    .line 146
    sget v5, Lkdb;->a:I

    .line 147
    .line 148
    const/16 v6, 0x1d

    .line 149
    .line 150
    if-lt v5, v6, :cond_b

    .line 151
    .line 152
    move v6, v11

    .line 153
    :goto_2
    if-lez v6, :cond_a

    .line 154
    .line 155
    invoke-static {v6}, Lkdb;->q(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 162
    .line 163
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p2}, Ltd0;->a()Ltjc;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Ltjc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Landroid/media/AudioAttributes;

    .line 189
    .line 190
    invoke-static {v2, v5}, Lmi;->s(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v6, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2, p0}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    move-object p1, p0

    .line 216
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :cond_d
    :goto_3
    move v8, v6

    .line 223
    :cond_e
    sget p0, Lkdb;->a:I

    .line 224
    .line 225
    const/16 p1, 0x1c

    .line 226
    .line 227
    if-gt p0, p1, :cond_10

    .line 228
    .line 229
    if-ne v8, v1, :cond_f

    .line 230
    .line 231
    move v3, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    const/4 p1, 0x3

    .line 234
    if-eq v8, p1, :cond_11

    .line 235
    .line 236
    const/4 p1, 0x4

    .line 237
    if-eq v8, p1, :cond_11

    .line 238
    .line 239
    const/4 p1, 0x5

    .line 240
    if-eq v8, p1, :cond_11

    .line 241
    .line 242
    :cond_10
    move v3, v8

    .line 243
    :cond_11
    :goto_4
    const/16 p1, 0x1a

    .line 244
    .line 245
    if-gt p0, p1, :cond_12

    .line 246
    .line 247
    const-string p0, "fugu"

    .line 248
    .line 249
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_12

    .line 256
    .line 257
    if-ne v3, v9, :cond_12

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    :cond_12
    invoke-static {v3}, Lkdb;->q(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_14

    .line 265
    .line 266
    :cond_13
    :goto_5
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lde0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lde0;

    .line 10
    .line 11
    iget-object v1, p1, Lde0;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget v3, Lkdb;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget v4, Lkdb;->a:I

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v1}, Lf5b;->l(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    move v1, v0

    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget p0, p0, Lde0;->b:I

    .line 75
    .line 76
    iget p1, p1, Lde0;->b:I

    .line 77
    .line 78
    if-ne p0, p1, :cond_6

    .line 79
    .line 80
    :cond_5
    return v0

    .line 81
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lkdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lf5b;->c(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, Lde0;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lde0;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lde0;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
