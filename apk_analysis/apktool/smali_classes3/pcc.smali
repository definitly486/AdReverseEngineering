.class public final Lpcc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lrcc;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpcc;->a:F

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpcc;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
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
    iget p1, p0, Lpcc;->d:I

    .line 6
    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lpcc;->e:I

    .line 10
    .line 11
    if-eq p5, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lpcc;->b:Ljava/lang/ref/WeakReference;

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
    iput p4, p0, Lpcc;->d:I

    .line 25
    .line 26
    iput p5, p0, Lpcc;->e:I

    .line 27
    .line 28
    mul-int/2addr p5, p4

    .line 29
    int-to-float p2, p5

    .line 30
    iget p0, p0, Lpcc;->a:F

    .line 31
    .line 32
    mul-float/2addr p2, p0

    .line 33
    int-to-float p0, p4

    .line 34
    div-float/2addr p2, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    invoke-direct {p0, p4, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    float-to-int p2, p2

    .line 54
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
