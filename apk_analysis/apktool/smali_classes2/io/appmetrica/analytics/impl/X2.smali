.class public final Lio/appmetrica/analytics/impl/X2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/X2;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X2;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ki;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X2;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->trim(Ljava/util/List;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/M7;

    .line 8
    .line 9
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/M7;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/util/List;)[[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lio/appmetrica/analytics/impl/M7;->a:[[B

    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->metaInfo:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 26
    .line 27
    iget v0, v0, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->bytesTruncated:I

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/ki;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ki;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ki;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X2;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ki;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ki;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
