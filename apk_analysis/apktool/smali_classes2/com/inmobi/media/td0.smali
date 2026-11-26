.class public final Lcom/inmobi/media/td0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/inmobi/media/vd0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Llfc;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p2, p1, v0}, Llfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method
