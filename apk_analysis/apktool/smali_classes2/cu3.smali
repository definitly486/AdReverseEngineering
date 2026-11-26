.class public final Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llda;
.implements Lpr8;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls7b;->a:Ls7b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcu3;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcu3;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lax3;)V
    .locals 4

    .line 1
    const-class v0, Lep2;

    .line 2
    .line 3
    sget-object v1, Ls7b;->a:Ls7b;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcu3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcu3;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcu3;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0
.end method
