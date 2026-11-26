.class public final Lio/appmetrica/analytics/impl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g7;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/b0;-><init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/g7;

    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/impl/b0;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ki;)Lio/appmetrica/analytics/impl/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ki;",
            ")",
            "Lio/appmetrica/analytics/impl/c0;"
        }
    .end annotation

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/c0;)Lio/appmetrica/analytics/impl/ki;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/c0;",
            ")",
            "Lio/appmetrica/analytics/impl/ki;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b0;->a:Lio/appmetrica/analytics/impl/g7;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/c0;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/g7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/N7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/J7;->b:Lio/appmetrica/analytics/impl/N7;

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/b0;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 17
    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/c0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lio/appmetrica/analytics/impl/J7;->a:[B

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p0, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/ki;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/b0;->a(Lio/appmetrica/analytics/impl/c0;)Lio/appmetrica/analytics/impl/ki;

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
