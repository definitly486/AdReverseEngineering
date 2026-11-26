.class public final Lio/appmetrica/analytics/productflow/impl/p;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/p;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/p;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->trim(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->metaInfo:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 13
    .line 14
    check-cast p1, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 15
    .line 16
    iget p1, p1, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;->itemsDropped:I

    .line 17
    .line 18
    iput p1, v0, Lio/appmetrica/analytics/productflow/impl/t;->b:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [Lio/appmetrica/analytics/productflow/impl/s;

    .line 32
    .line 33
    iput-object v2, v0, Lio/appmetrica/analytics/productflow/impl/t;->a:[Lio/appmetrica/analytics/productflow/impl/s;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move v2, v1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    iget-object v5, v0, Lio/appmetrica/analytics/productflow/impl/t;->a:[Lio/appmetrica/analytics/productflow/impl/s;

    .line 59
    .line 60
    new-instance v6, Lio/appmetrica/analytics/productflow/impl/s;

    .line 61
    .line 62
    invoke-direct {v6}, Lio/appmetrica/analytics/productflow/impl/s;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v6, v5, v2

    .line 66
    .line 67
    iget-object v5, v0, Lio/appmetrica/analytics/productflow/impl/t;->a:[Lio/appmetrica/analytics/productflow/impl/s;

    .line 68
    .line 69
    aget-object v5, v5, v2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v5, Lio/appmetrica/analytics/productflow/impl/s;->a:[B

    .line 82
    .line 83
    iget-object v5, v0, Lio/appmetrica/analytics/productflow/impl/t;->a:[Lio/appmetrica/analytics/productflow/impl/s;

    .line 84
    .line 85
    aget-object v2, v5, v2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v2, Lio/appmetrica/analytics/productflow/impl/s;->b:[B

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->metaInfo:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 102
    .line 103
    check-cast p1, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->getBytesTruncated()I

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 110
    .line 111
    aput-object p0, p1, v1

    .line 112
    .line 113
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 122
    .line 123
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
