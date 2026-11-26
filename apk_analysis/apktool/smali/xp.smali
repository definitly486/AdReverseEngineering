.class public final Lxp;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final Q()Lw02;
    .locals 2

    .line 1
    new-instance v0, Lw02;

    .line 2
    .line 3
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw02;-><init>(Ljava/util/List;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic a()Lds0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxp;->Q()Lw02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
