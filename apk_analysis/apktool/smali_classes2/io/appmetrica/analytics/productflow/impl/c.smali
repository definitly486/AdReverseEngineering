.class public final Lio/appmetrica/analytics/productflow/impl/c;
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
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/c;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/impl/c;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/productflow/impl/c;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/productflow/impl/a;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/productflow/impl/c;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 10
    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/productflow/impl/a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lio/appmetrica/analytics/productflow/impl/c;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 28
    .line 29
    iget-object v4, p1, Lio/appmetrica/analytics/productflow/impl/a;->c:Ljava/lang/String;

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
    new-instance v4, Lio/appmetrica/analytics/productflow/impl/v;

    .line 46
    .line 47
    invoke-direct {v4}, Lio/appmetrica/analytics/productflow/impl/v;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lio/appmetrica/analytics/productflow/impl/y;->f:Lio/appmetrica/analytics/productflow/impl/v;

    .line 51
    .line 52
    iget-object v5, p1, Lio/appmetrica/analytics/productflow/impl/a;->a:Lio/appmetrica/analytics/productflow/ProductFlowStatus;

    .line 53
    .line 54
    sget-object v6, Lio/appmetrica/analytics/productflow/impl/b;->a:[I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x0

    .line 66
    packed-switch v5, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ltbc;->b()V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :pswitch_0
    const/4 v5, 0x6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v5, 0x5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    move v5, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    move v5, v8

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    move v5, v7

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    move v5, v6

    .line 84
    :goto_0
    iput v5, v4, Lio/appmetrica/analytics/productflow/impl/v;->a:I

    .line 85
    .line 86
    iget-object v4, p1, Lio/appmetrica/analytics/productflow/impl/a;->d:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v5, p0, Lio/appmetrica/analytics/productflow/impl/c;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/productflow/impl/k;->a(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lio/appmetrica/analytics/productflow/impl/r;

    .line 99
    .line 100
    iput-object v5, v0, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object v4, v9

    .line 104
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/productflow/impl/a;->e:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/c;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/productflow/impl/p;->a(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object p0, v9, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lio/appmetrica/analytics/productflow/impl/t;

    .line 117
    .line 118
    iput-object p0, v0, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 119
    .line 120
    :cond_1
    new-array p0, v1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    aput-object v2, p0, p1

    .line 124
    .line 125
    aput-object v3, p0, v6

    .line 126
    .line 127
    aput-object v4, p0, v7

    .line 128
    .line 129
    aput-object v9, p0, v8

    .line 130
    .line 131
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
