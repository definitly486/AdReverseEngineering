.class public abstract Lbh4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lv71;
.implements Lphc;
.implements Lmgc;
.implements Lg;
.implements Lvhc;
.implements Ldz3;
.implements Lam3;
.implements Lgbc;


# instance fields
.field public final a:Lw4c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lw4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh4;->a:Lw4c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbh4;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JJF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Luga;Lwx1;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 10
    .line 11
    sget-object v0, Ldv3;->e:Ldv3;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object p0, p0, Lbh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lah4;

    .line 18
    .line 19
    iget-wide v2, v1, Lah4;->b:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lah4;->a:J

    .line 33
    .line 34
    sget-object v2, Lz7b;->a:Lq6b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    instance-of v2, v1, Lwb1;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lwb1;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {v2, v3}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_0
    sget-object v2, Lq6b;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lah4;

    .line 18
    .line 19
    iget-wide v1, v0, Lah4;->a:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lz7b;->a:Lq6b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    instance-of v3, v0, Lwb1;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lwb1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    sget-object v3, Lq6b;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lah4;

    .line 18
    .line 19
    iget-wide v1, v0, Lah4;->b:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lah4;->a:J

    .line 33
    .line 34
    sget-object v1, Lz7b;->a:Lq6b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    instance-of v1, v0, Lwb1;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lwb1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_0
    sget-object v1, Lq6b;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh4;->a:Lw4c;

    .line 2
    .line 3
    iget-object p0, p0, Lw4c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
