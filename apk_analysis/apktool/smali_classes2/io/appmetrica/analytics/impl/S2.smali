.class public final Lio/appmetrica/analytics/impl/S2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Nf;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nf;

.field public final b:Lio/appmetrica/analytics/impl/Df;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/Df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S2;->b:Lio/appmetrica/analytics/impl/Df;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S2;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/S2;Lio/appmetrica/analytics/impl/Rf;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->e:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S2;->b:Lio/appmetrica/analytics/impl/Df;

    check-cast v1, Lio/appmetrica/analytics/impl/xo;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/xo;->a(Lio/appmetrica/analytics/impl/Rf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/Rf;)V

    return-void

    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Nf;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S2;->b:Lio/appmetrica/analytics/impl/Df;

    .line 5
    .line 6
    check-cast v1, Lio/appmetrica/analytics/impl/xo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xo;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S2;->b:Lio/appmetrica/analytics/impl/Df;

    .line 16
    .line 17
    check-cast v1, Lio/appmetrica/analytics/impl/xo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xo;->b()Lio/appmetrica/analytics/impl/Rf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/Pf;

    .line 26
    .line 27
    const-string v3, "Referrer is null"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, v3, v2, v4, v2}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlz2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S2;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/S2;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S2;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/S2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Jf;

    .line 64
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/S2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/S2;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S2;->b:Lio/appmetrica/analytics/impl/Df;

    .line 14
    .line 15
    check-cast v1, Lio/appmetrica/analytics/impl/xo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xo;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 27
    .line 28
    new-instance v1, Lcc9;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcc9;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Nf;->a(Lio/appmetrica/analytics/impl/Jf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/Pf;

    .line 40
    .line 41
    const-string v2, "Failed to request referrer"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Pf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/Rf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method
