.class public abstract Lpi6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi6;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpi6;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpi6;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpi6;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lhj6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lni6;->b:Lni6;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lni6;->a(Ljava/lang/String;)Lmi6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lhj6;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhj6;-><init>(Lmi6;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lpi6;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhj6;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lhj6;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lhj6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Loi6;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Loi6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lhj6;->b(Lej6;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Loi6;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v2}, Loi6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lhj6;->a(Lej6;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lpi6;->h()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lfj6;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lni6;->b:Lni6;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lni6;->a(Ljava/lang/String;)Lmi6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lfj6;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lfj6;-><init>(Lmi6;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Liw8;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw8;-><init>(Lj4a;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpi6;->c:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Lpi6;->g(Liw8;[B)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    new-instance v2, La21;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, La21;-><init>(Ls21;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lpi6;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lpi6;->d:[B

    .line 57
    .line 58
    invoke-static {v0, p0}, Lpi6;->g(Liw8;[B)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    new-instance p1, La21;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, La21;-><init>(Ls21;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, p2}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Llt5;->e:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance p0, Lxt5;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lxt5;-><init>(Liw8;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {p0, p2, p1}, Lpi6;->c(Lxt5;Ljava/lang/String;Z)Lfj6;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Lfj6;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lfj6;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static c(Lxt5;Ljava/lang/String;Z)Lfj6;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lni6;->b:Lni6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lni6;->a(Ljava/lang/String;)Lmi6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lfj6;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lfj6;-><init>(Lmi6;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0}, Lqi6;->a(Lxt5;)Lmi6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lni6;->b:Lni6;

    .line 28
    .line 29
    iget-object v1, v1, Lni6;->a:Lqj6;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p1, Lfj6;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lfj6;-><init>(Lmi6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Lqdb;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    new-instance v0, Lfj6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lfj6;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lqdb;->b(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, Lqdb;->b(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    throw p1
.end method

.method public static d(Lvj5;Ljava/lang/String;)Lfj6;
    .locals 1

    .line 1
    new-instance v0, Liw8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liw8;-><init>(Lj4a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Llt5;->e:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Lxt5;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxt5;-><init>(Liw8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lpi6;->c(Lxt5;Ljava/lang/String;Z)Lfj6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lpi6;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lqdb;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lqdb;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lni6;->b:Lni6;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lni6;->a(Ljava/lang/String;)Lmi6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lfj6;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lfj6;-><init>(Lmi6;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Liw8;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Liw8;-><init>(Lj4a;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Llt5;->e:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lxt5;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lxt5;-><init>(Liw8;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v6}, Lpi6;->c(Lxt5;Ljava/lang/String;Z)Lfj6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lfj6;->a:Lmi6;

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    const-string v3, ".png"

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const-string v8, "/"

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    const-string v3, ".ttf"

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    const-string v3, ".otf"

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    array-length v7, v3

    .line 169
    sub-int/2addr v7, v5

    .line 170
    aget-object v3, v3, v7

    .line 171
    .line 172
    const-string v5, "\\."

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aget-object v5, v5, v6

    .line 179
    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    new-instance p0, Lfj6;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "Unable to extract font "

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " please pass a non-null Context parameter"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lfj6;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 227
    .line 228
    .line 229
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 230
    .line 231
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    .line 234
    const/16 v10, 0x1000

    .line 235
    .line 236
    :try_start_4
    new-array v10, v10, [B

    .line 237
    .line 238
    :goto_2
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const/4 v12, -0x1

    .line 243
    if-eq v11, v12, :cond_7

    .line 244
    .line 245
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v6

    .line 260
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_1
    move-exception v9

    .line 265
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 269
    :catchall_2
    move-exception v6

    .line 270
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_3
    move-exception v8

    .line 275
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 279
    :catchall_4
    move-exception v6

    .line 280
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v9, "Unable to save font "

    .line 286
    .line 287
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v9, " to the temporary file: "

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, ". "

    .line 302
    .line 303
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v6}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_8

    .line 322
    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v8, "Failed to delete temp font file "

    .line 329
    .line 330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v7, "."

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Lte6;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    array-length v6, v3

    .line 361
    sub-int/2addr v6, v5

    .line 362
    aget-object v3, v3, v6

    .line 363
    .line 364
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_a
    if-nez v4, :cond_b

    .line 378
    .line 379
    new-instance p0, Lfj6;

    .line 380
    .line 381
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string p2, "Unable to parse composition"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, p1}, Lfj6;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v4}, Lmi6;->c()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_e

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ldj6;

    .line 443
    .line 444
    iget-object v9, v8, Ldj6;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_d

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_e
    move-object v8, v2

    .line 454
    :goto_8
    if-eqz v8, :cond_c

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/graphics/Bitmap;

    .line 461
    .line 462
    iget v3, v8, Ldj6;->a:I

    .line 463
    .line 464
    iget v7, v8, Ldj6;->b:I

    .line 465
    .line 466
    invoke-static {p1, v3, v7}, Lqdb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, v8, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/util/Map$Entry;

    .line 492
    .line 493
    iget-object v1, v4, Lmi6;->f:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move v3, v6

    .line 504
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_12

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lu94;

    .line 515
    .line 516
    iget-object v8, v7, Lu94;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_11

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroid/graphics/Typeface;

    .line 533
    .line 534
    iput-object v3, v7, Lu94;->d:Landroid/graphics/Typeface;

    .line 535
    .line 536
    move v3, v5

    .line 537
    goto :goto_a

    .line 538
    :cond_12
    if-nez v3, :cond_10

    .line 539
    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v3, "Parsed font for "

    .line 543
    .line 544
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string p1, " however it was not found in the animation."

    .line 557
    .line 558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lte6;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eqz p0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v4}, Lmi6;->c()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    :cond_14
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_16

    .line 594
    .line 595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/util/Map$Entry;

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Ldj6;

    .line 606
    .line 607
    if-nez p1, :cond_15

    .line 608
    .line 609
    return-object v2

    .line 610
    :cond_15
    iget-object v0, p1, Ldj6;->d:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 613
    .line 614
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 618
    .line 619
    const/16 v3, 0xa0

    .line 620
    .line 621
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 622
    .line 623
    const-string v3, "data:"

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_14

    .line 630
    .line 631
    const-string v3, "base64,"

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_14

    .line 638
    .line 639
    const/16 v3, 0x2c

    .line 640
    .line 641
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/2addr v3, v5

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 651
    .line 652
    .line 653
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 654
    array-length v3, v0

    .line 655
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    iget v1, p1, Ldj6;->a:I

    .line 662
    .line 663
    iget v3, p1, Ldj6;->b:I

    .line 664
    .line 665
    invoke-static {v0, v1, v3}, Lqdb;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p1, Ldj6;->f:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :catch_0
    move-exception p0

    .line 673
    const-string p1, "data URL did not have correct base64 format."

    .line 674
    .line 675
    invoke-static {p1, p0}, Lte6;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_16
    if-eqz p2, :cond_17

    .line 680
    .line 681
    sget-object p0, Lni6;->b:Lni6;

    .line 682
    .line 683
    iget-object p0, p0, Lni6;->a:Lqj6;

    .line 684
    .line 685
    invoke-virtual {p0, p2, v4}, Lqj6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_17
    new-instance p0, Lfj6;

    .line 689
    .line 690
    invoke-direct {p0, v4}, Lfj6;-><init>(Lmi6;)V

    .line 691
    .line 692
    .line 693
    return-object p0

    .line 694
    :catch_1
    move-exception p0

    .line 695
    new-instance p1, Lfj6;

    .line 696
    .line 697
    invoke-direct {p1, p0}, Lfj6;-><init>(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    return-object p1
.end method

.method public static g(Liw8;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Liw8;->b()Liw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Liw8;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Liw8;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lte6;->a:Lle6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lpi6;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lah7;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
