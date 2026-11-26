.class public final Lrh4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgia;

.field public final b:Landroid/content/Context;

.field public final c:Lws0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lqh4;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lws0;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "GAMLoader"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrh4;->a:Lgia;

    .line 12
    .line 13
    iput-object p1, p0, Lrh4;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lrh4;->c:Lws0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrh4;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p4, p0, Lrh4;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p5, p0, Lrh4;->f:J

    .line 27
    .line 28
    new-instance p1, Lqh4;

    .line 29
    .line 30
    invoke-direct {p1}, Lqh4;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrh4;->g:Lqh4;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lrh4;->i:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrh4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lrh4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length p2, p1

    .line 68
    const/4 p4, 0x0

    .line 69
    :goto_0
    if-ge p4, p2, :cond_1

    .line 70
    .line 71
    aget-object p5, p1, p4

    .line 72
    .line 73
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lth4;

    .line 78
    .line 79
    if-eqz p5, :cond_0

    .line 80
    .line 81
    iget-object p6, p5, Lth4;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lrj;

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lrj;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    iget-object p6, p0, Lrh4;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v0, p5, Lth4;->a:Lio/bidmachine/AdsFormat;

    .line 102
    .line 103
    invoke-virtual {p6, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldn5;
    .locals 5

    .line 1
    iget-object v0, p0, Lrh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldn5;

    .line 21
    .line 22
    iget-object v3, v2, Ldn5;->d:Luh4;

    .line 23
    .line 24
    iget-object v3, v3, Luh4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lrh4;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v4, p0, Lrh4;->i:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    return-object v2

    .line 46
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_1
.end method

.method public final b(Lio/bidmachine/NetworkAdUnit;)Ldn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrh4;->i:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldn5;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method

.method public final c(Lio/bidmachine/AdsFormat;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrh4;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lth4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lrh4;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move v4, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldn5;

    .line 33
    .line 34
    iget-object v5, v5, Ldn5;->c:Lio/bidmachine/AdsFormat;

    .line 35
    .line 36
    iget-object v6, v0, Lth4;->a:Lio/bidmachine/AdsFormat;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    iget v2, v0, Lth4;->c:I

    .line 45
    .line 46
    if-lt v4, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    iget-object v1, p0, Lrh4;->g:Lqh4;

    .line 50
    .line 51
    new-instance v2, Lfa2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lfa2;-><init>(Lrh4;Lth4;)V

    .line 54
    .line 55
    .line 56
    sget p0, Lqh4;->d:I

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    :try_start_1
    iget-object v0, v1, Lqh4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    iget-object v3, v1, Lqh4;->b:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return p0

    .line 80
    :cond_4
    iget-object v4, v1, Lqh4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v5, Llb;

    .line 83
    .line 84
    const/16 v6, 0x13

    .line 85
    .line 86
    invoke-direct {v5, v1, v2, p1, v6}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lqh4;->b:Ljava/util/EnumMap;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, v2, Lfa2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return p0

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    return p0

    .line 119
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_2
.end method

.method public final d(Ldn5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh4;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrh4;->a:Lgia;

    .line 13
    .line 14
    new-instance v2, Lph4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lph4;-><init>(Ldn5;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lrh4;->e(Ldn5;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0
.end method

.method public final e(Ldn5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lrh4;->i:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ldn5;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/bidmachine/NetworkAdUnit;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lrh4;->f(Lio/bidmachine/NetworkAdUnit;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2
.end method

.method public final f(Lio/bidmachine/NetworkAdUnit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh4;->a:Lgia;

    .line 5
    .line 6
    new-instance v2, Loh4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p1, v3}, Loh4;-><init>(Lio/bidmachine/NetworkAdUnit;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrh4;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0
.end method
