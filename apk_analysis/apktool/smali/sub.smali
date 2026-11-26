.class public Lsub;
.super Lqub;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public t:Lck5;

.field public u:Lck5;

.field public v:Lck5;


# direct methods
.method public constructor <init>(Lavb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqub;-><init>(Lavb;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsub;->t:Lck5;

    .line 6
    .line 7
    iput-object p1, p0, Lsub;->u:Lck5;

    .line 8
    .line 9
    iput-object p1, p0, Lsub;->v:Lck5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lavb;Lsub;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lqub;-><init>(Lavb;Lqub;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsub;->t:Lck5;

    .line 14
    iput-object p1, p0, Lsub;->u:Lck5;

    .line 15
    iput-object p1, p0, Lsub;->v:Lck5;

    return-void
.end method


# virtual methods
.method public k()Lck5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsub;->u:Lck5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrub;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lck5;->d(Landroid/graphics/Insets;)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsub;->u:Lck5;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Lck5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsub;->t:Lck5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrub;->o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lck5;->d(Landroid/graphics/Insets;)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsub;->t:Lck5;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Lck5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsub;->v:Lck5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lbf9;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lck5;->d(Landroid/graphics/Insets;)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsub;->v:Lck5;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lavb;
    .locals 0

    .line 1
    iget-object p0, p0, Loub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lrub;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lck5;)V
    .locals 0

    .line 1
    return-void
.end method
