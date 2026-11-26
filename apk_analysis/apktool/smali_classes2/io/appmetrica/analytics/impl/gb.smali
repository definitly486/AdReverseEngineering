.class public final Lio/appmetrica/analytics/impl/gb;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/hb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gb;->a:Lio/appmetrica/analytics/impl/hb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gb;->a:Lio/appmetrica/analytics/impl/hb;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hb;->a:Lio/appmetrica/analytics/impl/C4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/appmetrica/analytics/impl/Og;

    .line 12
    .line 13
    return-object p0
.end method
