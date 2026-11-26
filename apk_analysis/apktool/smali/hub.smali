.class public Lhub;
.super Lnub;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lnub;-><init>()V

    .line 23
    invoke-static {}, Lbf9;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lavb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnub;-><init>(Lavb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lavb;->f()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbf9;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lbf9;->g()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lavb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnub;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lbf9;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lnub;->b:[Lck5;

    .line 16
    .line 17
    iget-object v3, v0, Lavb;->a:Lxub;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lxub;->w([Lck5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lxub;->v(Lfd3;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnub;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lxub;->B([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnub;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lxub;->C([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck5;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbf9;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck5;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbf9;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck5;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbf9;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck5;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbf9;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lck5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhub;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck5;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbf9;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
