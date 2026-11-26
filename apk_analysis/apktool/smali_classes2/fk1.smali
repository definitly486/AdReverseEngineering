.class public final Lfk1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lgk1;

.field public final synthetic b:Lhk1;


# direct methods
.method public constructor <init>(Lhk1;Lgk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk1;->b:Lhk1;

    .line 5
    .line 6
    iput-object p2, p0, Lfk1;->a:Lgk1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk1;->b:Lhk1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lfk1;->a:Lgk1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lhk1;->a(FLgk1;Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lgk1;->d:F

    .line 12
    .line 13
    iput v3, p0, Lgk1;->j:F

    .line 14
    .line 15
    iget v3, p0, Lgk1;->e:F

    .line 16
    .line 17
    iput v3, p0, Lgk1;->k:F

    .line 18
    .line 19
    iget v3, p0, Lgk1;->f:F

    .line 20
    .line 21
    iput v3, p0, Lgk1;->l:F

    .line 22
    .line 23
    iget v3, p0, Lgk1;->i:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Lgk1;->h:[I

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    rem-int/2addr v3, v4

    .line 30
    iput v3, p0, Lgk1;->i:I

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    iput v2, p0, Lgk1;->o:I

    .line 35
    .line 36
    iget-boolean p0, v0, Lhk1;->e:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, v0, Lhk1;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x534

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget p0, v0, Lhk1;->d:F

    .line 56
    .line 57
    add-float/2addr p0, v1

    .line 58
    iput p0, v0, Lhk1;->d:F

    .line 59
    .line 60
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk1;->b:Lhk1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lhk1;->d:F

    .line 5
    .line 6
    return-void
.end method
