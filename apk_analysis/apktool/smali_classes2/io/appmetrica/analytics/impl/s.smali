.class public final enum Lio/appmetrica/analytics/impl/s;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:[Lio/appmetrica/analytics/impl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/s;

    .line 2
    .line 3
    const-string v1, "AUTOCOLLECTED"

    .line 4
    .line 5
    const-string v2, "autocollected"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/s;

    .line 12
    .line 13
    const-string v2, "MANUAL"

    .line 14
    .line 15
    const-string v3, "manual"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/impl/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/s;->a:[Lio/appmetrica/analytics/impl/s;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/s;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/s;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/s;->a:[Lio/appmetrica/analytics/impl/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/s;

    .line 8
    .line 9
    return-object v0
.end method
