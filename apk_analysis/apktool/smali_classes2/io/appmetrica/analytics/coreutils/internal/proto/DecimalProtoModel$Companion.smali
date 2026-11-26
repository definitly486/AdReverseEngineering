.class public final Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001c\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;",
        "",
        "Ljava/math/BigDecimal;",
        "value",
        "Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;",
        "fromDecimal",
        "Ljava/math/BigInteger;",
        "kotlin.jvm.PlatformType",
        "MAX_LONG",
        "Ljava/math/BigInteger;",
        "MIN_LONG",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->access$getMAX_LONG$cp()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->access$getMIN_LONG$cp()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v0, v1, v2, p0}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0
.end method
