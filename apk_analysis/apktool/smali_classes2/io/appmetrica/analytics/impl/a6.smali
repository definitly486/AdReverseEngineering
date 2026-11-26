.class public final Lio/appmetrica/analytics/impl/a6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/kf;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mf;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lf;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
