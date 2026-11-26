.class public final Lio/appmetrica/analytics/productflow/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/productflow/impl/k;

.field public final b:Lio/appmetrica/analytics/productflow/impl/p;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/productflow/impl/k;Lio/appmetrica/analytics/productflow/impl/p;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/i;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/impl/i;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/productflow/impl/i;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/productflow/impl/h;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/productflow/impl/i;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 10
    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/productflow/impl/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 26
    .line 27
    iget-object v3, p0, Lio/appmetrica/analytics/productflow/impl/i;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 28
    .line 29
    iget-object v4, p1, Lio/appmetrica/analytics/productflow/impl/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 44
    .line 45
    new-instance v4, Lio/appmetrica/analytics/productflow/impl/x;

    .line 46
    .line 47
    invoke-direct {v4}, Lio/appmetrica/analytics/productflow/impl/x;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 51
    .line 52
    iget-object v4, p0, Lio/appmetrica/analytics/productflow/impl/i;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 53
    .line 54
    iget-object v5, p1, Lio/appmetrica/analytics/productflow/impl/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 61
    .line 62
    iget-object v6, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lio/appmetrica/analytics/productflow/impl/x;->a:[B

    .line 71
    .line 72
    iget-object v5, p0, Lio/appmetrica/analytics/productflow/impl/i;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 73
    .line 74
    iget-object v6, p1, Lio/appmetrica/analytics/productflow/impl/h;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, v0, Lio/appmetrica/analytics/productflow/impl/y;->e:Lio/appmetrica/analytics/productflow/impl/x;

    .line 81
    .line 82
    iget-object v7, v5, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Lio/appmetrica/analytics/productflow/impl/x;->b:[B

    .line 91
    .line 92
    iget-object v6, p1, Lio/appmetrica/analytics/productflow/impl/h;->e:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    iget-object v8, p0, Lio/appmetrica/analytics/productflow/impl/i;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lio/appmetrica/analytics/productflow/impl/k;->a(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v8, v6, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lio/appmetrica/analytics/productflow/impl/r;

    .line 106
    .line 107
    iput-object v8, v0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v6, v7

    .line 111
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/productflow/impl/h;->f:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/i;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/productflow/impl/p;->a(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object p0, v7, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lio/appmetrica/analytics/productflow/impl/t;

    .line 124
    .line 125
    iput-object p0, v0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 126
    .line 127
    :cond_1
    const/4 p0, 0x6

    .line 128
    new-array p0, p0, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    aput-object v2, p0, p1

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    aput-object v3, p0, p1

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    aput-object v4, p0, p1

    .line 138
    .line 139
    aput-object v5, p0, v1

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    aput-object v6, p0, p1

    .line 143
    .line 144
    const/4 p1, 0x5

    .line 145
    aput-object v7, p0, p1

    .line 146
    .line 147
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 152
    .line 153
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
