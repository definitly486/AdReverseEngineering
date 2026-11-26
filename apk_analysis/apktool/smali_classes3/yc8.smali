.class public final Lyc8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpb8;
.implements Landroid/view/View$OnClickListener;
.implements Lfc8;
.implements Lxb8;


# instance fields
.field public final a:Lvta;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcd8;


# direct methods
.method public constructor <init>(Lcd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc8;->c:Lcd8;

    .line 5
    .line 6
    new-instance p1, Lvta;

    .line 7
    .line 8
    invoke-direct {p1}, Lvta;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyc8;->a:Lvta;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ldlb;)V
    .locals 1

    .line 1
    sget-object v0, Ldlb;->d:Ldlb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldlb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 10
    .line 11
    iget-object p1, p0, Lcd8;->s:Ltb8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lhx3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhx3;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcd8;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(Lsya;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    iget-object v0, p1, Lcd8;->s:Ltb8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lhx3;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhx3;->r(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhx3;->j()Lzta;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lzta;->a:Ltta;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lzta;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-object v4, p0, Lyc8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lhx3;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Lyc8;->a:Lvta;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lhx3;->k()Lsya;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lsya;->a:Lpg5;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lhx3;->P()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lhx3;->h0:Lfb8;

    .line 62
    .line 63
    iget-object v2, v2, Lfb8;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzta;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzta;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v0, Lhx3;->h0:Lfb8;

    .line 76
    .line 77
    iget-object v2, v0, Lfb8;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lzta;

    .line 80
    .line 81
    iget-object v0, v0, Lfb8;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Low6;

    .line 84
    .line 85
    iget-object v0, v0, Low6;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lzta;->b(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v0, v5, v2}, Lzta;->f(ILvta;Z)Lvta;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lvta;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Lyc8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p0, Lyc8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lzta;->b(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v6, -0x1

    .line 110
    if-eq v2, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v2, v5, v3}, Lzta;->f(ILvta;Z)Lvta;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Lvta;->c:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lhx3;->g()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iput-object v4, p0, Lyc8;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Lcd8;->n(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd8;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd8;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd8;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcd8;->D:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lgc8;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcd8;->e(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd8;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd8;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd8;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcd8;->D:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgc8;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcd8;->e(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    iget-object v0, p0, Lcd8;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcd8;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcd8;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcd8;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    iget-object p1, p0, Lcd8;->d:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lkdb;->a:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcd8;->F:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcd8;->f:Lbd8;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcd8;->o:Landroid/os/Handler;

    .line 25
    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 27
    .line 28
    new-instance v1, Luk7;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljx6;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p0, p2, p1, v1, v2}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final t(Lrb8;Lrb8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcd8;->D:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcd8;->l:Lgc8;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgc8;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Lsl2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->c:Lcd8;

    .line 2
    .line 3
    iget-object p0, p0, Lcd8;->i:Lio/bidmachine/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsl2;->a:Lpg5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
