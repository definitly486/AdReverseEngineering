.class public final Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwj3;


# virtual methods
.method public final b(Landroid/os/Looper;Lrc8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lqj3;Lpb4;)Ljk7;
    .locals 1

    .line 1
    iget-object p0, p2, Lpb4;->r:Lkj3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljk7;

    .line 8
    .line 9
    new-instance p1, Lmj3;

    .line 10
    .line 11
    new-instance p2, Ljab;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lmj3;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Lpb4;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lpb4;->r:Lkj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
