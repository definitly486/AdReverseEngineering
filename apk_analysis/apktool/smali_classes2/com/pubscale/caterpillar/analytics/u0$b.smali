.class public final Lcom/pubscale/caterpillar/analytics/u0$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubscale/caterpillar/analytics/u0;->b(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb1;

.field public final synthetic b:Lya6;


# direct methods
.method public constructor <init>(Lac1;Lya6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/u0$b;->a:Lzb1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/u0$b;->b:Lya6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubscale/caterpillar/analytics/u0$b;->a:Lzb1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/u0$b;->b:Lya6;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lhe2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/u0$b;->a:Lzb1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lzb1;->e(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lf79;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lhe2;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
