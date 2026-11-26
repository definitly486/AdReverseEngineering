.class public final Lio/appmetrica/analytics/impl/We;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


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
.method public final a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/C7;
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 36
    sget-object p0, Lio/appmetrica/analytics/impl/C7;->c:Lio/appmetrica/analytics/impl/C7;

    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/impl/C7;->e:Lio/appmetrica/analytics/impl/C7;

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/C7;->f:Lio/appmetrica/analytics/impl/C7;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/C7;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/C7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/We;->a(Lio/appmetrica/analytics/impl/C7;)Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/We;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/C7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
