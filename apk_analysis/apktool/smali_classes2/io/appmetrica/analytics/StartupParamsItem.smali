.class public final Lio/appmetrica/analytics/StartupParamsItem;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/StartupParamsItemStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/StartupParamsItem;->b:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/StartupParamsItem;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/StartupParamsItem;

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/StartupParamsItem;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/StartupParamsItem;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lio/appmetrica/analytics/StartupParamsItem;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/StartupParamsItem;->b:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 29
    .line 30
    iget-object v3, p1, Lio/appmetrica/analytics/StartupParamsItem;->b:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsItem;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsItem;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lio/appmetrica/analytics/StartupParamsItemStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsItem;->b:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/StartupParamsItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/StartupParamsItem;->b:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsItem;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupParamsItem{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/StartupParamsItem;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/StartupParamsItem;->b:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorDetails=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsItem;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
