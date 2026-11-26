.class public final Lio/appmetrica/analytics/impl/g6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/oo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oo;

.field public final b:Lio/appmetrica/analytics/impl/oo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/oo;Lio/appmetrica/analytics/impl/oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g6;->a:Lio/appmetrica/analytics/impl/oo;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g6;->b:Lio/appmetrica/analytics/impl/oo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/oo;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g6;->b:Lio/appmetrica/analytics/impl/oo;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B
    .locals 2

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/r8;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g6;->a:Lio/appmetrica/analytics/impl/oo;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/oo;->a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g6;->b:Lio/appmetrica/analytics/impl/oo;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/oo;->a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g6;->a:Lio/appmetrica/analytics/impl/oo;

    .line 2
    .line 3
    return-object p0
.end method
