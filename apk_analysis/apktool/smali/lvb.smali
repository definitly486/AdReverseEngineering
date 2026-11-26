.class public final Llvb;
.super Lxtb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lct7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final j:[Ljava/lang/Integer;


# instance fields
.field public final c:Lpj;

.field public d:Z

.field public e:I

.field public f:Lavb;

.field public final g:Lr38;

.field public final h:Lhd7;

.field public final i:Lhd7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Llvb;->j:[Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxtb;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llvb;->c:Lpj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llvb;->g:Lr38;

    .line 13
    .line 14
    new-instance p1, Lhd7;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lhd7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llvb;->h:Lhd7;

    .line 22
    .line 23
    new-instance p1, Lhd7;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhd7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llvb;->i:Lhd7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;Lavb;)Lavb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Llvb;->f:Lavb;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Llvb;->e:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Llvb;->h(Lavb;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final a(Lfub;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llvb;->d:Z

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
    invoke-virtual {p0, p1}, Llvb;->f(I)Lme7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llvb;->g(I)Lme7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Llvb;->e:I

    .line 26
    .line 27
    not-int p1, p1

    .line 28
    and-int/2addr v1, p1

    .line 29
    iput v1, p0, Llvb;->e:I

    .line 30
    .line 31
    iput-object v2, p0, Llvb;->f:Lavb;

    .line 32
    .line 33
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    sget-object p1, Lx2a;->k:Lcw4;

    .line 37
    .line 38
    iget-object p1, p1, Lke7;->h:Lge7;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lge7;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lx2a;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final b(Lfub;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llvb;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lavb;Ljava/util/List;)Lavb;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfub;

    .line 13
    .line 14
    iget-object v3, v2, Lfub;->a:Leub;

    .line 15
    .line 16
    invoke-virtual {v3}, Leub;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Llvb;->e:I

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Llvb;->f(I)Lme7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Llvb;->h(Lavb;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(Lfub;Lvyb;)Lvyb;
    .locals 7

    .line 1
    iget-object v0, p0, Llvb;->f:Lavb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Llvb;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Llvb;->f:Lavb;

    .line 8
    .line 9
    iget-object v3, p1, Lfub;->a:Leub;

    .line 10
    .line 11
    invoke-virtual {v3}, Leub;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lfub;->a:Leub;

    .line 24
    .line 25
    invoke-virtual {v3}, Leub;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Llvb;->e()Lavb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, Lavb;->a:Lxub;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxub;->i(I)Lck5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iget-object v0, v0, Lavb;->a:Lxub;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lxub;->i(I)Lck5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v4, p0, Llvb;->e:I

    .line 56
    .line 57
    or-int/2addr v4, v3

    .line 58
    iput v4, p0, Llvb;->e:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Llvb;->f(I)Lme7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Llvb;->g(I)Lme7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lkvb;

    .line 72
    .line 73
    invoke-direct {p1, v2, v0}, Lkvb;-><init>(Lck5;Lck5;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    sget-object p1, Lx2a;->k:Lcw4;

    .line 83
    .line 84
    iget-object p1, p1, Lke7;->h:Lge7;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lge7;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p1, v0, :cond_1

    .line 94
    .line 95
    move v1, v0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lx2a;->c()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_2
    return-object p2
.end method

.method public final e()Lavb;
    .locals 0

    .line 1
    iget-object p0, p0, Llvb;->g:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(I)Lme7;
    .locals 1

    .line 1
    iget-object p0, p0, Llvb;->h:Lhd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lll5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lhd7;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final g(I)Lme7;
    .locals 1

    .line 1
    iget-object p0, p0, Llvb;->i:Lhd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lll5;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lhd7;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final h(Lavb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llvb;->c:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj;->get_uiMediaScope$androidx_compose_ui_ui()Lu7b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llvb;->e()Lavb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lck5;->e:Lck5;

    .line 14
    .line 15
    sget-object v2, Llvb;->j:[Ljava/lang/Integer;

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_0
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v5, v2, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p1, Lavb;->a:Lxub;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lxub;->i(I)Lck5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, p1, Lavb;->a:Lxub;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lxub;->j(I)Lck5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-static {v4, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lavb;->a:Lxub;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxub;->h()Lbd3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lbd3;->a()Lck5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lck5;->e:Lck5;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lck5;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1c

    .line 75
    .line 76
    if-lt v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lbd3;->a:Landroid/view/DisplayCutout;

    .line 79
    .line 80
    invoke-static {v0}, Lu20;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Llvb;->g:Lr38;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lx2a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    sget-object p1, Lx2a;->k:Lcw4;

    .line 102
    .line 103
    iget-object p1, p1, Lke7;->h:Lge7;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lge7;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    move v1, v0

    .line 115
    :cond_4
    monitor-exit p0

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lx2a;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_1
    sget-object p0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lfub;->a(Landroid/view/View;Lxtb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llvb;->e:I

    .line 7
    .line 8
    iput-boolean v0, p0, Llvb;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Llvb;->f:Lavb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llvb;->h(Lavb;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llvb;->f:Lavb;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
