.class public final Lio/appmetrica/analytics/network/impl/a;
.super Lio/appmetrica/analytics/networkapi/Call;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networkapi/Call;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execute()Lio/appmetrica/analytics/networkapi/Response;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/networkapi/Response$Builder;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v1, "This is dummy call"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/Response$Builder;->build()Lio/appmetrica/analytics/networkapi/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
