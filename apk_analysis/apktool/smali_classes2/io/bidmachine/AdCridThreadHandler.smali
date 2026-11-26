.class public final Lio/bidmachine/AdCridThreadHandler;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/AdCridThreadHandler;",
        "",
        "",
        "crid",
        "<init>",
        "(Ljava/lang/String;)V",
        "La9b;",
        "destroy",
        "()V",
        "Lgia;",
        "tag",
        "Lgia;",
        "name",
        "Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
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
.field private final name:Ljava/lang/String;

.field private final runnable:Ljava/lang/Runnable;

.field private final tag:Lgia;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgia;

    .line 8
    .line 9
    const-string v1, "AdCridThreadManager"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->tag:Lgia;

    .line 15
    .line 16
    const-string v0, "io.bidmachine.crid."

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/bidmachine/AdCridThreadHandler;->name:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lf0;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->runnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/bidmachine/AdCridThreadHandler;->thread:Ljava/lang/Thread;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/AdCridThreadHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/AdCridThreadHandler;->runnable$lambda$0(Lio/bidmachine/AdCridThreadHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runnable$lambda$0(Lio/bidmachine/AdCridThreadHandler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdCridThreadHandler;->tag:Lgia;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/bidmachine/AdCridThreadHandler;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " started"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v1, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->thread:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/AdCridThreadHandler;->tag:Lgia;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/bidmachine/AdCridThreadHandler;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " stopped"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
