.class public abstract Lio/appmetrica/analytics/impl/p8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    const-string v1, "event name"

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static b(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    const-string v1, "user profile id"

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/DummyTrimmer;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;

    .line 25
    .line 26
    const v0, 0xfa000

    .line 27
    .line 28
    .line 29
    const-string v1, "event extended value"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;

    .line 36
    .line 37
    const v0, 0x3c000

    .line 38
    .line 39
    .line 40
    const-string v1, "event value bytes"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
