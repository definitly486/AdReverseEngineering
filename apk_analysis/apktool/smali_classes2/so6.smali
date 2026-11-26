.class public Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lro6;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loo6;

    .line 2
    .line 3
    check-cast p2, Loo6;

    .line 4
    .line 5
    iget-boolean p0, p1, Loo6;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Loo6;->d()Loo6;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Loo6;->k(Loo6;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lgo6;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Loo6;

    .line 2
    .line 3
    invoke-virtual {p1}, Loo6;->j()Lno6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/c4;

    .line 2
    .line 3
    invoke-static {p1}, Loo6;->l(Lcom/explorestack/protobuf/c4;)Loo6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Loo6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loo6;->a:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    check-cast p2, Loo6;

    .line 5
    .line 6
    invoke-virtual {p2}, Loo6;->h()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p3, Lcom/explorestack/protobuf/c4;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-static {p1}, Lc02;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p3, Lcom/explorestack/protobuf/c4;->c:Lcom/explorestack/protobuf/b4;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v2, Lgo6;->a:Lxvb;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v5, v3}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, v2, Lgo6;->c:Lfwb;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v2, v4, v0}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-static {v0}, Lc02;->u(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    add-int/2addr v2, v1

    .line 74
    add-int/2addr p0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Loo6;

    .line 2
    .line 3
    iget-boolean p0, p1, Loo6;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
