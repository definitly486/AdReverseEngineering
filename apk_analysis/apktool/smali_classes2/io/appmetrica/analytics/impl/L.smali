.class public final enum Lio/appmetrica/analytics/impl/L;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/L;

.field public static final enum b:Lio/appmetrica/analytics/impl/L;

.field public static final enum c:Lio/appmetrica/analytics/impl/L;

.field public static final enum d:Lio/appmetrica/analytics/impl/L;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/L;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ALLOWED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/L;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/L;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/L;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "FORBIDDEN_BY_CLIENT_CONFIG"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/L;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/L;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/L;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "FORBIDDEN_BY_REMOTE_CONFIG"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/L;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/L;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/impl/L;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "UNKNOWN"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/L;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/impl/L;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/impl/L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/L;->e:[Lio/appmetrica/analytics/impl/L;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/L;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/L;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/L;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/L;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/L;->e:[Lio/appmetrica/analytics/impl/L;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/L;

    .line 8
    .line 9
    return-object v0
.end method
