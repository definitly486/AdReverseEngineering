.class public final Lio/appmetrica/analytics/impl/Qi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/k;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/Ce;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/Pi;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Pi;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->e:Lio/appmetrica/analytics/impl/Pi;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->r()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 29
    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qi;->c:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Qi;->d:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->f:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Qi;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Qi;->c:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qi;->b(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Qi;->c:Z

    .line 86
    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->x()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qi;->b(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->f:Ljava/lang/ref/WeakReference;

    .line 120
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->r()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ce;->v()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qi;->c:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Z

    .line 130
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qi;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ce;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->e:Lio/appmetrica/analytics/impl/Pi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Pi;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/L3;->l()Lio/appmetrica/analytics/impl/L3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L3;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ce;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Ce;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
