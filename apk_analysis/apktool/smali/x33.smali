.class public final Lx33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lf5a;

.field public final synthetic e:Ly33;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLf5a;Ly33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx33;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lx33;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx33;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx33;->d:Lf5a;

    .line 8
    .line 9
    iput-object p5, p0, Lx33;->e:Ly33;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx33;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lx33;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lx33;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lx33;->d:Lf5a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lf5a;->a:Li5a;

    .line 18
    .line 19
    sget-object v3, Li5a;->d:Li5a;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, Lf5a;->a:Li5a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Li5a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lx33;->e:Ly33;

    .line 32
    .line 33
    iget-object p1, p0, Ly33;->c:Lw33;

    .line 34
    .line 35
    iget-object p1, p1, Lz33;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf5a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lf5a;->c(Le5a;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
