.class public final Let7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lft7;


# direct methods
.method public constructor <init>(Lft7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let7;->a:Lft7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Let7;->a:Lft7;

    .line 2
    .line 3
    iget-object v0, p0, Lvi7;->a:Lpi7;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lvi7;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lpi7;->e(Lvi7;Loi7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lpi7;->d()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lpi7;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lpi7;->d:Lwi7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lwi7;->h:Lvi7;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v0, Lwi7;->g:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v4, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lwi7;->f:Lri7;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lwi7;->c(I)Lri7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v2, v0, Lwi7;->f:Lri7;

    .line 50
    .line 51
    iput v3, v0, Lwi7;->g:I

    .line 52
    .line 53
    iput-object v2, v0, Lwi7;->h:Lvi7;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lri7;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lwi7;->a:Lj8a;

    .line 61
    .line 62
    sget-object v1, Lxi7;->a:Lxi7;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v3, p0, Lvi7;->b:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 71
    .line 72
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Let7;->a:Lft7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln25;->S(Landroid/window/BackEvent;)Loi7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Let7;->a:Lft7;

    .line 9
    .line 10
    iget-object v0, p0, Lvi7;->a:Lpi7;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lvi7;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lpi7;->d()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lpi7;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lpi7;->d:Lwi7;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lwi7;->h:Lvi7;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget p0, v0, Lwi7;->g:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v1, p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lwi7;->f:Lri7;

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwi7;->c(I)Lri7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lri7;->d(Loi7;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p0, v0, Lwi7;->a:Lj8a;

    .line 57
    .line 58
    new-instance v0, Lyi7;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lyi7;-><init>(Loi7;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lj8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string p0, "This input is not added to any dispatcher."

    .line 69
    .line 70
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln25;->S(Landroid/window/BackEvent;)Loi7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Let7;->a:Lft7;

    .line 9
    .line 10
    iget-object v0, p0, Lvi7;->a:Lpi7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lvi7;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lpi7;->e(Lvi7;Loi7;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lvi7;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
