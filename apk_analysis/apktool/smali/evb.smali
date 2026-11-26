.class public final Levb;
.super Ldvb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldvb;->d:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, Lbub;->c(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldvb;->d:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lbub;->A(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldvb;->d:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lbub;->C(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldvb;->d:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbub;->m(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
