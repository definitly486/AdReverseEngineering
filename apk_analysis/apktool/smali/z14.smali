.class public final Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liz1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lpr9;

.field public final c:Lyl5;

.field public final d:Lzi3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcf7;


# direct methods
.method public constructor <init>(Ljava/io/File;Lpr9;Lyl5;Lzi3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz14;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lz14;->b:Lpr9;

    .line 13
    .line 14
    iput-object p3, p0, Lz14;->c:Lyl5;

    .line 15
    .line 16
    iput-object p4, p0, Lz14;->d:Lzi3;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz14;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lcf7;

    .line 27
    .line 28
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz14;->f:Lcf7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lfm1;Lie2;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx14;

    .line 7
    .line 8
    iget v1, v0, Lx14;->v:I

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
    iput v1, v0, Lx14;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx14;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx14;-><init>(Lz14;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx14;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx14;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Lz14;->f:Lcf7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lx14;->s:Z

    .line 38
    .line 39
    iget-object p1, v0, Lx14;->r:Lv14;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lz14;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lcf7;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Lv14;

    .line 69
    .line 70
    iget-object v5, p0, Lz14;->a:Ljava/io/File;

    .line 71
    .line 72
    iget-object p0, p0, Lz14;->b:Lpr9;

    .line 73
    .line 74
    invoke-direct {v1, v5, p0}, Lv14;-><init>(Ljava/io/File;Lpr9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object v1, v0, Lx14;->r:Lv14;

    .line 82
    .line 83
    iput-boolean p2, v0, Lx14;->s:Z

    .line 84
    .line 85
    iput v3, v0, Lx14;->v:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0, v0}, Lfm1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    sget-object p1, Lhg2;->a:Lhg2;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Liz1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move p1, p2

    .line 117
    move-object p2, p0

    .line 118
    move p0, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_3
    :try_start_5
    invoke-interface {p1}, Liz1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    :try_start_6
    invoke-static {p2, p1}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :catchall_4
    move-exception p1

    .line 130
    move p2, p0

    .line 131
    goto :goto_5

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lcf7;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final b(Lmr2;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ly14;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly14;

    .line 9
    .line 10
    iget v2, v1, Ly14;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly14;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly14;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ly14;-><init>(Lz14;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ly14;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ly14;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lz14;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Ly14;->u:Ln24;

    .line 45
    .line 46
    iget-object p1, v1, Ly14;->t:Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v1, Ly14;->s:Lcf7;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v1, Ly14;->s:Lcf7;

    .line 65
    .line 66
    iget-object v2, v1, Ly14;->r:Lmr2;

    .line 67
    .line 68
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lz14;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    const-string p0, "Unable to create parent directories of "

    .line 105
    .line 106
    invoke-static {v5, p0}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_4
    iput-object p1, v1, Ly14;->r:Lmr2;

    .line 115
    .line 116
    iget-object p2, p0, Lz14;->f:Lcf7;

    .line 117
    .line 118
    iput-object p2, v1, Ly14;->s:Lcf7;

    .line 119
    .line 120
    iput v4, v1, Ly14;->x:I

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v2, v7, :cond_5

    .line 127
    .line 128
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ".tmp"

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_2
    new-instance v4, Ln24;

    .line 155
    .line 156
    iget-object p0, p0, Lz14;->b:Lpr9;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v2, p0}, Lv14;-><init>(Ljava/io/File;Lpr9;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_3
    iput-object v6, v1, Ly14;->r:Lmr2;

    .line 165
    .line 166
    iput-object p2, v1, Ly14;->s:Lcf7;

    .line 167
    .line 168
    iput-object v2, v1, Ly14;->t:Ljava/io/File;

    .line 169
    .line 170
    iput-object v4, v1, Ly14;->u:Ln24;

    .line 171
    .line 172
    iput v3, v1, Ly14;->x:I

    .line 173
    .line 174
    invoke-interface {p1, v4, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    if-ne p0, v7, :cond_6

    .line 179
    .line 180
    :cond_5
    return-object v7

    .line 181
    :cond_6
    move-object v1, p2

    .line 182
    move-object p1, v2

    .line 183
    move-object p0, v4

    .line 184
    :goto_2
    :try_start_4
    invoke-interface {p0}, Liz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object p0, v6

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :goto_3
    if-nez p0, :cond_9

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 p2, 0x1a

    .line 201
    .line 202
    if-lt p0, p2, :cond_7

    .line 203
    .line 204
    invoke-static {p1, v5}, Lgu;->k(Ljava/io/File;Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_8

    .line 213
    .line 214
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    const-string p2, "File rename failed."

    .line 217
    .line 218
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 222
    :goto_4
    move-object p2, v1

    .line 223
    goto :goto_a

    .line 224
    :goto_5
    move-object v2, p1

    .line 225
    move-object p2, v1

    .line 226
    goto :goto_9

    .line 227
    :cond_8
    :goto_6
    invoke-virtual {v1, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, La9b;->a:La9b;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_9
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    move-object v1, p2

    .line 236
    move-object p1, v2

    .line 237
    move-object p2, p0

    .line 238
    move-object p0, v4

    .line 239
    :goto_7
    :try_start_7
    invoke-interface {p0}, Liz1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_3
    move-exception p0

    .line 244
    :try_start_8
    invoke-static {p2, p0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 248
    :catchall_4
    move-exception p0

    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception p0

    .line 251
    goto :goto_5

    .line 252
    :catch_1
    move-exception p0

    .line 253
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " to "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 293
    :catchall_5
    move-exception p0

    .line 294
    :goto_a
    invoke-virtual {p2, v6}, Lcf7;->g(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 299
    .line 300
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz14;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz14;->d:Lzi3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi3;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
