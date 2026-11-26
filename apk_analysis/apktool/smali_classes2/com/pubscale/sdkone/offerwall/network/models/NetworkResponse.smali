.class public abstract Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;,
        Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;,
        Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;,
        Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u0008*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;",
        "T",
        "",
        "<init>",
        "()V",
        "Success",
        "Failure",
        "Error",
        "Companion",
        "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Error;",
        "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Failure;",
        "Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Success;",
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


# static fields
.field public static final Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubscale/sdkone/offerwall/network/models/NetworkResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
