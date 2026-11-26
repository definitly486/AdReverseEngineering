.class public final Lio/appmetrica/analytics/impl/bd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/sa;

.field public final c:Lio/appmetrica/analytics/impl/d9;

.field public final d:Lio/appmetrica/analytics/impl/ee;

.field public final e:Lio/appmetrica/analytics/impl/no;

.field public volatile f:Lio/appmetrica/analytics/internal/IdentifiersResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sa;)V
    .locals 6

    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/impl/cd;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/d9;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/ee;

    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/ee;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/appmetrica/analytics/impl/no;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/no;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/bd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sa;Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/no;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sa;Lio/appmetrica/analytics/impl/d9;Lio/appmetrica/analytics/impl/ee;Lio/appmetrica/analytics/impl/no;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bd;->b:Lio/appmetrica/analytics/impl/sa;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/d9;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/bd;->d:Lio/appmetrica/analytics/impl/ee;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/bd;->e:Lio/appmetrica/analytics/impl/no;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/d9;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/ee;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/d9;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/d9;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d9;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/internal/IdentifiersResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 6
    .line 7
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bd;->e:Lio/appmetrica/analytics/impl/no;

    .line 12
    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/d9;

    .line 27
    .line 28
    iget-object v3, v2, Lio/appmetrica/analytics/impl/d9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/F9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/F9;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 43
    .line 44
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bd;->e:Lio/appmetrica/analytics/impl/no;

    .line 49
    .line 50
    iget-object v3, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bd;->d:Lio/appmetrica/analytics/impl/ee;

    .line 62
    .line 63
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ee;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v3, "uuid.dat"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lio/appmetrica/analytics/impl/ra;->a(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lio/appmetrica/analytics/impl/bd;->e:Lio/appmetrica/analytics/impl/no;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bd;->b:Lio/appmetrica/analytics/impl/sa;

    .line 87
    .line 88
    iget-object v3, p0, Lio/appmetrica/analytics/impl/bd;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/sa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lio/appmetrica/analytics/impl/bd;->d:Lio/appmetrica/analytics/impl/ee;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/ee;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/bd;->e:Lio/appmetrica/analytics/impl/no;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lio/appmetrica/analytics/impl/no;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 112
    .line 113
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 114
    .line 115
    invoke-direct {v3, v2, v4, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    iput-object v3, p0, Lio/appmetrica/analytics/impl/bd;->f:Lio/appmetrica/analytics/internal/IdentifiersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :catchall_0
    move-object v0, v3

    .line 121
    :catchall_1
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/d9;

    .line 122
    .line 123
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d9;->b:Lio/appmetrica/analytics/impl/F9;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/F9;->b()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 136
    .line 137
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 138
    .line 139
    const-string v2, "Uuid must be obtained via async API AppMetrica#requestStartupParams(Context, StartupParamsCallback, List<String>)"

    .line 140
    .line 141
    invoke-direct {v0, v1, p0, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v0
.end method
