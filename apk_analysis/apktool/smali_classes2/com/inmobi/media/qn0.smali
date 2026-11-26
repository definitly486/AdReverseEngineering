.class public final Lcom/inmobi/media/qn0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qn0;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qn0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/qn0;->c:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/qn0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/qn0;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/qn0;->c:Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;

    .line 16
    .line 17
    invoke-static {p1, p0}, Li05;->r(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
