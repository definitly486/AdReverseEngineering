.class public final Lkg7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static c:Lkg7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkg7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move v3, v2

    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkg7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 35
    iput-byte p2, p0, Lkg7;->a:B

    iput-object p1, p0, Lkg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkg7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkg7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltz7;

    .line 9
    .line 10
    iget-object p0, p0, Ltz7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, Ly5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Ly5;-><init>(Ljava/lang/Runnable;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
