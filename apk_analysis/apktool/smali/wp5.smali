.class public Lwp5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static k:J = -0x1L


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/Choreographer;

.field public final c:Lt78;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/view/Window;

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lte4;

.field public final j:Lvp5;


# direct methods
.method public constructor <init>(Lqp0;Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwp5;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwp5;->b:Landroid/view/Choreographer;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0a01fb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lt78;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Lt78;

    .line 42
    .line 43
    iput-object v1, p0, Lwp5;->c:Lt78;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lwp5;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p3, p0, Lwp5;->e:Landroid/view/Window;

    .line 53
    .line 54
    new-instance p3, Lte4;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lte4;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p3, Lte4;->e:J

    .line 62
    .line 63
    iput-object p3, p0, Lwp5;->i:Lte4;

    .line 64
    .line 65
    new-instance p2, Lvp5;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lvp5;-><init>(Lwp5;Lqp0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwp5;->j:Lvp5;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lwp5;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    sget-object p1, Ly63;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    sget-wide v0, Lwp5;->k:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, p0

    .line 63
    :goto_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 64
    .line 65
    cmpg-float v0, p1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x43480000    # 200.0f

    .line 70
    .line 71
    cmpl-float v0, p1, v0

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    move p0, p1

    .line 76
    :cond_3
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    div-float/2addr p1, p0

    .line 79
    const p0, 0x49742400    # 1000000.0f

    .line 80
    .line 81
    .line 82
    mul-float/2addr p1, p0

    .line 83
    float-to-long p0, p1

    .line 84
    sput-wide p0, Lwp5;->k:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :cond_4
    return-wide v0
.end method

.method public b(JJLandroid/view/FrameMetrics;)Lte4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p5, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v4, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v1

    .line 36
    add-long v1, p1, v4

    .line 37
    .line 38
    iput-wide v1, p0, Lwp5;->h:J

    .line 39
    .line 40
    iget-object v1, p0, Lwp5;->c:Lt78;

    .line 41
    .line 42
    iget-object v1, v1, Lt78;->a:Lx42;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lwp5;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lx42;->d(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmp-long p3, v4, p3

    .line 52
    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_1
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p5, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    iget-object p0, p0, Lwp5;->i:Lte4;

    .line 63
    .line 64
    iput-wide p1, p0, Lte4;->b:J

    .line 65
    .line 66
    iput-wide v4, p0, Lte4;->c:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lte4;->d:Z

    .line 69
    .line 70
    iput-wide p3, p0, Lte4;->e:J

    .line 71
    .line 72
    return-object p0
.end method

.method public c(Landroid/view/FrameMetrics;)J
    .locals 0

    .line 1
    sget-object p1, Ly63;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object p0, p0, Lwp5;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
