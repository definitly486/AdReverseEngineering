.class public final Lio/bidmachine/BidMachineInitProvider;
.super Ly7c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/BidMachineInitProvider;",
        "Ly7c;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "La9b;",
        "preInitialize",
        "(Landroid/content/Context;)V",
        "Lfu5;",
        "startupWatcherThread",
        "Lfu5;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final startupWatcherThread:Lfu5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu5;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lfu5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lfu5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lfu5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lfu5;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lfu5;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lfu5;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Ly7c;->onCreate()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lio/bidmachine/BidMachineInitProvider;->startupWatcherThread:Lfu5;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1}, Lfu5;->b(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public preInitialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/bidmachine/o;->h(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
