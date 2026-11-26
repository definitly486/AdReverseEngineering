.class public final Lio/appmetrica/analytics/impl/S;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.appmetrica.analytics.identifiers.extra.PROVIDER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->a:I

    .line 12
    .line 13
    const-class p2, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Landroid/os/Bundle;

    .line 16
    .line 17
    filled-new-array {p2, v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v2, "requestIdentifiers"

    .line 22
    .line 23
    const-class v3, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;

    .line 24
    .line 25
    invoke-virtual {v3, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lio/appmetrica/analytics/impl/S;->a:Lio/appmetrica/analytics/impl/Zf;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "io.appmetrica.analytics.identifiers.extra.TRACKING_INFO"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p2, Lio/appmetrica/analytics/impl/a5;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    check-cast p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    .line 68
    .line 69
    const-string v1, "io.appmetrica.analytics.identifiers.extra.ID"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "io.appmetrica.analytics.identifiers.extra.LIMITED"

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 92
    .line 93
    invoke-direct {p0, p2, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, " is invalid"

    .line 103
    .line 104
    const-string p2, "Provider "

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    .line 111
    .line 112
    const-string p2, "io.appmetrica.analytics.identifiers.extra.STATUS"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 129
    .line 130
    invoke-direct {p2, v0, p0, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_3
    return-object v0
.end method
