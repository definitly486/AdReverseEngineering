.class public final Lio/appmetrica/analytics/impl/eh;
.super Lio/appmetrica/analytics/impl/R5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/s9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/s9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/s9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Un;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/s9;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/R5;-><init>(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/s9;)V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/eh;->d:Lio/appmetrica/analytics/impl/Un;

    return-void
.end method
