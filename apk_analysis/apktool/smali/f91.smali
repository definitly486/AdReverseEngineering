.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln91;

.field public final c:Lav2;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lgg2;

.field public final f:Lcf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln91;Lav2;)V
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
    iput-object p1, p0, Lf91;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lf91;->b:Ln91;

    .line 13
    .line 14
    iput-object p3, p0, Lf91;->c:Lav2;

    .line 15
    .line 16
    const-string p2, "cache_manager"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf91;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-static {}, Ltx4;->p()Lrea;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lzc3;->a:Ll33;

    .line 30
    .line 31
    sget-object p2, Lo13;->c:Lo13;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lf91;->e:Lgg2;

    .line 42
    .line 43
    new-instance p1, Lcf7;

    .line 44
    .line 45
    invoke-direct {p1}, Lcf7;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf91;->f:Lcf7;

    .line 49
    .line 50
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lf91;->e(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v2}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    new-array p0, v2, [Ljava/io/File;

    .line 67
    .line 68
    :cond_1
    array-length v0, p0

    .line 69
    :goto_1
    if-ge v2, v0, :cond_7

    .line 70
    .line 71
    aget-object v1, p0, v2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lf91;->c(Ljava/io/File;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    new-instance p1, Lk24;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lk24;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Li24;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Li24;-><init>(Lk24;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_2
    invoke-virtual {v0}, Lf1;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lf1;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    :cond_4
    if-nez p1, :cond_3

    .line 124
    .line 125
    :cond_5
    move p1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "Unable to delete cache entry: "

    .line 134
    .line 135
    invoke-static {p1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lf79;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    new-array p0, v0, [Ljava/io/File;

    .line 29
    .line 30
    :cond_2
    array-length v3, p0

    .line 31
    :goto_0
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    aget-object v4, p0, v0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lf91;->g(Ljava/io/File;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v1, v4

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-wide v1
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lldb;->z()Lda6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lf91;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lda6;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lda6;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v2}, Lda6;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    move-object v2, p0

    .line 43
    check-cast v2, La35;

    .line 44
    .line 45
    invoke-virtual {v2}, La35;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, La35;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lf91;->e(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lf91;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lk0a;->a(Landroid/content/Context;)Ltw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltw8;->d()Lxw8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxw8;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltw8;->a:Lqw8;

    .line 17
    .line 18
    iget-object p0, p0, Lqw8;->e:Llga;

    .line 19
    .line 20
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpw8;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lpw8;->c:Lmc3;

    .line 29
    .line 30
    iget-object v0, p0, Lmc3;->h:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lmc3;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmc3;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Lec3;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lec3;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget-object v5, v1, v4

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lmc3;->p(Lec3;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v2, p0, Lmc3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 7

    .line 1
    long-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 15
    .line 16
    :cond_1
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, p1, v4

    .line 19
    .line 20
    if-gez v6, :cond_2

    .line 21
    .line 22
    move-wide p1, v4

    .line 23
    :cond_2
    long-to-double p1, p1

    .line 24
    div-double/2addr p1, v2

    .line 25
    iget-object p0, p0, Lf91;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v2, v1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroid/icu/util/MeasureUnit;->GIGABYTE:Landroid/icu/util/MeasureUnit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Landroid/icu/util/MeasureUnit;->MEGABYTE:Landroid/icu/util/MeasureUnit;

    .line 66
    .line 67
    :goto_1
    new-instance v1, Landroid/icu/util/Measure;

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [Landroid/icu/util/Measure;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf91;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "last_coil_cache_cleanup"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
