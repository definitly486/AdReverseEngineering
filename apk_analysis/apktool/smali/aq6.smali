.class public Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lzp6;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lx7;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, Lx7;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Lzp6;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ld32;->k(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Laq6;->a(Lzp6;)Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const p0, 0xf4240

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, p0, p1}, Ld32;->t(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ld32;->k(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ld32;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    return-void
.end method
