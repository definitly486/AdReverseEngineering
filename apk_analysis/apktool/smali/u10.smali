.class public final Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lu10;


# instance fields
.field public a:Ld69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lu10;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lu10;
    .locals 2

    .line 1
    const-class v0, Lu10;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu10;->c:Lu10;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lu10;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lu10;->c:Lu10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lu10;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ld69;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Lu10;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu10;->c:Lu10;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lu10;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu10;->c:Lu10;

    .line 14
    .line 15
    invoke-static {}, Ld69;->c()Ld69;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lu10;->a:Ld69;

    .line 20
    .line 21
    sget-object v1, Lu10;->c:Lu10;

    .line 22
    .line 23
    iget-object v1, v1, Lu10;->a:Ld69;

    .line 24
    .line 25
    new-instance v2, Lbb;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lbb;-><init>(B)V

    .line 29
    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iput-object v2, v1, Ld69;->e:Lbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu10;->a:Ld69;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ld69;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method
