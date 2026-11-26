.class public abstract Lio/appmetrica/analytics/impl/y7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final c:Lio/appmetrica/analytics/impl/A7;

.field public final d:Lio/appmetrica/analytics/impl/Yn;

.field public final e:Lio/appmetrica/analytics/impl/Dm;

.field public final f:Lio/appmetrica/analytics/impl/Ii;

.field public final g:Lio/appmetrica/analytics/impl/Gi;

.field public final h:Lio/appmetrica/analytics/impl/k6;

.field public i:Lio/appmetrica/analytics/impl/z7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/Gi;Lio/appmetrica/analytics/impl/k6;Lio/appmetrica/analytics/impl/z7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y7;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/y7;->c:Lio/appmetrica/analytics/impl/A7;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/Yn;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/y7;->e:Lio/appmetrica/analytics/impl/Dm;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/Ii;

    .line 15
    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/Gi;

    .line 17
    .line 18
    iput-object p8, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/k6;

    .line 19
    .line 20
    iput-object p9, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/D7;)Lio/appmetrica/analytics/impl/D7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D7;",
            ")",
            "Lio/appmetrica/analytics/impl/D7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/k6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/k6;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/y7;->b(Lio/appmetrica/analytics/impl/D7;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->c()Lio/appmetrica/analytics/impl/D7;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/z7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/z7;"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lio/appmetrica/analytics/impl/D7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/D7;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->h:Lio/appmetrica/analytics/impl/k6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/k6;->a(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y7;->c()Lio/appmetrica/analytics/impl/D7;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/D7;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D7;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/D7;->a()Lio/appmetrica/analytics/impl/C7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/C7;->c:Lio/appmetrica/analytics/impl/C7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/z7;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/impl/Yn;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/z7;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/z7;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/y7;->c:Lio/appmetrica/analytics/impl/A7;

    .line 56
    .line 57
    iget-object v5, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 58
    .line 59
    invoke-interface {v5}, Lio/appmetrica/analytics/impl/z7;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, p1, v5}, Lio/appmetrica/analytics/impl/A7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 72
    .line 73
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/z7;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/appmetrica/analytics/impl/D7;

    .line 78
    .line 79
    :goto_1
    if-nez v2, :cond_5

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 84
    .line 85
    iget-object v3, p0, Lio/appmetrica/analytics/impl/y7;->e:Lio/appmetrica/analytics/impl/Dm;

    .line 86
    .line 87
    invoke-interface {v3, p1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/appmetrica/analytics/impl/z7;

    .line 92
    .line 93
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 94
    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->b:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 101
    .line 102
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Update distribution data: %s -> %s"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/Ui;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_6
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/D7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/Gi;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Gi;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->f:Lio/appmetrica/analytics/impl/Ii;

    .line 11
    .line 12
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/D7;

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y7;->g:Lio/appmetrica/analytics/impl/Gi;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Gi;->b()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/y7;->b(Lio/appmetrica/analytics/impl/D7;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y7;->i:Lio/appmetrica/analytics/impl/z7;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/z7;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/appmetrica/analytics/impl/D7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0
.end method
