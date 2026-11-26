.class public final Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;",
        "",
        "",
        "component1",
        "",
        "component2",
        "mantissa",
        "exponent",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "getMantissa",
        "()J",
        "b",
        "I",
        "getExponent",
        "()I",
        "<init>",
        "(JI)V",
        "Companion",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->Companion:Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->d:Ljava/math/BigInteger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 5
    .line 6
    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMAX_LONG$cp()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN_LONG$cp()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;JIILjava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->copy(JI)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->Companion:Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;->fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JI)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 23
    .line 24
    iget p1, p1, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getExponent()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMantissa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecimalProtoModel(mantissa="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exponent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
