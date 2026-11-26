.class public final Lio/appmetrica/analytics/impl/M;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Savable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/N;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/N;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ge;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/N;

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 17
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ge;->e(Z)V

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/M;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
