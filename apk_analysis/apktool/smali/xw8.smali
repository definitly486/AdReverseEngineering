.class public final Lxw8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltb3;

.field public final b:Ljx2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltb3;Ljx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw8;->a:Ltb3;

    .line 5
    .line 6
    iput-object p2, p0, Lxw8;->b:Ljx2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxw8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxw8;->a:Ltb3;

    .line 5
    .line 6
    iget-object v1, v1, Ltb3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp44;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lp44;->q(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxw8;->b:Ljx2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ljx2;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxw8;->a:Ltb3;

    .line 5
    .line 6
    iget-object p0, p0, Ltb3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp44;

    .line 9
    .line 10
    iput-wide p1, p0, Lp44;->b:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp44;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
