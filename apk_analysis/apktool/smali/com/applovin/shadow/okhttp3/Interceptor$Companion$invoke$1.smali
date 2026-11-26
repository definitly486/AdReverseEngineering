.class public final Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/Interceptor$Companion;->invoke(Lwf4;)Lcom/applovin/shadow/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "it",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "intercept"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lwf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;->$block:Lwf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Interceptor$Companion$invoke$1;->$block:Lwf4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/applovin/shadow/okhttp3/Response;

    .line 11
    .line 12
    return-object p0
.end method
