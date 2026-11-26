.class public final Lff4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljk7;

.field public final c:Ljya;

.field public final d:Z

.field public e:Z

.field public final f:Lbk8;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljk7;Ljya;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Ljya;->b:I

    .line 5
    .line 6
    new-instance v5, Ldf4;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Ldf4;-><init>(Ljya;Ljk7;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lff4;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, v0, Lff4;->b:Ljk7;

    .line 21
    .line 22
    iput-object p4, v0, Lff4;->c:Ljya;

    .line 23
    .line 24
    iput-boolean p5, v0, Lff4;->d:Z

    .line 25
    .line 26
    new-instance p0, Lbk8;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, p2}, Lbk8;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lff4;->f:Lbk8;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Lbfa;
    .locals 3

    .line 1
    iget-object v0, p0, Lff4;->f:Lbk8;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lff4;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lbk8;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lff4;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lff4;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lff4;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lff4;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lff4;->a(Z)Lbfa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lff4;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lbk8;->b()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {v0}, Lbk8;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;
    .locals 2

    .line 1
    iget-object p0, p0, Lff4;->b:Ljk7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcf4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcf4;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcf4;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcf4;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lff4;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lff4;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x1f4

    .line 57
    .line 58
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 81
    .line 82
    .line 83
    instance-of v3, v1, Lef4;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    check-cast v1, Lef4;

    .line 88
    .line 89
    iget v3, v1, Lef4;->a:I

    .line 90
    .line 91
    invoke-static {v3}, Ly3a;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v1, v1, Lef4;->b:Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v3, v4, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq v3, v4, :cond_3

    .line 107
    .line 108
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    throw v1

    .line 114
    :cond_4
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-boolean v3, p0, Lff4;->d:Z

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lef4; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object p0

    .line 145
    :catch_1
    move-exception p0

    .line 146
    iget-object p0, p0, Lef4;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    throw v1

    .line 150
    :cond_8
    throw v1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff4;->f:Lbk8;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lbk8;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbk8;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lff4;->b:Ljk7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Ljk7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, Lff4;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbk8;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Lbk8;->b()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lff4;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lff4;->c:Ljya;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v2, Ljya;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lff4;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Lef4;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Lef4;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lff4;->c:Ljya;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lff4;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljya;->q(Lcf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Lef4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lef4;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lff4;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lff4;->c:Ljya;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lff4;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Ljya;->s(Lcf4;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lef4;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p0, p2}, Lef4;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lff4;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lff4;->c:Ljya;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lff4;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljya;->r(Lcf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Lef4;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, v0}, Lef4;-><init>(Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lff4;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lff4;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lff4;->c:Ljya;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lff4;->b(Landroid/database/sqlite/SQLiteDatabase;)Lcf4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Ljya;->s(Lcf4;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lef4;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Lef4;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
