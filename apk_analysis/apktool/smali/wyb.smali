.class public final Lwyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lxyb;

.field public final b:Ldyb;


# direct methods
.method public constructor <init>(Lxyb;Ldyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyb;->a:Lxyb;

    .line 5
    .line 6
    iput-object p2, p0, Lwyb;->b:Ldyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwyb;->a:Lxyb;

    .line 2
    .line 3
    iget-object v0, v0, Lxyb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwyb;->a:Lxyb;

    .line 7
    .line 8
    iget-object v1, v1, Lxyb;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lwyb;->b:Ldyb;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwyb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lwyb;->a:Lxyb;

    .line 21
    .line 22
    iget-object v1, v1, Lxyb;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lwyb;->b:Ldyb;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq63;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lwyb;->b:Ldyb;

    .line 35
    .line 36
    invoke-static {}, Loe6;->b()Loe6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lq63;->h:Lh10;

    .line 47
    .line 48
    new-instance v2, Lp63;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, v3}, Lp63;-><init>(Lq63;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lh10;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Loe6;->b()Loe6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p0, p0, Lwyb;->b:Ldyb;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldyb;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1
.end method
