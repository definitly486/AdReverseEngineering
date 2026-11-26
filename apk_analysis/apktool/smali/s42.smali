.class public Ls42;
.super Landroid/app/Dialog;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh76;
.implements Lot7;
.implements Lqi7;
.implements Lie9;


# instance fields
.field public a:Lk76;

.field public final b:Lge9;

.field public final c:Llga;

.field public final d:Llga;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lhe9;

    .line 8
    .line 9
    new-instance p2, Ldk7;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lhe9;-><init>(Lie9;Ldk7;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lge9;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lge9;-><init>(Lhe9;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ls42;->b:Lge9;

    .line 25
    .line 26
    new-instance p1, Lr42;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lr42;-><init>(Ls42;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Llga;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ls42;->c:Llga;

    .line 38
    .line 39
    new-instance p1, Lr42;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lr42;-><init>(Ls42;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Llga;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ls42;->d:Llga;

    .line 51
    .line 52
    return-void
.end method

.method public static final c(Ls42;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk76;
    .locals 2

    .line 1
    iget-object v0, p0, Ls42;->a:Lk76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk76;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lk76;-><init>(Lh76;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls42;->a:Lk76;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls42;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a032f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0a0331

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a0332

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0a0330

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getLifecycle()Lx66;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42;->a()Lk76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNavigationEventDispatcher()Lpi7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42;->getOnBackPressedDispatcher()Lnt7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llt7;->c:Lpi7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lnt7;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42;->d:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSavedStateRegistry()Lfe9;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42;->b:Lge9;

    .line 2
    .line 3
    iget-object p0, p0, Lge9;->b:Lfe9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls42;->c:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvi7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls42;->getOnBackPressedDispatcher()Lnt7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ld32;->j(Ls42;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnt7;->d(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls42;->b:Lge9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lge9;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls42;->a()Lk76;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lu66;->ON_CREATE:Lu66;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk76;->e(Lu66;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls42;->b:Lge9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lge9;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls42;->a()Lk76;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lu66;->ON_RESUME:Lu66;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk76;->e(Lu66;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls42;->a()Lk76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu66;->ON_DESTROY:Lu66;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk76;->e(Lu66;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ls42;->a:Lk76;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ls42;->b()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls42;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ls42;->b()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
