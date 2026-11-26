.class public final Lio/appmetrica/analytics/impl/Yl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/am;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/am;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/dm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/appmetrica/analytics/impl/em;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/em;-><init>(Lio/appmetrica/analytics/impl/dm;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/em;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
