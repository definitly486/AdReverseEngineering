.class public final Lv78;
.super Lz78;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public g:Lw78;


# virtual methods
.method public final bridge synthetic a()Lx78;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv78;->e()Lw78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lx78;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv78;->e()Lw78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

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
    check-cast p1, Lwq8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz78;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lweb;

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
    check-cast p1, Lweb;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lw78;
    .locals 3

    .line 1
    iget-object v0, p0, Lz78;->c:Ls1b;

    .line 2
    .line 3
    iget-object v1, p0, Lv78;->g:Lw78;

    .line 4
    .line 5
    iget-object v2, v1, Lx78;->a:Ls1b;

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltk3;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltk3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz78;->b:Ltk3;

    .line 17
    .line 18
    new-instance v1, Lw78;

    .line 19
    .line 20
    iget-object v0, p0, Lz78;->c:Ls1b;

    .line 21
    .line 22
    iget v2, p0, Lz78;->f:I

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lx78;-><init>(Ls1b;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lv78;->g:Lw78;

    .line 28
    .line 29
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lwq8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz78;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lweb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lwq8;

    .line 7
    .line 8
    check-cast p2, Lweb;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lweb;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lwq8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz78;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lweb;

    .line 14
    .line 15
    return-object p0
.end method
