.class public final synthetic Lcom/applovin/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/a;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/sdk/a;->b:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->f(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
