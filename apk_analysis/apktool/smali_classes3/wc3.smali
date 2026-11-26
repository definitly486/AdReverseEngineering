.class public final Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrc3;


# virtual methods
.method public final a(Lub;)V
    .locals 2

    .line 1
    sget-object p0, Lyc3;->a:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v0, Lvc3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lvc3;-><init>(Lub;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
