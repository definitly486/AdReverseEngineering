.class public Lh5b;
.super Lyz4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static h:Ljava/lang/Class; = null

.field public static i:Ljava/lang/reflect/Constructor; = null

.field public static j:Ljava/lang/reflect/Method; = null

.field public static k:Ljava/lang/reflect/Method; = null

.field public static l:Z = false


# direct methods
.method public static j0(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lh5b;->k0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh5b;->j:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static k0()V
    .locals 8

    .line 1
    sget-boolean v0, Lh5b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lh5b;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 41
    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 71
    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    sput-object v1, Lh5b;->i:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    sput-object v2, Lh5b;->h:Ljava/lang/Class;

    .line 81
    .line 82
    sput-object v4, Lh5b;->j:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, Lh5b;->k:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public s(Landroid/content/Context;Lqa4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Lh5b;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object p4, Lh5b;->i:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Lqa4;->a:[Lra4;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {p1}, Lxcb;->z(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    iget v5, v3, Lra4;->f:I

    .line 28
    .line 29
    invoke-static {v4, p3, v5}, Lxcb;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v3, Lra4;->b:I

    .line 40
    .line 41
    iget-boolean v3, v3, Lra4;->c:Z

    .line 42
    .line 43
    invoke-static {p4, v5, v6, v3}, Lh5b;->j0(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :catch_0
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {}, Lh5b;->k0()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p1, Lh5b;->h:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lh5b;->k:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    :goto_1
    invoke-static {p1}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_4
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_5
    move-exception p1

    .line 102
    :goto_2
    invoke-static {p1}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public t(Landroid/content/Context;[Leb4;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2, p3}, Lyz4;->D([Leb4;I)Leb4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object p0, p0, Leb4;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-string p3, "r"

    .line 17
    .line 18
    invoke-virtual {p2, p0, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_1
    const-string p2, "/proc/self/fd/"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget p3, p3, Landroid/system/StructStat;->st_mode:I

    .line 57
    .line 58
    invoke-static {p3}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    new-instance p3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_1
    move-object p3, v1

    .line 71
    :goto_0
    if-eqz p3, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :try_start_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-static {p1}, Lxcb;->z(Landroid/content/Context;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :try_start_7
    invoke-static {p1, p2}, Lxcb;->n(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p3

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    throw p3

    .line 125
    :catch_1
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object p3, v1

    .line 129
    :goto_1
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 133
    .line 134
    .line 135
    return-object p3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    :try_start_d
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_4
    move-exception p0

    .line 152
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 156
    :catch_2
    :cond_5
    return-object v1
.end method
