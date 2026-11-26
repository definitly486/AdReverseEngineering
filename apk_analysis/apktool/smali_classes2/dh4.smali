.class public final Ldh4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgia;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgia;

    .line 5
    .line 6
    const-string v1, "AdManager"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldh4;->a:Lgia;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldh4;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldh4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldh4;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldh4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdsFormat;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldh4;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvm5;

    .line 22
    .line 23
    iget-object v2, v2, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1
.end method

.method public final b(Lio/bidmachine/NetworkAdUnit;)Lvm5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldh4;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvm5;

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

.method public final c(Lio/bidmachine/AdsFormat;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldh4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldh4;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvm5;

    .line 26
    .line 27
    iget-object v2, v2, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1
.end method

.method public final d(Lvm5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldh4;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lvm5;
    .locals 6

    .line 1
    iget-object v0, p0, Ldh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldh4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v2, p0, Ldh4;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lvm5;

    .line 25
    .line 26
    iget-object v5, v3, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 27
    .line 28
    if-ne v5, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ldh4;->d(Lvm5;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    :try_start_2
    iget-object p2, p0, Ldh4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    iget-object v1, p0, Ldh4;->a:Lgia;

    .line 46
    .line 47
    new-instance v2, Lch4;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, p1, v3, v4}, Lch4;-><init>(Ldh4;Lio/bidmachine/NetworkAdUnit;Lvm5;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ldh4;->d:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    return-object v3

    .line 64
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    return-object v4

    .line 70
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    :try_start_8
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 75
    throw p0

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    goto :goto_3
.end method

.method public final f(Lvm5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh4;->e:Ljava/lang/Object;

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
    iget-object v2, p0, Ldh4;->d:Ljava/util/WeakHashMap;

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
    check-cast v4, Lvm5;

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
    invoke-virtual {p0, v1}, Ldh4;->g(Lio/bidmachine/NetworkAdUnit;)V

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

.method public final g(Lio/bidmachine/NetworkAdUnit;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldh4;->d:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvm5;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ldh4;->a:Lgia;

    .line 15
    .line 16
    new-instance v3, Lch4;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p0, p1, v1, v4}, Lch4;-><init>(Ldh4;Lio/bidmachine/NetworkAdUnit;Lvm5;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lqe6;->b(Ljava/lang/Object;Lw56;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0
.end method
