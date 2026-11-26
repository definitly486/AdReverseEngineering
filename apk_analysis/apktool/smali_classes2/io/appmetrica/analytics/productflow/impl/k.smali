.class public final Lio/appmetrica/analytics/productflow/impl/k;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/k;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/productflow/impl/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->Companion:Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/OfferPrice;->getAmount()Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;->fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getMantissa()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v0, Lio/appmetrica/analytics/productflow/impl/r;->b:J

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getExponent()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lio/appmetrica/analytics/productflow/impl/r;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/productflow/impl/k;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/OfferPrice;->getUnit()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lio/appmetrica/analytics/productflow/impl/r;->a:[B

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 63
    .line 64
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
