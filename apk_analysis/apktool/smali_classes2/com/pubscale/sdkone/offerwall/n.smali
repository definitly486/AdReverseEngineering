.class public abstract Lcom/pubscale/sdkone/offerwall/n;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x6e213

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ll28;

    .line 9
    .line 10
    const-string v2, "App key provided is invalid."

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6e214

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ll28;

    .line 23
    .line 24
    const-string v3, "Offerwall is not active. Please make it active from the console."

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6e215

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ll28;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x6e216

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ll28;

    .line 51
    .line 52
    const-string v5, "Unknown app detected. Please register with us on dashboard.pubscale.com"

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, v2, v3, v4}, [Ll28;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/pubscale/sdkone/offerwall/n;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method
