.class public abstract Le0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# virtual methods
.method public a(Ltx2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0;->i(Ltx2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvi8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvi8;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Ltx2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le0;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Le0;->f(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Lb72;->u(Lgr9;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Le0;->j(Lb72;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Lvu5;->d()Lgr9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lb72;->j(Lgr9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public abstract j(Lb72;ILjava/lang/Object;)V
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvi8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvi8;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
