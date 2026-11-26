.class public final synthetic Lcgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ja;

.field public final synthetic b:Lio/appmetrica/analytics/impl/ug;

.field public final synthetic c:Lio/appmetrica/analytics/impl/L5;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/ug;Lio/appmetrica/analytics/impl/L5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgc;->a:Lio/appmetrica/analytics/impl/Ja;

    .line 5
    .line 6
    iput-object p2, p0, Lcgc;->b:Lio/appmetrica/analytics/impl/ug;

    .line 7
    .line 8
    iput-object p3, p0, Lcgc;->c:Lio/appmetrica/analytics/impl/L5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgc;->c:Lio/appmetrica/analytics/impl/L5;

    .line 2
    .line 3
    check-cast p1, Lio/appmetrica/analytics/impl/Ra;

    .line 4
    .line 5
    iget-object v1, p0, Lcgc;->a:Lio/appmetrica/analytics/impl/Ja;

    .line 6
    .line 7
    iget-object p0, p0, Lcgc;->b:Lio/appmetrica/analytics/impl/ug;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lio/appmetrica/analytics/impl/ug;->a(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/ug;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ra;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
