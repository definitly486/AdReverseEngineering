.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/util/List;


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

.method public static synthetic a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;-><init>(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withCustomHosts(Ljava/util/List;)Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
