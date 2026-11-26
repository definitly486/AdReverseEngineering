.class public abstract Llba;
.super Lz39;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ldu4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldu4;Ln69;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lz39;-><init>(Ljava/lang/String;Ln69;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llba;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Llba;->n:Ldu4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz39;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llba;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Llba;->n:Ldu4;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llba;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Llba;->n:Ldu4;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldu4;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method
