.class public final Lv33;
.super Le5a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lw33;


# direct methods
.method public constructor <init>(Lw33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv33;->c:Lw33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv33;->c:Lw33;

    .line 5
    .line 6
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf5a;

    .line 9
    .line 10
    iget-object v1, v0, Lf5a;->c:Lnc4;

    .line 11
    .line 12
    iget-object v1, v1, Lnc4;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lf5a;->c(Le5a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lf5a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv33;->c:Lw33;

    .line 5
    .line 6
    iget-object v1, v0, Lz33;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf5a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz33;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lf5a;->c(Le5a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lf5a;->c:Lnc4;

    .line 25
    .line 26
    iget-object v3, v3, Lnc4;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lw33;->Q(Landroid/content/Context;)Lkyb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lkyb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/animation/Animation;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lf5a;->a:Li5a;

    .line 46
    .line 47
    sget-object v4, Li5a;->b:Li5a;

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lf5a;->c(Le5a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ltc4;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1, v3}, Ltc4;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lu33;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v3, p0}, Lu33;-><init>(Lf5a;Landroid/view/ViewGroup;Landroid/view/View;Lv33;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lf5a;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
