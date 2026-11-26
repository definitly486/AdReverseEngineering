.class public final Lio/appmetrica/analytics/impl/s5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/r5;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/N4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s5;->a:Lio/appmetrica/analytics/impl/N4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/impl/N4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s5;->a:Lio/appmetrica/analytics/impl/N4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdRevenueProcessorsHolder()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessorsHolder;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s5;->a:Lio/appmetrica/analytics/impl/N4;

    return-object p0
.end method
