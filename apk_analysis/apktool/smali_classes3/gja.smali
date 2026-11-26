.class public final Lgja;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Lg79;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgja;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgja;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Luf4;)V
    .locals 3

    .line 1
    sget-object v0, Lrja;->a:Llga;

    .line 2
    .line 3
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lbj;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lbj;-><init>(Luf4;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzt7;Lah7;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgja;->c:Lg79;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgja;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lfb6;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lfb6;-><init>(Lzt7;Lah7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lg79;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lf79;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v3, Lcja;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, v2}, Lcja;-><init>(Lzt7;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lgja;->b(Luf4;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance p1, Ldja;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v2}, Ldja;-><init>(Lah7;Ljava/lang/Throwable;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgja;->b(Luf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method
