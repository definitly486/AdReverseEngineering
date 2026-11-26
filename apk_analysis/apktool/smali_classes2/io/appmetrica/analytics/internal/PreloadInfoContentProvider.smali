.class public Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private a:Z

.field private final b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lio/appmetrica/analytics/impl/g5;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v0, "Did not save "

    .line 16
    .line 17
    const-string v1, "Successfully saved "

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p1, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/d5;

    .line 21
    .line 22
    invoke-interface {v3, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, Lio/appmetrica/analytics/impl/g5;->c:Lio/appmetrica/analytics/impl/M9;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lio/appmetrica/analytics/impl/M9;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/e5;

    .line 34
    .line 35
    invoke-interface {p0, p2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " because data is already present"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Unexpected error occurred\n"

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-array p2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "AppMetrica-Attribution"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0, p2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "Deleting is not supported"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public declared-synchronized disable()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "Bad content provider uri."

    .line 28
    .line 29
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/g5;

    .line 34
    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/b3;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b3;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/appmetrica/analytics/impl/c3;

    .line 41
    .line 42
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/c3;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "clids"

    .line 46
    .line 47
    sget-object v4, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/impl/M9;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/M9;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/g5;Landroid/content/ContentValues;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/impl/g5;

    .line 57
    .line 58
    new-instance v0, Lio/appmetrica/analytics/impl/Ne;

    .line 59
    .line 60
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ne;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/appmetrica/analytics/impl/Oe;

    .line 64
    .line 65
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Oe;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "preload info"

    .line 69
    .line 70
    sget-object v4, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/impl/M9;

    .line 71
    .line 72
    invoke-direct {p1, v0, v2, v4, v3}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/M9;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->a(Lio/appmetrica/analytics/impl/g5;Landroid/content/ContentValues;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v1

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_1
    const-string v1, ".appmetrica.preloadinfo.retail"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 29
    .line 30
    const-string v2, "preloadinfo"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;->b:Landroid/content/UriMatcher;

    .line 37
    .line 38
    const-string v2, "clids"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/appmetrica/analytics/impl/f5;->a:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    sput-object p0, Lio/appmetrica/analytics/impl/f5;->b:Lio/appmetrica/analytics/internal/PreloadInfoContentProvider;

    .line 52
    .line 53
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "Query is not supported"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "Updating is not supported"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0
.end method
