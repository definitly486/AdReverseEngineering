.class public final Lio/appmetrica/analytics/impl/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/16 v3, 0x5000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Wd;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ki;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/ki;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wd;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->trim(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/S7;

    .line 8
    .line 9
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/S7;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->metaInfo:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 13
    .line 14
    check-cast v0, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 15
    .line 16
    iget v0, v0, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;->itemsDropped:I

    .line 17
    .line 18
    iput v0, p1, Lio/appmetrica/analytics/impl/S7;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Lio/appmetrica/analytics/impl/R7;

    .line 31
    .line 32
    iput-object v1, p1, Lio/appmetrica/analytics/impl/S7;->a:[Lio/appmetrica/analytics/impl/R7;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iget-object v3, p1, Lio/appmetrica/analytics/impl/S7;->a:[Lio/appmetrica/analytics/impl/R7;

    .line 56
    .line 57
    new-instance v4, Lio/appmetrica/analytics/impl/R7;

    .line 58
    .line 59
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/R7;-><init>()V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    iget-object v3, p1, Lio/appmetrica/analytics/impl/S7;->a:[Lio/appmetrica/analytics/impl/R7;

    .line 65
    .line 66
    aget-object v3, v3, v1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lio/appmetrica/analytics/impl/R7;->a:[B

    .line 79
    .line 80
    iget-object v3, p1, Lio/appmetrica/analytics/impl/S7;->a:[Lio/appmetrica/analytics/impl/R7;

    .line 81
    .line 82
    aget-object v3, v3, v1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v3, Lio/appmetrica/analytics/impl/R7;->b:[B

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->metaInfo:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 103
    .line 104
    iget v0, v0, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->bytesTruncated:I

    .line 105
    .line 106
    new-instance v0, Lio/appmetrica/analytics/impl/ki;

    .line 107
    .line 108
    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ki;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ki;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wd;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ki;

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
