.class public interface abstract Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lq42;->d(Lrt8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Lrt8;)Lyq8;
.end method

.method public abstract c(Lrt8;)Lyq8;
.end method

.method public d(Lrt8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq42;->c(Lrt8;)Lyq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Lrt8;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq42;->b(Lrt8;)Lyq8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lyq8;
    .locals 0

    .line 1
    invoke-static {p1}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lq42;->c(Lrt8;)Lyq8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract i(Lrt8;)Lew7;
.end method
