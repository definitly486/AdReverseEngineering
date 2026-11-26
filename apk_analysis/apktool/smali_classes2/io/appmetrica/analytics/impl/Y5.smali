.class public final Lio/appmetrica/analytics/impl/Y5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/vd;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/J0;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/J0;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y5;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
