.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi5;->a:Ldz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lgi5;->a:Ldz4;

    .line 2
    .line 3
    iget-object p1, p0, Ldz4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcj;

    .line 6
    .line 7
    iget-boolean p2, p0, Ldz4;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    iget p0, p0, Ldz4;->a:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p0, p0, p4

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    cmpl-float p0, p3, v1

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_0
    iget-object p0, p1, Lcj;->b:Lpj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lx84;

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Lx84;->h(IZ)Z

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    if-ne p0, v2, :cond_3

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    cmpl-float p0, p0, p3

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    cmpl-float p0, p4, v1

    .line 63
    .line 64
    if-lez p0, :cond_2

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_2
    iget-object p0, p1, Lcj;->b:Lpj;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpj;->getFocusOwner()Lu84;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lx84;

    .line 74
    .line 75
    invoke-virtual {p0, v2, p2}, Lx84;->h(IZ)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
