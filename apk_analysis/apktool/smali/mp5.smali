.class public final Lmp5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public final synthetic b:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp5;->b:Lnp5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmp5;->a:Z

    .line 8
    .line 9
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmp5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmp5;->b:Lnp5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnp5;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnp5;->m:Ly27;

    .line 22
    .line 23
    iget-object v2, p0, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Ly27;->d:Landroid/view/View;

    .line 34
    .line 35
    sget-object v3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ly27;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0xff0000

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lnp5;->l:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput v2, p0, Lnp5;->d:F

    .line 72
    .line 73
    iput p1, p0, Lnp5;->e:F

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lnp5;->i:F

    .line 77
    .line 78
    iput p1, p0, Lnp5;->h:F

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, v0, p1}, Lnp5;->o(Landroidx/recyclerview/widget/n;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
