.class public Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field private final d:Lio/appmetrica/analytics/coreutils/impl/a;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;-><init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/coreutils/impl/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/impl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->d:Lio/appmetrica/analytics/coreutils/impl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic trim(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 0

    .line 173
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->trim(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    move-result-object p0

    return-object p0
.end method

.method public trim(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->d:Lio/appmetrica/analytics/coreutils/impl/a;

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    aget-object v7, p1, v0

    .line 38
    .line 39
    iget-object v8, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v10

    .line 84
    iget-object v10, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v11, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v10

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    add-int/2addr v11, v6

    .line 104
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/BaseHierarchicalTrimmer;->getLimit()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-gt v11, v10, :cond_0

    .line 109
    .line 110
    invoke-virtual {v8}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/2addr v7, v3

    .line 115
    invoke-virtual {v9}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v7

    .line 120
    iget-object v7, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v10, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/2addr v10, v7

    .line 137
    add-int/2addr v10, v6

    .line 138
    iget-object v6, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move v6, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    add-int/2addr v3, v7

    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move v0, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    move v3, v0

    .line 162
    :goto_2
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 163
    .line 164
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;

    .line 165
    .line 166
    invoke-direct {p1, v0, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionTrimInfo;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
