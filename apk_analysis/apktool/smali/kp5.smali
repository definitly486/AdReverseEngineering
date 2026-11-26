.class public final Lkp5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/n;

.field public final f:B

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/n;

.field public final synthetic p:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Landroidx/recyclerview/widget/n;IFFFFILandroidx/recyclerview/widget/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp5;->p:Lnp5;

    .line 5
    .line 6
    iput p8, p0, Lkp5;->n:I

    .line 7
    .line 8
    iput-object p9, p0, Lkp5;->o:Landroidx/recyclerview/widget/n;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkp5;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lkp5;->l:Z

    .line 14
    .line 15
    iput-byte p3, p0, Lkp5;->f:B

    .line 16
    .line 17
    iput-object p2, p0, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 18
    .line 19
    iput p4, p0, Lkp5;->a:F

    .line 20
    .line 21
    iput p5, p0, Lkp5;->b:F

    .line 22
    .line 23
    iput p6, p0, Lkp5;->c:F

    .line 24
    .line 25
    iput p7, p0, Lkp5;->d:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkp5;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Lyy0;

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-direct {p3, p0, p4}, Lyy0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lkp5;->m:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkp5;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lkp5;->e:Landroidx/recyclerview/widget/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lkp5;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lkp5;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkp5;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkp5;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lkp5;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lkp5;->o:Landroidx/recyclerview/widget/n;

    .line 11
    .line 12
    iget-object v1, p0, Lkp5;->p:Lnp5;

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ly27;->a(Landroidx/recyclerview/widget/n;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lnp5;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lkp5;->h:Z

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lnp5;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v3, Lzg4;

    .line 35
    .line 36
    invoke-direct {v3, v1, p0, p1}, Lzg4;-><init>(Lnp5;Lkp5;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, v1, Lnp5;->w:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->itemView:Landroid/view/View;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v1, Lnp5;->w:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
