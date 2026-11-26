.class public final Lcub;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lxtb;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxtb;)V
    .locals 1

    .line 1
    iget v0, p1, Lxtb;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcub;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcub;->a:Lxtb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lfub;
    .locals 5

    .line 1
    iget-object p0, p0, Lcub;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfub;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lfub;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldub;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ldub;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lfub;->a:Leub;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcub;->a:Lxtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcub;->a(Landroid/view/WindowInsetsAnimation;)Lfub;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxtb;->a(Lfub;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcub;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcub;->a:Lxtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcub;->a(Landroid/view/WindowInsetsAnimation;)Lfub;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lxtb;->b(Lfub;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lcub;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcub;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcub;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbub;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcub;->a(Landroid/view/WindowInsetsAnimation;)Lfub;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lbub;->p(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lfub;->a:Leub;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Leub;->e(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcub;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcub;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p0, Lcub;->a:Lxtb;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lxtb;->c(Lavb;Ljava/util/List;)Lavb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lavb;->f()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcub;->a(Landroid/view/WindowInsetsAnimation;)Lfub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvyb;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lvyb;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcub;->a:Lxtb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxtb;->d(Lfub;Lvyb;)Lvyb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lsf8;->m()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lvyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lck5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lck5;->e()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lck5;

    .line 33
    .line 34
    invoke-virtual {p0}, Lck5;->e()Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lbub;->g(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
