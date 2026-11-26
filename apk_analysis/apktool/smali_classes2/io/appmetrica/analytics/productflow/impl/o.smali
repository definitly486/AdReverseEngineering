.class public final Lio/appmetrica/analytics/productflow/impl/o;
.super Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/productflow/impl/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    .line 12
    .line 13
    const/16 v3, 0x5000

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;-><init>(III)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/productflow/impl/n;

    .line 19
    .line 20
    new-instance v3, Lio/appmetrica/analytics/productflow/impl/k;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/productflow/impl/k;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/appmetrica/analytics/productflow/impl/p;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/productflow/impl/p;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/appmetrica/analytics/productflow/impl/l;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/productflow/impl/l;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v2, v0}, Lio/appmetrica/analytics/productflow/impl/n;-><init>(Lio/appmetrica/analytics/productflow/impl/k;Lio/appmetrica/analytics/productflow/impl/p;Lio/appmetrica/analytics/productflow/impl/l;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/productflow/impl/n;->a(Lio/appmetrica/analytics/productflow/impl/m;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/o;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "OfferShownEvent(productOfferId="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", offerType="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", productId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", benefitType="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", price="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->d()Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", payload="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->c()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", referrer="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/m;->g()Lio/appmetrica/analytics/productflow/OfferReferrer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/o;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/16 p1, 0x2c

    .line 142
    .line 143
    iput p1, p0, Lio/appmetrica/analytics/productflow/impl/o;->c:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final getBytesTruncated()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/o;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/o;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/productflow/impl/o;->c:I

    .line 2
    .line 3
    return p0
.end method
