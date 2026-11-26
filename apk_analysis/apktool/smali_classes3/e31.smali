.class public final Le31;
.super Ljbb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final A(Ltl;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Lh32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljz2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljz2;-><init>(Ltl;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lqa1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ld31;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld31;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
