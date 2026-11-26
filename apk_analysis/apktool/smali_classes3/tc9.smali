.class public interface abstract Ltc9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpv3;


# virtual methods
.method public abstract F(Ljava/lang/Object;)V
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ltc9;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-interface {p0, p1}, Ltc9;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    .line 8
    .line 9
    :catchall_1
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
