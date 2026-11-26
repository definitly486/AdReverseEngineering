.class public final Lwy9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lz56;

.field public final c:Lbb;

.field public final d:Loj5;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lh81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy9;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lz56;Lm7a;)V
    .locals 6

    .line 1
    new-instance v0, Lbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance v2, Lg75;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Lg75;-><init>(Lm7a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    new-instance v3, Lrr7;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "cached_content_index.exi"

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lrr7;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v3, Lrr7;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Lsnc;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lsnc;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, Lrr7;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iput-object v2, v0, Lbb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lbb;->f:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget v4, Lmdb;->a:I

    .line 75
    .line 76
    iput-object v3, v0, Lbb;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lbb;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    new-instance v2, Loj5;

    .line 83
    .line 84
    invoke-direct {v2, p3}, Loj5;-><init>(Lm7a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v2, v1

    .line 89
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class p3, Lwy9;

    .line 93
    .line 94
    monitor-enter p3

    .line 95
    :try_start_0
    sget-object v3, Lwy9;->j:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iput-object p1, p0, Lwy9;->a:Ljava/io/File;

    .line 109
    .line 110
    iput-object p2, p0, Lwy9;->b:Lz56;

    .line 111
    .line 112
    iput-object v0, p0, Lwy9;->c:Lbb;

    .line 113
    .line 114
    iput-object v2, p0, Lwy9;->d:Loj5;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lwy9;->e:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance p1, Ljava/util/Random;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lwy9;->f:Ljava/util/Random;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lwy9;->g:Z

    .line 135
    .line 136
    const-wide/16 p1, -0x1

    .line 137
    .line 138
    iput-wide p1, p0, Lwy9;->h:J

    .line 139
    .line 140
    new-instance p1, Landroid/os/ConditionVariable;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lrk7;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Lrk7;-><init>(Lwy9;Landroid/os/ConditionVariable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 158
    .line 159
    invoke-static {p1, p0}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_3
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to create cache directory: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyj;->G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lh81;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxy9;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxy9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwy9;->c:Lbb;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbb;->r(Ljava/lang/String;)Lr91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lr91;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwy9;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz56;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lz56;->b(Lwy9;Lxy9;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lwy9;->b:Lz56;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lz56;->b(Lwy9;Lxy9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lxhc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwy9;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwy9;->c:Lbb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbb;->r(Ljava/lang/String;)Lr91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lr91;->e:Lmz2;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lmz2;->b(Lxhc;)Lmz2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lr91;->e:Lmz2;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lmz2;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lbb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ls91;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ls91;->a(Lr91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lwy9;->c:Lbb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbb;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Lh81;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwy9;->i:Lh81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lmz2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwy9;->c:Lbb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbb;->p(Ljava/lang/String;)Lr91;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lr91;->e:Lmz2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lmz2;->c:Lmz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwy9;->c:Lbb;

    .line 2
    .line 3
    iget-object v1, p0, Lwy9;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lwy9;->d(Ljava/io/File;)V
    :try_end_0
    .catch Lh81; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lwy9;->i:Lh81;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Failed to list cache directory files: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyj;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lh81;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwy9;->i:Lh81;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/16 v6, 0x10

    .line 54
    .line 55
    const-string v7, ".uid"

    .line 56
    .line 57
    const-wide/16 v8, -0x1

    .line 58
    .line 59
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    aget-object v10, v2, v5

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    const/16 v12, 0x2e

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "Malformed UID file: "

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lyj;->G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v3, v8

    .line 112
    :goto_2
    iput-wide v3, p0, Lwy9;->h:J

    .line 113
    .line 114
    cmp-long v5, v3, v8

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    :try_start_2
    new-instance v3, Ljava/security/SecureRandom;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/high16 v8, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v5, v3, v8

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    move-wide v3, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    :goto_3
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v5, v7}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    const-string v3, "Failed to create UID file: "

    .line 161
    .line 162
    invoke-static {v6, v3}, Ltz1;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lax3;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-wide v3, v8

    .line 170
    :cond_5
    iput-wide v3, p0, Lwy9;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Failed to create cache UID: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lh81;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lwy9;->i:Lh81;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v0, v3, v4}, Lbb;->u(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lwy9;->d:Loj5;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    :try_start_4
    iget-wide v5, p0, Lwy9;->h:J

    .line 208
    .line 209
    invoke-virtual {v3, v5, v6}, Loj5;->E(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Loj5;->y()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0, v1, v4, v2, v5}, Lwy9;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Loj5;->L(Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const/4 v3, 0x0

    .line 228
    invoke-virtual {p0, v1, v4, v2, v3}, Lwy9;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    .line 230
    .line 231
    :goto_5
    iget-object p0, v0, Lbb;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lsg5;->k(Ljava/util/Collection;)Lsg5;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lsg5;->m()Lm9b;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbb;->y(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lbb;->E()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catch_3
    move-exception p0

    .line 268
    const-string v0, "Storing index file failed"

    .line 269
    .line 270
    invoke-static {v0, p0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-void

    .line 274
    :catch_4
    move-exception v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Failed to initialize cache indices: "

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lh81;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Lwy9;->i:Lh81;

    .line 298
    .line 299
    return-void
.end method

.method public final g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_7

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v0, v3, p4}, Lwy9;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    const-string v4, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    const-string v4, ".uid"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ly81;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-wide v4, v3, Ly81;->a:J

    .line 65
    .line 66
    iget-wide v6, v3, Ly81;->b:J

    .line 67
    .line 68
    :goto_2
    move-wide v3, v4

    .line 69
    move-wide v5, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v7, p0, Lwy9;->c:Lbb;

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lxy9;->b(Ljava/io/File;JJLbb;)Lxy9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lwy9;->a(Lxy9;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-nez p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final declared-synchronized h(Lxy9;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwy9;->c:Lbb;

    .line 3
    .line 4
    iget-object v1, p1, Lxy9;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbb;->p(Ljava/lang/String;)Lr91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lxy9;->b:J

    .line 14
    .line 15
    iget-object p1, v0, Lr91;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lq91;

    .line 29
    .line 30
    iget-wide v4, v4, Lq91;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lwy9;->c:Lbb;

    .line 40
    .line 41
    iget-object v0, v0, Lr91;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbb;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1
.end method

.method public final i(Lxy9;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lxy9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lxy9;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lxy9;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Lwy9;->c:Lbb;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lbb;->p(Ljava/lang/String;)Lr91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Lr91;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lwy9;->d:Loj5;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v6, v5, Loj5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, v5, Loj5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lm7a;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Loj5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "name = ?"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    new-instance v6, Lnz1;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    const-string v5, "Failed to remove file index entry for: "

    .line 76
    .line 77
    invoke-static {v5, v3}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v0, Lr91;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lbb;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lwy9;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v3, p1, Lxy9;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    :goto_1
    if-ltz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lz56;

    .line 110
    .line 111
    iget-object v5, v4, Lz56;->b:Ljava/util/TreeSet;

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-wide v5, v4, Lz56;->c:J

    .line 117
    .line 118
    sub-long/2addr v5, v1

    .line 119
    iput-wide v5, v4, Lz56;->c:J

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p0, p0, Lwy9;->b:Lz56;

    .line 125
    .line 126
    iget-object v0, p0, Lz56;->b:Ljava/util/TreeSet;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-wide v3, p0, Lz56;->c:J

    .line 132
    .line 133
    sub-long/2addr v3, v1

    .line 134
    iput-wide v3, p0, Lz56;->c:J

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwy9;->c:Lbb;

    .line 7
    .line 8
    iget-object v1, v1, Lbb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr91;

    .line 35
    .line 36
    iget-object v2, v2, Lr91;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lxy9;

    .line 53
    .line 54
    iget-object v4, v3, Lxy9;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lxy9;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lxy9;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lwy9;->i(Lxy9;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(JJLjava/lang/String;)Lxy9;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lwy9;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lwy9;->c:Lbb;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lbb;->p(Ljava/lang/String;)Lr91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lxy9;

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v4, p1

    .line 26
    .line 27
    move-wide/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lxy9;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lr91;->b(JJ)Lxy9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v8, v2, Lxy9;->d:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v2, Lxy9;->e:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v10, v2, Lxy9;->c:J

    .line 55
    .line 56
    cmp-long v8, v8, v10

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lwy9;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lxy9;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lwy9;->l(Ljava/lang/String;Lxy9;)Lxy9;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :try_start_1
    iget-object v0, v1, Lwy9;->c:Lbb;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lbb;->r(Ljava/lang/String;)Lr91;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v6, v2, Lxy9;->c:J

    .line 81
    .line 82
    iget-object v0, v0, Lr91;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v3, v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lq91;

    .line 96
    .line 97
    iget-wide v9, v8, Lq91;->a:J

    .line 98
    .line 99
    cmp-long v11, v9, v4

    .line 100
    .line 101
    const-wide/16 v12, -0x1

    .line 102
    .line 103
    if-gtz v11, :cond_3

    .line 104
    .line 105
    iget-wide v14, v8, Lq91;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    cmp-long v8, v14, v12

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    add-long/2addr v9, v14

    .line 112
    cmp-long v8, v9, v4

    .line 113
    .line 114
    if-lez v8, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    cmp-long v8, v6, v12

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    add-long v11, v4, v6

    .line 122
    .line 123
    cmp-long v8, v11, v9

    .line 124
    .line 125
    if-gtz v8, :cond_5

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    monitor-exit p0

    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_6
    :try_start_2
    new-instance v3, Lq91;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, v6, v7}, Lq91;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v2

    .line 143
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4
.end method

.method public final l(Ljava/lang/String;Lxy9;)Lxy9;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lxy9;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lxy9;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Lwy9;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lxy9;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Lwy9;->d:Loj5;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide/from16 v9, v16

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Loj5;->N(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide/from16 v16, v9

    .line 39
    .line 40
    const-string v6, "Failed to update index with new touch timestamp."

    .line 41
    .line 42
    invoke-static {v6}, Lyj;->Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v5

    .line 48
    :goto_1
    iget-object v7, v0, Lwy9;->c:Lbb;

    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lbb;->p(Ljava/lang/String;)Lr91;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v8, v7, Lr91;->c:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Ljdb;->t(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v14, v1, Lxy9;->b:J

    .line 81
    .line 82
    iget v13, v7, Lr91;->a:I

    .line 83
    .line 84
    invoke-static/range {v12 .. v17}, Lxy9;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Failed to rename "

    .line 100
    .line 101
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, " to "

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lyj;->Z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object/from16 v20, v4

    .line 123
    .line 124
    :goto_2
    iget-boolean v4, v1, Lxy9;->d:Z

    .line 125
    .line 126
    invoke-static {v4}, Ljdb;->t(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lxy9;

    .line 130
    .line 131
    iget-object v13, v1, Lxy9;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v14, v1, Lxy9;->b:J

    .line 134
    .line 135
    iget-wide v6, v1, Lxy9;->c:J

    .line 136
    .line 137
    move-wide/from16 v18, v16

    .line 138
    .line 139
    move-wide/from16 v16, v6

    .line 140
    .line 141
    invoke-direct/range {v12 .. v20}, Lxy9;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lwy9;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-object v6, v1, Lxy9;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int/2addr v6, v5

    .line 164
    :goto_3
    if-ltz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lz56;

    .line 171
    .line 172
    iget-object v7, v5, Lz56;->b:Ljava/util/TreeSet;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-wide v7, v5, Lz56;->c:J

    .line 178
    .line 179
    sub-long/2addr v7, v2

    .line 180
    iput-wide v7, v5, Lz56;->c:J

    .line 181
    .line 182
    invoke-virtual {v5, v0, v12}, Lz56;->b(Lwy9;Lxy9;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v4, v0, Lwy9;->b:Lz56;

    .line 189
    .line 190
    iget-object v5, v4, Lz56;->b:Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-wide v5, v4, Lz56;->c:J

    .line 196
    .line 197
    sub-long/2addr v5, v2

    .line 198
    iput-wide v5, v4, Lz56;->c:J

    .line 199
    .line 200
    invoke-virtual {v4, v0, v12}, Lz56;->b(Lwy9;Lxy9;)V

    .line 201
    .line 202
    .line 203
    return-object v12
.end method
