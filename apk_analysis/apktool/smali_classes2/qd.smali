.class public final Lqd;
.super Ldd3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final f(Lio/bidmachine/ContextProvider;Ln8b;)Landroid/util/Size;
    .locals 0

    .line 1
    check-cast p2, Lsq0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsq0;->a()Lqq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqq0;->a:Lio/bidmachine/BannerAdSize;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
