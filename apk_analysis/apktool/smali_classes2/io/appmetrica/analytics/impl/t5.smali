.class public final Lio/appmetrica/analytics/impl/t5;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/am;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/am;",
            "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/am;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/am;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/am;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2, p3, p4}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;

    .line 22
    .line 23
    iput-object p2, p0, Lio/appmetrica/analytics/impl/t5;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    .line 24
    .line 25
    return-void
.end method
