.class public abstract Lss0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmja;


# virtual methods
.method public final c(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lwb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwb1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lwb1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lss0;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :catchall_1
    return-void
.end method

.method public abstract d(Ljava/lang/Runnable;)V
.end method

.method public abstract e(Ljava/lang/Runnable;J)V
.end method
