.class public final Lwd8;
.super Ld55;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1(Lnm;)V
    .locals 1

    .line 1
    sget-object v0, Li82;->r:Ll82;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd8;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lmj;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxd8;->a:Lkd9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbt4;->i:Lnm;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lmj;->b:Lpj;

    .line 23
    .line 24
    invoke-static {p0, p1}, Leu;->a(Landroid/view/View;Lxd8;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
