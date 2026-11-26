.class public final enum Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
.super Ljava/lang/Enum;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AdvIdentifiersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Details"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/AdvIdentifiersResult$Details;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field public static final enum OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

.field private static final synthetic a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OK"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->OK:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "INVALID_ADV_ID"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INVALID_ADV_ID:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "FEATURE_DISABLED"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FEATURE_DISABLED:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "INTERNAL_ERROR"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->INTERNAL_ERROR:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "FORBIDDEN_BY_CLIENT_CONFIG"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->a:[Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 8
    .line 9
    return-object v0
.end method
