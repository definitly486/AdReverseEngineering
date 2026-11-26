.class public final Lio/appmetrica/analytics/impl/r4;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/qg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/qg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/qg;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Og;

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/impl/Og;->i:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
