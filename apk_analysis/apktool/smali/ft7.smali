.class public abstract Lft7;
.super Lvi7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft7;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Lft7;->d:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lx7;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lx7;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Let7;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Let7;-><init>(Lft7;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lft7;->e:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lft7;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lft7;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lft7;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lft7;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lft7;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    iget v0, p0, Lft7;->d:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ld32;->t(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lft7;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lft7;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ld32;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lft7;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
