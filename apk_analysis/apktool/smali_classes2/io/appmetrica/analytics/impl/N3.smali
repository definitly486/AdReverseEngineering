.class public final Lio/appmetrica/analytics/impl/N3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N3;->a:Lio/appmetrica/analytics/impl/pl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Dc;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N3;->a:Lio/appmetrica/analytics/impl/pl;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Dc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/pl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
