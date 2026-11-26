.class public final synthetic Lvp5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lwp5;

.field public final synthetic b:Lqp0;


# direct methods
.method public synthetic constructor <init>(Lwp5;Lqp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp5;->a:Lwp5;

    .line 5
    .line 6
    iput-object p2, p0, Lvp5;->b:Lqp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp5;->a:Lwp5;

    .line 2
    .line 3
    iget-object p0, p0, Lvp5;->b:Lqp0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lwp5;->c(Landroid/view/FrameMetrics;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lwp5;->h:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, Lwp5;->g:J

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-ltz p1, :cond_4

    .line 23
    .line 24
    iget-wide v3, v0, Lwp5;->f:J

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lwp5;->a(Landroid/view/FrameMetrics;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-float p1, v3

    .line 35
    iget p3, p0, Lqp0;->b:F

    .line 36
    .line 37
    mul-float/2addr p1, p3

    .line 38
    float-to-long v3, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lwp5;->b(JJLandroid/view/FrameMetrics;)Lte4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqp0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lvt8;

    .line 50
    .line 51
    instance-of p2, p1, Lue4;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lue4;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    const/4 p3, 0x1

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-wide p1, p2, Lue4;->g:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long p1, p1, v3

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    move p1, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p1, p1, Lte4;->d:Z

    .line 76
    .line 77
    :goto_1
    monitor-enter p0

    .line 78
    :try_start_0
    iget p2, p0, Lvt8;->b:I

    .line 79
    .line 80
    add-int/2addr p2, p3

    .line 81
    iput p2, p0, Lvt8;->b:I

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lvt8;->c:I

    .line 86
    .line 87
    add-int/2addr p1, p3

    .line 88
    iput p1, p0, Lvt8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    iput-wide v1, v0, Lwp5;->f:J

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    monitor-exit p0

    .line 97
    throw p1

    .line 98
    :cond_4
    return-void
.end method
