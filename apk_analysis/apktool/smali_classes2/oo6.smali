.class public final Loo6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Lno6;

.field public d:Ljava/util/ArrayList;

.field public final e:Lmj5;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/c4;Ljava/util/Map;)V
    .locals 2

    .line 22
    new-instance v0, Lmj5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmj5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v0, p2}, Loo6;-><init>(Lmj5;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lmj5;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo6;->e:Lmj5;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Loo6;->a:Z

    .line 8
    .line 9
    iput p1, p0, Loo6;->b:I

    .line 10
    .line 11
    new-instance p1, Lno6;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lno6;-><init>(Loo6;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loo6;->c:Lno6;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Lcom/explorestack/protobuf/c4;)Loo6;
    .locals 2

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loo6;-><init>(Lcom/explorestack/protobuf/c4;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lcom/explorestack/protobuf/c4;)Loo6;
    .locals 2

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loo6;-><init>(Lcom/explorestack/protobuf/c4;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lno6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lno6;-><init>(Loo6;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loo6;->c:Lno6;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Loo6;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lno6;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/explorestack/protobuf/Message;

    .line 21
    .line 22
    iget-object v2, p0, Loo6;->e:Lmj5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/explorestack/protobuf/c4;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/explorestack/protobuf/c4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/explorestack/protobuf/c4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lno6;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lno6;-><init>(Loo6;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Lno6;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lno6;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmo6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmo6;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    check-cast v1, Llo6;

    .line 18
    .line 19
    iget-object v1, v1, Llo6;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Loo6;->e:Lmj5;

    .line 42
    .line 43
    iget-object v3, v3, Lmj5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/explorestack/protobuf/c4;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/explorestack/protobuf/c4;->c()Lcom/explorestack/protobuf/z3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v2, v3, Lcom/explorestack/protobuf/z3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v3, Lcom/explorestack/protobuf/z3;->d:Z

    .line 55
    .line 56
    iput-object v1, v3, Lcom/explorestack/protobuf/z3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v4, v3, Lcom/explorestack/protobuf/z3;->e:Z

    .line 59
    .line 60
    new-instance v4, Lcom/explorestack/protobuf/c4;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/explorestack/protobuf/z3;->a:Lcom/explorestack/protobuf/b4;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v1}, Lcom/explorestack/protobuf/c4;-><init>(Lcom/explorestack/protobuf/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public final d()Loo6;
    .locals 2

    .line 1
    new-instance v0, Loo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lpo6;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Loo6;->e:Lmj5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Loo6;-><init>(Lmj5;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loo6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Loo6;

    .line 8
    .line 9
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Loo6;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lpo6;->g(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Loo6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, La91;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Loo6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Loo6;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo6;->c:Lno6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loo6;->c(Lno6;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Loo6;->b:I

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Loo6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Loo6;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loo6;->b(Ljava/util/ArrayList;)Lno6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loo6;->c:Lno6;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p0, Loo6;->b:I

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p0, p0, Loo6;->c:Lno6;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo6;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpo6;->a(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Loo6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Loo6;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo6;->c:Lno6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loo6;->c(Lno6;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Loo6;->c:Lno6;

    .line 21
    .line 22
    iput v1, p0, Loo6;->b:I

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p0
.end method

.method public final j()Lno6;
    .locals 3

    .line 1
    iget v0, p0, Loo6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Loo6;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loo6;->b(Ljava/util/ArrayList;)Lno6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Loo6;->c:Lno6;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Loo6;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput v1, p0, Loo6;->b:I

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Loo6;->c:Lno6;

    .line 25
    .line 26
    return-object p0
.end method

.method public final k(Loo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loo6;->j()Lno6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Loo6;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lpo6;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lno6;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
