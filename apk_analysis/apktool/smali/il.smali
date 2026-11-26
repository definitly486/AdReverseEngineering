.class public final Lil;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmx4;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Lpj;

.field public final b:Ljava/lang/Object;

.field public c:Lnmb;

.field public d:Z

.field public e:Lxhc;

.field public final f:Lgl;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil;->a:Lpj;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lgl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lgl;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lil;->f:Lgl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lil;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lil;->d:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lhl;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lhl;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lqx4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lil;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lqx4;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lqx4;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lqx4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lxhc;
    .locals 3

    .line 1
    iget-object v0, p0, Lil;->e:Lxhc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxhc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lxhc;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lil;->e:Lxhc;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c()Lqx4;
    .locals 5

    .line 1
    iget-object v0, p0, Lil;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lil;->a:Lpj;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lmi;->b(Lpj;)J

    .line 13
    .line 14
    .line 15
    new-instance p0, Lyx4;

    .line 16
    .line 17
    invoke-direct {p0}, Lyx4;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-boolean v1, Lil;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Lwx4;

    .line 26
    .line 27
    iget-object v2, p0, Lil;->a:Lpj;

    .line 28
    .line 29
    new-instance v3, Lic1;

    .line 30
    .line 31
    invoke-direct {v3}, Lic1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lhc1;

    .line 35
    .line 36
    invoke-direct {v4}, Lhc1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lwx4;-><init>(Lpj;Lic1;Lhc1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v1, 0x0

    .line 44
    :try_start_2
    sput-boolean v1, Lil;->g:Z

    .line 45
    .line 46
    new-instance v1, Lby4;

    .line 47
    .line 48
    iget-object v2, p0, Lil;->a:Lpj;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lil;->d(Lpj;)Loi3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Lby4;-><init>(Loi3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lby4;

    .line 59
    .line 60
    iget-object v2, p0, Lil;->a:Lpj;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lil;->d(Lpj;)Loi3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Lby4;-><init>(Loi3;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object p0, v1

    .line 70
    :goto_1
    new-instance v1, Lqx4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lqx4;-><init>(Lsx4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final d(Lpj;)Loi3;
    .locals 3

    .line 1
    iget-object v0, p0, Lil;->c:Lnmb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnmb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a017d

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lpj;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lil;->c:Lnmb;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
