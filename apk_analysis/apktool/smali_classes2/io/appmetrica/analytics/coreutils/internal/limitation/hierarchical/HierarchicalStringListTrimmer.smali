.class public Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;-><init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;-><init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalTrimmer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic byteSizeOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;->byteSizeOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public byteSizeOf(Ljava/lang/String;)I
    .locals 0

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method
