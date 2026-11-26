.class public final Lbq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lzp6;

.field public final synthetic b:Lcq6;


# direct methods
.method public constructor <init>(Lcq6;Lzp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq6;->b:Lcq6;

    .line 5
    .line 6
    iput-object p2, p0, Lbq6;->a:Lzp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq6;->b:Lcq6;

    .line 2
    .line 3
    iget-object v0, v0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbq6;->a:Lzp6;

    .line 8
    .line 9
    invoke-interface {p0}, Lzp6;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq6;->a:Lzp6;

    .line 2
    .line 3
    invoke-interface {p0}, Lzp6;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq6;->b:Lcq6;

    .line 2
    .line 3
    iget-object v0, v0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lep0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lep0;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbq6;->a:Lzp6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzp6;->d(Lep0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq6;->b:Lcq6;

    .line 2
    .line 3
    iget-object v0, v0, Laq6;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lep0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lep0;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbq6;->a:Lzp6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lzp6;->a(Lep0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
