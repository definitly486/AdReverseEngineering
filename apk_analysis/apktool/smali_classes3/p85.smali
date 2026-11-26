.class public final Lp85;
.super Ld33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln15;

    .line 2
    .line 3
    iget-object p0, p1, Ln15;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    sget-object v2, Lr85;->a:Lq85;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ld33;->W(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ln15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln15;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
.end method
