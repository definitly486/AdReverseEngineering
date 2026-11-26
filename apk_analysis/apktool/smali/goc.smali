.class public final Lgoc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvf5;


# static fields
.field public static e:Lgoc;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILf21;Lwf2;Lz54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgoc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lgoc;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lgoc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgoc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lgoc;->a:I

    return-void
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Lgoc;
    .locals 5

    .line 1
    const-class v0, Lgoc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgoc;->e:Lgoc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgoc;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Laoc;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Laoc;-><init>(Lgoc;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lgoc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, v1, Lgoc;->a:I

    .line 37
    .line 38
    iput-object v2, v1, Lgoc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v1, Lgoc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sput-object v1, Lgoc;->e:Lgoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwza;

    .line 4
    .line 5
    iget-object v0, p0, Lwza;->d:Lnv2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwza;->c:Lu95;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwza;->i(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvla;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lvla;->c:Lqf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqf1;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwza;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwza;->f()Lwla;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lwla;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwza;

    .line 4
    .line 5
    iget-object v0, p0, Lwza;->d:Lnv2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwza;->c:Lu95;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwza;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwza;

    .line 4
    .line 5
    iget-object v1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe7;

    .line 8
    .line 9
    iget v2, p0, Lgoc;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lgoc;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, v1, Lpe7;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lwza;->a:Lspa;

    .line 24
    .line 25
    iget-object v5, v0, Lwza;->b:Lkv2;

    .line 26
    .line 27
    iget-object v6, v2, Lspa;->b:Lvla;

    .line 28
    .line 29
    invoke-virtual {v6}, Lvla;->a()Lwg8;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lwg8;->I()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lspa;->b:Lvla;

    .line 37
    .line 38
    iget-object v7, v0, Lwza;->d:Lnv2;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v0, Lwza;->c:Lu95;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    iput-object v6, p0, Lgoc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v7, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v8, v1, Lpe7;->c:I

    .line 51
    .line 52
    move v9, v4

    .line 53
    :goto_0
    if-ge v9, v8, :cond_1

    .line 54
    .line 55
    aget-object v10, v7, v9

    .line 56
    .line 57
    check-cast v10, Lwf4;

    .line 58
    .line 59
    invoke-interface {v10, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v6}, Lwza;->o(Lvla;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Luma;->a:Luma;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4, v0}, Lspa;->b(Lkv2;ZLuma;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lspa;->g(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lspa;->b:Lvla;

    .line 77
    .line 78
    iget-boolean v0, v0, Lvla;->e:Z

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lspa;->f(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lpe7;->g()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p0, p0, Lgoc;->a:I

    .line 87
    .line 88
    if-lez p0, :cond_3

    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    return v4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgzb;->a:Lgzb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgzb;->a(Landroid/graphics/Paint;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lyl;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lyl;->$EnumSwitchMapping$2:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgoc;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lyj;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lgoc;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lgoc;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lgoc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgoc;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lgoc;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lgzb;->a:Lgzb;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lgzb;->b(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lte0;->H(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgzb;->a:Lgzb;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lgzb;->c(Landroid/graphics/Paint;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Li7c;->k0(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ls02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ls02;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized u(Ldoc;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laoc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laoc;->d(Ldoc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Laoc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laoc;-><init>(Lgoc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgoc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laoc;->d(Ldoc;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Ldoc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method
