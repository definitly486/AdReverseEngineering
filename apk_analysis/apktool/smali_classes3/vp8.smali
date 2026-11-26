.class public final Lvp8;
.super Lwp8;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luu5;
.implements Lkg4;


# virtual methods
.method public final computeReflected()Lhu5;
    .locals 1

    .line 1
    sget-object v0, Ld09;->a:Le09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp8;->c()Luu5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvp8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvp8;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp8;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
