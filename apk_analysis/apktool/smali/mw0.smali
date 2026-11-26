.class public interface abstract Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmw0;",
        "",
        "",
        "clickId",
        "Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;",
        "click",
        "Lp69;",
        "Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;",
        "La9b;",
        "b",
        "(Ljava/lang/String;Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;Lhe2;)Ljava/lang/Object;",
        "url",
        "Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;",
        "a",
        "(Ljava/lang/String;Lhe2;)Ljava/lang/Object;",
        "library_coreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lhe2;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcb;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhe2<",
            "-",
            "Lai/bitlabs/sdk/data/model/bitlabs/GetAppSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lwh4;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;Lhe2;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La68;
            value = "clickId"
        .end annotation
    .end param
    .param p2    # Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;
        .annotation runtime Lyx0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/bitlabs/sdk/data/model/bitlabs/UpdateClickBody;",
            "Lhe2<",
            "-",
            "Lp69<",
            "Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse<",
            "La9b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqz7;
        value = "/v2/client/clicks/{clickId}"
    .end annotation
.end method
