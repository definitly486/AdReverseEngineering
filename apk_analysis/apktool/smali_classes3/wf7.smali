.class public final Lwf7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lbrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwf7;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget p1, p0, Lwf7;->b:I

    .line 6
    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lwf7;->c:I

    .line 10
    .line 11
    if-eq p5, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwf7;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput p4, p0, Lwf7;->b:I

    .line 25
    .line 26
    iput p5, p0, Lwf7;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {p0, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
