.class public final Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1",
        "Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;",
        "",
        "incomingState",
        "La9b;",
        "onStateChanged",
        "(Z)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field final synthetic b:Lio/appmetrica/analytics/coreapi/internal/control/Toggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->a:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->b:Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->a:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle$1$1$observer$1;->b:Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$acquireLock(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$updateState(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$releaseLock(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->access$releaseLock(Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
