.class public final Lio/appmetrica/analytics/impl/K4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K4;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Composite of {"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/J4;->a:Lio/appmetrica/analytics/impl/J4;

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3}, Lva0;->F0([Ljava/lang/Object;Ljava/lang/String;Lio/appmetrica/analytics/impl/J4;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K4;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K4;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final description()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
