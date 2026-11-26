.class public final Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lro6;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpo6;

    .line 2
    .line 3
    check-cast p2, Lpo6;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    iget-boolean p0, p1, Lpo6;->a:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lpo6;

    .line 22
    .line 23
    invoke-direct {p0}, Lpo6;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lpo6;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lpo6;->a:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lpo6;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpo6;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lgo6;
    .locals 0

    .line 1
    invoke-static {p1}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lpo6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpo6;->b:Lpo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lpo6;

    .line 10
    .line 11
    invoke-direct {p0}, Lpo6;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lpo6;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p1, Lpo6;->a:Z

    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lpo6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpo6;->a:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lpo6;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lpo6;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    return p0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lah7;->f()V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpo6;

    .line 2
    .line 3
    iget-boolean p0, p1, Lpo6;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
