.class public Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer<",
        "Ljava/lang/String;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic trim(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    move-result-object p0

    return-object p0
.end method

.method public trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->getLimit()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->getLimit()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p1, p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 36
    .line 37
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
