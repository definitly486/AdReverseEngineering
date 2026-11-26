.class public final Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;",
        "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;",
        "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;",
        "exponentialBackoffDataHolder",
        "<init>",
        "(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V",
        "",
        "success",
        "La9b;",
        "onHostAttemptFinished",
        "(Z)V",
        "onAllHostsAttemptsFinished",
        "Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;",
        "retryPolicyConfig",
        "canBeExecuted",
        "(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canBeExecuted(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->wasLastAttemptLongAgoEnough(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAllHostsAttemptsFinished(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;->a:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->reset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;->updateLastAttemptInfo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHostAttemptFinished(Z)V
    .locals 0

    .line 1
    return-void
.end method
