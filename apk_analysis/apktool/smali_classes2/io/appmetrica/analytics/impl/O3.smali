.class public final Lio/appmetrica/analytics/impl/O3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/O3;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O3;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    return-void
.end method
