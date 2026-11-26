.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;
.implements Lu42;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ljb6;
.implements Lkb6;
.implements Lhb6;
.implements Lib6;
.implements Lk53;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lgb2;
.implements Ld63;
.implements Lgy9;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ld;->a:B

    iput-object p1, p0, Ld;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyq8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld63;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld63;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld63;->a(Lyq8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ld63;->a(Lyq8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj3;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lov6;

    .line 8
    .line 9
    check-cast p1, Lax6;

    .line 10
    .line 11
    iget v1, v0, Lqj3;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lqj3;->b:Low6;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Lax6;->h(ILow6;Lov6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;Lu44;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lly2;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhx3;

    .line 8
    .line 9
    check-cast p1, Lch;

    .line 10
    .line 11
    new-instance v1, Loj5;

    .line 12
    .line 13
    iget-object v0, v0, Lly2;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Loj5;-><init>(Lu44;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lzv6;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lzv6;->d(Lhx3;Loj5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/Object;Lv44;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmy2;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lix3;

    .line 8
    .line 9
    check-cast p1, Ldh;

    .line 10
    .line 11
    new-instance v1, Lwg8;

    .line 12
    .line 13
    iget-object v0, v0, Lmy2;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lwg8;-><init>(Lv44;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Law6;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Law6;->d(Lix3;Lwg8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(ILtxa;[I)Ly09;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-byte v1, v0, Ld;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Ld;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ld;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Le53;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lpg5;->i()Lig5;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget v0, v2, Ltxa;->a:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Li53;

    .line 30
    .line 31
    aget v5, p3, v3

    .line 32
    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Li53;-><init>(ILtxa;ILe53;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ldg5;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v7}, Lig5;->g()Ly09;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object v4, v3

    .line 50
    check-cast v4, Le53;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    aget v6, v0, p1

    .line 55
    .line 56
    iget v0, v4, Liya;->e:I

    .line 57
    .line 58
    iget v1, v4, Liya;->f:I

    .line 59
    .line 60
    iget-boolean v3, v4, Liya;->g:Z

    .line 61
    .line 62
    const v10, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eq v0, v10, :cond_7

    .line 66
    .line 67
    if-eq v1, v10, :cond_7

    .line 68
    .line 69
    move v7, v10

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget v11, v2, Ltxa;->a:I

    .line 72
    .line 73
    if-ge v5, v11, :cond_6

    .line 74
    .line 75
    iget-object v11, v2, Ltxa;->d:[Lqb4;

    .line 76
    .line 77
    aget-object v11, v11, v5

    .line 78
    .line 79
    iget v12, v11, Lqb4;->s:I

    .line 80
    .line 81
    iget v13, v11, Lqb4;->t:I

    .line 82
    .line 83
    if-lez v12, :cond_5

    .line 84
    .line 85
    if-lez v13, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-le v12, v13, :cond_1

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-le v0, v1, :cond_2

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v15, 0x0

    .line 99
    :goto_3
    if-eq v14, v15, :cond_3

    .line 100
    .line 101
    move v14, v0

    .line 102
    move v15, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v15, v0

    .line 105
    move v14, v1

    .line 106
    :goto_4
    mul-int v8, v12, v14

    .line 107
    .line 108
    mul-int v9, v13, v15

    .line 109
    .line 110
    if-lt v8, v9, :cond_4

    .line 111
    .line 112
    new-instance v8, Landroid/graphics/Point;

    .line 113
    .line 114
    invoke-static {v9, v12}, Lmdb;->f(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    new-instance v9, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-static {v8, v13}, Lmdb;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    move-object v8, v9

    .line 132
    :goto_5
    iget v9, v11, Lqb4;->s:I

    .line 133
    .line 134
    mul-int v11, v9, v13

    .line 135
    .line 136
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    const v14, 0x3f7ae148    # 0.98f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v12, v14

    .line 143
    float-to-int v12, v12

    .line 144
    if-lt v9, v12, :cond_5

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    mul-float/2addr v8, v14

    .line 150
    float-to-int v8, v8

    .line 151
    if-lt v13, v8, :cond_5

    .line 152
    .line 153
    if-ge v11, v7, :cond_5

    .line 154
    .line 155
    move v7, v11

    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v8, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v8, v10

    .line 162
    :goto_6
    invoke-static {}, Lpg5;->i()Lig5;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_7
    iget v0, v2, Ltxa;->a:I

    .line 168
    .line 169
    if-ge v3, v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v2, Ltxa;->d:[Lqb4;

    .line 172
    .line 173
    aget-object v0, v0, v3

    .line 174
    .line 175
    iget v1, v0, Lqb4;->s:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    if-eq v1, v5, :cond_8

    .line 179
    .line 180
    iget v0, v0, Lqb4;->t:I

    .line 181
    .line 182
    if-eq v0, v5, :cond_8

    .line 183
    .line 184
    mul-int/2addr v1, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move v1, v5

    .line 187
    :goto_8
    if-eq v8, v10, :cond_a

    .line 188
    .line 189
    if-eq v1, v5, :cond_9

    .line 190
    .line 191
    if-le v1, v8, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v7, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    const/4 v7, 0x1

    .line 196
    :goto_9
    new-instance v0, Lo53;

    .line 197
    .line 198
    aget v5, p3, v3

    .line 199
    .line 200
    move/from16 v1, p1

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Lo53;-><init>(ILtxa;ILe53;IIZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Ldg5;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    invoke-virtual {v9}, Lig5;->g()Ly09;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lax3;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget-byte v0, v1, Lax3;->a:B

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_0
    new-instance p1, Lol0;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Lol0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast v1, Lb42;

    .line 146
    .line 147
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lb42;->f:Lu42;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lu42;->e(Lbb;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh8;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgn0;

    .line 8
    .line 9
    iget-boolean v1, v0, Llh8;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llh8;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Llh8;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lgn0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lgn0;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lgn0;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Llh8;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lgn0;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Llh8;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Llh8;->q:Z

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final g(Lt96;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh37;

    .line 11
    .line 12
    check-cast v1, Llia;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, v1, Llia;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lh37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Le56;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lcjb;

    .line 11
    .line 12
    check-cast v1, Lcjb;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Downgrade detected: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " -> "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lio/bidmachine/NetworkAdUnit;

    .line 38
    .line 39
    check-cast v1, Ldn5;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "reserveGAMAd (networkAdUnitId - %s, %s)"

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p0, Ldh4;

    .line 57
    .line 58
    check-cast v1, Lvm5;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ldh4;->a(Lio/bidmachine/AdsFormat;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Remove ad from caches (%s, size - %s)"

    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast v1, Lio/bidmachine/BidMachineAd;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lio/bidmachine/BidMachineAd;->a(Lio/bidmachine/BidMachineAd;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lio/bidmachine/BidMachine;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p0, Ljava/lang/Throwable;

    .line 103
    .line 104
    check-cast v1, Ljava/net/URLConnection;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lio/bidmachine/ApiRequest;->a(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p0, Lio/bidmachine/AdResponseAdProcessCallback;

    .line 112
    .line 113
    check-cast v1, Lio/bidmachine/AdResponse;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lio/bidmachine/AdResponseAdProcessCallback;->i(Lio/bidmachine/AdResponseAdProcessCallback;Lio/bidmachine/AdResponse;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p0, Lh5;

    .line 121
    .line 122
    check-cast v1, Lio/bidmachine/AdResponse;

    .line 123
    .line 124
    invoke-static {p0, v1}, Lio/bidmachine/AdResponseAdProcessCallback;->m(Lh5;Lio/bidmachine/AdResponse;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    check-cast p0, Lh5;

    .line 130
    .line 131
    check-cast v1, Ldp0;

    .line 132
    .line 133
    invoke-static {p0, v1}, Lio/bidmachine/AdResponseAdProcessCallback;->f(Lh5;Ldp0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lio/bidmachine/AdRequest;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast v1, Lio/bidmachine/NetworkConfig;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, p0}, Lio/bidmachine/AdRequest;->l(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 159
    .line 160
    invoke-static {v1}, Lh;->b(Lcom/explorestack/protobuf/MessageOrBuilder;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "[%s] %s"

    .line 169
    .line 170
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ld;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ld;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbh;

    .line 14
    .line 15
    check-cast v4, Lp54;

    .line 16
    .line 17
    check-cast p1, Ldh;

    .line 18
    .line 19
    check-cast p1, Law6;

    .line 20
    .line 21
    iget-object v0, p0, Lbh;->d:Lpw6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v5, Lsnc;

    .line 26
    .line 27
    iget-object v6, v4, Lp54;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lqb4;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, p1, Law6;->b:Lc33;

    .line 35
    .line 36
    iget-object p0, p0, Lbh;->b:Laua;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p0, v0}, Lc33;->c(Laua;Lpw6;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {v5, v6, p0, v0}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iget p0, v4, Lp54;->a:I

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-eq p0, v3, :cond_0

    .line 55
    .line 56
    if-eq p0, v2, :cond_1

    .line 57
    .line 58
    if-ne p0, v1, :cond_2

    .line 59
    .line 60
    iput-object v5, p1, Law6;->p:Lsnc;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v5, p1, Law6;->o:Lsnc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v5, p1, Law6;->n:Lsnc;

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lah;

    .line 70
    .line 71
    check-cast v4, Lov6;

    .line 72
    .line 73
    check-cast p1, Lch;

    .line 74
    .line 75
    check-cast p1, Lzv6;

    .line 76
    .line 77
    iget-object v0, p0, Lah;->d:Low6;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v5, Lc51;

    .line 82
    .line 83
    iget-object v6, v4, Lov6;->c:Lpb4;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v7, v4, Lov6;->d:I

    .line 89
    .line 90
    iget-object v8, p1, Lzv6;->c:Lb33;

    .line 91
    .line 92
    iget-object p0, p0, Lah;->b:Lzta;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, p0, v0}, Lb33;->c(Lzta;Low6;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, p0, v0}, Lc51;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iget p0, v4, Lov6;->b:I

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    if-eq p0, v3, :cond_3

    .line 111
    .line 112
    if-eq p0, v2, :cond_4

    .line 113
    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    iput-object v5, p1, Lzv6;->q:Lc51;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iput-object v5, p1, Lzv6;->p:Lc51;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iput-object v5, p1, Lzv6;->o:Lc51;

    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Ld;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "GET_CANCELED_TAG"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const v5, 0x77034d87

    .line 9
    .line 10
    .line 11
    const v6, -0x936ed67

    .line 12
    .line 13
    .line 14
    const v7, -0x5d754ec3

    .line 15
    .line 16
    .line 17
    const-string v8, "GET_NO_CREDENTIALS"

    .line 18
    .line 19
    const-string v9, "GET_INTERRUPTED"

    .line 20
    .line 21
    iget-object v10, p0, Ld;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p0, Luk2;

    .line 30
    .line 31
    check-cast v10, Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lqk2;->b:Ljava/util/Set;

    .line 41
    .line 42
    move-object v12, p1

    .line 43
    check-cast v12, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v8

    .line 62
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v13, "During get sign-in intent, failure response from one tap: "

    .line 65
    .line 66
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v12, v7, :cond_2

    .line 85
    .line 86
    if-eq v12, v6, :cond_1

    .line 87
    .line 88
    if-ne v12, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lql4;

    .line 97
    .line 98
    invoke-direct {v0, p1, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Lql4;

    .line 109
    .line 110
    invoke-direct {v0, p1, v11}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lql4;

    .line 121
    .line 122
    invoke-direct {v0, p1, v2}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Lql4;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Luk2;->e()Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Ltk2;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0, v11}, Ltk2;-><init>(Luk2;Ltl4;B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :pswitch_0
    check-cast p0, Lpk2;

    .line 156
    .line 157
    check-cast v10, Landroid/os/CancellationSignal;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    sget-object v0, Lqk2;->b:Ljava/util/Set;

    .line 167
    .line 168
    move-object v12, p1

    .line 169
    check-cast v12, Lcom/google/android/gms/common/api/ApiException;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    move-object v0, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-object v0, v8

    .line 188
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v13, "During begin sign in, failure response from one tap: "

    .line 191
    .line 192
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eq v12, v7, :cond_7

    .line 211
    .line 212
    if-eq v12, v6, :cond_6

    .line 213
    .line 214
    if-ne v12, v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, Lql4;

    .line 223
    .line 224
    invoke-direct {v0, p1, v4}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Lql4;

    .line 235
    .line 236
    invoke-direct {v0, p1, v11}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    new-instance v0, Lql4;

    .line 247
    .line 248
    invoke-direct {v0, p1, v2}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    new-instance v0, Lql4;

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p0}, Lpk2;->e()Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, Lnk2;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0, v11}, Lnk2;-><init>(Lpk2;Ltl4;B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr83;

    .line 4
    .line 5
    iget-object p0, p0, Ld;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lr83;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpa0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method
