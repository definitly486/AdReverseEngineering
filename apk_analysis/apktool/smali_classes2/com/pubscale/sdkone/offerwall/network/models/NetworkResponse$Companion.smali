.class public final Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;",
        "failure",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;",
        "error",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic error$default(Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->error(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic failure$default(Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;->failure(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final failure(Ljava/lang/Integer;Ljava/lang/String;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final success(Ljava/lang/Object;)Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
