.class public abstract Lio/bidmachine/analytics/internal/h/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/h/d$a;,
        Lio/bidmachine/analytics/internal/h/d$b;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/analytics/internal/h/d$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/bidmachine/analytics/internal/h/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/h/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/h/d$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/h/d;->c:Lio/bidmachine/analytics/internal/h/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lio/bidmachine/analytics/internal/h/d$b;->a:Lio/bidmachine/analytics/internal/h/d$b;

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->a:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->d(Landroid/content/Context;)V

    .line 32
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->b:Lio/bidmachine/analytics/internal/h/d$b;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 5
    .line 6
    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 5
    .line 6
    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->c:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :try_start_2
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;

    .line 5
    .line 6
    sget-object v2, Lio/bidmachine/analytics/internal/h/d$b;->d:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/h/d;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :try_start_2
    sget-object p1, Lio/bidmachine/analytics/internal/h/d$b;->c:Lio/bidmachine/analytics/internal/h/d$b;

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/d;->b:Lio/bidmachine/analytics/internal/h/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public abstract f(Landroid/content/Context;)V
.end method
