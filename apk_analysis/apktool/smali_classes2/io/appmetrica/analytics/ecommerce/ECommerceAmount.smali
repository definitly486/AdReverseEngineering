.class public Lio/appmetrica/analytics/ecommerce/ECommerceAmount;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/jo;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p3}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/jo;->a(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->a:Ljava/math/BigDecimal;

    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECommerceAmount{amount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", unit=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/ecommerce/ECommerceAmount;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\'}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
