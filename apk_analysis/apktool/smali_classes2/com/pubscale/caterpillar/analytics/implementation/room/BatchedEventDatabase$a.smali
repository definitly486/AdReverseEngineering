.class public final Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase$a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->a()Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v2, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 29
    .line 30
    const-string v3, "batched_events"

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lzr4;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lz99;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Lw47;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lz99;->a([Lw47;)V

    .line 43
    .line 44
    .line 45
    new-array v0, v2, [Lw47;

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lz99;->a([Lw47;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lz99;->b()Lba9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;->a(Lcom/pubscale/caterpillar/analytics/implementation/room/BatchedEventDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_0
    return-object v2
.end method
