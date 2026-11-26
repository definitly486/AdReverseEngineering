.class public interface abstract Lcom/pubscale/sdkone/offerwall/f0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J3\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/f0;",
        "",
        "",
        "appKey",
        "profileId",
        "Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;",
        "initRequestBody",
        "Loa1;",
        "Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;)Loa1;",
        "Lpc7;",
        "body",
        "sid",
        "Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;",
        "(Lpc7;Ljava/lang/String;)Loa1;",
        "Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;",
        "()Loa1;",
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


# virtual methods
.method public abstract a()Loa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa1<",
            "Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwh4;
        value = "v1/basket/guard/list"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;)Loa1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lz05;
            value = "app-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lz05;
            value = "x-profile"
        .end annotation
    .end param
    .param p3    # Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;
        .annotation runtime Lyx0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;",
            ")",
            "Loa1<",
            "Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqz7;
        value = "/v1.3/offerwall-apps/app/init"
    .end annotation
.end method

.method public abstract a(Lpc7;Ljava/lang/String;)Loa1;
    .param p1    # Lpc7;
        .annotation runtime Lh48;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lz05;
            value = "x-sid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc7;",
            "Ljava/lang/String;",
            ")",
            "Loa1<",
            "Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc7;
    .end annotation

    .annotation runtime Lqz7;
        value = "/v2/basket/profile/init"
    .end annotation
.end method
