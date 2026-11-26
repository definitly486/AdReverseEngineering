.class public abstract Laj7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lbh7;

.field public b:Z


# virtual methods
.method public a()Ljh7;
    .locals 1

    .line 1
    new-instance v0, Ln6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljh7;-><init>(Laj7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbh7;
    .locals 0

    .line 1
    iget-object p0, p0, Laj7;->a:Lbh7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Ljh7;)Ljh7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lzh7;)V
    .locals 2

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le56;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, v1}, Le56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lzza;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lzza;-><init>(Lsq9;Lwf4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lzq9;->S(Lsq9;)Lw24;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lv24;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lv24;-><init>(Lw24;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lv24;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lv24;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwg7;

    .line 39
    .line 40
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lbh7;->f(Lwg7;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public e(Lwg7;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbh7;->e:Lgw8;

    .line 6
    .line 7
    iget-object v0, v0, Lgw8;->a:Lj8a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Laj7;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwg7;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0, p2}, Lbh7;->d(Lwg7;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 59
    .line 60
    const-string p2, " which does not exist in back stack "

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lah7;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
