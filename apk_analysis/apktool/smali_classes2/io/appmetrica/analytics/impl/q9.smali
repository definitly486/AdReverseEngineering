.class public final enum Lio/appmetrica/analytics/impl/q9;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/q9;

.field public static final enum b:Lio/appmetrica/analytics/impl/q9;

.field public static final enum c:Lio/appmetrica/analytics/impl/q9;

.field public static final enum d:Lio/appmetrica/analytics/impl/q9;

.field public static final enum e:Lio/appmetrica/analytics/impl/q9;

.field public static final enum f:Lio/appmetrica/analytics/impl/q9;

.field public static final synthetic g:[Lio/appmetrica/analytics/impl/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/q9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/q9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "APPSFLYER"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/appmetrica/analytics/impl/q9;->a:Lio/appmetrica/analytics/impl/q9;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/q9;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "ADJUST"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/q9;

    .line 28
    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/q9;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "KOCHAVA"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/appmetrica/analytics/impl/q9;->c:Lio/appmetrica/analytics/impl/q9;

    .line 38
    .line 39
    new-instance v4, Lio/appmetrica/analytics/impl/q9;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const-string v6, "TENJIN"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/appmetrica/analytics/impl/q9;->d:Lio/appmetrica/analytics/impl/q9;

    .line 48
    .line 49
    new-instance v5, Lio/appmetrica/analytics/impl/q9;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const-string v7, "AIRBRIDGE"

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lio/appmetrica/analytics/impl/q9;->e:Lio/appmetrica/analytics/impl/q9;

    .line 58
    .line 59
    new-instance v6, Lio/appmetrica/analytics/impl/q9;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const-string v8, "SINGULAR"

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/impl/q9;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lio/appmetrica/analytics/impl/q9;->f:Lio/appmetrica/analytics/impl/q9;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/impl/q9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/appmetrica/analytics/impl/q9;->g:[Lio/appmetrica/analytics/impl/q9;

    .line 74
    .line 75
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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/q9;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/q9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/q9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/q9;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/q9;->g:[Lio/appmetrica/analytics/impl/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/q9;

    .line 8
    .line 9
    return-object v0
.end method
