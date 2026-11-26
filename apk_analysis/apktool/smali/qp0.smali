.class public final Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public final b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLxp0;Ls07;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lqp0;->b:F

    .line 106
    iput-object p2, p0, Lqp0;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lqp0;->d:Ljava/lang/Object;

    .line 108
    instance-of p1, p2, Lr02;

    if-eqz p1, :cond_0

    check-cast p2, Lr02;

    .line 109
    iget-object p1, p2, Lr02;->a:Lzy0;

    .line 110
    iget-boolean p1, p1, Lzy0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    iput-boolean p1, p0, Lqp0;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lvt8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqp0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a01fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lt78;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Lt78;

    .line 34
    .line 35
    iget-object v0, v2, Lt78;->a:Lx42;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lx42;

    .line 40
    .line 41
    invoke-direct {v0}, Lx42;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lt78;->a:Lx42;

    .line 45
    .line 46
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lyp5;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p1}, Lyp5;-><init>(Lqp0;Landroid/view/View;Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lxp5;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p1}, Lwp5;-><init>(Lqp0;Landroid/view/View;Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lwp5;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Lwp5;-><init>(Lqp0;Landroid/view/View;Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lqp0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, v0, Lwp5;->e:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lhf0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1, v0}, Lhf0;-><init>(ZLwp5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lqp0;->a:Z

    .line 91
    .line 92
    const/high16 p1, 0x40000000    # 2.0f

    .line 93
    .line 94
    iput p1, p0, Lqp0;->b:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string p0, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 98
    .line 99
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
