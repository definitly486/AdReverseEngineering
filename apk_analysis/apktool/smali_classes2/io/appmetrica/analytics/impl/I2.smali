.class public final synthetic Lio/appmetrica/analytics/impl/I2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;
.implements Lug4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/J2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/J2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/appmetrica/analytics/coreutils/internal/buffering/BatchProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lug4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/I2;->getFunctionDelegate()Llg4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lug4;

    .line 14
    .line 15
    invoke-interface {p1}, Lug4;->getFunctionDelegate()Llg4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Llg4;
    .locals 7

    .line 1
    new-instance v0, Lxg4;

    .line 2
    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/J2;

    .line 4
    .line 5
    const-string v5, "processTasks(Ljava/util/List;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lio/appmetrica/analytics/impl/J2;

    .line 10
    .line 11
    const-string v4, "processTasks"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/I2;->getFunctionDelegate()Llg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final processBatch(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I2;->a:Lio/appmetrica/analytics/impl/J2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J2;->a:Lwf4;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
