.class public abstract Lio/appmetrica/analytics/impl/Ee;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/pl;


# static fields
.field public static final c:Ljava/lang/String; = "Ee"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pa;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pa;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ee;-><init>(Lio/appmetrica/analytics/impl/pa;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/pa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ee;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract synthetic a(Ljava/lang/String;I)I
.end method

.method public abstract synthetic a(Ljava/lang/String;J)J
.end method

.method public final a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "F)TT;"
        }
    .end annotation

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;F)Lio/appmetrica/analytics/impl/pa;

    .line 32
    monitor-exit p0

    return-object p0

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/pa;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public abstract synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a()V
    .locals 1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/pa;->a()V

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract synthetic a(Ljava/lang/String;Z)Z
.end method

.method public abstract synthetic b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/pl;
.end method

.method public abstract synthetic b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/pl;
.end method

.method public abstract synthetic b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/pl;
.end method

.method public abstract synthetic b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/pl;
.end method

.method public abstract synthetic b(Ljava/lang/String;)Z
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 0

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/pa;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/pa;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/pa;

    .line 22
    monitor-exit p0

    return-object p0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/pa;

    .line 18
    monitor-exit p0

    return-object p0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/pa;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/pa;

    .line 26
    monitor-exit p0

    return-object p0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Fe;
    .locals 1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract synthetic e(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pl;
.end method

.method public final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/appmetrica/analytics/impl/Ee;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/pa;->remove(Ljava/lang/String;)Lio/appmetrica/analytics/impl/pa;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method public flushAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/pa;->flushAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
