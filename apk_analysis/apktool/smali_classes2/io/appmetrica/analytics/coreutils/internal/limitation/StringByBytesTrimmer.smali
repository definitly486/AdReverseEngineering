.class public Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic trim(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->mPublicLogger:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getLogName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    return-object p1
.end method
