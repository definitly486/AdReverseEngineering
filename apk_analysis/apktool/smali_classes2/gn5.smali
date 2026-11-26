.class public abstract Lgn5;
.super Ldn5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public e(Lkh4;)V
    .locals 0

    .line 1
    const-string p0, "InternalGAM interstitial object is null or not loaded"

    .line 2
    .line 3
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lih4;

    .line 8
    .line 9
    iget-object p1, p1, Lih4;->a:Lm8b;

    .line 10
    .line 11
    check-cast p1, Lz33;

    .line 12
    .line 13
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/bidmachine/AdProcessCallback;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ldp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
