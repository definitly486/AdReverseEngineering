.class public final Lio/appmetrica/analytics/impl/Tj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tj;->a:Lio/appmetrica/analytics/impl/C4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleReport(Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 11
    .line 12
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getCustomType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 17
    .line 18
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getValueBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/x5;->setValue(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getValueBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->b:[B

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getValueProtocolVersion()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->p:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getBytesTruncated()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getExtras()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tj;->a:Lio/appmetrica/analytics/impl/C4;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/x5;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
