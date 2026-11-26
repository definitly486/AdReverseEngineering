.class public Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic trim(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;->trim([B)[B

    move-result-object p0

    return-object p0
.end method

.method public trim([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->mPublicLogger:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getLogName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BaseTrimmer;->getMaxSize()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "\"%s\" %s exceeded limit of %d bytes"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object p1
.end method
