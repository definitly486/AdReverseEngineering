.class public interface abstract Lbd9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()V
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbd9;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-interface {p0, v0}, Lbd9;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    :catchall_1
    return-void
.end method
