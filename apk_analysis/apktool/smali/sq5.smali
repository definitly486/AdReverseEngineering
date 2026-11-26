.class public final Lsq5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lya6;


# instance fields
.field public final a:Ltt9;


# direct methods
.method public constructor <init>(Lrq5;)V
    .locals 2

    .line 1
    new-instance v0, Ltt9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsq5;->a:Ltt9;

    .line 10
    .line 11
    new-instance v0, Lsb;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lsb;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lyq5;->A(Lwf4;)Lod3;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->a:Ltt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->a:Ltt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz0;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->a:Ltt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lsq5;->a:Ltt9;

    invoke-virtual {p0, p1, p2, p3}, Lz0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->a:Ltt9;

    .line 2
    .line 3
    iget-object p0, p0, Lz0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lm0;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsq5;->a:Ltt9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz0;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
