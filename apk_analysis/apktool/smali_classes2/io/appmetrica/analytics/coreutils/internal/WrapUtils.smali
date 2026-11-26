.class public Lio/appmetrica/analytics/coreutils/internal/WrapUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


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

.method public static getFiniteDoubleOrDefault(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method public static getFiniteDoubleOrDefaultNullable(Ljava/lang/Double;D)D
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefault(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static getMillisOrDefault(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p0
.end method

.method public static getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p0
.end method

.method public static getOrDefaultNullableIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static microsToBigDecimal(J)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const p1, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static wrapToTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "<null>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "<empty>"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
