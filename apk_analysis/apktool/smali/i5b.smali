.class public final Li5b;
.super Lyz4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/reflect/Constructor;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 13
    .line 14
    const-class v4, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Landroid/graphics/Typeface;

    .line 36
    .line 37
    const-string v6, "createFromFamiliesWithDefault"

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "TypefaceCompatApi24Impl"

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v2

    .line 74
    :goto_1
    sput-object v0, Li5b;->i:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    sput-object v1, Li5b;->h:Ljava/lang/Class;

    .line 77
    .line 78
    sput-object v3, Li5b;->j:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v2, Li5b;->k:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    return-void
.end method

.method public static j0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li5b;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static k0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Li5b;->h:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Li5b;->k:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final s(Landroid/content/Context;Lqa4;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Li5b;->i:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iget-object v3, v0, Lqa4;->a:[Lra4;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_4

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    iget v0, v6, Lra4;->f:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lxcb;->z(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    :goto_2
    move-object v0, v1

    .line 33
    goto :goto_5

    .line 34
    :cond_0
    move-object/from16 v8, p3

    .line 35
    .line 36
    :try_start_1
    invoke-static {v7, v8, v0}, Lxcb;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v10, v0

    .line 73
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :catch_1
    move-object v0, v1

    .line 83
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :goto_5
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v7, v6, Lra4;->e:I

    .line 89
    .line 90
    iget v9, v6, Lra4;->b:I

    .line 91
    .line 92
    iget-boolean v6, v6, Lra4;->c:Z

    .line 93
    .line 94
    invoke-static {v2, v0, v7, v9, v6}, Li5b;->j0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    return-object v1

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {v2}, Li5b;->k0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final t(Landroid/content/Context;[Leb4;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Li5b;->i:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v0, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Lvy9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lvy9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v3, p2

    .line 19
    :goto_1
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    iget-object v5, v4, Leb4;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v5}, Lxcb;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget v5, v4, Leb4;->b:I

    .line 43
    .line 44
    iget v7, v4, Leb4;->c:I

    .line 45
    .line 46
    iget-boolean v4, v4, Leb4;->d:Z

    .line 47
    .line 48
    invoke-static {v0, v6, v5, v7, v4}, Li5b;->j0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v0}, Li5b;->k0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    return-object p0

    .line 64
    :cond_3
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
