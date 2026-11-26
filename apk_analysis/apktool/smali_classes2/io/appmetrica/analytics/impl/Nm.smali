.class public final enum Lio/appmetrica/analytics/impl/Nm;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/Nm;

.field public static final synthetic b:[Lio/appmetrica/analytics/impl/Nm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CLIENT"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Nm;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Nm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "SERVICE"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Nm;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/appmetrica/analytics/impl/Nm;->a:Lio/appmetrica/analytics/impl/Nm;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Nm;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "AUTO_INAPP"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Nm;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/appmetrica/analytics/impl/Nm;->b:[Lio/appmetrica/analytics/impl/Nm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nm;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Nm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Nm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Nm;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Nm;->b:[Lio/appmetrica/analytics/impl/Nm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Nm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/Nm;

    .line 8
    .line 9
    return-object v0
.end method
