.class public final Lxb7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyl5;


# static fields
.field public static final j:Lao3;


# instance fields
.field public final a:Lwf2;

.field public final b:Ljava/io/File;

.field public final c:Lwe1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcf7;

.field public final h:Llga;

.field public final i:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lao3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxb7;->j:Lao3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwf2;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxb7;->a:Lwf2;

    .line 8
    .line 9
    iput-object p2, p0, Lxb7;->b:Ljava/io/File;

    .line 10
    .line 11
    sget-object p1, Ljc7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ldc0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p2}, Ldc0;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lwe1;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    sget-object v1, Lf21;->a:Lf21;

    .line 25
    .line 26
    sget-object v2, Lwq3;->a:Lwq3;

    .line 27
    .line 28
    invoke-direct {p2, p1, v2, v0, v1}, Lwe1;-><init>(Lkg4;Lwf2;ILf21;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxb7;->c:Lwe1;

    .line 32
    .line 33
    const-string p1, ".lock"

    .line 34
    .line 35
    iput-object p1, p0, Lxb7;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, ".version"

    .line 38
    .line 39
    iput-object p1, p0, Lxb7;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "fcntl failed: EAGAIN"

    .line 42
    .line 43
    iput-object p1, p0, Lxb7;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lcf7;

    .line 46
    .line 47
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lxb7;->g:Lcf7;

    .line 51
    .line 52
    new-instance p1, Lsb7;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lsb7;-><init>(Lxb7;B)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Llga;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lxb7;->h:Llga;

    .line 64
    .line 65
    new-instance p1, Lsb7;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lsb7;-><init>(Lxb7;B)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Llga;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lxb7;->i:Llga;

    .line 77
    .line 78
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unable to create parent directories of "

    .line 21
    .line 22
    invoke-static {p0, v0}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Llr2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxb7;->i:Llga;

    .line 2
    .line 3
    invoke-virtual {v0}, Llga;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lew9;

    .line 14
    .line 15
    check-cast p0, Ldw9;

    .line 16
    .line 17
    iget-object p1, p0, Ldw9;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Ldw9;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lub7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lub7;-><init>(Lxb7;Lhe2;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxb7;->a:Lwf2;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Lwf4;Lhe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb7;

    .line 7
    .line 8
    iget v1, v0, Lvb7;->x:I

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
    iput v1, v0, Lvb7;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb7;-><init>(Lxb7;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvb7;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvb7;->x:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lvb7;->u:Ljava/nio/channels/FileLock;

    .line 44
    .line 45
    iget-object p1, v0, Lvb7;->t:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    iget-object v0, v0, Lvb7;->s:Lcf7;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p1, v0, Lvb7;->t:Ljava/io/FileOutputStream;

    .line 64
    .line 65
    iget-object p0, v0, Lvb7;->s:Lcf7;

    .line 66
    .line 67
    iget-object v1, v0, Lvb7;->r:Lpfa;

    .line 68
    .line 69
    check-cast v1, Lwf4;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lvb7;->s:Lcf7;

    .line 76
    .line 77
    iget-object v1, v0, Lvb7;->r:Lpfa;

    .line 78
    .line 79
    check-cast v1, Lwf4;

    .line 80
    .line 81
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lpfa;

    .line 92
    .line 93
    iput-object p2, v0, Lvb7;->r:Lpfa;

    .line 94
    .line 95
    iget-object p2, p0, Lxb7;->g:Lcf7;

    .line 96
    .line 97
    iput-object p2, v0, Lvb7;->s:Lcf7;

    .line 98
    .line 99
    iput v4, v0, Lvb7;->x:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v6, :cond_5

    .line 106
    .line 107
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    iget-object p0, p0, Lxb7;->h:Llga;

    .line 110
    .line 111
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 118
    .line 119
    .line 120
    :try_start_3
    sget-object p0, Lxb7;->j:Lao3;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lpfa;

    .line 124
    .line 125
    iput-object v4, v0, Lvb7;->r:Lpfa;

    .line 126
    .line 127
    iput-object p2, v0, Lvb7;->s:Lcf7;

    .line 128
    .line 129
    iput-object v1, v0, Lvb7;->t:Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iput v3, v0, Lvb7;->x:I

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lao3;->E(Ljava/io/FileOutputStream;Lhe2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 137
    if-eq p0, v6, :cond_5

    .line 138
    .line 139
    move-object v7, p2

    .line 140
    move-object p2, p0

    .line 141
    move-object p0, v7

    .line 142
    move-object v7, v1

    .line 143
    move-object v1, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_2
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    :try_start_5
    iput-object v5, v0, Lvb7;->r:Lpfa;

    .line 148
    .line 149
    iput-object p0, v0, Lvb7;->s:Lcf7;

    .line 150
    .line 151
    iput-object p1, v0, Lvb7;->t:Ljava/io/FileOutputStream;

    .line 152
    .line 153
    iput-object p2, v0, Lvb7;->u:Ljava/nio/channels/FileLock;

    .line 154
    .line 155
    iput v2, v0, Lvb7;->x:I

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    if-ne v0, v6, :cond_6

    .line 162
    .line 163
    :cond_5
    return-object v6

    .line 164
    :cond_6
    move-object v7, v0

    .line 165
    move-object v0, p0

    .line 166
    move-object p0, p2

    .line 167
    move-object p2, v7

    .line 168
    :goto_3
    if-eqz p0, :cond_7

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 171
    .line 172
    .line 173
    :cond_7
    :try_start_7
    invoke-static {p1, v5}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    move-object p2, v0

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v7, v0

    .line 185
    move-object v0, p0

    .line 186
    move-object p0, p2

    .line 187
    move-object p2, v7

    .line 188
    goto :goto_6

    .line 189
    :catchall_3
    move-exception p2

    .line 190
    move-object v0, p0

    .line 191
    :goto_4
    move-object p0, v5

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    move-object v0, p2

    .line 194
    move-object p1, v1

    .line 195
    move-object p2, p0

    .line 196
    goto :goto_4

    .line 197
    :catchall_4
    move-exception p0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    if-eqz p0, :cond_8

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 202
    .line 203
    .line 204
    :cond_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 205
    :catchall_5
    move-exception p0

    .line 206
    move-object p2, v0

    .line 207
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    :try_start_a
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 213
    :catchall_7
    move-exception p0

    .line 214
    :goto_7
    invoke-virtual {p2, v5}, Lcf7;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final c()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb7;->c:Lwe1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxb7;->i:Llga;

    .line 2
    .line 3
    invoke-virtual {v0}, Llga;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lew9;

    .line 14
    .line 15
    check-cast p0, Ldw9;

    .line 16
    .line 17
    iget-object p1, p0, Ldw9;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Ldw9;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lub7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lub7;-><init>(Lxb7;Lhe2;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxb7;->a:Lwf2;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lkg4;Lhe2;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lwb7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lwb7;

    .line 13
    .line 14
    iget v4, v3, Lwb7;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwb7;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwb7;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lwb7;-><init>(Lxb7;Lhe2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lwb7;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwb7;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v3, Lwb7;->u:Z

    .line 45
    .line 46
    iget-object v2, v3, Lwb7;->t:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v4, v3, Lwb7;->s:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Lwb7;->r:Lcf7;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-boolean v1, v3, Lwb7;->u:Z

    .line 67
    .line 68
    iget-object v2, v3, Lwb7;->r:Lcf7;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lxb7;->g:Lcf7;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcf7;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lhg2;->a:Lhg2;

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v4, v3, Lwb7;->r:Lcf7;

    .line 93
    .line 94
    iput-boolean v8, v3, Lwb7;->u:Z

    .line 95
    .line 96
    iput v6, v3, Lwb7;->x:I

    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 102
    if-eq v0, v9, :cond_9

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    move v1, v8

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 113
    .line 114
    iget-object v0, v1, Lxb7;->h:Llga;

    .line 115
    .line 116
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-wide v15, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lxb7;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v12, v1, v11}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v6, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const-string v12, "Resource deadlock would occur"

    .line 167
    .line 168
    invoke-static {v1, v12, v11}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    if-ne v1, v6, :cond_d

    .line 173
    .line 174
    :cond_7
    move-object v1, v7

    .line 175
    :goto_2
    if-nez v1, :cond_8

    .line 176
    .line 177
    move v6, v11

    .line 178
    :cond_8
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v4, v3, Lwb7;->r:Lcf7;

    .line 183
    .line 184
    iput-object v10, v3, Lwb7;->s:Ljava/io/FileInputStream;

    .line 185
    .line 186
    iput-object v1, v3, Lwb7;->t:Ljava/nio/channels/FileLock;

    .line 187
    .line 188
    iput-boolean v8, v3, Lwb7;->u:Z

    .line 189
    .line 190
    iput v5, v3, Lwb7;->x:I

    .line 191
    .line 192
    invoke-interface {v2, v0, v3}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    if-ne v0, v9, :cond_a

    .line 197
    .line 198
    :cond_9
    return-object v9

    .line 199
    :cond_a
    move-object v2, v1

    .line 200
    move-object v3, v4

    .line 201
    move v1, v8

    .line 202
    move-object v4, v10

    .line 203
    :goto_3
    if-eqz v2, :cond_b

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 206
    .line 207
    .line 208
    :cond_b
    :try_start_8
    invoke-static {v4, v7}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-object v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :goto_4
    move-object v2, v3

    .line 219
    goto :goto_8

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v2, v1

    .line 222
    move-object v3, v4

    .line 223
    :goto_5
    move v1, v8

    .line 224
    move-object v4, v10

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v3, v4

    .line 229
    move-object v2, v7

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    if-eqz v2, :cond_e

    .line 232
    .line 233
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 234
    .line 235
    .line 236
    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    move v2, v1

    .line 239
    move-object v1, v0

    .line 240
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    :try_start_c
    invoke-static {v4, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    move v1, v2

    .line 248
    goto :goto_4

    .line 249
    :goto_7
    move-object v2, v4

    .line 250
    move v1, v8

    .line 251
    goto :goto_8

    .line 252
    :catchall_8
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lcf7;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    throw v0
.end method
