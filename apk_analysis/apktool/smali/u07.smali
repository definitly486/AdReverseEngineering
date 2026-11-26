.class public final Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ls07;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lx07;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu07;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu07;->a:Ls07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt07;

    .line 8
    .line 9
    iget-object p0, p0, Lt07;->n:Lk07;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lk07;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk07;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
