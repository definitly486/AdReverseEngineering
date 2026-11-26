.class public final Lhk5;
.super Lxtb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lct7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lfvb;

.field public d:Z

.field public e:I

.field public f:Lavb;


# direct methods
.method public constructor <init>(Lfvb;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lfvb;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lxtb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhk5;->c:Lfvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Lavb;)Lavb;
    .locals 5

    .line 1
    iput-object p2, p0, Lhk5;->f:Lavb;

    .line 2
    .line 3
    iget-object v0, p0, Lhk5;->c:Lfvb;

    .line 4
    .line 5
    iget-object v1, v0, Lfvb;->s:Lxeb;

    .line 6
    .line 7
    iget-object v2, p2, Lavb;->a:Lxub;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lxub;->i(I)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbx4;->F(Lck5;)Lmk5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lxeb;->f(Lmk5;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lhk5;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p0, Lhk5;->e:I

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lfvb;->t:Lxeb;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lxub;->i(I)Lck5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbx4;->F(Lck5;)Lmk5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lxeb;->f(Lmk5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lfvb;->b(Lfvb;Lavb;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lfvb;->u:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lavb;->b:Lavb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method

.method public final a(Lfub;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhk5;->d:Z

    .line 3
    .line 4
    iget-object p1, p1, Lfub;->a:Leub;

    .line 5
    .line 6
    invoke-virtual {p1}, Leub;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lhk5;->f:Lavb;

    .line 11
    .line 12
    iget v2, p0, Lhk5;->e:I

    .line 13
    .line 14
    not-int v3, p1

    .line 15
    and-int/2addr v2, v3

    .line 16
    iput v2, p0, Lhk5;->e:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, v1, Lavb;->a:Lxub;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    iget-object v4, p0, Lhk5;->c:Lfvb;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v3

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v4, Lfvb;->t:Lxeb;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lxub;->i(I)Lck5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbx4;->F(Lck5;)Lmk5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v5}, Lxeb;->f(Lmk5;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lfvb;->s:Lxeb;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lxub;->i(I)Lck5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbx4;->F(Lck5;)Lmk5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lxeb;->f(Lmk5;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v1}, Lfvb;->b(Lfvb;Lavb;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lhk5;->f:Lavb;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final b(Lfub;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhk5;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lavb;Ljava/util/List;)Lavb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk5;->c:Lfvb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfvb;->b(Lfvb;Lavb;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lfvb;->u:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lavb;->b:Lavb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final d(Lfub;Lvyb;)Lvyb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhk5;->d:Z

    .line 3
    .line 4
    iget-object p1, p1, Lfub;->a:Leub;

    .line 5
    .line 6
    invoke-virtual {p1}, Leub;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Leub;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lhk5;->e:I

    .line 21
    .line 22
    or-int/2addr v0, p1

    .line 23
    iput v0, p0, Lhk5;->e:I

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhk5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhk5;->e:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lhk5;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhk5;->f:Lavb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhk5;->c:Lfvb;

    .line 15
    .line 16
    iget-object v2, v1, Lfvb;->t:Lxeb;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lavb;->a:Lxub;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lxub;->i(I)Lck5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbx4;->F(Lck5;)Lmk5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lxeb;->f(Lmk5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lfvb;->b(Lfvb;Lavb;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lhk5;->f:Lavb;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
