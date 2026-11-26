.class public final Lcom/inmobi/media/fl0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Llk8;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llk8;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fl0;->a:Llk8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fl0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/fl0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/fl0;->a:Llk8;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/fl0;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/fl0;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/inmobi/media/il0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lkk8;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lkk8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/fl0;->a:Llk8;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p0, Lkk8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkk8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
