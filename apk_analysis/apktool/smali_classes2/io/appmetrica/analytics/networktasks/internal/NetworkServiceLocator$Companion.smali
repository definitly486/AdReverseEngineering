.class public final Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;",
        "",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "getInstance",
        "()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
        "executionPolicy",
        "La9b;",
        "init",
        "(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V",
        "networkServiceLocator",
        "(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V",
        "instance",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;
    .locals 0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "instance"

    .line 9
    .line 10
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-class p0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$getInstance$cp()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/network/internal/NetworkClientServiceLocator;->init(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final init(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->access$setInstance$cp(Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;)V

    return-void
.end method
