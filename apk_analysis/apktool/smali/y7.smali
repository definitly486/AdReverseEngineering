.class public abstract Ly7;
.super Landroid/app/Activity;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly7b;->a:Lup0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Li05;->m(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Li05;->z(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :catchall_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    if-lt p1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lf4;->j(Ly7;)Landroid/window/OnBackInvokedDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lx7;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lx7;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lf4;->w(Landroid/window/OnBackInvokedDispatcher;Lx7;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
