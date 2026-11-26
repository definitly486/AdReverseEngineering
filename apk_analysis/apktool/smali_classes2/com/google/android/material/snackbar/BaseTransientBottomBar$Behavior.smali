.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld9b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld9b;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 15
    .line 16
    const v1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-byte v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ld9b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ld9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lu6;->b:Lu6;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lu6;

    .line 23
    .line 24
    invoke-direct {v0}, Lu6;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu6;->b:Lu6;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lu6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lu6;->b:Lu6;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Lu6;

    .line 59
    .line 60
    invoke-direct {v0}, Lu6;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu6;->b:Lu6;

    .line 64
    .line 65
    :cond_3
    iget-object v0, v0, Lu6;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ld9b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
