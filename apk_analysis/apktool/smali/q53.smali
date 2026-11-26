.class public final Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i:Lnx7;


# instance fields
.field public a:Lux3;

.field public b:Lgz2;

.field public final c:Ljava/lang/Object;

.field public final d:Lj9b;

.field public final e:Z

.field public final f:Le53;

.field public final g:Lg53;

.field public h:Lud0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx22;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx22;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq53;->i:Lnx7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lj9b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj9b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget v1, Le53;->A:I

    .line 8
    .line 9
    new-instance v1, Lc53;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lc53;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Le53;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Le53;-><init>(Lc53;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lq53;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq53;->d:Lj9b;

    .line 33
    .line 34
    iput-object v2, p0, Lq53;->f:Le53;

    .line 35
    .line 36
    sget-object v0, Lud0;->b:Lud0;

    .line 37
    .line 38
    iput-object v0, p0, Lq53;->h:Lud0;

    .line 39
    .line 40
    invoke-static {p1}, Lmdb;->A(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lq53;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget v0, Lmdb;->a:I

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    const-string v0, "audio"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/media/AudioManager;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lg53;

    .line 67
    .line 68
    invoke-static {p1}, Le4;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lg53;-><init>(Landroid/media/Spatializer;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_0
    iput-object p1, p0, Lq53;->g:Lg53;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static a(Lqb4;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqb4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lq53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lqb4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lq53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget p2, Lmdb;->a:I

    .line 45
    .line 46
    const-string p2, "-"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_3
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static d(ILa10;[[[ILk53;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, La10;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_6

    .line 12
    .line 13
    iget-object v5, v0, La10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [I

    .line 16
    .line 17
    aget v5, v5, v4

    .line 18
    .line 19
    move/from16 v6, p0

    .line 20
    .line 21
    if-ne v6, v5, :cond_5

    .line 22
    .line 23
    iget-object v5, v0, La10;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [Lvxa;

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget v8, v5, Lvxa;->a:I

    .line 31
    .line 32
    if-ge v7, v8, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lvxa;->a(I)Ltxa;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aget-object v9, p2, v4

    .line 39
    .line 40
    aget-object v9, v9, v7

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    invoke-interface {v10, v4, v8, v9}, Lk53;->d(ILtxa;[I)Ly09;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v8, v8, Ltxa;->a:I

    .line 49
    .line 50
    new-array v11, v8, [Z

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Ly09;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lm53;

    .line 60
    .line 61
    invoke-virtual {v13}, Lm53;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_3

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    invoke-static {v13}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_3
    move/from16 v16, v2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v16, v12, 0x1

    .line 90
    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    move/from16 v15, v16

    .line 94
    .line 95
    :goto_4
    if-ge v15, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v15}, Ly09;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    check-cast v3, Lm53;

    .line 104
    .line 105
    invoke-virtual {v3}, Lm53;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v0, v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v3}, Lm53;->b(Lm53;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    aput-boolean v17, v11, v15

    .line 124
    .line 125
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    move-object v13, v14

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_3
    move/from16 v16, v2

    .line 137
    .line 138
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move/from16 v16, v2

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    move/from16 v2, v16

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0

    .line 164
    :cond_7
    move-object/from16 v0, p4

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v1, v1, [I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lm53;

    .line 190
    .line 191
    iget v3, v3, Lm53;->c:I

    .line 192
    .line 193
    aput v3, v1, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lm53;

    .line 204
    .line 205
    new-instance v2, Lwx3;

    .line 206
    .line 207
    iget-object v3, v0, Lm53;->b:Ltxa;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Lwx3;-><init>(Ltxa;[I)V

    .line 210
    .line 211
    .line 212
    iget v0, v0, Lm53;->a:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq53;->f:Le53;

    .line 5
    .line 6
    iget-boolean v1, v1, Le53;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lq53;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lmdb;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lq53;->g:Lg53;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lg53;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lq53;->a:Lux3;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lux3;->h:Lcha;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcha;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1
.end method
