.class public final Lio/appmetrica/analytics/impl/qf;
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
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/qf;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;)V

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ki;
    .locals 4
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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/qf;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringListTrimmer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;->trim(Ljava/util/List;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Lio/appmetrica/analytics/impl/V7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [Lio/appmetrica/analytics/impl/V7;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lio/appmetrica/analytics/impl/V7;

    .line 29
    .line 30
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lio/appmetrica/analytics/impl/V7;->a:[B

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/ki;

    .line 54
    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->metaInfo:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 58
    .line 59
    .line 60
    return-object p1
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

    .line 61
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/qf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ki;

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
