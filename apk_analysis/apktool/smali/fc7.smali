.class public final Lfc7;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lfe7;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfe7;

.field public final f:Lyw3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz33;-><init>(B)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv15;->i()Lfe7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfc7;->c:Lfe7;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfc7;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lfe7;

    .line 20
    .line 21
    invoke-direct {v0}, Lfe7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfc7;->e:Lfe7;

    .line 25
    .line 26
    new-instance v0, Lyb7;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lx2a;->a:Lhg9;

    .line 33
    .line 34
    invoke-static {v1}, Lx2a;->b(Lwf4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lx2a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v2, Lx2a;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lx2a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    new-instance v1, Lyw3;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lfc7;->f:Lyw3;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0
.end method


# virtual methods
.method public final G(Lte1;)Lwf4;
    .locals 4

    .line 1
    iget-object v0, p0, Lfc7;->e:Lfe7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwf4;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lbc7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lbc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfe7;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    not-int p0, p0

    .line 24
    :cond_0
    iget-object v2, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, p0

    .line 27
    .line 28
    iget-object v0, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    :cond_1
    return-object v1
.end method

.method public final H(Lte1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc7;->e:Lfe7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfc7;->k(Lte1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfc7;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lte1;)V
    .locals 1

    .line 1
    new-instance v0, Ldc7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldc7;-><init>(Lte1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfc7;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfc7;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lec7;

    .line 18
    .line 19
    instance-of v5, v4, Lcc7;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lfc7;->c:Lfe7;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lcc7;

    .line 27
    .line 28
    iget-object v6, v6, Lcc7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcc7;

    .line 31
    .line 32
    iget-object v4, v4, Lcc7;->b:Lte1;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lv15;->c(Lfe7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v5, v4, Ldc7;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lfc7;->c:Lfe7;

    .line 43
    .line 44
    check-cast v4, Ldc7;

    .line 45
    .line 46
    iget-object v4, v4, Ldc7;->a:Lte1;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lv15;->I(Lfe7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lv32;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    iget-object p0, p0, Lfc7;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc7;->f:Lyw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc7;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfc7;->e:Lfe7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfe7;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz33;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lfc7;->c:Lfe7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfe7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
