.class public final Lio/appmetrica/analytics/impl/J6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t6;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t6;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/t6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/J6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;)Ljava/lang/String;
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/t6;

    invoke-interface {p2}, Lio/appmetrica/analytics/impl/H6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/appmetrica/analytics/impl/t6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/H6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/impl/J6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 146
    :catchall_0
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/H6;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J6;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :catchall_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/appmetrica/analytics/impl/t6;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/t6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/J6;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1, p3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1, p3}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->move(Ljava/io/File;Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "-journal"

    .line 57
    .line 58
    const-string v4, "-shm"

    .line 59
    .line 60
    const-string v5, "-wal"

    .line 61
    .line 62
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Ljava/io/File;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/io/File;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/J6;->c:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->copyToNullable(Ljava/io/File;Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->move(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    return-void
.end method
