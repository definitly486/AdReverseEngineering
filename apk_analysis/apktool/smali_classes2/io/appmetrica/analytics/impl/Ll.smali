.class public final Lio/appmetrica/analytics/impl/Ll;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Nl;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Nl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/StartupParamsItem;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ll;->a:Lio/appmetrica/analytics/impl/Nl;

    .line 6
    .line 7
    iget-object v2, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/appmetrica/analytics/impl/Ml;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget p0, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p0, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    sget-object p0, Lio/appmetrica/analytics/StartupParamsItemStatus;->UNKNOWN_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/StartupParamsItemStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/StartupParamsItemStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/StartupParamsItemStatus;->INVALID_VALUE_FROM_PROVIDER:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/StartupParamsItemStatus;->PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/StartupParamsItemStatus;->OK:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lio/appmetrica/analytics/StartupParamsItem;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/StartupParamsItemStatus;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
