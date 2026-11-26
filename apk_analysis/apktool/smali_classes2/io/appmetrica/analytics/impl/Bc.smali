.class public final Lio/appmetrica/analytics/impl/Bc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/Q8;

.field public final d:Lio/appmetrica/analytics/impl/x5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/impl/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Bc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Bc;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Bc;->d:Lio/appmetrica/analytics/impl/x5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Bc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bc;->d:Lio/appmetrica/analytics/impl/x5;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/impl/w5;->a(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/x5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 17
    .line 18
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getCustomType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 23
    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/lang/String;

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
    move-result p1

    .line 57
    iput p1, v0, Lio/appmetrica/analytics/impl/x5;->f:I

    .line 58
    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bc;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 60
    .line 61
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
