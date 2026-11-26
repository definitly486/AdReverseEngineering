.class public final Lio/appmetrica/analytics/impl/U8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/S8;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/S8;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/S8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/T8;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->a:[B

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/T8;
    .locals 1

    .line 17
    new-instance p0, Lio/appmetrica/analytics/impl/T8;

    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/S8;->a:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/T8;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/T8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U8;->a(Lio/appmetrica/analytics/impl/T8;)Lio/appmetrica/analytics/impl/S8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/S8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U8;->a(Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/T8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
