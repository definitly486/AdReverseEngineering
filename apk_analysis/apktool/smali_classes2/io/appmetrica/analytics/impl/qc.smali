.class public abstract Lio/appmetrica/analytics/impl/qc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 44
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result p0

    return p0
.end method

.method public abstract a(I)V
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qc;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qc;->c()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/appmetrica/analytics/impl/pc;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lio/appmetrica/analytics/impl/pc;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/qc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/util/SparseArray;
.end method
