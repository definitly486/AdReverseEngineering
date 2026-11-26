.class public final Lio/appmetrica/analytics/impl/K3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/appmetrica/analytics/impl/I4;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/da;

.field public final e:Landroid/content/Context;

.field public final f:Lio/appmetrica/analytics/impl/S3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;)V
    .locals 1

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/S3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/K3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/S3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/S3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/K3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/K3;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/da;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/da;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/K3;->d:Lio/appmetrica/analytics/impl/da;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K3;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K3;->b:Lio/appmetrica/analytics/impl/I4;

    .line 32
    .line 33
    iput-object p3, p0, Lio/appmetrica/analytics/impl/K3;->f:Lio/appmetrica/analytics/impl/S3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/P3;
    .locals 5

    .line 91
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/P3;

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K3;->f:Lio/appmetrica/analytics/impl/S3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/S3;->a(Lio/appmetrica/analytics/impl/z3;)Lio/appmetrica/analytics/impl/Q3;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/K3;->e:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/K3;->b:Lio/appmetrica/analytics/impl/I4;

    .line 94
    invoke-interface {v1, v2, v3, p1, p2}, Lio/appmetrica/analytics/impl/Q3;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/P3;

    move-result-object v1

    .line 95
    iget-object p2, p0, Lio/appmetrica/analytics/impl/K3;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K3;->d:Lio/appmetrica/analytics/impl/da;

    new-instance p2, Lio/appmetrica/analytics/impl/J3;

    .line 97
    iget-object v2, p1, Lio/appmetrica/analytics/impl/z3;->b:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lio/appmetrica/analytics/impl/z3;->c:Ljava/lang/Integer;

    .line 99
    iget-object v4, p1, Lio/appmetrica/analytics/impl/z3;->d:Ljava/lang/String;

    .line 100
    invoke-direct {p2, v2, v3, v4}, Lio/appmetrica/analytics/impl/J3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_0
    monitor-exit v0

    return-object v1

    .line 103
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K3;->d:Lio/appmetrica/analytics/impl/da;

    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/J3;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lio/appmetrica/analytics/impl/J3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lio/appmetrica/analytics/impl/da;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lio/appmetrica/analytics/impl/z3;

    .line 52
    .line 53
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K3;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lio/appmetrica/analytics/impl/P3;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/appmetrica/analytics/impl/P3;

    .line 80
    .line 81
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/P3;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2
.end method
